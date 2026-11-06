.class public final synthetic Lcom/transsnet/downloader/fragment/z0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/tn/lib/view/NoNetworkSmallView;

.field public final synthetic b:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tn/lib/view/NoNetworkSmallView;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/z0;->a:Lcom/tn/lib/view/NoNetworkSmallView;

    .line 6
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/z0;->b:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/z0;->a:Lcom/tn/lib/view/NoNetworkSmallView;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/z0;->b:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 5
    invoke-static {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a0(Lcom/tn/lib/view/NoNetworkSmallView;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lkotlin/Unit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
