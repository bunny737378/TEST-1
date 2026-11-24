.class public abstract Lcj2;
.super Lxi2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li02;


# static fields
.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:J

.field public static final synthetic i:I


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lcj2;

    .line 4
    .line 5
    const-string v2, "_queue$volatile"

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
    sput-wide v2, Lcj2;->h:J

    .line 16
    .line 17
    const-string v2, "_delayed$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lcj2;->f:J

    .line 28
    .line 29
    const-string v2, "_isCompleted$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lcj2;->g:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final dispatch(Lkf1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcj2;->o0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0()J
    .locals 13

    .line 1
    sget-object v0, Lfia;->c:Lbwb;

    .line 2
    .line 3
    sget-wide v1, Lcj2;->h:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lxi2;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_b

    .line 12
    .line 13
    invoke-virtual {p0}, Lcj2;->p0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v3, Ljv;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v12, 0x0

    .line 23
    if-nez v10, :cond_1

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    :cond_0
    move-object v6, v3

    .line 27
    move-object p0, v12

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    instance-of v6, v10, Ltg4;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move-object v6, v10

    .line 34
    check-cast v6, Ltg4;

    .line 35
    .line 36
    invoke-virtual {v6}, Ltg4;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Ltg4;->e:Lbwb;

    .line 41
    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Runnable;

    .line 45
    .line 46
    move-object v6, v7

    .line 47
    move-object v7, p0

    .line 48
    move-object p0, v6

    .line 49
    move-object v6, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v6}, Ltg4;->c()Ltg4;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :goto_1
    sget-object v6, Ljv;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    sget-wide v8, Lcj2;->h:J

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_f

    .line 65
    .line 66
    invoke-virtual {v6, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v10, :cond_f

    .line 71
    .line 72
    move-object p0, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v7, p0

    .line 75
    if-eq v10, v0, :cond_0

    .line 76
    .line 77
    :cond_4
    sget-object v6, Ljv;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v8, Lcj2;->h:J

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_e

    .line 87
    .line 88
    move-object p0, v10

    .line 89
    check-cast p0, Ljava/lang/Runnable;

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    :goto_2
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-wide v4

    .line 98
    :cond_5
    iget-object p0, v7, Lxi2;->d:Lvu;

    .line 99
    .line 100
    const-wide v8, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lvu;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    :cond_6
    move-wide v10, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-wide v10, v4

    .line 116
    :goto_3
    cmp-long p0, v10, v4

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    instance-of v1, p0, Ltg4;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    check-cast p0, Ltg4;

    .line 131
    .line 132
    sget-wide v0, Ltg4;->g:J

    .line 133
    .line 134
    invoke-virtual {v6, p0, v0, v1}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/32 v10, 0x3fffffff

    .line 139
    .line 140
    .line 141
    and-long/2addr v10, v0

    .line 142
    long-to-int p0, v10

    .line 143
    const-wide v10, 0xfffffffc0000000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v0, v10

    .line 149
    const/16 v2, 0x1e

    .line 150
    .line 151
    shr-long/2addr v0, v2

    .line 152
    long-to-int v0, v0

    .line 153
    if-eq p0, v0, :cond_9

    .line 154
    .line 155
    return-wide v4

    .line 156
    :cond_8
    if-ne p0, v0, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    sget-wide v0, Lcj2;->f:J

    .line 160
    .line 161
    invoke-virtual {v3, v7, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lbj2;

    .line 166
    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lsp7;->a:[Laj2;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    aget-object v12, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    :cond_a
    monitor-exit p0

    .line 178
    if-eqz v12, :cond_d

    .line 179
    .line 180
    iget-wide v0, v12, Laj2;->a:J

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    sub-long/2addr v0, v2

    .line 187
    cmp-long p0, v0, v4

    .line 188
    .line 189
    if-gez p0, :cond_c

    .line 190
    .line 191
    :cond_b
    return-wide v4

    .line 192
    :cond_c
    return-wide v0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit p0

    .line 195
    throw v0

    .line 196
    :cond_d
    :goto_4
    return-wide v8

    .line 197
    :cond_e
    invoke-virtual {v6, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eq p0, v10, :cond_4

    .line 202
    .line 203
    :cond_f
    move-object p0, v7

    .line 204
    goto/16 :goto_0
.end method

.method public final n(JLfr0;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x8637bd05af6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

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
    new-instance v2, Lyi2;

    .line 40
    .line 41
    add-long/2addr v0, p1

    .line 42
    invoke-direct {v2, p0, v0, v1, p3}, Lyi2;-><init>(Lcj2;JLfr0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v2}, Lcj2;->u0(JLaj2;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lyq0;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, v2, p1}, Lyq0;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Lfr0;->v(Lo85;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public o0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj2;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcj2;->q0(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcj2;->r0()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p0, Llu1;->j:Llu1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llu1;->o0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p0()V
    .locals 10

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcj2;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbj2;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lsp7;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, v0, Lsp7;->a:[Laj2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    aget-object v3, v3, v5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    :goto_0
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-wide v6, v3, Laj2;->a:J

    .line 38
    .line 39
    sub-long v6, v1, v6

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v6, v6, v8

    .line 44
    .line 45
    if-ltz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcj2;->q0(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, v5

    .line 53
    :goto_1
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lsp7;->c(I)Laj2;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_4
    monitor-exit v0

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_5
    :goto_2
    return-void
.end method

.method public final q0(Ljava/lang/Runnable;)Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v6, Lcj2;->h:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-wide v2, Lcj2;->g:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v0, v8, :cond_6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    sget-wide v2, Lcj2;->h:J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, v4, Ltg4;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    check-cast v0, Ltg4;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ltg4;->a(Ljava/lang/Runnable;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    if-eq v2, v8, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v2, v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ltg4;->c()Ltg4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_4
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 64
    .line 65
    sget-wide v2, Lcj2;->h:J

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, v4, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object v0, Lfia;->c:Lbwb;

    .line 82
    .line 83
    if-ne v4, v0, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_7
    new-instance v5, Ltg4;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-direct {v5, v0, v8}, Ltg4;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    check-cast v0, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ltg4;->a(Ljava/lang/Runnable;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ltg4;->a(Ljava/lang/Runnable;)I

    .line 101
    .line 102
    .line 103
    :cond_8
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 104
    .line 105
    sget-wide v2, Lcj2;->h:J

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    :cond_9
    return v8

    .line 115
    :cond_a
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v0, v4, :cond_8

    .line 120
    .line 121
    goto :goto_0
.end method

.method public abstract r0()Ljava/lang/Thread;
.end method

.method public final s0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxi2;->d:Lvu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lvu;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v3, Lcj2;->f:J

    .line 18
    .line 19
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbj2;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lsp7;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    sget-wide v3, Lcj2;->h:J

    .line 35
    .line 36
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    instance-of v3, p0, Ltg4;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast p0, Ltg4;

    .line 47
    .line 48
    sget-wide v3, Ltg4;->g:J

    .line 49
    .line 50
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/32 v5, 0x3fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v5, v3

    .line 58
    long-to-int p0, v5

    .line 59
    const-wide v5, 0xfffffffc0000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v3, v5

    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    shr-long/2addr v3, v0

    .line 68
    long-to-int v0, v3

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    sget-object v0, Lfia;->c:Lbwb;

    .line 74
    .line 75
    if-ne p0, v0, :cond_5

    .line 76
    .line 77
    :cond_4
    return v1

    .line 78
    :cond_5
    return v2
.end method

.method public shutdown()V
    .locals 11

    .line 1
    sget-object v0, Lpp7;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v2, Lcj2;->g:J

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual {v0, p0, v2, v3, v7}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lfia;->c:Lbwb;

    .line 16
    .line 17
    sget-wide v8, Lcj2;->h:J

    .line 18
    .line 19
    :goto_0
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    :goto_1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v2, Lcj2;->h:J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v10, v5

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    move-object v5, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v10, v5

    .line 49
    instance-of v0, v4, Ltg4;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v4, Ltg4;

    .line 54
    .line 55
    invoke-virtual {v4}, Ltg4;->b()Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-eq v4, v10, :cond_3

    .line 60
    .line 61
    new-instance v5, Ltg4;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-direct {v5, v0, v7}, Ltg4;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    move-object v0, v4

    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ltg4;->a(Ljava/lang/Runnable;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 75
    .line 76
    sget-wide v2, Lcj2;->h:J

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcj2;->m0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_3
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 100
    .line 101
    sget-wide v4, Lcj2;->f:J

    .line 102
    .line 103
    invoke-virtual {v0, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Lbj2;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    monitor-enter v4

    .line 113
    :try_start_0
    invoke-virtual {v4}, Lsp7;->b()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v4, v0}, Lsp7;->c(I)Laj2;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v0, v6

    .line 126
    :goto_4
    monitor-exit v4

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v2, v3, v0}, Lcj2;->t0(JLaj2;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v4

    .line 135
    throw v0

    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eq v0, v4, :cond_2

    .line 142
    .line 143
    :cond_7
    move-object v5, v10

    .line 144
    goto :goto_0
.end method

.method public t0(JLaj2;)V
    .locals 0

    .line 1
    sget-object p0, Llu1;->j:Llu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcj2;->u0(JLaj2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(JLaj2;)V
    .locals 11

    .line 1
    sget-wide v0, Lcj2;->f:J

    .line 2
    .line 3
    sget-object v2, Ljv;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v3, Lcj2;->g:J

    .line 6
    .line 7
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move p0, v4

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbj2;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    new-instance v10, Lbj2;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide p1, v10, Lbj2;->c:J

    .line 31
    .line 32
    :goto_0
    sget-object v5, Ljv;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v7, Lcj2;->f:J

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v6, p0

    .line 38
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, Lbj2;

    .line 59
    .line 60
    move-object v2, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p0, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v6, p0

    .line 65
    :goto_1
    invoke-virtual {p3, p1, p2, v3, v6}, Laj2;->b(JLbj2;Lcj2;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_2
    if-eqz p0, :cond_5

    .line 70
    .line 71
    if-eq p0, v4, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    if-eq p0, p1, :cond_8

    .line 75
    .line 76
    const-string p0, "unexpected result"

    .line 77
    .line 78
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {v6, p1, p2, p3}, Lcj2;->t0(JLaj2;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbj2;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object p2, p0, Lsp7;->a:[Laj2;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    aget-object p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_6
    monitor-exit p0

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :cond_7
    :goto_3
    if-ne p1, p3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v6}, Lcj2;->r0()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eq p1, p0, :cond_8

    .line 120
    .line 121
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method
