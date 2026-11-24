.class public final Ltf1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lbwb;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final e:Ld53;

.field public final f:Ld53;

.field public final g:Lja6;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 2
    .line 3
    const-class v1, Ltf1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltf1;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltf1;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Lbwb;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "NOT_IN_STACK"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lbwb;-><init>(BLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ltf1;->k:Lbwb;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltf1;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltf1;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Ltf1;->c:J

    .line 9
    .line 10
    iput-object p3, p0, Ltf1;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-lt p1, p3, :cond_3

    .line 14
    .line 15
    const-string v0, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_2

    .line 18
    .line 19
    const v1, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p2, v1, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p4, v0

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Ld53;

    .line 31
    .line 32
    invoke-direct {p2}, Lrg4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ltf1;->e:Ld53;

    .line 36
    .line 37
    new-instance p2, Ld53;

    .line 38
    .line 39
    invoke-direct {p2}, Lrg4;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ltf1;->f:Ld53;

    .line 43
    .line 44
    new-instance p2, Lja6;

    .line 45
    .line 46
    add-int/lit8 p4, p1, 0x1

    .line 47
    .line 48
    shl-int/2addr p4, p3

    .line 49
    invoke-direct {p2, p4}, Lja6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ltf1;->g:Lja6;

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    const/16 p3, 0x2a

    .line 56
    .line 57
    shl-long/2addr p1, p3

    .line 58
    iput-wide p1, p0, Ltf1;->controlState$volatile:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "Idle worker keep alive time "

    .line 62
    .line 63
    const-string p1, " must be positive"

    .line 64
    .line 65
    invoke-static {p4, p5, p0, p1}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 75
    .line 76
    invoke-static {p2, v0, p0}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 86
    .line 87
    invoke-static {p2, p1, v0, p0}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_3
    const-string p0, "Core pool size "

    .line 97
    .line 98
    const-string p2, " should be at least 1"

    .line 99
    .line 100
    invoke-static {p1, p0, p2}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method public static synthetic l(Ltf1;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ltf1;->k(Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Ltf1;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lrf1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lrf1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lrf1;->h:Ltf1;

    .line 28
    .line 29
    if-eq v1, p0, :cond_3

    .line 30
    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    :cond_3
    iget-object v1, p0, Ltf1;->g:Lja6;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v4, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const-wide/32 v6, 0x1fffff

    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    monitor-exit v1

    .line 47
    if-gt v2, v4, :cond_7

    .line 48
    .line 49
    move v1, v2

    .line 50
    :goto_1
    iget-object v5, p0, Ltf1;->g:Lja6;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lja6;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v5, Lrf1;

    .line 60
    .line 61
    if-eq v5, v0, :cond_6

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 68
    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x2710

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v5, v5, Lrf1;->a:Ltn8;

    .line 81
    .line 82
    iget-object v6, p0, Ltf1;->f:Ld53;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Ljv;->a:Lsun/misc/Unsafe;

    .line 88
    .line 89
    sget-wide v8, Ltn8;->f:J

    .line 90
    .line 91
    invoke-virtual {v7, v5, v8, v9, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Loi7;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lrg4;->a(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ltn8;->c()Loi7;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lrg4;->a(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eq v1, v4, :cond_7

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object v1, p0, Ltf1;->f:Ld53;

    .line 118
    .line 119
    invoke-virtual {v1}, Lrg4;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ltf1;->e:Ld53;

    .line 123
    .line 124
    invoke-virtual {v1}, Lrg4;->b()V

    .line 125
    .line 126
    .line 127
    :goto_4
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lrf1;->a(Z)Loi7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Ltf1;->e:Ld53;

    .line 136
    .line 137
    invoke-virtual {v1}, Lrg4;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Loi7;

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, Ltf1;->f:Ld53;

    .line 146
    .line 147
    invoke-virtual {v1}, Lrg4;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Loi7;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    sget-object v1, Lsf1;->e:Lsf1;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lrf1;->h(Lsf1;)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    sget-object v0, Ltf1;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 163
    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 170
    .line 171
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    monitor-exit v1

    .line 194
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Ltf1;->l(Ltf1;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()I
    .locals 11

    .line 1
    iget-object v0, p0, Ltf1;->g:Lja6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltf1;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, Ltf1;->a:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_3

    .line 52
    .line 53
    iget v5, p0, Ltf1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-lt v8, v5, :cond_4

    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return v3

    .line 59
    :cond_4
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    and-long/2addr v8, v6

    .line 64
    long-to-int v3, v8

    .line 65
    add-int/2addr v3, v2

    .line 66
    if-lez v3, :cond_6

    .line 67
    .line 68
    iget-object v5, p0, Ltf1;->g:Lja6;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lja6;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    new-instance v5, Lrf1;

    .line 77
    .line 78
    invoke-direct {v5, p0, v3}, Lrf1;-><init>(Ltf1;I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Ltf1;->g:Lja6;

    .line 82
    .line 83
    invoke-virtual {v8, v3, v5}, Lja6;->c(ILrf1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    and-long/2addr v8, v6

    .line 91
    long-to-int p0, v8

    .line 92
    if-ne v3, p0, :cond_5

    .line 93
    .line 94
    add-int/2addr v4, v2

    .line 95
    monitor-exit v0

    .line 96
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_5
    :try_start_3
    const-string p0, "Failed requirement."

    .line 101
    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    const-string p0, "Failed requirement."

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0

    .line 118
    throw p0
.end method

.method public final k(Ljava/lang/Runnable;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lui7;->f:Lowb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Loi7;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Loi7;

    .line 15
    .line 16
    iput-wide v0, p1, Loi7;->a:J

    .line 17
    .line 18
    iput-boolean p2, p1, Loi7;->b:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lqi7;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p1, p2}, Lqi7;-><init>(JLjava/lang/Runnable;Z)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Loi7;->b:Z

    .line 28
    .line 29
    sget-object v0, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lrf1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lrf1;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Lrf1;->h:Ltf1;

    .line 59
    .line 60
    if-eq v4, p0, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v3, v5

    .line 63
    :cond_4
    if-eqz v3, :cond_8

    .line 64
    .line 65
    iget-object v4, v3, Lrf1;->c:Lsf1;

    .line 66
    .line 67
    sget-object v6, Lsf1;->e:Lsf1;

    .line 68
    .line 69
    if-eq v4, v6, :cond_8

    .line 70
    .line 71
    iget-boolean v6, p1, Loi7;->b:Z

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lsf1;->b:Lsf1;

    .line 76
    .line 77
    if-eq v4, v6, :cond_8

    .line 78
    .line 79
    :cond_5
    const/4 v4, 0x1

    .line 80
    iput-boolean v4, v3, Lrf1;->g:Z

    .line 81
    .line 82
    iget-object v3, v3, Lrf1;->a:Ltn8;

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ltn8;->a(Loi7;)Loi7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p3, Ljv;->a:Lsun/misc/Unsafe;

    .line 95
    .line 96
    sget-wide v6, Ltn8;->f:J

    .line 97
    .line 98
    invoke-virtual {p3, v3, v6, v7, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Loi7;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    move-object p1, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v3, p1}, Ltn8;->a(Loi7;)Loi7;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_8
    :goto_3
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-boolean p3, p1, Loi7;->b:Z

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    iget-object p3, p0, Ltf1;->f:Ld53;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lrg4;->a(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget-object p3, p0, Ltf1;->e:Ld53;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lrg4;->a(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_4
    if-nez p1, :cond_a

    .line 132
    .line 133
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ltf1;->d:Ljava/lang/String;

    .line 141
    .line 142
    const-string p3, " was terminated"

    .line 143
    .line 144
    invoke-static {p2, p0, p3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_a
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Ltf1;->o()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0, v1, v2}, Ltf1;->n(J)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Ltf1;->o()Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    invoke-virtual {p0}, Ltf1;->o()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-virtual {p0, p1, p2}, Ltf1;->n(J)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    :cond_c
    return-void

    .line 187
    :cond_d
    invoke-virtual {p0}, Ltf1;->o()Z

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final m(Lrf1;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ltf1;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    const-wide/32 v4, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v4, v2

    .line 16
    const-wide/32 v6, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    if-ne v1, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lrf1;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    sget-object v6, Ltf1;->k:Lbwb;

    .line 29
    .line 30
    if-ne v1, v6, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast v1, Lrf1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lrf1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v1}, Lrf1;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v1, p3

    .line 54
    :cond_5
    :goto_2
    if-ltz v1, :cond_0

    .line 55
    .line 56
    int-to-long v6, v1

    .line 57
    or-long/2addr v4, v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    move-object p0, v1

    .line 67
    goto :goto_0
.end method

.method public final n(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Ltf1;->a:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ltf1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ltf1;->h()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final o()Z
    .locals 13

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ltf1;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Ltf1;->g:Lja6;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lja6;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lrf1;

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const-wide/32 v4, 0x200000

    .line 29
    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    const-wide/32 v9, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v9

    .line 36
    invoke-virtual {v6}, Lrf1;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    sget-object v9, Ltf1;->k:Lbwb;

    .line 41
    .line 42
    if-ne v1, v9, :cond_2

    .line 43
    .line 44
    move v10, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    move v10, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    check-cast v1, Lrf1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lrf1;->b()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    :goto_2
    if-ltz v10, :cond_0

    .line 59
    .line 60
    int-to-long v10, v10

    .line 61
    or-long/2addr v4, v10

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    move-object v0, v1

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Lrf1;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    if-nez v6, :cond_4

    .line 74
    .line 75
    return v8

    .line 76
    :cond_4
    sget-object p0, Lrf1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {p0, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_5
    move-object p0, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move-object v12, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object p0, v12

    .line 94
    invoke-virtual {v1}, Lrf1;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v12, v0

    .line 99
    move-object v0, p0

    .line 100
    move-object p0, v12

    .line 101
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltf1;->g:Lja6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lja6;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lja6;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lrf1;

    .line 26
    .line 27
    if-eqz v10, :cond_6

    .line 28
    .line 29
    iget-object v11, v10, Lrf1;->a:Ltn8;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v12, Ljv;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    sget-wide v13, Ltn8;->f:J

    .line 37
    .line 38
    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v11}, Ltn8;->b()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    add-int/2addr v11, v4

    .line 49
    :cond_0
    iget-object v10, v10, Lrf1;->c:Lsf1;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    if-eq v10, v4, :cond_4

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    if-eq v10, v12, :cond_3

    .line 61
    .line 62
    const/4 v12, 0x3

    .line 63
    if-eq v10, v12, :cond_2

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    if-ne v10, v11, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-lez v11, :cond_6

    .line 79
    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v11, 0x64

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x62

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v11, 0x63

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    sget-object v1, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v9, p0, Ltf1;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v9, 0x40

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljr1;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v9, "[Pool Size {core = "

    .line 182
    .line 183
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v9, p0, Ltf1;->a:I

    .line 187
    .line 188
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v10, ", max = "

    .line 192
    .line 193
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v10, "}, Worker States {CPU = "

    .line 197
    .line 198
    const-string v11, ", blocking = "

    .line 199
    .line 200
    iget v12, p0, Ltf1;->b:I

    .line 201
    .line 202
    invoke-static {v12, v3, v10, v11, v4}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    const-string v3, ", parked = "

    .line 206
    .line 207
    const-string v10, ", dormant = "

    .line 208
    .line 209
    invoke-static {v5, v6, v3, v10, v4}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    const-string v3, ", terminated = "

    .line 213
    .line 214
    const-string v5, "}, running workers queues = "

    .line 215
    .line 216
    invoke-static {v7, v8, v3, v5, v4}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", global CPU queue size = "

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Ltf1;->e:Ld53;

    .line 228
    .line 229
    invoke-virtual {v0}, Lrg4;->c()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", global blocking queue size = "

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Ltf1;->f:Ld53;

    .line 242
    .line 243
    invoke-virtual {p0}, Lrg4;->c()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, ", Control State {created workers= "

    .line 251
    .line 252
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-wide/32 v5, 0x1fffff

    .line 256
    .line 257
    .line 258
    and-long/2addr v5, v1

    .line 259
    long-to-int p0, v5

    .line 260
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p0, ", blocking tasks = "

    .line 264
    .line 265
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-wide v5, 0x3ffffe00000L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v5, v1

    .line 274
    const/16 p0, 0x15

    .line 275
    .line 276
    shr-long/2addr v5, p0

    .line 277
    long-to-int p0, v5

    .line 278
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p0, ", CPUs acquired = "

    .line 282
    .line 283
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-wide v5, 0x7ffffc0000000000L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v1, v5

    .line 292
    const/16 p0, 0x2a

    .line 293
    .line 294
    shr-long/2addr v1, p0

    .line 295
    long-to-int p0, v1

    .line 296
    sub-int/2addr v9, p0

    .line 297
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p0, "}]"

    .line 301
    .line 302
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0
.end method
