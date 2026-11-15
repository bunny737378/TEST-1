.class final Lcom/google/common/util/concurrent/SequentialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;,
        Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Deque;

.field public c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field public d:J

.field public final e:Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    .line 3
    .line 4
    const-class v1, Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/SequentialExecutor;->f:Lcom/google/common/util/concurrent/LazyLogger;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/SequentialExecutor;)Ljava/util/Deque;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/SequentialExecutor;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/SequentialExecutor;Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/SequentialExecutor;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 8
    return-wide v0
.end method

.method public static synthetic e()Lcom/google/common/util/concurrent/LazyLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor;->f:Lcom/google/common/util/concurrent/LazyLogger;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 9
    .line 10
    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 11
    .line 12
    if-eq v1, v2, :cond_6

    .line 13
    .line 14
    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_5

    .line 18
    .line 19
    :cond_0
    iget-wide v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 20
    .line 21
    new-instance v1, Lcom/google/common/util/concurrent/SequentialExecutor$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/SequentialExecutor$1;-><init>(Lcom/google/common/util/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    sget-object p1, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->e:Lcom/google/common/util/concurrent/SequentialExecutor$QueueWorker;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 44
    .line 45
    if-eq v0, p1, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 49
    monitor-enter v0

    .line 50
    .line 51
    :try_start_2
    iget-wide v5, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 52
    .line 53
    cmp-long v1, v5, v3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 72
    monitor-enter v2

    .line 73
    .line 74
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 75
    .line 76
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 77
    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    .line 98
    :goto_3
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :cond_5
    throw p1

    .line 106
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    throw p1

    .line 108
    :catchall_3
    move-exception p1

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SequentialExecutor@"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "{"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "}"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
