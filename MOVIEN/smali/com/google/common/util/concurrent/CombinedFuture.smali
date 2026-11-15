.class final Lcom/google/common/util/concurrent/CombinedFuture;
.super Lcom/google/common/util/concurrent/AggregateFuture;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;,
        Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;,
        Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AggregateFuture<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public p:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 5
    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->p:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->a0()V

    .line 15
    return-void
.end method

.method public static synthetic g0(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;)Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->p:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 3
    return-object p1
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->p:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    .line 8
    :cond_0
    return-void
.end method

.method public V(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->p:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->execute()V

    .line 8
    :cond_0
    return-void
.end method

.method public f0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->f0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->p:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 11
    :cond_0
    return-void
.end method
