.class public final LH7/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final X:LH7/n;

.field public final Y:Lo7/s;

.field public Z:LH7/c;

.field public g0:J

.field public h0:J

.field public i0:I

.field private volatile indexInArray:I

.field public j0:Z

.field public final synthetic k0:LH7/d;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LH7/b;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH7/b;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LH7/d;I)V
    .locals 2

    .line 1
    iput-object p1, p0, LH7/b;->k0:LH7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LH7/n;

    .line 22
    .line 23
    invoke-direct {p1}, LH7/n;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LH7/b;->X:LH7/n;

    .line 27
    .line 28
    new-instance p1, Lo7/s;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LH7/b;->Y:Lo7/s;

    .line 34
    .line 35
    sget-object p1, LH7/c;->DORMANT:LH7/c;

    .line 36
    .line 37
    iput-object p1, p0, LH7/b;->Z:LH7/c;

    .line 38
    .line 39
    sget-object p1, LH7/d;->n0:LB0/c;

    .line 40
    .line 41
    iput-object p1, p0, LH7/b;->nextParkedWorker:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int p1, v0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p1, 0x2a

    .line 52
    .line 53
    :goto_0
    iput p1, p0, LH7/b;->i0:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, LH7/b;->f(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)LH7/j;
    .locals 12

    .line 1
    iget-object v0, p0, LH7/b;->Z:LH7/c;

    .line 2
    .line 3
    sget-object v1, LH7/c;->CPU_ACQUIRED:LH7/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LH7/b;->X:LH7/n;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LH7/b;->k0:LH7/d;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v0, LH7/d;->l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_1
    iget-object v7, p0, LH7/b;->k0:LH7/d;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide v10, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v8

    .line 29
    const/16 v1, 0x2a

    .line 30
    .line 31
    shr-long/2addr v10, v1

    .line 32
    long-to-int v1, v10

    .line 33
    if-nez v1, :cond_b

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, LH7/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LH7/j;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-boolean v1, v0, LH7/j;->Y:Z

    .line 50
    .line 51
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    sget-object p1, LH7/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, LH7/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_6
    if-eq p1, v0, :cond_8

    .line 81
    .line 82
    sget-object v1, LH7/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {v3, v0, v4}, LH7/n;->c(IZ)LH7/j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    :cond_8
    :goto_2
    if-nez v2, :cond_a

    .line 101
    .line 102
    iget-object p1, v5, LH7/d;->i0:LH7/g;

    .line 103
    .line 104
    invoke-virtual {p1}, LF7/l;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LH7/j;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, v4}, LH7/b;->i(I)LH7/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_9
    return-object p1

    .line 117
    :cond_a
    return-object v2

    .line 118
    :cond_b
    const-wide v10, 0x40000000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-long v10, v8, v10

    .line 124
    .line 125
    sget-object v6, LH7/d;->l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    sget-object v0, LH7/c;->CPU_ACQUIRED:LH7/c;

    .line 134
    .line 135
    iput-object v0, p0, LH7/b;->Z:LH7/c;

    .line 136
    .line 137
    :goto_3
    if-eqz p1, :cond_10

    .line 138
    .line 139
    iget p1, v5, LH7/d;->X:I

    .line 140
    .line 141
    mul-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LH7/b;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    const/4 v4, 0x0

    .line 151
    :goto_4
    if-eqz v4, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0}, LH7/b;->e()LH7/j;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, LH7/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LH7/j;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v3}, LH7/n;->b()LH7/j;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_e
    if-eqz p1, :cond_f

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_f
    if-nez v4, :cond_11

    .line 181
    .line 182
    invoke-virtual {p0}, LH7/b;->e()LH7/j;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_10
    invoke-virtual {p0}, LH7/b;->e()LH7/j;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_11
    const/4 p1, 0x3

    .line 197
    invoke-virtual {p0, p1}, LH7/b;->i(I)LH7/j;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LH7/b;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH7/b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, LH7/b;->i0:I

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
    iput v0, p0, LH7/b;->i0:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()LH7/j;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LH7/b;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LH7/b;->k0:LH7/d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LH7/d;->h0:LH7/g;

    .line 11
    .line 12
    invoke-virtual {v0}, LF7/l;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LH7/j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LH7/d;->i0:LH7/g;

    .line 22
    .line 23
    invoke-virtual {v0}, LF7/l;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LH7/j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, LH7/d;->i0:LH7/g;

    .line 31
    .line 32
    invoke-virtual {v0}, LF7/l;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LH7/j;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, LH7/d;->h0:LH7/g;

    .line 42
    .line 43
    invoke-virtual {v0}, LF7/l;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LH7/j;

    .line 48
    .line 49
    return-object v0
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
    iget-object v1, p0, LH7/b;->k0:LH7/d;

    .line 7
    .line 8
    iget-object v1, v1, LH7/d;->g0:Ljava/lang/String;

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
    iput p1, p0, LH7/b;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH7/b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LH7/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LH7/b;->Z:LH7/c;

    .line 2
    .line 3
    sget-object v1, LH7/c;->CPU_ACQUIRED:LH7/c;

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
    sget-object v2, LH7/d;->l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LH7/b;->k0:LH7/d;

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
    iput-object p1, p0, LH7/b;->Z:LH7/c;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)LH7/j;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LH7/d;->l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, LH7/b;->k0:LH7/d;

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
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, LH7/b;->d(I)I

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
    if-ge v10, v2, :cond_10

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
    iget-object v4, v3, LH7/d;->j0:LF7/q;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, LF7/q;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LH7/b;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    iget-object v4, v4, LH7/b;->X:LH7/n;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-ne v1, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, LH7/n;->b()LH7/j;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-wide v16, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-ne v1, v15, :cond_3

    .line 73
    .line 74
    move v7, v15

    .line 75
    :goto_1
    const-wide v16, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget-object v8, LH7/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sget-object v9, LH7/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    if-eq v8, v9, :cond_6

    .line 96
    .line 97
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    sget-object v13, LH7/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_4

    .line 108
    .line 109
    :goto_4
    move-object v7, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    add-int/lit8 v13, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v4, v8, v7}, LH7/n;->c(IZ)LH7/j;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    move v8, v13

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v7, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_5
    iget-object v13, v0, LH7/b;->Y:Lo7/s;

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iput-object v7, v13, Lo7/s;->X:Ljava/lang/Object;

    .line 131
    .line 132
    move/from16 v23, v6

    .line 133
    .line 134
    const-wide/16 v7, -0x1

    .line 135
    .line 136
    const-wide/16 v20, -0x1

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_7
    :goto_6
    sget-object v7, LH7/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, LH7/j;

    .line 146
    .line 147
    if-nez v14, :cond_8

    .line 148
    .line 149
    const-wide/16 v20, -0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    const-wide/16 v20, -0x1

    .line 153
    .line 154
    iget-boolean v8, v14, LH7/j;->Y:Z

    .line 155
    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    move v8, v15

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    const/4 v8, 0x2

    .line 161
    :goto_7
    and-int/2addr v8, v1

    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    :goto_8
    const-wide/16 v7, -0x2

    .line 165
    .line 166
    move/from16 v23, v6

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_a
    sget-object v8, LH7/l;->f:LH7/h;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    move/from16 v23, v6

    .line 179
    .line 180
    iget-wide v5, v14, LH7/j;->X:J

    .line 181
    .line 182
    sub-long/2addr v8, v5

    .line 183
    sget-wide v5, LH7/l;->b:J

    .line 184
    .line 185
    cmp-long v24, v8, v5

    .line 186
    .line 187
    if-gez v24, :cond_b

    .line 188
    .line 189
    sub-long v7, v5, v8

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    iput-object v14, v13, Lo7/s;->X:Ljava/lang/Object;

    .line 201
    .line 202
    move-wide/from16 v7, v20

    .line 203
    .line 204
    :goto_9
    cmp-long v4, v7, v20

    .line 205
    .line 206
    if-nez v4, :cond_c

    .line 207
    .line 208
    iget-object v1, v13, Lo7/s;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LH7/j;

    .line 211
    .line 212
    iput-object v5, v13, Lo7/s;->X:Ljava/lang/Object;

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_c
    cmp-long v4, v7, v18

    .line 216
    .line 217
    if-lez v4, :cond_f

    .line 218
    .line 219
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    goto :goto_a

    .line 224
    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eq v5, v14, :cond_b

    .line 229
    .line 230
    move/from16 v6, v23

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    move/from16 v23, v6

    .line 235
    .line 236
    const-wide v16, 0x7fffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    move/from16 v6, v23

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    const/4 v5, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide/16 v18, 0x0

    .line 255
    .line 256
    cmp-long v1, v11, v16

    .line 257
    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_11
    move-wide/from16 v11, v18

    .line 262
    .line 263
    :goto_b
    iput-wide v11, v0, LH7/b;->h0:J

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    return-object v22
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, LH7/b;->k0:LH7/d;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, LH7/d;->m0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_2

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_2
    iget-object v3, v1, LH7/b;->Z:LH7/c;

    .line 22
    .line 23
    sget-object v5, LH7/c;->TERMINATED:LH7/c;

    .line 24
    .line 25
    if-eq v3, v5, :cond_17

    .line 26
    .line 27
    iget-boolean v3, v1, LH7/b;->j0:Z

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LH7/b;->a(Z)LH7/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/32 v6, -0x200000

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    iput-wide v8, v1, LH7/b;->h0:J

    .line 41
    .line 42
    iput-wide v8, v1, LH7/b;->g0:J

    .line 43
    .line 44
    iget-object v0, v1, LH7/b;->Z:LH7/c;

    .line 45
    .line 46
    sget-object v4, LH7/c;->PARKING:LH7/c;

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    sget-object v0, LH7/c;->BLOCKING:LH7/c;

    .line 51
    .line 52
    iput-object v0, v1, LH7/b;->Z:LH7/c;

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, v3, LH7/j;->Y:Z

    .line 55
    .line 56
    iget-object v4, v1, LH7/b;->k0:LH7/d;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object v0, LH7/c;->BLOCKING:LH7/c;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LH7/b;->h(LH7/c;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, LH7/d;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, LH7/d;->l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v4, v8, v9}, LH7/d;->h(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v4}, LH7/d;->j()Z

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v0, LH7/d;->l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LH7/b;->Z:LH7/c;

    .line 116
    .line 117
    if-eq v0, v5, :cond_0

    .line 118
    .line 119
    sget-object v0, LH7/c;->DORMANT:LH7/c;

    .line 120
    .line 121
    iput-object v0, v1, LH7/b;->Z:LH7/c;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    iput-boolean v2, v1, LH7/b;->j0:Z

    .line 146
    .line 147
    iget-wide v10, v1, LH7/b;->h0:J

    .line 148
    .line 149
    cmp-long v3, v10, v8

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    move v0, v4

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    sget-object v0, LH7/c;->PARKING:LH7/c;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LH7/b;->h(LH7/c;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 164
    .line 165
    .line 166
    iget-wide v3, v1, LH7/b;->h0:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 169
    .line 170
    .line 171
    iput-wide v8, v1, LH7/b;->h0:J

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    iget-object v3, v1, LH7/b;->nextParkedWorker:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v5, LH7/d;->n0:LB0/c;

    .line 178
    .line 179
    if-eq v3, v5, :cond_b

    .line 180
    .line 181
    move v3, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    move v3, v2

    .line 184
    :goto_4
    const-wide/32 v10, 0x1fffff

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    iget-object v13, v1, LH7/b;->k0:LH7/d;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, LH7/b;->nextParkedWorker:Ljava/lang/Object;

    .line 195
    .line 196
    if-eq v3, v5, :cond_c

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    sget-object v12, LH7/d;->k0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    and-long v3, v14, v10

    .line 207
    .line 208
    long-to-int v3, v3

    .line 209
    const-wide/32 v4, 0x200000

    .line 210
    .line 211
    .line 212
    add-long/2addr v4, v14

    .line 213
    and-long/2addr v4, v6

    .line 214
    iget v8, v1, LH7/b;->indexInArray:I

    .line 215
    .line 216
    iget-object v9, v13, LH7/d;->j0:LF7/q;

    .line 217
    .line 218
    invoke-virtual {v9, v3}, LF7/q;->b(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v1, LH7/b;->nextParkedWorker:Ljava/lang/Object;

    .line 223
    .line 224
    int-to-long v8, v8

    .line 225
    or-long v16, v4, v8

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_d
    sget-object v3, LH7/b;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 236
    .line 237
    const/4 v5, -0x1

    .line 238
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    :goto_5
    iget-object v3, v1, LH7/b;->nextParkedWorker:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v6, LH7/d;->n0:LB0/c;

    .line 244
    .line 245
    if-eq v3, v6, :cond_1

    .line 246
    .line 247
    sget-object v3, LH7/b;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ne v6, v5, :cond_1

    .line 254
    .line 255
    iget-object v6, v1, LH7/b;->k0:LH7/d;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v7, LH7/d;->m0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 261
    .line 262
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-ne v6, v4, :cond_e

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_e
    iget-object v6, v1, LH7/b;->Z:LH7/c;

    .line 271
    .line 272
    sget-object v12, LH7/c;->TERMINATED:LH7/c;

    .line 273
    .line 274
    if-ne v6, v12, :cond_f

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    sget-object v6, LH7/c;->PARKING:LH7/c;

    .line 279
    .line 280
    invoke-virtual {v1, v6}, LH7/b;->h(LH7/c;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 284
    .line 285
    .line 286
    iget-wide v13, v1, LH7/b;->g0:J

    .line 287
    .line 288
    cmp-long v6, v13, v8

    .line 289
    .line 290
    if-nez v6, :cond_10

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    iget-object v6, v1, LH7/b;->k0:LH7/d;

    .line 297
    .line 298
    move-wide v15, v10

    .line 299
    iget-wide v10, v6, LH7/d;->Z:J

    .line 300
    .line 301
    add-long/2addr v13, v10

    .line 302
    iput-wide v13, v1, LH7/b;->g0:J

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    move-wide v15, v10

    .line 306
    :goto_6
    iget-object v6, v1, LH7/b;->k0:LH7/d;

    .line 307
    .line 308
    iget-wide v10, v6, LH7/d;->Z:J

    .line 309
    .line 310
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    iget-wide v13, v1, LH7/b;->g0:J

    .line 318
    .line 319
    sub-long/2addr v10, v13

    .line 320
    cmp-long v6, v10, v8

    .line 321
    .line 322
    if-ltz v6, :cond_16

    .line 323
    .line 324
    iput-wide v8, v1, LH7/b;->g0:J

    .line 325
    .line 326
    iget-object v6, v1, LH7/b;->k0:LH7/d;

    .line 327
    .line 328
    iget-object v10, v6, LH7/d;->j0:LF7/q;

    .line 329
    .line 330
    monitor-enter v10

    .line 331
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    if-ne v7, v4, :cond_11

    .line 336
    .line 337
    move v7, v4

    .line 338
    goto :goto_7

    .line 339
    :cond_11
    move v7, v2

    .line 340
    :goto_7
    if-eqz v7, :cond_12

    .line 341
    .line 342
    :goto_8
    monitor-exit v10

    .line 343
    goto :goto_b

    .line 344
    :cond_12
    :try_start_3
    sget-object v7, LH7/d;->l0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 345
    .line 346
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    and-long/2addr v13, v15

    .line 351
    long-to-int v11, v13

    .line 352
    iget v13, v6, LH7/d;->X:I

    .line 353
    .line 354
    if-gt v11, v13, :cond_13

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_13
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_14

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_14
    iget v3, v1, LH7/b;->indexInArray:I

    .line 365
    .line 366
    invoke-virtual {v1, v2}, LH7/b;->f(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v1, v3, v2}, LH7/d;->f(LH7/b;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    and-long/2addr v13, v15

    .line 377
    long-to-int v7, v13

    .line 378
    if-eq v7, v3, :cond_15

    .line 379
    .line 380
    iget-object v11, v6, LH7/d;->j0:LF7/q;

    .line 381
    .line 382
    invoke-virtual {v11, v7}, LF7/q;->b(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v11}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v11, LH7/b;

    .line 390
    .line 391
    iget-object v13, v6, LH7/d;->j0:LF7/q;

    .line 392
    .line 393
    invoke-virtual {v13, v3, v11}, LF7/q;->c(ILH7/b;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v3}, LH7/b;->f(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v11, v7, v3}, LH7/d;->f(LH7/b;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :cond_15
    :goto_9
    iget-object v3, v6, LH7/d;->j0:LF7/q;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v3, v7, v6}, LF7/q;->c(ILH7/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 409
    .line 410
    .line 411
    monitor-exit v10

    .line 412
    iput-object v12, v1, LH7/b;->Z:LH7/c;

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :goto_a
    monitor-exit v10

    .line 416
    throw v0

    .line 417
    :cond_16
    :goto_b
    move-wide v10, v15

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_17
    :goto_c
    sget-object v0, LH7/c;->TERMINATED:LH7/c;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LH7/b;->h(LH7/c;)Z

    .line 423
    .line 424
    .line 425
    return-void
.end method
