.class public final Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$c;->a:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->m:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;

    .line 8
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;->a()Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->n:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$a;

    .line 15
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$c;->a:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;

    .line 17
    invoke-static {v0}, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;->b0(Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment$a;->a(Ljava/lang/String;)Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->m:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;

    .line 28
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;->a()Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment$c;->a:Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;

    .line 3
    invoke-static {v0}, Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;->d0(Lcom/transsnet/downloader/ugc/fragment/UGCMyDownloadsFragment;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
