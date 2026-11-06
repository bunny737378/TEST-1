.class public abstract Lkotlinx/coroutines/g1;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a()Lkotlinx/coroutines/e1;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/h;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Thread;)V

    .line 10
    return-object v0
.end method
