.class abstract Lcom/google/common/util/concurrent/AggregateFuture;
.super Lcom/google/common/util/concurrent/AggregateFutureState;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AggregateFutureState<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final o:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field public l:Lcom/google/common/collect/ImmutableCollection;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    .line 3
    .line 4
    const-class v1, Lcom/google/common/util/concurrent/AggregateFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/AggregateFuture;->o:Lcom/google/common/util/concurrent/LazyLogger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AggregateFutureState;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AggregateFuture;->m:Z

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/AggregateFuture;->n:Z

    .line 20
    return-void
.end method

.method public static synthetic S(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->b0(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method public static synthetic T(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->c0(Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method

.method public static U(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Input Future failed with Error"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture;->o:Lcom/google/common/util/concurrent/LazyLogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

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
    const-string v2, "futures="

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
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->E()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final O(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->b()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->U(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public abstract V(ILjava/lang/Object;)V
.end method

.method public final W(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->V(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->Z(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->Z(Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    return-void
.end method

.method public final X(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFutureState;->Q()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->z(ZLjava/lang/Object;)V

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->e0(Lcom/google/common/collect/ImmutableCollection;)V

    .line 20
    :cond_1
    return-void
.end method

.method public abstract Y()V
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->I(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFutureState;->R()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->U(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->d0(Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->d0(Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->Y()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    new-instance v4, Lcom/google/common/util/concurrent/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v2, v1}, Lcom/google/common/util/concurrent/a;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->n:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    .line 66
    :goto_1
    new-instance v1, Lcom/google/common/util/concurrent/b;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/b;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method

.method public final synthetic b0(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->W(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->X(Lcom/google/common/collect/ImmutableCollection;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->X(Lcom/google/common/collect/ImmutableCollection;)V

    .line 27
    throw p1
.end method

.method public final synthetic c0(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->X(Lcom/google/common/collect/ImmutableCollection;)V

    .line 4
    return-void
.end method

.method public final e0(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->W(ILjava/util/concurrent/Future;)V

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFutureState;->P()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->Y()V

    .line 38
    .line 39
    sget-object p1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->f0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 43
    return-void
.end method

.method public f0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 7
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->l:Lcom/google/common/collect/ImmutableCollection;

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->f0(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/2addr v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->K()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method
