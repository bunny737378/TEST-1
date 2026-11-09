.class public final Lcom/gecolux/xonandroid/worker/FfmpegDownloader_Factory;
.super Ljava/lang/Object;
.source "FfmpegDownloader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/worker/FfmpegDownloader;",
        ">;"
    }
.end annotation


# instance fields
.field private final repoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader_Factory;->repoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/worker/FfmpegDownloader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
            ">;)",
            "Lcom/gecolux/xonandroid/worker/FfmpegDownloader_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader_Factory;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)Lcom/gecolux/xonandroid/worker/FfmpegDownloader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/worker/FfmpegDownloader;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/worker/FfmpegDownloader_Factory;->repoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-static {v0}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader_Factory;->newInstance(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)Lcom/gecolux/xonandroid/worker/FfmpegDownloader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/worker/FfmpegDownloader_Factory;->get()Lcom/gecolux/xonandroid/worker/FfmpegDownloader;

    move-result-object v0

    return-object v0
.end method
