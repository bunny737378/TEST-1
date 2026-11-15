.class public final Lcom/facebook/internal/ImageDownloader$DownloaderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloaderContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/internal/ImageDownloader$DownloaderContext;",
        "",
        "Lcom/facebook/internal/ImageRequest;",
        "a",
        "Lcom/facebook/internal/ImageRequest;",
        "()Lcom/facebook/internal/ImageRequest;",
        "setRequest",
        "(Lcom/facebook/internal/ImageRequest;)V",
        "request",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "b",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "getWorkItem",
        "()Lcom/facebook/internal/WorkQueue$WorkItem;",
        "c",
        "(Lcom/facebook/internal/WorkQueue$WorkItem;)V",
        "workItem",
        "",
        "Z",
        "()Z",
        "setCancelled",
        "(Z)V",
        "isCancelled",
        "<init>",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/internal/ImageRequest;

.field public b:Lcom/facebook/internal/WorkQueue$WorkItem;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageRequest;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->c:Z

    return v0
.end method

.method public final c(Lcom/facebook/internal/WorkQueue$WorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->b:Lcom/facebook/internal/WorkQueue$WorkItem;

    return-void
.end method
