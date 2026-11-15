.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentMap;

.field public static final c:Lcom/google/common/util/concurrent/LazyLogger;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->l()Lcom/google/common/collect/MapMaker;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    .line 18
    .line 19
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Lcom/google/common/util/concurrent/LazyLogger;

    .line 25
    .line 26
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 32
    return-void
.end method

.method public static synthetic b()Lcom/google/common/util/concurrent/LazyLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Lcom/google/common/util/concurrent/LazyLogger;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->e(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    .line 4
    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;->isAcquiredByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-ne v2, p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;->isAcquiredByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;->b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-void
.end method
