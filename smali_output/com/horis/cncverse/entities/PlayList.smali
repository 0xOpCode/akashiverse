.class public final Lcom/horis/cncverse/entities/PlayList;
.super Ljava/util/ArrayList;
.source "PlayList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/horis/cncverse/entities/PlayListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/horis/cncverse/entities/PlayList;",
        "Ljava/util/ArrayList;",
        "Lcom/horis/cncverse/entities/PlayListItem;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/horis/cncverse/entities/PlayListItem;)Z
    .registers 3
    .param p1, "p0"    # Lcom/horis/cncverse/entities/PlayListItem;

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/horis/cncverse/entities/PlayListItem;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/horis/cncverse/entities/PlayListItem;

    invoke-virtual {p0, v0}, Lcom/horis/cncverse/entities/PlayList;->contains(Lcom/horis/cncverse/entities/PlayListItem;)Z

    move-result v0

    return v0
.end method

.method public bridge getSize()I
    .registers 2

    .line 3
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lcom/horis/cncverse/entities/PlayListItem;)I
    .registers 3
    .param p1, "p0"    # Lcom/horis/cncverse/entities/PlayListItem;

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/horis/cncverse/entities/PlayListItem;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/horis/cncverse/entities/PlayListItem;

    invoke-virtual {p0, v0}, Lcom/horis/cncverse/entities/PlayList;->indexOf(Lcom/horis/cncverse/entities/PlayListItem;)I

    move-result v0

    return v0
.end method

.method public bridge lastIndexOf(Lcom/horis/cncverse/entities/PlayListItem;)I
    .registers 3
    .param p1, "p0"    # Lcom/horis/cncverse/entities/PlayListItem;

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/horis/cncverse/entities/PlayListItem;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/horis/cncverse/entities/PlayListItem;

    invoke-virtual {p0, v0}, Lcom/horis/cncverse/entities/PlayList;->lastIndexOf(Lcom/horis/cncverse/entities/PlayListItem;)I

    move-result v0

    return v0
.end method

.method public final bridge remove(I)Lcom/horis/cncverse/entities/PlayListItem;
    .registers 3
    .param p1, "index"    # I

    .line 3
    invoke-virtual {p0, p1}, Lcom/horis/cncverse/entities/PlayList;->removeAt(I)Lcom/horis/cncverse/entities/PlayListItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lcom/horis/cncverse/entities/PlayListItem;)Z
    .registers 3
    .param p1, "p0"    # Lcom/horis/cncverse/entities/PlayListItem;

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/horis/cncverse/entities/PlayListItem;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/horis/cncverse/entities/PlayListItem;

    invoke-virtual {p0, v0}, Lcom/horis/cncverse/entities/PlayList;->remove(Lcom/horis/cncverse/entities/PlayListItem;)Z

    move-result v0

    return v0
.end method

.method public bridge removeAt(I)Lcom/horis/cncverse/entities/PlayListItem;
    .registers 3
    .param p1, "p0"    # I

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horis/cncverse/entities/PlayListItem;

    return-object v0
.end method

.method public final bridge size()I
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/PlayList;->getSize()I

    move-result v0

    return v0
.end method
