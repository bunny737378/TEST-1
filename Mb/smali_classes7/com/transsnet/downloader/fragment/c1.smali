.class public final synthetic Lcom/transsnet/downloader/fragment/c1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/c1;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 6
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/c1;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/c1;->a:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/c1;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->m0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/util/List;)V

    .line 8
    return-void
.end method
