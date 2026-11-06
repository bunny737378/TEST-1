.class public final Lcom/transsion/shorttv/ui/adapter/j;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/j;->e:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 11
    iput-boolean p2, p0, Lcom/transsion/shorttv/ui/adapter/j;->f:Z

    .line 13
    iput-object p3, p0, Lcom/transsion/shorttv/ui/adapter/j;->g:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/transsion/shorttv/ui/adapter/j;->h:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, Lcom/transsion/shorttv/ui/adapter/j;->i:Z

    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/transsion/shorttv/ui/adapter/j;->j:I

    .line 22
    sget p1, Lcom/transsion/shorttv/R$layout;->short_tv_item_video:I

    .line 24
    iput p1, p0, Lcom/transsion/shorttv/ui/adapter/j;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lor/k;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/adapter/j;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/k;)V

    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lor/k;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/adapter/j;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/k;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/ui/adapter/j;->j:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/ui/adapter/j;->k:I

    .line 3
    return v0
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/shorttv/utils/e;->c:Lcom/transsion/shorttv/utils/e$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/e$a;->a()Lcom/transsion/shorttv/utils/e;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/transsion/shorttv/utils/e;->d()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/e$a;->a()Lcom/transsion/shorttv/utils/e;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/e;->d()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    const/4 p2, -0x1

    .line 48
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 56
    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->r(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/k;)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lor/e;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget v0, Lcom/transsion/shorttv/R$id;->view_video_item:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Lor/e;

    .line 27
    iget-object v2, p0, Lcom/transsion/shorttv/ui/adapter/j;->e:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 29
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    move-object v3, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-boolean v4, p0, Lcom/transsion/shorttv/ui/adapter/j;->f:Z

    .line 49
    iget-object v5, p0, Lcom/transsion/shorttv/ui/adapter/j;->g:Ljava/lang/String;

    .line 51
    iget-object v6, p0, Lcom/transsion/shorttv/ui/adapter/j;->h:Ljava/lang/String;

    .line 53
    iget-boolean v8, p0, Lcom/transsion/shorttv/ui/adapter/j;->i:Z

    .line 55
    const/16 v9, 0x40

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v0 .. v10}, Lcom/transsion/shorttv/ui/widget/d$a;->a(Lcom/transsion/shorttv/ui/widget/d;Lor/e;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 62
    :cond_1
    return-void
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lor/k;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "helper"

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
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    instance-of v0, p2, Lor/e;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    sget v0, Lcom/transsion/shorttv/R$id;->view_video_item:I

    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 36
    instance-of p1, p3, Ljava/lang/Integer;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Lor/e;

    .line 43
    iget-object v2, p0, Lcom/transsion/shorttv/ui/adapter/j;->e:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 45
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    move-object v3, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-boolean v4, p0, Lcom/transsion/shorttv/ui/adapter/j;->f:Z

    .line 65
    iget-object v5, p0, Lcom/transsion/shorttv/ui/adapter/j;->g:Ljava/lang/String;

    .line 67
    iget-object v6, p0, Lcom/transsion/shorttv/ui/adapter/j;->h:Ljava/lang/String;

    .line 69
    const/4 v7, 0x1

    .line 70
    iget-boolean v8, p0, Lcom/transsion/shorttv/ui/adapter/j;->i:Z

    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->setData(Lor/e;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of p1, p3, Ljava/lang/Boolean;

    .line 78
    if-eqz p1, :cond_2

    .line 80
    check-cast p2, Lor/e;

    .line 82
    invoke-virtual {v0, p2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->updateLockState(Lor/e;)V

    .line 85
    :cond_2
    :goto_2
    return-void
.end method
