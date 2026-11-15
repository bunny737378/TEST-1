.class Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
.super Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;,
        Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile h:Lcom/google/common/util/concurrent/InterruptibleTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->h:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 11
    return-void
.end method

.method public static M(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method

.method public static N(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->h:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "task=["

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->E()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->K()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->h:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->h:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 20
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->h:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->run()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->h:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 11
    return-void
.end method
