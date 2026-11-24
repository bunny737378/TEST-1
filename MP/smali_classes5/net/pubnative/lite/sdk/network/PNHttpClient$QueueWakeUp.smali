.class final Lnet/pubnative/lite/sdk/network/PNHttpClient$QueueWakeUp;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/network/PNHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QueueWakeUp"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$QueueWakeUp;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/network/PNHttpClient$QueueWakeUp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$QueueWakeUp;->lambda$run$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$QueueWakeUp;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->access$1400(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->access$900()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->access$1000()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->access$1002(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->access$1102(J)J

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->getSingleExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lnet/pubnative/lite/sdk/network/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/network/c;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$QueueWakeUp;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->access$1200()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Could not hand off the retry drain"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$QueueWakeUp;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->access$1300(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0
.end method
