.class public final Lcom/transsion/tvdata/bean/BffGenreTopListData;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/tvdata/bean/BffGenreTopListData;",
        "",
        "desc",
        "",
        "items",
        "",
        "Lcom/transsion/tvdata/bean/BffGenreTopListItem;",
        "pager",
        "Lcom/transsion/tvdata/bean/BffPager;",
        "showRank",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvdata/bean/BffPager;Z)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getItems",
        "()Ljava/util/List;",
        "getPager",
        "()Lcom/transsion/tvdata/bean/BffPager;",
        "getShowRank",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "TvData_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffGenreTopListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final pager:Lcom/transsion/tvdata/bean/BffPager;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pager"
    .end annotation
.end field

.field private final showRank:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvdata/bean/BffGenreTopListData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvdata/bean/BffPager;ZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvdata/bean/BffPager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffGenreTopListItem;",
            ">;",
            "Lcom/transsion/tvdata/bean/BffPager;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->desc:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->items:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->pager:Lcom/transsion/tvdata/bean/BffPager;

    .line 6
    iput-boolean p4, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->showRank:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvdata/bean/BffPager;ZILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/tvdata/bean/BffGenreTopListData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvdata/bean/BffPager;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/tvdata/bean/BffGenreTopListData;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvdata/bean/BffPager;ZILjava/lang/Object;)Lcom/transsion/tvdata/bean/BffGenreTopListData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->desc:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->items:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->pager:Lcom/transsion/tvdata/bean/BffPager;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->showRank:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tvdata/bean/BffGenreTopListData;->copy(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvdata/bean/BffPager;Z)Lcom/transsion/tvdata/bean/BffGenreTopListData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffGenreTopListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/transsion/tvdata/bean/BffPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->pager:Lcom/transsion/tvdata/bean/BffPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->showRank:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvdata/bean/BffPager;Z)Lcom/transsion/tvdata/bean/BffGenreTopListData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffGenreTopListItem;",
            ">;",
            "Lcom/transsion/tvdata/bean/BffPager;",
            "Z)",
            "Lcom/transsion/tvdata/bean/BffGenreTopListData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/tvdata/bean/BffGenreTopListData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/tvdata/bean/BffGenreTopListData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvdata/bean/BffPager;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/tvdata/bean/BffGenreTopListData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffGenreTopListData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->desc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/transsion/tvdata/bean/BffGenreTopListData;->desc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->items:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/transsion/tvdata/bean/BffGenreTopListData;->items:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->pager:Lcom/transsion/tvdata/bean/BffPager;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/transsion/tvdata/bean/BffGenreTopListData;->pager:Lcom/transsion/tvdata/bean/BffPager;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->showRank:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/transsion/tvdata/bean/BffGenreTopListData;->showRank:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffGenreTopListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPager()Lcom/transsion/tvdata/bean/BffPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->pager:Lcom/transsion/tvdata/bean/BffPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowRank()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->showRank:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->desc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->items:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->pager:Lcom/transsion/tvdata/bean/BffPager;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffPager;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->showRank:Z

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/x;->a(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->desc:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->items:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->pager:Lcom/transsion/tvdata/bean/BffPager;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/transsion/tvdata/bean/BffGenreTopListData;->showRank:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "BffGenreTopListData(desc="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", items="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", pager="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", showRank="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
