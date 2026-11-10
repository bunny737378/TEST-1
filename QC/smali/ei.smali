.class public final Lei;
.super Ljava/lang/Thread;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic o:J


# instance fields
.field public final f:Lot0;

.field public final g:Lwb0;

.field public h:Lfi;

.field public i:J

.field private volatile indexInArray:I

.field public j:J

.field public k:I

.field public l:Z

.field public final synthetic m:Lgi;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lei;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lei;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lp8;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lei;->o:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lgi;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lei;->m:Lgi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lgi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lot0;

    .line 20
    .line 21
    invoke-direct {p1}, Lot0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lei;->f:Lot0;

    .line 25
    .line 26
    new-instance p1, Lwb0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lei;->g:Lwb0;

    .line 32
    .line 33
    sget-object p1, Lfi;->i:Lfi;

    .line 34
    .line 35
    iput-object p1, p0, Lei;->h:Lfi;

    .line 36
    .line 37
    sget-object p1, Lgi;->n:Lod3;

    .line 38
    .line 39
    iput-object p1, p0, Lei;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 50
    .line 51
    :goto_0
    iput p1, p0, Lei;->k:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lei;->f(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lsk0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei;->h:Lfi;

    .line 4
    .line 5
    iget-object v3, v0, Lei;->m:Lgi;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v11, v0, Lei;->f:Lot0;

    .line 10
    .line 11
    sget-object v10, Lfi;->f:Lfi;

    .line 12
    .line 13
    if-ne v1, v10, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lgi;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v4

    .line 29
    const/16 v2, 0x2a

    .line 30
    .line 31
    shr-long/2addr v6, v2

    .line 32
    long-to-int v2, v6

    .line 33
    if-nez v2, :cond_b

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-wide v1, Lot0;->f:J

    .line 39
    .line 40
    :goto_0
    sget-object v4, Lp8;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v14, v5

    .line 47
    check-cast v14, Lsk0;

    .line 48
    .line 49
    if-nez v14, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean v5, v14, Lsk0;->g:Z

    .line 53
    .line 54
    if-ne v5, v9, :cond_5

    .line 55
    .line 56
    :cond_3
    sget-object v10, Lp8;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v12, Lot0;->f:J

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move-object v8, v14

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v10, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eq v4, v14, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_1
    sget-wide v1, Lot0;->e:J

    .line 77
    .line 78
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-wide v5, Lot0;->g:J

    .line 83
    .line 84
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_6
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    sget-object v4, Lp8;->a:Lsun/misc/Unsafe;

    .line 91
    .line 92
    sget-wide v5, Lot0;->d:J

    .line 93
    .line 94
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v11, v2, v9}, Lot0;->c(IZ)Lsk0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    :cond_8
    :goto_2
    if-nez v8, :cond_a

    .line 111
    .line 112
    iget-object v1, v3, Lgi;->k:Lhu;

    .line 113
    .line 114
    invoke-virtual {v1}, Ln10;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lsk0;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lei;->i(I)Lsk0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_9
    return-object v1

    .line 128
    :cond_a
    return-object v8

    .line 129
    :cond_b
    const-wide v6, 0x40000000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    sub-long v6, v4, v6

    .line 135
    .line 136
    sget-object v2, Lgi;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    iput-object v10, v0, Lei;->h:Lfi;

    .line 145
    .line 146
    :goto_3
    if-eqz p1, :cond_10

    .line 147
    .line 148
    iget v1, v3, Lgi;->f:I

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lei;->d(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    const/4 v9, 0x0

    .line 160
    :goto_4
    if-eqz v9, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0}, Lei;->e()Lsk0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lp8;->a:Lsun/misc/Unsafe;

    .line 173
    .line 174
    sget-wide v2, Lot0;->f:J

    .line 175
    .line 176
    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lsk0;

    .line 181
    .line 182
    if-nez v1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v11}, Lot0;->b()Lsk0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_e
    if-eqz v1, :cond_f

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_f
    if-nez v9, :cond_11

    .line 192
    .line 193
    invoke-virtual {v0}, Lei;->e()Lsk0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_10
    invoke-virtual {v0}, Lei;->e()Lsk0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_11
    const/4 v1, 0x3

    .line 208
    invoke-virtual {v0, v1}, Lei;->i(I)Lsk0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lei;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lei;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lei;->k:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lei;->k:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Lsk0;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lei;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lei;->m:Lgi;

    .line 7
    .line 8
    iget-object v1, p0, Lgi;->k:Lhu;

    .line 9
    .line 10
    iget-object p0, p0, Lgi;->j:Lhu;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ln10;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsk0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ln10;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsk0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ln10;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsk0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ln10;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lsk0;

    .line 44
    .line 45
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lei;->m:Lgi;

    .line 7
    .line 8
    iget-object v1, v1, Lgi;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lei;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lfi;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lei;->h:Lfi;

    .line 2
    .line 3
    sget-object v1, Lfi;->f:Lfi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lgi;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lei;->m:Lgi;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lei;->h:Lfi;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lsk0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lgi;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lei;->m:Lgi;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lei;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lgi;->l:Llc0;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Llc0;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lei;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, Lei;->f:Lot0;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lot0;->b()Lsk0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move v14, v2

    .line 62
    const-wide v22, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v24, 0x0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v7, Lp8;->a:Lsun/misc/Unsafe;

    .line 74
    .line 75
    const-wide v22, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sget-wide v8, Lot0;->e:J

    .line 81
    .line 82
    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-wide/16 v24, 0x0

    .line 87
    .line 88
    sget-wide v13, Lot0;->g:J

    .line 89
    .line 90
    invoke-virtual {v7, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v1, v15, :cond_3

    .line 95
    .line 96
    move v9, v15

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v9, 0x0

    .line 99
    :goto_1
    if-eq v8, v7, :cond_7

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    sget-object v13, Lp8;->a:Lsun/misc/Unsafe;

    .line 104
    .line 105
    move v14, v2

    .line 106
    sget-wide v1, Lot0;->d:J

    .line 107
    .line 108
    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :goto_2
    move-object v7, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v14, v2

    .line 117
    :cond_5
    add-int/lit8 v1, v8, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v8, v9}, Lot0;->c(IZ)Lsk0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v8, v1

    .line 126
    move v2, v14

    .line 127
    move/from16 v1, p1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v7, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v14, v2

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget-object v8, v0, Lei;->g:Lwb0;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iput-object v7, v8, Lwb0;->f:Ljava/lang/Object;

    .line 139
    .line 140
    const-wide/16 v1, -0x1

    .line 141
    .line 142
    const-wide/16 v26, -0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const-wide/16 v26, -0x1

    .line 146
    .line 147
    sget-wide v1, Lot0;->f:J

    .line 148
    .line 149
    :goto_4
    sget-object v7, Lp8;->a:Lsun/misc/Unsafe;

    .line 150
    .line 151
    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lsk0;

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    iget-boolean v9, v7, Lsk0;->g:Z

    .line 161
    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    move v9, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v9, 0x2

    .line 167
    :goto_5
    and-int v9, v9, p1

    .line 168
    .line 169
    if-nez v9, :cond_b

    .line 170
    .line 171
    :goto_6
    const-wide/16 v1, -0x2

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    sget-object v9, Lzk0;->f:Lsu;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    move-object v13, v5

    .line 184
    iget-wide v4, v7, Lsk0;->f:J

    .line 185
    .line 186
    sub-long v16, v16, v4

    .line 187
    .line 188
    sget-wide v4, Lzk0;->b:J

    .line 189
    .line 190
    cmp-long v18, v16, v4

    .line 191
    .line 192
    if-gez v18, :cond_c

    .line 193
    .line 194
    sub-long v1, v4, v16

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    sget-object v16, Lp8;->a:Lsun/misc/Unsafe;

    .line 198
    .line 199
    sget-wide v18, Lot0;->f:J

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move-object/from16 v20, v7

    .line 204
    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move-object/from16 v5, v16

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    iput-object v7, v8, Lwb0;->f:Ljava/lang/Object;

    .line 216
    .line 217
    move-wide/from16 v1, v26

    .line 218
    .line 219
    :goto_7
    cmp-long v4, v1, v26

    .line 220
    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    iget-object v0, v8, Lwb0;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lsk0;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    iput-object v9, v8, Lwb0;->f:Ljava/lang/Object;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_d
    cmp-long v4, v1, v24

    .line 232
    .line 233
    if-lez v4, :cond_10

    .line 234
    .line 235
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eq v4, v7, :cond_c

    .line 245
    .line 246
    move-object v5, v13

    .line 247
    const/4 v4, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move v14, v2

    .line 250
    const-wide v22, 0x7fffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move/from16 v1, p1

    .line 258
    .line 259
    move v2, v14

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x2

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const-wide v22, 0x7fffffffffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide/16 v24, 0x0

    .line 270
    .line 271
    cmp-long v1, v11, v22

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_12
    move-wide/from16 v11, v24

    .line 277
    .line 278
    :goto_9
    iput-wide v11, v0, Lei;->j:J

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    return-object v9
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :cond_0
    :goto_0
    move v7, v6

    .line 5
    :cond_1
    :goto_1
    iget-object v0, v1, Lei;->m:Lgi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgi;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, v1, Lei;->h:Lfi;

    .line 14
    .line 15
    sget-object v2, Lfi;->j:Lfi;

    .line 16
    .line 17
    if-eq v0, v2, :cond_14

    .line 18
    .line 19
    iget-boolean v0, v1, Lei;->l:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lei;->a(Z)Lsk0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/32 v3, -0x200000

    .line 26
    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iput-wide v8, v1, Lei;->j:J

    .line 33
    .line 34
    iget-object v5, v1, Lei;->m:Lgi;

    .line 35
    .line 36
    iput-wide v8, v1, Lei;->i:J

    .line 37
    .line 38
    iget-object v7, v1, Lei;->h:Lfi;

    .line 39
    .line 40
    sget-object v8, Lfi;->h:Lfi;

    .line 41
    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    sget-object v7, Lfi;->g:Lfi;

    .line 45
    .line 46
    iput-object v7, v1, Lei;->h:Lfi;

    .line 47
    .line 48
    :cond_2
    iget-boolean v7, v0, Lsk0;->g:Z

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    sget-object v7, Lfi;->g:Lfi;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lei;->h(Lfi;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Lgi;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v7, Lp8;->a:Lsun/misc/Unsafe;

    .line 68
    .line 69
    sget-wide v8, Lgi;->p:J

    .line 70
    .line 71
    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v5, v7, v8}, Lgi;->h(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v5}, Lgi;->i()Z

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v0, Lgi;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lei;->h:Lfi;

    .line 107
    .line 108
    if-eq v0, v2, :cond_0

    .line 109
    .line 110
    sget-object v0, Lfi;->i:Lfi;

    .line 111
    .line 112
    iput-object v0, v1, Lei;->h:Lfi;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iput-boolean v6, v1, Lei;->l:Z

    .line 133
    .line 134
    iget-wide v10, v1, Lei;->j:J

    .line 135
    .line 136
    cmp-long v0, v10, v8

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    if-nez v7, :cond_8

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    move v7, v0

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    sget-object v0, Lfi;->h:Lfi;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lei;->h(Lfi;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 152
    .line 153
    .line 154
    iget-wide v2, v1, Lei;->j:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 157
    .line 158
    .line 159
    iput-wide v8, v1, Lei;->j:J

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    iget-object v0, v1, Lei;->nextParkedWorker:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v2, Lgi;->n:Lod3;

    .line 166
    .line 167
    const-wide/32 v10, 0x1fffff

    .line 168
    .line 169
    .line 170
    if-eq v0, v2, :cond_11

    .line 171
    .line 172
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 173
    .line 174
    sget-wide v2, Lei;->o:J

    .line 175
    .line 176
    const/4 v12, -0x1

    .line 177
    invoke-virtual {v0, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object v0, v1, Lei;->nextParkedWorker:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v2, Lgi;->n:Lod3;

    .line 183
    .line 184
    if-eq v0, v2, :cond_1

    .line 185
    .line 186
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 187
    .line 188
    sget-wide v2, Lei;->o:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ne v4, v12, :cond_1

    .line 195
    .line 196
    iget-object v4, v1, Lei;->m:Lgi;

    .line 197
    .line 198
    invoke-virtual {v4}, Lgi;->isTerminated()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_1

    .line 203
    .line 204
    iget-object v4, v1, Lei;->h:Lfi;

    .line 205
    .line 206
    sget-object v13, Lfi;->j:Lfi;

    .line 207
    .line 208
    if-ne v4, v13, :cond_a

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_a
    sget-object v4, Lfi;->h:Lfi;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lei;->h(Lfi;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 218
    .line 219
    .line 220
    iget-wide v4, v1, Lei;->i:J

    .line 221
    .line 222
    cmp-long v4, v4, v8

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    iget-object v14, v1, Lei;->m:Lgi;

    .line 231
    .line 232
    iget-wide v14, v14, Lgi;->h:J

    .line 233
    .line 234
    add-long/2addr v4, v14

    .line 235
    iput-wide v4, v1, Lei;->i:J

    .line 236
    .line 237
    :cond_b
    iget-object v4, v1, Lei;->m:Lgi;

    .line 238
    .line 239
    iget-wide v4, v4, Lgi;->h:J

    .line 240
    .line 241
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iget-wide v14, v1, Lei;->i:J

    .line 249
    .line 250
    sub-long/2addr v4, v14

    .line 251
    cmp-long v4, v4, v8

    .line 252
    .line 253
    if-ltz v4, :cond_10

    .line 254
    .line 255
    iput-wide v8, v1, Lei;->i:J

    .line 256
    .line 257
    iget-object v14, v1, Lei;->m:Lgi;

    .line 258
    .line 259
    iget-object v15, v14, Lgi;->l:Llc0;

    .line 260
    .line 261
    monitor-enter v15

    .line 262
    :try_start_2
    invoke-virtual {v14}, Lgi;->isTerminated()Z

    .line 263
    .line 264
    .line 265
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    monitor-exit v15

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    :try_start_3
    sget-object v4, Lgi;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 271
    .line 272
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    and-long v8, v16, v10

    .line 277
    .line 278
    long-to-int v5, v8

    .line 279
    iget v8, v14, Lgi;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 280
    .line 281
    if-gt v5, v8, :cond_d

    .line 282
    .line 283
    monitor-exit v15

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    move-object v5, v4

    .line 286
    const/4 v4, -0x1

    .line 287
    move-object v8, v5

    .line 288
    const/4 v5, 0x1

    .line 289
    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    monitor-exit v15

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    :try_start_5
    iget v0, v1, Lei;->indexInArray:I

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lei;->f(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v1, v0, v6}, Lgi;->f(Lei;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    and-long/2addr v2, v10

    .line 310
    long-to-int v2, v2

    .line 311
    if-eq v2, v0, :cond_f

    .line 312
    .line 313
    iget-object v3, v14, Lgi;->l:Llc0;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Llc0;->b(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v3, Lei;

    .line 323
    .line 324
    iget-object v4, v14, Lgi;->l:Llc0;

    .line 325
    .line 326
    invoke-virtual {v4, v0, v3}, Llc0;->c(ILei;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lei;->f(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v3, v2, v0}, Lgi;->f(Lei;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    goto :goto_6

    .line 338
    :cond_f
    :goto_5
    iget-object v0, v14, Lgi;->l:Llc0;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v0, v2, v3}, Llc0;->c(ILei;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    .line 343
    .line 344
    monitor-exit v15

    .line 345
    iput-object v13, v1, Lei;->h:Lfi;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :goto_6
    monitor-exit v15

    .line 349
    throw v0

    .line 350
    :cond_10
    :goto_7
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_11
    iget-object v0, v1, Lei;->m:Lgi;

    .line 355
    .line 356
    iget-object v5, v1, Lei;->nextParkedWorker:Ljava/lang/Object;

    .line 357
    .line 358
    if-eq v5, v2, :cond_12

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_12
    :goto_8
    sget-object v2, Lp8;->a:Lsun/misc/Unsafe;

    .line 363
    .line 364
    sget-wide v8, Lgi;->q:J

    .line 365
    .line 366
    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v20

    .line 370
    and-long v12, v20, v10

    .line 371
    .line 372
    long-to-int v5, v12

    .line 373
    const-wide/32 v12, 0x200000

    .line 374
    .line 375
    .line 376
    add-long v12, v20, v12

    .line 377
    .line 378
    and-long/2addr v12, v3

    .line 379
    iget v14, v1, Lei;->indexInArray:I

    .line 380
    .line 381
    iget-object v15, v0, Lgi;->l:Llc0;

    .line 382
    .line 383
    invoke-virtual {v15, v5}, Llc0;->b(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iput-object v5, v1, Lei;->nextParkedWorker:Ljava/lang/Object;

    .line 388
    .line 389
    int-to-long v14, v14

    .line 390
    or-long v22, v12, v14

    .line 391
    .line 392
    move-object/from16 v17, v0

    .line 393
    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    move-wide/from16 v18, v8

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_13
    move-object/from16 v0, v17

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_14
    sget-object v0, Lfi;->j:Lfi;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lei;->h(Lfi;)Z

    .line 412
    .line 413
    .line 414
    return-void
.end method
