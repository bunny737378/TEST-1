.class public final Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mn:I

.field private final mu:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm$mm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm$mm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mv:F

.field private final mw:I

.field private final my:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm$mm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm$mm<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mv:F

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    iput v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mw:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->my:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    iput v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mn:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm$mm;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mm:Ljava/util/Queue;

    .line 32
    return-void
.end method

.method private mn()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->my:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    int-to-double v0, v0

    .line 9
    .line 10
    iget v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mn:I

    .line 11
    int-to-double v3, v2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 17
    mul-double/2addr v3, v5

    .line 18
    .line 19
    cmpl-double v0, v0, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    int-to-float v0, v2

    .line 23
    .line 24
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mn:I

    .line 35
    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    iput v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mn:I

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mm:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mu:Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm$mm;

    .line 2
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm$mm;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->my:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->my:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mn:I

    int-to-double v4, v3

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-lez v1, :cond_1

    int-to-float v1, v3

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x14

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mn:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mn:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;->mu()V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mm:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mn:I

    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn;->mu()V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->mm:Ljava/util/Queue;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mu/mm;->my:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return-void
.end method
