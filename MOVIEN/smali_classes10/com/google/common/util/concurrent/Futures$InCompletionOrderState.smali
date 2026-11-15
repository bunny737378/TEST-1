.class final Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InCompletionOrderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:[Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public static synthetic a(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->e(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;)[Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->b:Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->b:Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->d()V

    .line 12
    return-void
.end method
