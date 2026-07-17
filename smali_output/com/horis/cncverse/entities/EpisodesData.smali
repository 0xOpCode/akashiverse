.class public final Lcom/horis/cncverse/entities/EpisodesData;
.super Ljava/lang/Object;
.source "EpisodesData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/horis/cncverse/entities/EpisodesData;",
        "",
        "episodes",
        "",
        "Lcom/horis/cncverse/entities/Episode;",
        "nextPage",
        "",
        "nextPageSeason",
        "",
        "nextPageShow",
        "<init>",
        "(Ljava/util/List;ILjava/lang/String;I)V",
        "getEpisodes",
        "()Ljava/util/List;",
        "getNextPage",
        "()I",
        "getNextPageSeason",
        "()Ljava/lang/String;",
        "getNextPageShow",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "CNC Verse Mobile_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/horis/cncverse/entities/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nextPage:I

.field private final nextPageSeason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextPageShow:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .registers 5
    .param p1, "episodes"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "nextPage"    # I
    .param p3, "nextPageSeason"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "nextPageShow"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horis/cncverse/entities/Episode;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/horis/cncverse/entities/EpisodesData;->episodes:Ljava/util/List;

    .line 5
    iput p2, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPage:I

    .line 6
    iput-object p3, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageSeason:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageShow:I

    .line 3
    return-void
.end method

.method public static synthetic copy$default(Lcom/horis/cncverse/entities/EpisodesData;Ljava/util/List;ILjava/lang/String;IILjava/lang/Object;)Lcom/horis/cncverse/entities/EpisodesData;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/horis/cncverse/entities/EpisodesData;->episodes:Ljava/util/List;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPage:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageSeason:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageShow:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/horis/cncverse/entities/EpisodesData;->copy(Ljava/util/List;ILjava/lang/String;I)Lcom/horis/cncverse/entities/EpisodesData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horis/cncverse/entities/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/horis/cncverse/entities/EpisodesData;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPage:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageSeason:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageShow:I

    return v0
.end method

.method public final copy(Ljava/util/List;ILjava/lang/String;I)Lcom/horis/cncverse/entities/EpisodesData;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horis/cncverse/entities/Episode;",
            ">;I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/horis/cncverse/entities/EpisodesData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/horis/cncverse/entities/EpisodesData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/horis/cncverse/entities/EpisodesData;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/horis/cncverse/entities/EpisodesData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/horis/cncverse/entities/EpisodesData;

    iget-object v3, p0, Lcom/horis/cncverse/entities/EpisodesData;->episodes:Ljava/util/List;

    iget-object v4, v1, Lcom/horis/cncverse/entities/EpisodesData;->episodes:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget v3, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPage:I

    iget v4, v1, Lcom/horis/cncverse/entities/EpisodesData;->nextPage:I

    if-eq v3, v4, :cond_1f

    return v2

    :cond_1f
    iget-object v3, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageSeason:Ljava/lang/String;

    iget-object v4, v1, Lcom/horis/cncverse/entities/EpisodesData;->nextPageSeason:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    return v2

    :cond_2a
    iget v3, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageShow:I

    iget v1, v1, Lcom/horis/cncverse/entities/EpisodesData;->nextPageShow:I

    if-eq v3, v1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final getEpisodes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horis/cncverse/entities/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/horis/cncverse/entities/EpisodesData;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public final getNextPage()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPage:I

    return v0
.end method

.method public final getNextPageSeason()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageSeason:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPageShow()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageShow:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/horis/cncverse/entities/EpisodesData;->episodes:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v0, p0, Lcom/horis/cncverse/entities/EpisodesData;->episodes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPage:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageSeason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageShow:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodesData(episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/horis/cncverse/entities/EpisodesData;->episodes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextPageSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageSeason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextPageShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/horis/cncverse/entities/EpisodesData;->nextPageShow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
