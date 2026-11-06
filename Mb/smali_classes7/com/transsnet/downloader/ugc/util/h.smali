.class public abstract Lcom/transsnet/downloader/ugc/util/h;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/ugc/util/h;->c(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataList"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "itemClickCallback"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/transsnet/downloader/R$layout;->ugc_layout_resolution_pop:I

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/widget/PopupWindow;

    .line 33
    const/4 v3, -0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 38
    invoke-static {v1}, Lax/c1;->a(Landroid/view/View;)Lax/c1;

    .line 41
    move-result-object v1

    .line 42
    const-string v3, "bind(...)"

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, v1, Lax/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    new-instance v5, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v0, v4, v6}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 58
    iget-object v0, v1, Lax/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    new-instance v1, Lcom/transsnet/downloader/ugc/util/f;

    .line 62
    invoke-direct {v1, p1}, Lcom/transsnet/downloader/ugc/util/f;-><init>(Ljava/util/List;)V

    .line 65
    new-instance p1, Lcom/transsnet/downloader/ugc/util/g;

    .line 67
    invoke-direct {p1, v2, p2}, Lcom/transsnet/downloader/ugc/util/g;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 79
    const/16 p1, 0x8c

    .line 81
    invoke-static {p1}, Lmj/a;->b(I)I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, p1

    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-static {p1}, Lmj/a;->b(I)I

    .line 94
    move-result p1

    .line 95
    invoke-virtual {v2, p0, p2, p1, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 98
    return-void
.end method

.method private static final c(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 16
    move-result p3

    .line 17
    const-wide/16 v1, 0x3e8

    .line 19
    invoke-virtual {v0, p3, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    instance-of p3, p2, Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;

    .line 32
    if-eqz p3, :cond_1

    .line 34
    check-cast p2, Lcom/transsnet/downloader/ugc/util/UGCDownloadResolutionBean;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    return-void
.end method
