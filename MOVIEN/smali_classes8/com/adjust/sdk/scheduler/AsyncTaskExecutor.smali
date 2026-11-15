.class public abstract Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
            "TParams;TResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->onPreExecute()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;-><init>(Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;[Ljava/lang/Object;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
