.class public final synthetic LH/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    const-string p1, "CameraExecutor"

    .line 2
    .line 3
    const-string p2, "A rejected execution occurred in CameraExecutor!"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
