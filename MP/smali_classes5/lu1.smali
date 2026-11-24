.class public final Llu1;
.super Lcj2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile debugStatus:I

.field public static final j:Llu1;

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llu1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu1;->j:Llu1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lxi2;->l0(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    :try_start_0
    const-string v2, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Llu1;->k:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final o0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Llu1;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcj2;->o0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final r(JLjava/lang/Runnable;Lkf1;)Lm52;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p4, p1, v0

    .line 4
    .line 5
    if-lez p4, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x8637bd05af6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p4, p1, v0

    .line 13
    .line 14
    if-ltz p4, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, p1

    .line 26
    :cond_1
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, v0, p1

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    new-instance p4, Lzi2;

    .line 40
    .line 41
    add-long/2addr v0, p1

    .line 42
    invoke-direct {p4, v0, v1, p3}, Lzi2;-><init>(JLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p4}, Lcj2;->u0(JLaj2;)V

    .line 46
    .line 47
    .line 48
    return-object p4

    .line 49
    :cond_2
    sget-object p0, Lh85;->a:Lh85;

    .line 50
    .line 51
    return-object p0
.end method

.method public final r0()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Llu1;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Llu1;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llu1;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    sget-object v1, Llu1;->j:Llu1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lpp7;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget v0, Llu1;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v6

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    sput-object v2, Llu1;->_thread:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v1}, Llu1;->v0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcj2;->s0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :try_start_3
    sput v6, Llu1;->debugStatus:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_4
    monitor-exit p0

    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcj2;->m0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    cmp-long v0, v11, v7

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    cmp-long v0, v9, v7

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-wide v9, Llu1;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    add-long/2addr v9, v15

    .line 74
    :cond_3
    sub-long v15, v9, v15

    .line 75
    .line 76
    cmp-long v0, v15, v13

    .line 77
    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    sput-object v2, Llu1;->_thread:Ljava/lang/Thread;

    .line 81
    .line 82
    invoke-virtual {v1}, Llu1;->v0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcj2;->s0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    cmp-long v0, v11, v15

    .line 93
    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    move-wide v11, v15

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-wide v9, v7

    .line 99
    :cond_6
    :goto_2
    cmp-long v0, v11, v13

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    :try_start_5
    sget v0, Llu1;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    if-eq v0, v5, :cond_7

    .line 106
    .line 107
    if-eq v0, v4, :cond_7

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move v0, v6

    .line 112
    :goto_3
    if-eqz v0, :cond_9

    .line 113
    .line 114
    sput-object v2, Llu1;->_thread:Ljava/lang/Thread;

    .line 115
    .line 116
    invoke-virtual {v1}, Llu1;->v0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcj2;->s0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v1}, Llu1;->r0()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void

    .line 129
    :cond_9
    :try_start_6
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    sput-object v2, Llu1;->_thread:Ljava/lang/Thread;

    .line 139
    .line 140
    invoke-virtual {v1}, Llu1;->v0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcj2;->s0()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Llu1;->r0()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    :cond_a
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Llu1;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lcj2;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t0(JLaj2;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultExecutor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized v0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Llu1;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    sput v2, Llu1;->debugStatus:I

    .line 18
    .line 19
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v1, Lcj2;->h:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-wide v1, Lcj2;->f:J

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1
.end method
