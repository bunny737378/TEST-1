.class public abstract Llp;
.super Lci;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzk;


# static fields
.field public static final synthetic k:J

.field public static final synthetic l:J

.field public static final synthetic m:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;

.field public h:J

.field public i:Z

.field public j:Le8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Llp;

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
    sput-wide v2, Llp;->m:J

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
    sput-wide v2, Llp;->k:J

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
    sput-wide v0, Llp;->l:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lci;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llp;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lzh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Llp;->p(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llp;->h:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llp;->h:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Llp;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Llp;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Llp;->k:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkp;

    .line 10
    .line 11
    sget-wide v0, Llp;->m:J

    .line 12
    .line 13
    :goto_0
    sget-object v2, Lp8;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-wide v3, Llp;->l:J

    .line 20
    .line 21
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    if-nez v7, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v8, Lp8;->a:Lsun/misc/Unsafe;

    .line 32
    .line 33
    sget-wide v10, Llp;->m:J

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v9, p0

    .line 37
    move-object v13, p1

    .line 38
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    move-object v4, v9

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {v8, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    move-object p0, v4

    .line 55
    move-object p1, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, p0

    .line 58
    move-object v13, p1

    .line 59
    instance-of p0, v7, Lp10;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v7

    .line 65
    check-cast p0, Lp10;

    .line 66
    .line 67
    invoke-virtual {p0, v13}, Lp10;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    if-eq v2, p1, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    if-eq v2, p0, :cond_8

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {p0}, Lp10;->c()Lp10;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_5
    sget-object v3, Lp8;->a:Lsun/misc/Unsafe;

    .line 84
    .line 85
    sget-wide v5, Llp;->m:J

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eq p0, v7, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    sget-object p0, Lr63;->f:Lod3;

    .line 102
    .line 103
    if-ne v7, p0, :cond_9

    .line 104
    .line 105
    :cond_8
    :goto_2
    sget-object p0, Lyj;->n:Lyj;

    .line 106
    .line 107
    invoke-virtual {p0, v13}, Lyj;->p(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    new-instance v8, Lp10;

    .line 112
    .line 113
    const/16 p0, 0x8

    .line 114
    .line 115
    invoke-direct {v8, p0, p1}, Lp10;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    move-object p0, v7

    .line 119
    check-cast p0, Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {v8, p0}, Lp10;->a(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v13}, Lp10;->a(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    :cond_a
    sget-object v3, Lp8;->a:Lsun/misc/Unsafe;

    .line 128
    .line 129
    sget-wide v5, Llp;->m:J

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_d

    .line 136
    .line 137
    :cond_b
    :goto_3
    invoke-virtual {v4}, Llp;->q()Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eq p1, p0, :cond_c

    .line 146
    .line 147
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    return-void

    .line 151
    :cond_d
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eq p0, v7, :cond_a

    .line 156
    .line 157
    :goto_4
    move-object p0, v4

    .line 158
    move-object p1, v13

    .line 159
    goto/16 :goto_0
.end method

.method public abstract q()Ljava/lang/Thread;
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llp;->h:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Llp;->h:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Llp;->i:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llp;->j:Le8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le8;->isEmpty()Z

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v3, Llp;->k:J

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkp;

    .line 25
    .line 26
    sget-wide v3, Llp;->m:J

    .line 27
    .line 28
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v3, p0, Lp10;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    check-cast p0, Lp10;

    .line 40
    .line 41
    sget-wide v3, Lp10;->g:J

    .line 42
    .line 43
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/32 v5, 0x3fffffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v3

    .line 51
    long-to-int p0, v5

    .line 52
    const-wide v5, 0xfffffffc0000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v3, v5

    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    shr-long/2addr v3, v0

    .line 61
    long-to-int v0, v3

    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    sget-object v0, Lr63;->f:Lod3;

    .line 67
    .line 68
    if-ne p0, v0, :cond_5

    .line 69
    .line 70
    :goto_1
    return v1

    .line 71
    :cond_5
    :goto_2
    return v2
.end method

.method public shutdown()V
    .locals 10

    .line 1
    sget-object v0, Lpl0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v2, Llp;->l:J

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual {v0, p0, v2, v3, v6}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lr63;->f:Lod3;

    .line 16
    .line 17
    sget-wide v7, Llp;->m:J

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :goto_1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v2, Llp;->m:J

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
    move-object v9, v5

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move-object v5, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v9, v5

    .line 51
    instance-of v0, v4, Lp10;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v4, Lp10;

    .line 56
    .line 57
    invoke-virtual {v4}, Lp10;->b()Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ne v4, v9, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v5, Lp10;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-direct {v5, v0, v6}, Lp10;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    move-object v0, v4

    .line 72
    check-cast v0, Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lp10;->a(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v2, Llp;->m:J

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :cond_6
    :goto_2
    invoke-virtual {p0}, Llp;->t()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    cmp-long v0, v2, v4

    .line 95
    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 102
    .line 103
    sget-wide v2, Llp;->k:J

    .line 104
    .line 105
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkp;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v4, :cond_5

    .line 117
    .line 118
    :goto_3
    move-object v5, v9

    .line 119
    goto :goto_0
.end method

.method public final t()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Llp;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Llp;->k:J

    .line 14
    .line 15
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkp;

    .line 20
    .line 21
    sget-wide v3, Llp;->m:J

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :goto_1
    move-object v6, p0

    .line 33
    :goto_2
    move-object p0, v5

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    instance-of v6, v9, Lp10;

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    move-object v5, v9

    .line 41
    check-cast v5, Lp10;

    .line 42
    .line 43
    invoke-virtual {v5}, Lp10;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lp10;->e:Lod3;

    .line 48
    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    move-object v5, v6

    .line 52
    check-cast v5, Ljava/lang/Runnable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v5}, Lp10;->c()Lp10;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :goto_3
    sget-object v5, Lp8;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    sget-wide v7, Llp;->m:J

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v5, v6, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eq p0, v9, :cond_4

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    move-object p0, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v6, p0

    .line 83
    sget-object p0, Lr63;->f:Lod3;

    .line 84
    .line 85
    if-ne v9, p0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object v5, Lp8;->a:Lsun/misc/Unsafe;

    .line 89
    .line 90
    sget-wide v7, Llp;->m:J

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_f

    .line 98
    .line 99
    move-object p0, v9

    .line 100
    check-cast p0, Ljava/lang/Runnable;

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    :goto_4
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    return-wide v1

    .line 109
    :cond_7
    iget-object p0, v6, Llp;->j:Le8;

    .line 110
    .line 111
    const-wide v3, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    :goto_5
    move-wide v7, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {p0}, Le8;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-wide v7, v1

    .line 128
    :goto_6
    cmp-long p0, v7, v1

    .line 129
    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-wide v7, Llp;->m:J

    .line 134
    .line 135
    invoke-virtual {v0, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_e

    .line 140
    .line 141
    instance-of v7, p0, Lp10;

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    check-cast p0, Lp10;

    .line 146
    .line 147
    sget-wide v7, Lp10;->g:J

    .line 148
    .line 149
    invoke-virtual {v5, p0, v7, v8}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    const-wide/32 v9, 0x3fffffff

    .line 154
    .line 155
    .line 156
    and-long/2addr v9, v7

    .line 157
    long-to-int p0, v9

    .line 158
    const-wide v9, 0xfffffffc0000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v7, v9

    .line 164
    const/16 v5, 0x1e

    .line 165
    .line 166
    shr-long/2addr v7, v5

    .line 167
    long-to-int v5, v7

    .line 168
    if-ne p0, v5, :cond_b

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    return-wide v1

    .line 172
    :cond_c
    sget-object v0, Lr63;->f:Lod3;

    .line 173
    .line 174
    if-ne p0, v0, :cond_d

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_d
    :goto_7
    return-wide v1

    .line 178
    :cond_e
    :goto_8
    sget-wide v1, Llp;->k:J

    .line 179
    .line 180
    invoke-virtual {v0, v6, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lkp;

    .line 185
    .line 186
    :goto_9
    return-wide v3

    .line 187
    :cond_f
    invoke-virtual {v5, v6, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eq p0, v9, :cond_6

    .line 192
    .line 193
    :goto_a
    move-object p0, v6

    .line 194
    goto/16 :goto_0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Llp;->j:Le8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Le8;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Le8;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Lgm;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lgm;->run()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method
