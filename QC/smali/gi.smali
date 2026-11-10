.class public final Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final n:Lod3;

.field public static final synthetic o:J

.field public static final synthetic p:J

.field public static final synthetic q:J


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lhu;

.field public final k:Lhu;

.field public final l:Llc0;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lgi;

    .line 4
    .line 5
    const-string v2, "parkedWorkersStack$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lgi;->q:J

    .line 16
    .line 17
    const-string v2, "controlState$volatile"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lgi;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sput-wide v2, Lgi;->p:J

    .line 34
    .line 35
    const-string v2, "_isTerminated$volatile"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lgi;->o:J

    .line 46
    .line 47
    new-instance v0, Lod3;

    .line 48
    .line 49
    const-string v1, "NOT_IN_STACK"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2}, Lod3;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lgi;->n:Lod3;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgi;->f:I

    .line 5
    .line 6
    iput p2, p0, Lgi;->g:I

    .line 7
    .line 8
    iput-wide p3, p0, Lgi;->h:J

    .line 9
    .line 10
    iput-object p5, p0, Lgi;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p1, p5, :cond_3

    .line 15
    .line 16
    const-string p5, "Max pool size "

    .line 17
    .line 18
    if-lt p2, p1, :cond_2

    .line 19
    .line 20
    const v1, 0x1ffffe

    .line 21
    .line 22
    .line 23
    if-gt p2, v1, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p2, p3, v0

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lhu;

    .line 32
    .line 33
    invoke-direct {p2}, Ln10;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgi;->j:Lhu;

    .line 37
    .line 38
    new-instance p2, Lhu;

    .line 39
    .line 40
    invoke-direct {p2}, Ln10;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lgi;->k:Lhu;

    .line 44
    .line 45
    new-instance p2, Llc0;

    .line 46
    .line 47
    add-int/lit8 p3, p1, 0x1

    .line 48
    .line 49
    mul-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    invoke-direct {p2, p3}, Llc0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lgi;->l:Llc0;

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    const/16 p3, 0x2a

    .line 58
    .line 59
    shl-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lgi;->controlState$volatile:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lgi;->_isTerminated$volatile:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "Idle worker keep alive time "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " must be positive"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 96
    .line 97
    invoke-static {p2, p5, p0}, Lvh;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lc;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 106
    .line 107
    invoke-static {p2, p1, p5, p0}, Lg61;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lc;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    const-string p0, "Core pool size "

    .line 116
    .line 117
    const-string p2, " should be at least 1"

    .line 118
    .line 119
    invoke-static {p1, p0, p2}, Lvh;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lc;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 12

    .line 1
    iget-object v0, p0, Lgi;->l:Llc0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgi;->isTerminated()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lgi;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    sget-object v2, Lp8;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v3, Lgi;->p:J

    .line 18
    .line 19
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/32 v7, 0x1fffff

    .line 24
    .line 25
    .line 26
    and-long v9, v5, v7

    .line 27
    .line 28
    long-to-int v9, v9

    .line 29
    const-wide v10, 0x3ffffe00000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v5, v10

    .line 35
    const/16 v10, 0x15

    .line 36
    .line 37
    shr-long/2addr v5, v10

    .line 38
    long-to-int v5, v5

    .line 39
    sub-int v5, v9, v5

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    move v5, v6

    .line 45
    :cond_1
    iget v10, p0, Lgi;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-lt v5, v10, :cond_2

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return v6

    .line 51
    :cond_2
    :try_start_2
    iget v10, p0, Lgi;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-lt v9, v10, :cond_3

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return v6

    .line 57
    :cond_3
    :try_start_3
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    and-long/2addr v2, v7

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lez v2, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Lgi;->l:Llc0;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Llc0;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v3, Lei;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2}, Lei;-><init>(Lgi;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lgi;->l:Llc0;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Llc0;->c(ILei;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    and-long v6, v9, v7

    .line 90
    .line 91
    long-to-int p0, v6

    .line 92
    if-ne v2, p0, :cond_4

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_4
    :try_start_4
    const-string p0, "Failed requirement."

    .line 102
    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string p0, "Failed requirement."

    .line 112
    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_0
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lgi;->o:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    move-object v2, v1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lei;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lei;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v3

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lei;->m:Lgi;

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object p0, v3

    .line 36
    :cond_3
    iget-object v1, v2, Lgi;->l:Llc0;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-wide v4, Lgi;->p:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const-wide/32 v6, 0x1fffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int v0, v4

    .line 50
    monitor-exit v1

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v0, :cond_8

    .line 53
    .line 54
    move v1, v4

    .line 55
    :goto_1
    iget-object v5, v2, Lgi;->l:Llc0;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Llc0;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v5, Lei;

    .line 65
    .line 66
    if-eq v5, p0, :cond_7

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 73
    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x2710

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v5, v5, Lei;->f:Lot0;

    .line 86
    .line 87
    iget-object v6, v2, Lgi;->k:Lhu;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lp8;->a:Lsun/misc/Unsafe;

    .line 93
    .line 94
    sget-wide v8, Lot0;->f:J

    .line 95
    .line 96
    invoke-virtual {v7, v5, v8, v9, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lsk0;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ln10;->a(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lot0;->b()Lsk0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v6, v7}, Ln10;->a(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_4
    if-eq v1, v0, :cond_8

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    iget-object v0, v2, Lgi;->k:Lhu;

    .line 124
    .line 125
    invoke-virtual {v0}, Ln10;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lgi;->j:Lhu;

    .line 129
    .line 130
    invoke-virtual {v0}, Ln10;->b()V

    .line 131
    .line 132
    .line 133
    :goto_5
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lei;->a(Z)Lsk0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    :cond_9
    iget-object v0, v2, Lgi;->j:Lhu;

    .line 142
    .line 143
    invoke-virtual {v0}, Ln10;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lsk0;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    iget-object v0, v2, Lgi;->k:Lhu;

    .line 152
    .line 153
    invoke-virtual {v0}, Ln10;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lsk0;

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    sget-object v0, Lfi;->j:Lfi;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lei;->h(Lfi;)Z

    .line 166
    .line 167
    .line 168
    :cond_a
    sget-object v1, Lp8;->a:Lsun/misc/Unsafe;

    .line 169
    .line 170
    sget-wide v3, Lgi;->q:J

    .line 171
    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 175
    .line 176
    .line 177
    sget-wide v3, Lgi;->p:J

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    monitor-exit v1

    .line 203
    throw p0
.end method

.method public final e(Ljava/lang/Runnable;Z)V
    .locals 9

    .line 1
    sget-object v0, Lzk0;->f:Lsu;

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
    instance-of v2, p1, Lsk0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lsk0;

    .line 15
    .line 16
    iput-wide v0, p1, Lsk0;->f:J

    .line 17
    .line 18
    iput-boolean p2, p1, Lsk0;->g:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lwk0;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lwk0;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lsk0;->g:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lgi;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lei;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v2, Lei;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v2, v4

    .line 56
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v2, Lei;->m:Lgi;

    .line 59
    .line 60
    if-eq v3, p0, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v2, v4

    .line 63
    :cond_4
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iget-object v3, v2, Lei;->h:Lfi;

    .line 67
    .line 68
    sget-object v5, Lfi;->j:Lfi;

    .line 69
    .line 70
    if-ne v3, v5, :cond_6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    iget-boolean v5, p1, Lsk0;->g:Z

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    sget-object v5, Lfi;->g:Lfi;

    .line 78
    .line 79
    if-ne v3, v5, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v2, Lei;->l:Z

    .line 84
    .line 85
    iget-object v2, v2, Lei;->f:Lot0;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lp8;->a:Lsun/misc/Unsafe;

    .line 91
    .line 92
    sget-wide v5, Lot0;->f:J

    .line 93
    .line 94
    invoke-virtual {v3, v2, v5, v6, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lsk0;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    :goto_3
    move-object p1, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    iget-object v3, v2, Lot0;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    .line 106
    invoke-virtual {v2}, Lot0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v6, 0x7f

    .line 111
    .line 112
    if-ne v5, v6, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    iget-boolean v5, p1, Lsk0;->g:Z

    .line 116
    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    sget-object v5, Lot0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    :cond_a
    sget-object v5, Lp8;->a:Lsun/misc/Unsafe;

    .line 125
    .line 126
    sget-wide v7, Lot0;->g:J

    .line 127
    .line 128
    invoke-virtual {v5, v2, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    and-int/2addr v5, v6

    .line 133
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {v3, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lot0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_5
    if-eqz p1, :cond_e

    .line 153
    .line 154
    iget-boolean v2, p1, Lsk0;->g:Z

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    iget-object v2, p0, Lgi;->k:Lhu;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ln10;->a(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    iget-object v2, p0, Lgi;->j:Lhu;

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ln10;->a(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_6
    if-eqz p1, :cond_d

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lgi;->i:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, " was terminated"

    .line 184
    .line 185
    invoke-static {p2, p0, v0}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_e
    :goto_7
    if-eqz p2, :cond_11

    .line 194
    .line 195
    invoke-virtual {p0}, Lgi;->i()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_f
    invoke-virtual {p0, v0, v1}, Lgi;->h(J)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_10

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    invoke-virtual {p0}, Lgi;->i()Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_11
    invoke-virtual {p0}, Lgi;->i()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_12

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_12
    sget-object p1, Lp8;->a:Lsun/misc/Unsafe;

    .line 221
    .line 222
    sget-wide v0, Lgi;->p:J

    .line 223
    .line 224
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    invoke-virtual {p0, p1, p2}, Lgi;->h(J)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_13

    .line 233
    .line 234
    :goto_8
    return-void

    .line 235
    :cond_13
    invoke-virtual {p0}, Lgi;->i()Z

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgi;->e(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lei;II)V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lgi;->q:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    const-wide/32 v0, 0x1fffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v7

    .line 13
    long-to-int v0, v0

    .line 14
    const-wide/32 v1, 0x200000

    .line 15
    .line 16
    .line 17
    add-long/2addr v1, v7

    .line 18
    const-wide/32 v3, -0x200000

    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    if-ne v0, p2, :cond_5

    .line 23
    .line 24
    if-nez p3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lei;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    sget-object v3, Lgi;->n:Lod3;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    check-cast v0, Lei;

    .line 41
    .line 42
    invoke-virtual {v0}, Lei;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0}, Lei;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v0, p3

    .line 56
    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    .line 57
    .line 58
    int-to-long v3, v0

    .line 59
    or-long v9, v1, v3

    .line 60
    .line 61
    sget-object v3, Lp8;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v5, Lgi;->q:J

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    move-object p0, v4

    .line 74
    goto :goto_0
.end method

.method public final h(J)Z
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
    iget p2, p0, Lgi;->f:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lgi;->c()I

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
    invoke-virtual {p0}, Lgi;->c()I

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

.method public final i()Z
    .locals 15

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lgi;->q:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/32 v6, 0x1fffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v6, v4

    .line 13
    long-to-int v1, v6

    .line 14
    iget-object v6, p0, Lgi;->l:Llc0;

    .line 15
    .line 16
    invoke-virtual {v6, v1}, Llc0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lei;

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-wide/32 v6, 0x200000

    .line 31
    .line 32
    .line 33
    add-long/2addr v6, v4

    .line 34
    const-wide/32 v11, -0x200000

    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v11

    .line 38
    invoke-virtual {v8}, Lei;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    sget-object v11, Lgi;->n:Lod3;

    .line 43
    .line 44
    if-ne v1, v11, :cond_2

    .line 45
    .line 46
    move v12, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v12, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    check-cast v1, Lei;

    .line 53
    .line 54
    invoke-virtual {v1}, Lei;->b()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    :goto_2
    if-ltz v12, :cond_0

    .line 61
    .line 62
    int-to-long v12, v12

    .line 63
    or-long/2addr v6, v12

    .line 64
    move-object v1, p0

    .line 65
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    move-object v0, v1

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8, v11}, Lei;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    if-nez v8, :cond_4

    .line 76
    .line 77
    return v10

    .line 78
    :cond_4
    sget-object p0, Lei;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {p0, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5
    move-object p0, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move-object v14, v0

    .line 94
    move-object v0, p0

    .line 95
    move-object p0, v14

    .line 96
    invoke-virtual {v1}, Lei;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v14, v0

    .line 101
    move-object v0, p0

    .line 102
    move-object p0, v14

    .line 103
    goto :goto_1
.end method

.method public final isTerminated()Z
    .locals 3

    .line 1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lgi;->o:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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
    iget-object v1, p0, Lgi;->l:Llc0;

    .line 7
    .line 8
    invoke-virtual {v1}, Llc0;->a()I

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
    if-ge v9, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Llc0;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lei;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v11, v10, Lei;->f:Lot0;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Lp8;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v13, Lot0;->f:J

    .line 39
    .line 40
    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v11}, Lot0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    add-int/2addr v11, v4

    .line 51
    :cond_1
    iget-object v10, v10, Lei;->h:Lfi;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    if-eq v10, v4, :cond_5

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    if-eq v10, v12, :cond_4

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    if-eq v10, v12, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    if-ne v10, v11, :cond_2

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Lue;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    if-lez v11, :cond_7

    .line 82
    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v11, 0x64

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v11, 0x62

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v11, 0x63

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    sget-object v1, Lp8;->a:Lsun/misc/Unsafe;

    .line 157
    .line 158
    sget-wide v9, Lgi;->p:J

    .line 159
    .line 160
    invoke-virtual {v1, p0, v9, v10}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v9, p0, Lgi;->i:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v9, 0x40

    .line 175
    .line 176
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Luj;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v9, "[Pool Size {core = "

    .line 187
    .line 188
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v9, p0, Lgi;->f:I

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v10, ", max = "

    .line 197
    .line 198
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v10, p0, Lgi;->g:I

    .line 202
    .line 203
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v10, "}, Worker States {CPU = "

    .line 207
    .line 208
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, ", blocking = "

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, ", parked = "

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, ", dormant = "

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, ", terminated = "

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, "}, running workers queues = "

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", global CPU queue size = "

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lgi;->j:Lhu;

    .line 260
    .line 261
    invoke-virtual {v0}, Ln10;->c()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", global blocking queue size = "

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lgi;->k:Lhu;

    .line 274
    .line 275
    invoke-virtual {p0}, Ln10;->c()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", Control State {created workers= "

    .line 283
    .line 284
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-wide/32 v5, 0x1fffff

    .line 288
    .line 289
    .line 290
    and-long/2addr v5, v1

    .line 291
    long-to-int p0, v5

    .line 292
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p0, ", blocking tasks = "

    .line 296
    .line 297
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-wide v5, 0x3ffffe00000L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    and-long/2addr v5, v1

    .line 306
    const/16 p0, 0x15

    .line 307
    .line 308
    shr-long/2addr v5, p0

    .line 309
    long-to-int p0, v5

    .line 310
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p0, ", CPUs acquired = "

    .line 314
    .line 315
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-wide v5, 0x7ffffc0000000000L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long v0, v1, v5

    .line 324
    .line 325
    const/16 p0, 0x2a

    .line 326
    .line 327
    shr-long/2addr v0, p0

    .line 328
    long-to-int p0, v0

    .line 329
    sub-int/2addr v9, p0

    .line 330
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p0, "}]"

    .line 334
    .line 335
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0
.end method
