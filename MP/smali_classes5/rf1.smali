.class public final Lrf1;
.super Ljava/lang/Thread;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field public final a:Ltn8;

.field public final b:Ll76;

.field public c:Lsf1;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Ltf1;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lrf1;

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
    sput-object v2, Lrf1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Ljv;->a:Lsun/misc/Unsafe;

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
    sput-wide v0, Lrf1;->j:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltf1;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrf1;->h:Ltf1;

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
    const-class p1, Ltf1;

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
    new-instance p1, Ltn8;

    .line 20
    .line 21
    invoke-direct {p1}, Ltn8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrf1;->a:Ltn8;

    .line 25
    .line 26
    new-instance p1, Ll76;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrf1;->b:Ll76;

    .line 32
    .line 33
    sget-object p1, Lsf1;->d:Lsf1;

    .line 34
    .line 35
    iput-object p1, p0, Lrf1;->c:Lsf1;

    .line 36
    .line 37
    sget-object p1, Ltf1;->k:Lbwb;

    .line 38
    .line 39
    iput-object p1, p0, Lrf1;->nextParkedWorker:Ljava/lang/Object;

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
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x2a

    .line 49
    .line 50
    :cond_0
    iput p1, p0, Lrf1;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lrf1;->f(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Z)Loi7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrf1;->c:Lsf1;

    .line 4
    .line 5
    iget-object v3, v0, Lrf1;->h:Ltf1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v11, v0, Lrf1;->a:Ltn8;

    .line 10
    .line 11
    sget-object v10, Lsf1;->a:Lsf1;

    .line 12
    .line 13
    if-eq v1, v10, :cond_9

    .line 14
    .line 15
    sget-object v1, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide v6, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v4

    .line 27
    const/16 v2, 0x2a

    .line 28
    .line 29
    shr-long/2addr v6, v2

    .line 30
    long-to-int v2, v6

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v1, Ltn8;->f:J

    .line 37
    .line 38
    :goto_0
    sget-object v4, Ljv;->a:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v14, v5

    .line 45
    check-cast v14, Loi7;

    .line 46
    .line 47
    if-eqz v14, :cond_3

    .line 48
    .line 49
    iget-boolean v5, v14, Loi7;->b:Z

    .line 50
    .line 51
    if-ne v5, v9, :cond_3

    .line 52
    .line 53
    :cond_1
    sget-object v10, Ljv;->a:Lsun/misc/Unsafe;

    .line 54
    .line 55
    sget-wide v12, Ltn8;->f:J

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move-object v8, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v10, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eq v4, v14, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-wide v1, Ltn8;->e:J

    .line 74
    .line 75
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-wide v5, Ltn8;->g:J

    .line 80
    .line 81
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_4
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    sget-object v4, Ljv;->a:Lsun/misc/Unsafe;

    .line 88
    .line 89
    sget-wide v5, Ltn8;->d:J

    .line 90
    .line 91
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    invoke-virtual {v11, v2, v9}, Ltn8;->d(IZ)Loi7;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    move-object v8, v4

    .line 106
    :cond_5
    :goto_1
    if-nez v8, :cond_7

    .line 107
    .line 108
    iget-object v1, v3, Ltf1;->f:Ld53;

    .line 109
    .line 110
    invoke-virtual {v1}, Lrg4;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Loi7;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lrf1;->i(I)Loi7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_6
    return-object v1

    .line 124
    :cond_7
    return-object v8

    .line 125
    :cond_8
    const-wide v6, 0x40000000000L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    sub-long v6, v4, v6

    .line 131
    .line 132
    sget-object v2, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    iput-object v10, v0, Lrf1;->c:Lsf1;

    .line 141
    .line 142
    :cond_9
    if-eqz p1, :cond_e

    .line 143
    .line 144
    iget v1, v3, Ltf1;->a:I

    .line 145
    .line 146
    shl-int/2addr v1, v9

    .line 147
    invoke-virtual {v0, v1}, Lrf1;->d(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    :cond_a
    if-eqz v9, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Lrf1;->e()Loi7;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljv;->a:Lsun/misc/Unsafe;

    .line 167
    .line 168
    sget-wide v2, Ltn8;->f:J

    .line 169
    .line 170
    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Loi7;

    .line 175
    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {v11}, Ltn8;->c()Loi7;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_c
    if-eqz v1, :cond_d

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_d
    if-nez v9, :cond_f

    .line 186
    .line 187
    invoke-virtual {v0}, Lrf1;->e()Loi7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_e
    invoke-virtual {v0}, Lrf1;->e()Loi7;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_f
    const/4 v1, 0x3

    .line 202
    invoke-virtual {v0, v1}, Lrf1;->i(I)Loi7;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lrf1;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf1;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lrf1;->f:I

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
    iput v0, p0, Lrf1;->f:I

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
    and-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, p0

    .line 26
    rem-int/2addr v0, p1

    .line 27
    return v0
.end method

.method public final e()Loi7;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrf1;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lrf1;->h:Ltf1;

    .line 7
    .line 8
    iget-object v1, p0, Ltf1;->f:Ld53;

    .line 9
    .line 10
    iget-object p0, p0, Ltf1;->e:Ld53;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lrg4;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Loi7;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lrg4;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loi7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lrg4;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Loi7;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lrg4;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Loi7;

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
    iget-object v1, p0, Lrf1;->h:Ltf1;

    .line 7
    .line 8
    iget-object v1, v1, Ltf1;->d:Ljava/lang/String;

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
    iput p1, p0, Lrf1;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf1;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lsf1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrf1;->c:Lsf1;

    .line 2
    .line 3
    sget-object v1, Lsf1;->a:Lsf1;

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
    sget-object v2, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lrf1;->h:Ltf1;

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
    iput-object p1, p0, Lrf1;->c:Lsf1;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Loi7;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lrf1;->h:Ltf1;

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
    invoke-virtual {v0, v2}, Lrf1;->d(I)I

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
    iget-object v5, v3, Ltf1;->g:Lja6;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lja6;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lrf1;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, Lrf1;->a:Ltn8;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-ne v1, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ltn8;->c()Loi7;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move v14, v2

    .line 65
    const-wide/16 v24, 0x0

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    if-ne v1, v15, :cond_3

    .line 69
    .line 70
    move v7, v15

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_1
    sget-object v8, Ljv;->a:Lsun/misc/Unsafe;

    .line 74
    .line 75
    const-wide/16 v24, 0x0

    .line 76
    .line 77
    sget-wide v13, Ltn8;->e:J

    .line 78
    .line 79
    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget-wide v13, Ltn8;->g:J

    .line 84
    .line 85
    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :goto_2
    if-eq v9, v8, :cond_7

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    sget-object v13, Ljv;->a:Lsun/misc/Unsafe;

    .line 94
    .line 95
    move v14, v2

    .line 96
    sget-wide v1, Ltn8;->d:J

    .line 97
    .line 98
    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    :goto_3
    move-object v7, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v14, v2

    .line 107
    :cond_5
    add-int/lit8 v1, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v5, v9, v7}, Ltn8;->d(IZ)Loi7;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    move v9, v1

    .line 116
    move v2, v14

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v7, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v14, v2

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    iget-object v8, v0, Lrf1;->b:Ll76;

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    iput-object v7, v8, Ll76;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const-wide/16 v1, -0x1

    .line 129
    .line 130
    const-wide/16 v26, -0x1

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const-wide/16 v26, -0x1

    .line 134
    .line 135
    sget-wide v1, Ltn8;->f:J

    .line 136
    .line 137
    :goto_5
    sget-object v7, Ljv;->a:Lsun/misc/Unsafe;

    .line 138
    .line 139
    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Loi7;

    .line 144
    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    iget-boolean v9, v7, Loi7;->b:Z

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    move v9, v15

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v9, 0x2

    .line 154
    :goto_6
    and-int v9, v9, p1

    .line 155
    .line 156
    if-nez v9, :cond_b

    .line 157
    .line 158
    :cond_a
    const-wide/16 v1, -0x2

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    sget-object v9, Lui7;->f:Lowb;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    move-object v13, v5

    .line 171
    iget-wide v4, v7, Loi7;->a:J

    .line 172
    .line 173
    sub-long v16, v16, v4

    .line 174
    .line 175
    sget-wide v4, Lui7;->b:J

    .line 176
    .line 177
    cmp-long v18, v16, v4

    .line 178
    .line 179
    if-gez v18, :cond_c

    .line 180
    .line 181
    sub-long v1, v4, v16

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    sget-object v16, Ljv;->a:Lsun/misc/Unsafe;

    .line 185
    .line 186
    sget-wide v18, Ltn8;->f:J

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    move-object/from16 v17, v13

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move-object/from16 v5, v16

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    iput-object v7, v8, Ll76;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-wide/from16 v1, v26

    .line 205
    .line 206
    :goto_7
    cmp-long v4, v1, v26

    .line 207
    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    iget-object v0, v8, Ll76;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Loi7;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    iput-object v9, v8, Ll76;->a:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_d
    cmp-long v4, v1, v24

    .line 219
    .line 220
    if-lez v4, :cond_10

    .line 221
    .line 222
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eq v4, v7, :cond_c

    .line 232
    .line 233
    move-object v5, v13

    .line 234
    goto :goto_5

    .line 235
    :cond_f
    move v14, v2

    .line 236
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    move/from16 v1, p1

    .line 239
    .line 240
    move v2, v14

    .line 241
    const/4 v4, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    const-wide v22, 0x7fffffffffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const-wide/16 v24, 0x0

    .line 250
    .line 251
    cmp-long v1, v11, v22

    .line 252
    .line 253
    if-nez v1, :cond_12

    .line 254
    .line 255
    move-wide/from16 v11, v24

    .line 256
    .line 257
    :cond_12
    iput-wide v11, v0, Lrf1;->e:J

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    return-object v9
.end method

.method public final run()V
    .locals 23

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
    iget-object v0, v1, Lrf1;->h:Ltf1;

    .line 6
    .line 7
    sget-object v2, Ltf1;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq v0, v8, :cond_f

    .line 15
    .line 16
    iget-object v0, v1, Lrf1;->c:Lsf1;

    .line 17
    .line 18
    sget-object v2, Lsf1;->e:Lsf1;

    .line 19
    .line 20
    if-eq v0, v2, :cond_f

    .line 21
    .line 22
    iget-boolean v0, v1, Lrf1;->g:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lrf1;->a(Z)Loi7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/32 v3, -0x200000

    .line 29
    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iput-wide v9, v1, Lrf1;->e:J

    .line 36
    .line 37
    iget-object v5, v1, Lrf1;->h:Ltf1;

    .line 38
    .line 39
    iput-wide v9, v1, Lrf1;->d:J

    .line 40
    .line 41
    iget-object v7, v1, Lrf1;->c:Lsf1;

    .line 42
    .line 43
    sget-object v8, Lsf1;->c:Lsf1;

    .line 44
    .line 45
    if-ne v7, v8, :cond_2

    .line 46
    .line 47
    sget-object v7, Lsf1;->b:Lsf1;

    .line 48
    .line 49
    iput-object v7, v1, Lrf1;->c:Lsf1;

    .line 50
    .line 51
    :cond_2
    iget-boolean v7, v0, Loi7;->b:Z

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    sget-object v7, Lsf1;->b:Lsf1;

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lrf1;->h(Lsf1;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ltf1;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    sget-object v7, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v5, v7, v8}, Ltf1;->n(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Ltf1;->o()Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v0, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lrf1;->c:Lsf1;

    .line 106
    .line 107
    if-eq v0, v2, :cond_0

    .line 108
    .line 109
    sget-object v0, Lsf1;->d:Lsf1;

    .line 110
    .line 111
    iput-object v0, v1, Lrf1;->c:Lsf1;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iput-boolean v6, v1, Lrf1;->g:Z

    .line 132
    .line 133
    iget-wide v11, v1, Lrf1;->e:J

    .line 134
    .line 135
    cmp-long v0, v11, v9

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    move v7, v8

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_6
    sget-object v0, Lsf1;->c:Lsf1;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lrf1;->h(Lsf1;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 150
    .line 151
    .line 152
    iget-wide v2, v1, Lrf1;->e:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 155
    .line 156
    .line 157
    iput-wide v9, v1, Lrf1;->e:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    iget-object v0, v1, Lrf1;->nextParkedWorker:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v2, Ltf1;->k:Lbwb;

    .line 164
    .line 165
    if-eq v0, v2, :cond_e

    .line 166
    .line 167
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 168
    .line 169
    sget-wide v2, Lrf1;->j:J

    .line 170
    .line 171
    const/4 v13, -0x1

    .line 172
    invoke-virtual {v0, v1, v2, v3, v13}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object v0, v1, Lrf1;->nextParkedWorker:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v2, Ltf1;->k:Lbwb;

    .line 178
    .line 179
    if-eq v0, v2, :cond_1

    .line 180
    .line 181
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 182
    .line 183
    sget-wide v2, Lrf1;->j:J

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v13, :cond_1

    .line 190
    .line 191
    iget-object v4, v1, Lrf1;->h:Ltf1;

    .line 192
    .line 193
    sget-object v5, Ltf1;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eq v4, v8, :cond_1

    .line 200
    .line 201
    iget-object v4, v1, Lrf1;->c:Lsf1;

    .line 202
    .line 203
    sget-object v14, Lsf1;->e:Lsf1;

    .line 204
    .line 205
    if-eq v4, v14, :cond_1

    .line 206
    .line 207
    sget-object v4, Lsf1;->c:Lsf1;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lrf1;->h(Lsf1;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 213
    .line 214
    .line 215
    const-wide/32 v15, 0x1fffff

    .line 216
    .line 217
    .line 218
    iget-wide v11, v1, Lrf1;->d:J

    .line 219
    .line 220
    cmp-long v4, v11, v9

    .line 221
    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    iget-object v4, v1, Lrf1;->h:Ltf1;

    .line 229
    .line 230
    move-object/from16 v18, v14

    .line 231
    .line 232
    iget-wide v13, v4, Ltf1;->c:J

    .line 233
    .line 234
    add-long/2addr v11, v13

    .line 235
    iput-wide v11, v1, Lrf1;->d:J

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object/from16 v18, v14

    .line 239
    .line 240
    :goto_4
    iget-object v4, v1, Lrf1;->h:Ltf1;

    .line 241
    .line 242
    iget-wide v11, v4, Ltf1;->c:J

    .line 243
    .line 244
    invoke-static {v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    iget-wide v13, v1, Lrf1;->d:J

    .line 252
    .line 253
    sub-long/2addr v11, v13

    .line 254
    cmp-long v4, v11, v9

    .line 255
    .line 256
    if-ltz v4, :cond_d

    .line 257
    .line 258
    iput-wide v9, v1, Lrf1;->d:J

    .line 259
    .line 260
    iget-object v11, v1, Lrf1;->h:Ltf1;

    .line 261
    .line 262
    iget-object v12, v11, Ltf1;->g:Lja6;

    .line 263
    .line 264
    monitor-enter v12

    .line 265
    :try_start_2
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ne v4, v8, :cond_9

    .line 270
    .line 271
    move v4, v8

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move v4, v6

    .line 274
    :goto_5
    if-nez v4, :cond_a

    .line 275
    .line 276
    sget-object v13, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 277
    .line 278
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    and-long/2addr v4, v15

    .line 283
    long-to-int v4, v4

    .line 284
    iget v5, v11, Ltf1;->a:I

    .line 285
    .line 286
    if-le v4, v5, :cond_a

    .line 287
    .line 288
    const/4 v4, -0x1

    .line 289
    const/4 v5, 0x1

    .line 290
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 291
    .line 292
    .line 293
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    :cond_a
    monitor-exit v12

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    :try_start_3
    iget v0, v1, Lrf1;->indexInArray:I

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Lrf1;->f(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v1, v0, v6}, Ltf1;->m(Lrf1;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    and-long/2addr v2, v15

    .line 311
    long-to-int v2, v2

    .line 312
    if-eq v2, v0, :cond_c

    .line 313
    .line 314
    iget-object v3, v11, Ltf1;->g:Lja6;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Lja6;->b(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v3, Lrf1;

    .line 324
    .line 325
    iget-object v4, v11, Ltf1;->g:Lja6;

    .line 326
    .line 327
    invoke-virtual {v4, v0, v3}, Lja6;->c(ILrf1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lrf1;->f(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v3, v2, v0}, Ltf1;->m(Lrf1;II)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v0, v11, Ltf1;->g:Lja6;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v0, v2, v3}, Lja6;->c(ILrf1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340
    .line 341
    .line 342
    monitor-exit v12

    .line 343
    move-object/from16 v0, v18

    .line 344
    .line 345
    iput-object v0, v1, Lrf1;->c:Lsf1;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    monitor-exit v12

    .line 350
    throw v0

    .line 351
    :cond_d
    :goto_6
    const/4 v13, -0x1

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_e
    const-wide/32 v15, 0x1fffff

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lrf1;->h:Ltf1;

    .line 358
    .line 359
    sget-object v5, Ltf1;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 360
    .line 361
    iget-object v8, v1, Lrf1;->nextParkedWorker:Ljava/lang/Object;

    .line 362
    .line 363
    if-ne v8, v2, :cond_1

    .line 364
    .line 365
    :goto_7
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v19

    .line 369
    and-long v11, v19, v15

    .line 370
    .line 371
    long-to-int v2, v11

    .line 372
    const-wide/32 v8, 0x200000

    .line 373
    .line 374
    .line 375
    add-long v8, v19, v8

    .line 376
    .line 377
    and-long/2addr v8, v3

    .line 378
    iget v10, v1, Lrf1;->indexInArray:I

    .line 379
    .line 380
    iget-object v11, v0, Ltf1;->g:Lja6;

    .line 381
    .line 382
    invoke-virtual {v11, v2}, Lja6;->b(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v1, Lrf1;->nextParkedWorker:Ljava/lang/Object;

    .line 387
    .line 388
    int-to-long v10, v10

    .line 389
    or-long v21, v8, v10

    .line 390
    .line 391
    move-object/from16 v18, v0

    .line 392
    .line 393
    move-object/from16 v17, v5

    .line 394
    .line 395
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1

    .line 400
    .line 401
    move-object/from16 v5, v17

    .line 402
    .line 403
    move-object/from16 v0, v18

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    sget-object v0, Lsf1;->e:Lsf1;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lrf1;->h(Lsf1;)Z

    .line 409
    .line 410
    .line 411
    return-void
.end method
