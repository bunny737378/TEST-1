.class public final Landroidx/room/ObservedTableStates;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ObservedTableStates$ObserveOp;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n+ 2 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,640:1\n28#2,3:641\n28#2,5:644\n32#2:649\n28#2,3:650\n32#2:655\n28#2,3:656\n32#2:661\n28#2,5:662\n28#2,5:667\n13493#3,2:653\n13493#3,2:659\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n*L\n526#1:641,3\n529#1:644,5\n526#1:649\n563#1:650,3\n563#1:655\n581#1:656,3\n581#1:661\n595#1:662,5\n601#1:667,5\n565#1:653,2\n583#1:659,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008 J\r\u0010!\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\"R\u0014\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00060\u0007j\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/room/ObservedTableStates;",
        "",
        "size",
        "",
        "<init>",
        "(I)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "tableObserversCount",
        "",
        "tableObservedState",
        "",
        "needsSync",
        "",
        "onSyncLock",
        "inProgressSync",
        "onSync",
        "",
        "action",
        "Lkotlin/Function1;",
        "",
        "Landroidx/room/ObservedTableStates$ObserveOp;",
        "onSync$room_runtime",
        "onObserverAdded",
        "tableIds",
        "",
        "onObserverAdded$room_runtime",
        "onObserverRemoved",
        "onObserverRemoved$room_runtime",
        "resetTriggerState",
        "resetTriggerState$room_runtime",
        "forceNeedSync",
        "forceNeedSync$room_runtime",
        "ObserveOp",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile inProgressSync:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile needsSync:Z

.field private final onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final tableObservedState:[Z

.field private final tableObserversCount:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 500
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 504
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 511
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/room/ObservedTableStates;->onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 494
    iget-object p0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getNeedsSync$p(Landroidx/room/ObservedTableStates;)Z
    .locals 0

    .line 494
    iget-boolean p0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    return p0
.end method

.method public static final synthetic access$getOnSyncLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 494
    iget-object p0, p0, Landroidx/room/ObservedTableStates;->onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z
    .locals 0

    .line 494
    iget-object p0, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    return-object p0
.end method

.method public static final synthetic access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J
    .locals 0

    .line 494
    iget-object p0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    return-object p0
.end method

.method public static final synthetic access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V
    .locals 0

    .line 494
    iput-boolean p1, p0, Landroidx/room/ObservedTableStates;->inProgressSync:Z

    return-void
.end method

.method public static final synthetic access$setNeedsSync$p(Landroidx/room/ObservedTableStates;Z)V
    .locals 0

    .line 494
    iput-boolean p1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    return-void
.end method


# virtual methods
.method public final forceNeedSync$room_runtime()V
    .locals 2

    .line 601
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 667
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    .line 601
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final onObserverAdded$room_runtime([I)Z
    .locals 12

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 650
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 653
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget v6, p1, v3

    .line 566
    iget-object v7, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v8, v7, v6

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    .line 567
    aput-wide v10, v7, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_0

    .line 569
    iput-boolean v5, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 573
    iget-boolean p1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :cond_2
    move v2, v5

    .line 655
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final onObserverRemoved$room_runtime([I)Z
    .locals 14

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 656
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 659
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget v6, p1, v3

    .line 584
    iget-object v7, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v8, v7, v6

    const-wide/16 v10, 0x1

    sub-long v12, v8, v10

    .line 585
    aput-wide v12, v7, v6

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    .line 587
    iput-boolean v5, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 591
    iget-boolean p1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :cond_2
    move v2, v5

    .line 661
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final onSync$room_runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Landroidx/room/ObservedTableStates$ObserveOp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getOnSyncLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x1

    .line 527
    :try_start_0
    invoke-static {v1, v3}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 529
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    .line 644
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 530
    :try_start_1
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getNeedsSync$p(Landroidx/room/ObservedTableStates;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_4

    .line 534
    :cond_0
    invoke-static {v1, v7}, Landroidx/room/ObservedTableStates;->access$setNeedsSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 537
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J

    move-result-object v5

    array-length v5, v5

    new-array v8, v5, [Landroidx/room/ObservedTableStates$ObserveOp;

    move v9, v7

    move v10, v9

    :goto_0
    if-ge v9, v5, :cond_4

    .line 538
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J

    move-result-object v11

    aget-wide v12, v11, v9

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v7

    .line 539
    :goto_1
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z

    move-result-object v12

    aget-boolean v12, v12, v9

    if-eq v11, v12, :cond_3

    .line 541
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z

    move-result-object v10

    aput-boolean v11, v10, v9

    if-eqz v11, :cond_2

    .line 542
    sget-object v10, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_2

    :cond_2
    sget-object v10, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    :goto_2
    move v11, v3

    goto :goto_3

    .line 544
    :cond_3
    sget-object v11, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    move-object/from16 v16, v11

    move v11, v10

    move-object/from16 v10, v16

    :goto_3
    aput-object v10, v8, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    move-object v6, v8

    .line 648
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_7

    .line 550
    :try_start_3
    array-length v3, v6

    if-nez v3, :cond_6

    goto :goto_5

    .line 551
    :cond_6
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 554
    :try_start_4
    invoke-static {v1, v7}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {v1, v7}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 649
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    .line 648
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 649
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final resetTriggerState$room_runtime()V
    .locals 8

    .line 595
    iget-object v1, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 662
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 596
    :try_start_0
    iget-object v2, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([ZZIIILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 597
    iput-boolean v0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 598
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
