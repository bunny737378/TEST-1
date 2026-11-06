.class public final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/adapter/u0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/transsnet/downloader/fragment/FileManagerFragment;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/transsnet/downloader/fragment/FileManagerFragment;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->Z0()V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eq p2, p1, :cond_2

    .line 4
    const/4 p1, 0x5

    .line 5
    if-eq p2, p1, :cond_2

    .line 7
    const/4 p1, 0x6

    .line 8
    if-eq p2, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 13
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->C0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 19
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 21
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "download_transfer_later_guide"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 33
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lax/x;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p1, Lax/x;->d:Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lcom/transsnet/downloader/widget/DownloadTransferLaterTipsView;->startCountdown()V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 53
    invoke-static {p1, v0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->H0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Z)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;->c()V

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public b(IIIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/adapter/u0$b$a;->a(Lcom/transsnet/downloader/adapter/u0$b;IIIZ)V

    .line 4
    return-void
.end method
