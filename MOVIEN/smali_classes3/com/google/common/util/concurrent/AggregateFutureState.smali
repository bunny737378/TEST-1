.class abstract Lcom/google/common/util/concurrent/AggregateFutureState;
.super Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;,
        Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;,
        Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

.field public static final k:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    .line 3
    .line 4
    const-class v1, Lcom/google/common/util/concurrent/AggregateFutureState;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/AggregateFutureState;->k:Lcom/google/common/util/concurrent/LazyLogger;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;

    .line 13
    .line 14
    const-class v3, Ljava/util/Set;

    .line 15
    .line 16
    const-string v4, "h"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "i"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    new-instance v2, Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;-><init>(Lcom/google/common/util/concurrent/AggregateFutureState$1;)V

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :goto_0
    sput-object v2, Lcom/google/common/util/concurrent/AggregateFutureState;->j:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFutureState;->k:Lcom/google/common/util/concurrent/LazyLogger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v3, "SafeAtomicHelper is broken!"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->h:Ljava/util/Set;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->i:I

    .line 9
    return-void
.end method

.method public static synthetic L(Lcom/google/common/util/concurrent/AggregateFutureState;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->h:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->h:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method public static synthetic N(Lcom/google/common/util/concurrent/AggregateFutureState;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->i:I

    .line 7
    return v0
.end method


# virtual methods
.method public abstract O(Ljava/util/Set;)V
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->h:Ljava/util/Set;

    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFutureState;->j:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;->b(Lcom/google/common/util/concurrent/AggregateFutureState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->h:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->h()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AggregateFutureState;->O(Ljava/util/Set;)V

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFutureState;->j:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;->a(Lcom/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFutureState;->h:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    :cond_0
    return-object v0
.end method
