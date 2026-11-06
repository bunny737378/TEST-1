.class public final Lcom/lynx/ref/ShareRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final LIVE_OBJECTS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/lynx/ref/Wrap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mReleased:Z

.field private volatile mReleaser:Lcom/lynx/ref/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/ref/ResourceReleaser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile mWrap:Lcom/lynx/ref/Wrap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/ref/ShareRef;->LIVE_OBJECTS:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/lynx/ref/ResourceReleaser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lynx/ref/ResourceReleaser<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p2, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    .line 4
    new-instance p2, Lcom/lynx/ref/Wrap;

    invoke-direct {p2, p1}, Lcom/lynx/ref/Wrap;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 5
    sget-object p1, Lcom/lynx/ref/ShareRef;->LIVE_OBJECTS:Ljava/util/Collection;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/ref/ResourceReleaser;Lcom/lynx/ref/Wrap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/lynx/ref/ResourceReleaser<",
            "TT;>;",
            "Lcom/lynx/ref/Wrap;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p2, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    .line 11
    iput-object p3, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    return-void
.end method

.method private releaseIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/ref/Wrap;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/lynx/ref/ShareRef;->LIVE_OBJECTS:Ljava/util/Collection;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/lynx/ref/ResourceReleaser;->release(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public declared-synchronized clone()Lcom/lynx/ref/ShareRef;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/ref/ShareRef<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    new-instance v0, Lcom/lynx/ref/ShareRef;

    iget-object v1, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;

    iget-object v3, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/ref/ShareRef;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/ref/ResourceReleaser;Lcom/lynx/ref/Wrap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/ref/ShareRef;->clone()Lcom/lynx/ref/ShareRef;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/ref/ShareRef;->releaseIfNeeded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/ref/Wrap;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public getRefCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/ref/ShareRef;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/lynx/ref/ShareRef;->mReleased:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/lynx/ref/ShareRef;->releaseIfNeeded()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lynx/ref/ShareRef;->mWrap:Lcom/lynx/ref/Wrap;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/ref/ShareRef;->mReleaser:Lcom/lynx/ref/ResourceReleaser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
