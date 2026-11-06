.class public final Lcom/transsnet/downloader/ugc/adapter/provider/d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lkotlin/jvm/functions/Function0;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/adapter/provider/d;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsnet/downloader/ugc/adapter/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/ugc/adapter/provider/d;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/downloader/ugc/adapter/c;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter$ItemType;->EMPTY:Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter$ItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_ugc_empty_item:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/downloader/ugc/adapter/c;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c(Z)V

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 29
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_7

    .line 47
    iget-object p2, p0, Lcom/transsnet/downloader/ugc/adapter/provider/d;->f:Landroid/view/View;

    .line 49
    if-nez p2, :cond_4

    .line 51
    iget-object p2, p0, Lcom/transsnet/downloader/ugc/adapter/provider/d;->e:Lkotlin/jvm/functions/Function0;

    .line 53
    if-eqz p2, :cond_3

    .line 55
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/View;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p2, v0

    .line 63
    :goto_1
    iput-object p2, p0, Lcom/transsnet/downloader/ugc/adapter/provider/d;->f:Landroid/view/View;

    .line 65
    :cond_4
    iget-object p2, p0, Lcom/transsnet/downloader/ugc/adapter/provider/d;->f:Landroid/view/View;

    .line 67
    if-eqz p2, :cond_7

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 81
    if-eqz v2, :cond_5

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    :cond_6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    const/4 v1, -0x1

    .line 94
    const/4 v2, -0x2

    .line 95
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_7
    return-void
.end method
