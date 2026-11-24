.class Lcom/bytedance/adsdk/wuh/nx$ez;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/wuh/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/wuh/ppv<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private ez:Lcom/bytedance/adsdk/wuh/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/nx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/nx;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/nx$ez;->ez:Lcom/bytedance/adsdk/wuh/nx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/nx$ez;->ez:Lcom/bytedance/adsdk/wuh/nx;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bytedance/adsdk/wuh/ppv;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/wuh/nx;->ez(Lcom/bytedance/adsdk/wuh/nx;Lcom/bytedance/adsdk/wuh/ppv;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/nx$ez;->ez:Lcom/bytedance/adsdk/wuh/nx;

    .line 24
    .line 25
    new-instance v3, Lcom/bytedance/adsdk/wuh/ppv;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/wuh/nx;->ez(Lcom/bytedance/adsdk/wuh/nx;Lcom/bytedance/adsdk/wuh/ppv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/nx$ez;->ez:Lcom/bytedance/adsdk/wuh/nx;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/nx$ez;->ez:Lcom/bytedance/adsdk/wuh/nx;

    .line 38
    .line 39
    throw v1
.end method
