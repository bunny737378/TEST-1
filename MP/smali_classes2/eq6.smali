.class public final Leq6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:J

.field public final e:Lnna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Leq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Leq6;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leq6;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Leq6;->c:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Leq6;->d:J

    .line 17
    .line 18
    new-instance v0, Lnna;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnna;-><init>(Leq6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leq6;->e:Lnna;

    .line 24
    .line 25
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Leq6;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leq6;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Leq6;->c:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_6

    .line 14
    .line 15
    iget-wide v3, p0, Leq6;->d:J

    .line 16
    .line 17
    new-instance v1, Lr5;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v1, p1, v5}, Lr5;-><init>(Ljava/lang/Runnable;B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Leq6;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput v5, p0, Leq6;->c:I

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-object p1, p0, Leq6;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v0, p0, Leq6;->e:Lnna;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    iget p1, p0, Leq6;->c:I

    .line 39
    .line 40
    if-ne p1, v5, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Leq6;->b:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_2
    iget-wide v0, p0, Leq6;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v3

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Leq6;->c:I

    .line 52
    .line 53
    if-ne v0, v5, :cond_0

    .line 54
    .line 55
    iput v2, p0, Leq6;->c:I

    .line 56
    .line 57
    :cond_0
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    :goto_1
    iget-object v2, p0, Leq6;->b:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_3
    iget v0, p0, Leq6;->c:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v0, v3, :cond_1

    .line 73
    .line 74
    if-ne v0, v5, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Leq6;->b:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :cond_3
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    monitor-exit v2

    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    throw p1

    .line 94
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :try_start_4
    iget-object p0, p0, Leq6;->b:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    throw p0

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SequentialExecutor@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "{"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Leq6;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
