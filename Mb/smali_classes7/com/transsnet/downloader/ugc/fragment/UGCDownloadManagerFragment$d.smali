.class public final Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->B0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    .line 3
    iput-boolean p2, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->b:Z

    .line 5
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->m:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;

    .line 9
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;->a()Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lri/b;->i()Z

    .line 26
    move-result p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    .line 32
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1, v0}, Lri/b;->k(Z)V

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    .line 43
    invoke-static {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->g0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    .line 48
    invoke-static {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->h0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->n:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$a;

    .line 54
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$a;->a(Ljava/lang/String;)Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;->a:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    .line 3
    invoke-static {v0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
