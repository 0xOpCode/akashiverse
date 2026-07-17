# ============================================================
#  build.ps1 — CNC Verse Mobile CS3 Plugin Build Script
#  Usage: .\build.ps1
# ============================================================

$ErrorActionPreference = "Stop"

$ROOT        = $PSScriptRoot
$TOOLS       = "$ROOT\tools"
$SMALI_JAR   = "$TOOLS\smali.jar"
$BAKSMALI_JAR= "$TOOLS\baksmali.jar"
$SMALI_DIR   = "$ROOT\smali_output"
$PLUGIN_DIR  = "$ROOT\CNC Verse Mobile"
$CS3_FILE    = "$ROOT\CNC Verse Mobile.cs3"
$PLUGINS_JSON= "$ROOT\plugins.json"

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  CNC Verse Mobile - Build Script" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# ----------------------------------------------------------
# Step 1: Recompile smali -> classes.dex
# ----------------------------------------------------------
Write-Host "[1/4] Recompiling smali -> classes.dex ..." -ForegroundColor Yellow

$DEX_OUTPUT = "$PLUGIN_DIR\classes.dex"

java -jar "$SMALI_JAR" a "$SMALI_DIR" -o "$DEX_OUTPUT"

if ($LASTEXITCODE -ne 0) {
    Write-Host "ERROR: smali assembly failed!" -ForegroundColor Red
    exit 1
}

$dexSize = (Get-Item "$DEX_OUTPUT").Length
Write-Host "  -> classes.dex created ($dexSize bytes)" -ForegroundColor Green

# ----------------------------------------------------------
# Step 2: Package into .cs3 (zip)
# ----------------------------------------------------------
Write-Host "[2/4] Packaging into .cs3 ..." -ForegroundColor Yellow

# Remove old .cs3 if exists
if (Test-Path "$CS3_FILE") {
    Remove-Item "$CS3_FILE" -Force
}

# Create zip from the plugin folder contents
# Using .NET for proper zip creation (Compress-Archive adds root folder name)
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::CreateFromDirectory(
    "$PLUGIN_DIR",
    "$CS3_FILE",
    [System.IO.Compression.CompressionLevel]::Optimal,
    $false  # don't include base directory name
)

$cs3Size = (Get-Item "$CS3_FILE").Length
Write-Host "  -> CNC Verse Mobile.cs3 created ($cs3Size bytes)" -ForegroundColor Green

# ----------------------------------------------------------
# Step 3: Calculate SHA256 hash
# ----------------------------------------------------------
Write-Host "[3/4] Calculating SHA256 hash ..." -ForegroundColor Yellow

$hashObj = Get-FileHash -Path "$CS3_FILE" -Algorithm SHA256
$sha256  = $hashObj.Hash.ToLower()
$fileHash = "sha256-$sha256"

Write-Host "  -> Hash: $fileHash" -ForegroundColor Green

# ----------------------------------------------------------
# Step 4: Update plugins.json
# ----------------------------------------------------------
Write-Host "[4/4] Updating plugins.json ..." -ForegroundColor Yellow

$json = Get-Content "$PLUGINS_JSON" -Raw | ConvertFrom-Json

# Update first plugin entry (CNC Verse Mobile)
$json[0].fileHash = $fileHash
$json[0].fileSize = $cs3Size

# Write back with pretty formatting
$jsonOut = $json | ConvertTo-Json -Depth 10
# Ensure it's wrapped in array brackets (ConvertTo-Json unwraps single-element arrays)
if (-not $jsonOut.TrimStart().StartsWith("[")) {
    $jsonOut = "[$jsonOut]"
}
$jsonOut | Set-Content "$PLUGINS_JSON" -Encoding UTF8

Write-Host "  -> plugins.json updated" -ForegroundColor Green
Write-Host "     fileHash: $fileHash" -ForegroundColor DarkGray
Write-Host "     fileSize: $cs3Size" -ForegroundColor DarkGray

# ----------------------------------------------------------
# Done!
# ----------------------------------------------------------
Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "  BUILD COMPLETE!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "Output: $CS3_FILE" -ForegroundColor White
Write-Host ""
