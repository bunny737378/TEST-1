.class final Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheReadWorkItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "Lcom/facebook/internal/ImageDownloader$RequestKey;",
        "a",
        "Lcom/facebook/internal/ImageDownloader$RequestKey;",
        "key",
        "",
        "b",
        "Z",
        "allowCachedRedirects",
        "<init>",
        "(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V",
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
.field public final a:Lcom/facebook/internal/ImageDownloader$RequestKey;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

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
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->a:Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->a:Lcom/facebook/internal/ImageDownloader;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->a:Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->b:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ImageDownloader;->c(Lcom/facebook/internal/ImageDownloader;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-void
.end method
