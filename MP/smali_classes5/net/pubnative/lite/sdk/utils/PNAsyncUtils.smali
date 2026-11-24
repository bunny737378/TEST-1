.class public Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final TAG:Ljava/lang/String; = "PNAsyncUtils"

.field private static final sExecutor:Ljava/util/concurrent/Executor;

.field private static final sUiThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->sExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->sExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->sExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Posting task for execution on main thread."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils$1;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/utils/PNAsyncUtils;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "Error executing an AsyncTask that is null."

    .line 40
    .line 41
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
