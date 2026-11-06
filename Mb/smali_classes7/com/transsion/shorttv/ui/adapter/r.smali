.class public final Lcom/transsion/shorttv/ui/adapter/r;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/shorttv/ui/adapter/r;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lor/e;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "<init>",
        "()V",
        "item",
        "holder",
        "",
        "E1",
        "(Lor/e;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/e;)V",
        "",
        "",
        "payloads",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/e;Ljava/util/List;)V",
        "",
        "ep",
        "D1",
        "(I)V",
        "F",
        "I",
        "selectEp",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private F:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_item_episode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/transsion/shorttv/ui/adapter/r;->F:I

    .line 11
    return-void
.end method

.method private final E1(Lor/e;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/shorttv/R$id;->v_ep:I

    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/transsion/shorttv/ui/widget/ShortTvDownloadEpItemView;

    .line 9
    invoke-virtual {p2}, Lcom/transsion/shorttv/ui/widget/ShortTvDownloadEpItemView;->playRemoveSelect()V

    .line 12
    invoke-virtual {p1}, Lor/e;->f()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lor/e;->a()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-gt v3, v0, :cond_0

    .line 27
    const/4 v3, 0x7

    .line 28
    if-ge v0, v3, :cond_0

    .line 30
    invoke-virtual {p2, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvDownloadEpItemView;->showDownloadImg(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvDownloadEpItemView;->showDownloadImg(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvDownloadEpItemView;->showPlayLockImg(Z)V

    .line 41
    :goto_0
    invoke-virtual {p1}, Lor/e;->b()I

    .line 44
    move-result p1

    .line 45
    iget v0, p0, Lcom/transsion/shorttv/ui/adapter/r;->F:I

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    move v1, v2

    .line 50
    :cond_2
    invoke-virtual {p2, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvDownloadEpItemView;->showPlayingImg(Z)V

    .line 53
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/e;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/shorttv/R$id;->v_ep:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/shorttv/ui/widget/ShortTvDownloadEpItemView;

    .line 19
    invoke-virtual {p2}, Lor/e;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvDownloadEpItemView;->showIndex(I)V

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/transsion/shorttv/ui/adapter/r;->E1(Lor/e;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 29
    return-void
.end method

.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lor/e;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    instance-of p3, p3, Lor/e;

    .line 35
    if-eqz p3, :cond_0

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/transsion/shorttv/ui/adapter/r;->E1(Lor/e;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final D1(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/ui/adapter/r;->F:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lor/e;

    .line 29
    invoke-virtual {v3}, Lor/e;->b()I

    .line 32
    move-result v3

    .line 33
    iget v5, p0, Lcom/transsion/shorttv/ui/adapter/r;->F:I

    .line 35
    if-ne v3, v5, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_1
    iput p1, p0, Lcom/transsion/shorttv/ui/adapter/r;->F:I

    .line 44
    if-ltz v2, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lor/e;

    .line 56
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lor/e;

    .line 79
    invoke-virtual {v2}, Lor/e;->b()I

    .line 82
    move-result v2

    .line 83
    if-ne v2, p1, :cond_4

    .line 85
    move v4, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_3
    if-ltz v4, :cond_6

    .line 92
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lor/e;

    .line 102
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 105
    :cond_6
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lor/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/adapter/r;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/e;)V

    .line 6
    return-void
.end method

.method public bridge synthetic G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lor/e;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/adapter/r;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/e;Ljava/util/List;)V

    .line 6
    return-void
.end method
