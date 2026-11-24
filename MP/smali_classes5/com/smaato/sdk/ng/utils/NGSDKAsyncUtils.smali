.class public Lcom/smaato/sdk/ng/utils/NGSDKAsyncUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final a:Ljava/lang/String; = "NGSDKAsyncUtils"

.field private static final b:Ljava/util/concurrent/Executor;

.field private static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lcom/smaato/sdk/ng/utils/NGSDKAsyncUtils;->b:Ljava/util/concurrent/Executor;

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
    sput-object v0, Lcom/smaato/sdk/ng/utils/NGSDKAsyncUtils;->c:Landroid/os/Handler;

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

.method public static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/utils/NGSDKAsyncUtils;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 3
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
    sget-object v0, Lcom/smaato/sdk/ng/utils/NGSDKAsyncUtils;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/utils/NGSDKAsyncUtils;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Posting task for execution on main thread."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/smaato/sdk/ng/utils/NGSDKAsyncUtils;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lnna;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p0, Lcom/smaato/sdk/ng/utils/NGSDKAsyncUtils;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "Error executing an AsyncTask that is null."

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
