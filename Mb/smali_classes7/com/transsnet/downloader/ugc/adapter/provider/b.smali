.class public final Lcom/transsnet/downloader/ugc/adapter/provider/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lww/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    new-instance v0, Lww/e;

    .line 6
    invoke-direct {v0}, Lww/e;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/adapter/provider/b;->e:Lww/e;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsnet/downloader/ugc/adapter/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/ugc/adapter/provider/b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/downloader/ugc/adapter/c;)V

    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsnet/downloader/ugc/adapter/c;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/ugc/adapter/provider/b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/downloader/ugc/adapter/c;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter$ItemType;->DOWNLOADED:Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter$ItemType;

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
    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_downloaded_item:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/downloader/ugc/adapter/c;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c(Z)V

    .line 27
    :cond_0
    check-cast p2, Lcom/transsnet/downloader/ugc/adapter/c$b;

    .line 29
    invoke-virtual {p2}, Lcom/transsnet/downloader/ugc/adapter/c$b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/adapter/provider/b;->e:Lww/e;

    .line 35
    invoke-virtual {v0, p1, p2}, Lww/e;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 38
    return-void
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/downloader/ugc/adapter/c;Ljava/util/List;)V
    .locals 2

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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c(Z)V

    .line 32
    :cond_0
    check-cast p2, Lcom/transsnet/downloader/ugc/adapter/c$b;

    .line 34
    invoke-virtual {p2}, Lcom/transsnet/downloader/ugc/adapter/c$b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/adapter/provider/b;->e:Lww/e;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lww/e;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V

    .line 43
    return-void
.end method
