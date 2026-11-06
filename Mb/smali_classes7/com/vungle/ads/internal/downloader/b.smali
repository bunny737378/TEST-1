.class public final synthetic Lcom/vungle/ads/internal/downloader/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic b:Lcom/vungle/ads/internal/downloader/AssetDownloader;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/b;->a:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/b;->b:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/b;->c:Lcom/vungle/ads/internal/downloader/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/b;->a:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/b;->b:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/b;->c:Lcom/vungle/ads/internal/downloader/a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->a(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/a;)V

    .line 10
    return-void
.end method
