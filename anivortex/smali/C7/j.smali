.class public LC7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/n;


# static fields
.field public static final synthetic g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final X:I

.field public final Y:Ln7/l;

.field public final Z:LA7/i;

.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, LC7/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LC7/j;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LC7/j;->j0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LC7/j;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LC7/j;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LC7/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LC7/j;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILn7/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC7/j;->X:I

    .line 5
    .line 6
    iput-object p2, p0, LC7/j;->Y:Ln7/l;

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    sget-object v0, LC7/l;->a:LC7/r;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, LC7/j;->bufferEnd$volatile:J

    .line 30
    .line 31
    sget-object p1, LC7/j;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LC7/j;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 38
    .line 39
    new-instance v2, LC7/r;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v6, p0

    .line 46
    invoke-direct/range {v2 .. v7}, LC7/r;-><init>(JLC7/r;LC7/j;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v6, LC7/j;->sendSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, v6, LC7/j;->receiveSegment$volatile:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, LC7/j;->B()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object v2, LC7/l;->a:LC7/r;

    .line 60
    .line 61
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v2, v6, LC7/j;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance p1, LA7/i;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p2, p0}, LA7/i;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    iput-object p1, v6, LC7/j;->Z:LA7/i;

    .line 79
    .line 80
    sget-object p1, LC7/l;->s:LB0/c;

    .line 81
    .line 82
    iput-object p1, v6, LC7/j;->_closeCause$volatile:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move-object v6, p0

    .line 86
    const-string p2, "Invalid channel capacity: "

    .line 87
    .line 88
    const-string v0, ", should be >=0"

    .line 89
    .line 90
    invoke-static {p2, v0, p1}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public static F(LC7/j;Lf7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, LC7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC7/h;

    .line 7
    .line 8
    iget v1, v0, LC7/h;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC7/h;->i0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LC7/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LC7/h;-><init>(LC7/j;Lf7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, LC7/h;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 30
    .line 31
    iget v1, v6, LC7/h;->i0:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LC7/q;

    .line 42
    .line 43
    iget-object p0, p1, LC7/q;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LC7/r;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, LC7/j;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LC7/j;->r()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, LC7/o;

    .line 76
    .line 77
    invoke-direct {p1, p0}, LC7/o;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object v1, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget v1, LC7/l;->b:I

    .line 88
    .line 89
    int-to-long v7, v1

    .line 90
    div-long v9, v4, v7

    .line 91
    .line 92
    rem-long v7, v4, v7

    .line 93
    .line 94
    long-to-int v3, v7

    .line 95
    iget-wide v7, p1, LF7/s;->Z:J

    .line 96
    .line 97
    cmp-long v1, v7, v9

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v9, v10, p1}, LC7/j;->q(JLC7/r;)LC7/r;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v8, p1

    .line 111
    :goto_3
    const/4 v12, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, LC7/j;->K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v1, v7

    .line 120
    sget-object p1, LC7/l;->m:LB0/c;

    .line 121
    .line 122
    if-eq p0, p1, :cond_a

    .line 123
    .line 124
    sget-object p1, LC7/l;->o:LB0/c;

    .line 125
    .line 126
    if-ne p0, p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, LC7/j;->v()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    cmp-long p0, v4, p0

    .line 133
    .line 134
    if-gez p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8}, LF7/c;->a()V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object p0, v1

    .line 140
    move-object p1, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object p1, LC7/l;->n:LB0/c;

    .line 143
    .line 144
    if-ne p0, p1, :cond_9

    .line 145
    .line 146
    iput v2, v6, LC7/h;->i0:I

    .line 147
    .line 148
    move-object v2, v8

    .line 149
    invoke-virtual/range {v1 .. v6}, LC7/j;->G(LC7/r;IJLf7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    return-object p0

    .line 157
    :cond_9
    invoke-virtual {v8}, LF7/c;->a()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "unexpected"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final a(LC7/j;JLC7/r;)LC7/r;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LC7/l;->a:LC7/r;

    .line 5
    .line 6
    sget-object v0, LC7/k;->k0:LC7/k;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3, p1, p2, v0}, LF7/b;->d(LF7/s;JLn7/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LF7/b;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, LF7/b;->e(Ljava/lang/Object;)LF7/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    sget-object v3, LC7/j;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LF7/s;

    .line 29
    .line 30
    iget-wide v5, v4, LF7/s;->Z:J

    .line 31
    .line 32
    iget-wide v7, v2, LF7/s;->Z:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, LF7/s;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, LF7/s;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, LF7/c;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LF7/s;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, LF7/c;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v1}, LF7/b;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, LC7/j;->z()Z

    .line 88
    .line 89
    .line 90
    sget p1, LC7/l;->b:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, LF7/s;->Z:J

    .line 94
    .line 95
    mul-long/2addr v0, p1

    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    cmp-long p0, v0, p0

    .line 101
    .line 102
    if-gez p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3}, LF7/c;->a()V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    invoke-static {v1}, LF7/b;->e(Ljava/lang/Object;)LF7/s;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, LC7/r;

    .line 113
    .line 114
    iget-wide v0, p3, LF7/s;->Z:J

    .line 115
    .line 116
    cmp-long p1, v0, p1

    .line 117
    .line 118
    if-lez p1, :cond_9

    .line 119
    .line 120
    sget p1, LC7/l;->b:I

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr p1, v0

    .line 124
    :goto_3
    sget-object v4, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v8, 0xfffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v8, v6

    .line 136
    cmp-long v5, v8, p1

    .line 137
    .line 138
    if-ltz v5, :cond_6

    .line 139
    .line 140
    move-object v5, p0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/16 v5, 0x3c

    .line 143
    .line 144
    shr-long v10, v6, v5

    .line 145
    .line 146
    long-to-int v10, v10

    .line 147
    int-to-long v10, v10

    .line 148
    shl-long/2addr v10, v5

    .line 149
    add-long/2addr v8, v10

    .line 150
    move-object v5, p0

    .line 151
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    :goto_4
    sget p0, LC7/l;->b:I

    .line 158
    .line 159
    int-to-long p0, p0

    .line 160
    mul-long/2addr v0, p0

    .line 161
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    cmp-long p0, v0, p0

    .line 166
    .line 167
    if-gez p0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p3}, LF7/c;->a()V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-object v2

    .line 173
    :cond_8
    move-object p0, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    return-object p3
.end method

.method public static final c(LC7/j;Ljava/lang/Object;LA7/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/j;->Y:Ln7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, LA7/j;->h0:Ld7/h;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LF7/b;->a(Ln7/l;Ljava/lang/Object;Ld7/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LC7/j;->u()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(LC7/j;LC7/r;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, LC7/r;->n(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, LC7/j;->L(LC7/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, LC7/r;->l(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, LC7/j;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LC7/l;->d:LB0/c;

    .line 29
    .line 30
    invoke-virtual {p1, v2, p2, v0}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    if-nez p6, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p1, v2, p2, p6}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_3
    instance-of v3, v0, LA7/L0;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, LC7/r;->n(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p3}, LC7/j;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    sget-object p0, LC7/l;->i:LB0/c;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p0}, LC7/r;->o(ILB0/c;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_4
    sget-object p0, LC7/l;->k:LB0/c;

    .line 70
    .line 71
    iget-object p3, p1, LC7/r;->i0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    .line 73
    mul-int/lit8 p4, p2, 0x2

    .line 74
    .line 75
    add-int/2addr p4, v1

    .line 76
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eq p3, p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, LC7/r;->m(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 p0, 0x5

    .line 86
    return p0

    .line 87
    :cond_6
    invoke-virtual/range {p0 .. p7}, LC7/j;->L(LC7/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public static w(LC7/j;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LC7/j;->j0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v1, v1, v5

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    sget-object v0, LC7/j;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final C(JLC7/r;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, LF7/s;->Z:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, LF7/c;->c()LF7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LC7/r;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, LF7/s;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, LF7/c;->c()LF7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LC7/r;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, LC7/j;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LF7/s;

    .line 42
    .line 43
    iget-wide v0, p2, LF7/s;->Z:J

    .line 44
    .line 45
    iget-wide v2, p3, LF7/s;->Z:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, LF7/s;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, LF7/s;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, LF7/c;->e()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, LF7/s;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, LF7/c;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final D(Ld7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LA7/j;

    .line 2
    .line 3
    invoke-static {p1}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LA7/j;-><init>(ILd7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LA7/j;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LC7/j;->Y:Ln7/l;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1}, LF7/b;->b(Ln7/l;Ljava/lang/Object;LA7/s;)LA7/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LC7/j;->u()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Le4/c6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LC7/j;->u()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, LA7/j;->r()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 61
    .line 62
    return-object p1
.end method

.method public final E(Ld7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LC7/r;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, LC7/j;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    sget-object v2, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v3, LC7/l;->b:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    div-long v8, v6, v3

    .line 25
    .line 26
    rem-long v3, v6, v3

    .line 27
    .line 28
    long-to-int v5, v3

    .line 29
    iget-wide v3, v1, LF7/s;->Z:J

    .line 30
    .line 31
    cmp-long v3, v3, v8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v8, v9, v1}, LC7/j;->q(JLC7/r;)LC7/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, LC7/j;->K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v9, LC7/l;->m:LB0/c;

    .line 52
    .line 53
    const-string v11, "unexpected"

    .line 54
    .line 55
    if-eq v1, v9, :cond_10

    .line 56
    .line 57
    sget-object v10, LC7/l;->o:LB0/c;

    .line 58
    .line 59
    if-ne v1, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LC7/j;->v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v1, v6, v1

    .line 66
    .line 67
    if-gez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, LF7/c;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v3, LC7/l;->n:LB0/c;

    .line 75
    .line 76
    if-ne v1, v3, :cond_f

    .line 77
    .line 78
    invoke-static {p1}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LA7/D;->m(Ld7/c;)LA7/j;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v3, p0

    .line 87
    :try_start_0
    invoke-virtual/range {v3 .. v8}, LC7/j;->K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8, v4, v5}, LA7/j;->a(LF7/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    iget-object v12, v3, LC7/j;->Y:Ln7/l;

    .line 100
    .line 101
    if-ne p1, v10, :cond_e

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p0}, LC7/j;->v()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    cmp-long p1, v6, v9

    .line 108
    .line 109
    if-gez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, LF7/c;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :goto_2
    move-object p1, v0

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_5
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LC7/r;

    .line 124
    .line 125
    :goto_4
    invoke-virtual {p0}, LC7/j;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, LC7/j;->t()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v8, p1}, LA7/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_6
    move-object v10, v8

    .line 145
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    sget v0, LC7/l;->b:I

    .line 150
    .line 151
    int-to-long v4, v0

    .line 152
    div-long v6, v8, v4

    .line 153
    .line 154
    rem-long v4, v8, v4

    .line 155
    .line 156
    long-to-int v0, v4

    .line 157
    iget-wide v4, p1, LF7/s;->Z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    cmp-long v4, v4, v6

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {p0, v6, v7, p1}, LC7/j;->q(JLC7/r;)LC7/r;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v6, v4

    .line 172
    :goto_5
    move v7, v0

    .line 173
    move-object v5, v3

    .line 174
    goto :goto_6

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    move-object v8, v10

    .line 178
    goto :goto_9

    .line 179
    :cond_8
    move-object v6, p1

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    :try_start_4
    invoke-virtual/range {v5 .. v10}, LC7/j;->K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    move-object v4, v6

    .line 186
    move-wide v5, v8

    .line 187
    move-object v8, v10

    .line 188
    :try_start_5
    sget-object v0, LC7/l;->m:LB0/c;

    .line 189
    .line 190
    if-ne p1, v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v8, v4, v7}, LA7/j;->a(LF7/s;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    sget-object v0, LC7/l;->o:LB0/c;

    .line 197
    .line 198
    if-ne p1, v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, LC7/j;->v()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    cmp-long p1, v5, v9

    .line 205
    .line 206
    if-gez p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v4}, LF7/c;->a()V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v3, p0

    .line 212
    move-object p1, v4

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    sget-object v0, LC7/l;->n:LB0/c;

    .line 215
    .line 216
    if-eq p1, v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4}, LF7/c;->a()V

    .line 219
    .line 220
    .line 221
    if-eqz v12, :cond_c

    .line 222
    .line 223
    invoke-virtual {p0}, LC7/j;->f()LC7/e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_c
    :goto_7
    invoke-virtual {v8, p1, v1}, LA7/j;->A(Ljava/lang/Object;Ln7/q;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object v8, v10

    .line 239
    goto :goto_2

    .line 240
    :cond_e
    invoke-virtual {v4}, LF7/c;->a()V

    .line 241
    .line 242
    .line 243
    if-eqz v12, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0}, LC7/j;->f()LC7/e;

    .line 246
    .line 247
    .line 248
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    goto :goto_7

    .line 250
    :goto_8
    invoke-virtual {v8}, LA7/j;->r()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :goto_9
    invoke-virtual {v8}, LA7/j;->z()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_f
    invoke-virtual {v4}, LF7/c;->a()V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_11
    invoke-virtual {p0}, LC7/j;->t()Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget v0, LF7/t;->a:I

    .line 274
    .line 275
    throw p1
.end method

.method public final G(LC7/r;IJLf7/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, LC7/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LC7/i;

    .line 9
    .line 10
    iget v2, v1, LC7/i;->i0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LC7/i;->i0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LC7/i;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LC7/i;-><init>(LC7/j;Lf7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LC7/i;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 30
    .line 31
    iget v3, v1, LC7/i;->i0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v0}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v4, v1, LC7/i;->i0:I

    .line 55
    .line 56
    invoke-static {v1}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LA7/D;->m(Ld7/c;)LA7/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    new-instance v8, LC7/A;

    .line 65
    .line 66
    invoke-direct {v8, v1}, LC7/A;-><init>(LA7/j;)V

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    move-wide/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, LC7/j;->K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, LC7/l;->m:LB0/c;

    .line 81
    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    invoke-virtual {v8, v4, v5}, LC7/A;->a(LF7/s;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    move-object/from16 v4, p1

    .line 94
    .line 95
    sget-object v5, LC7/l;->o:LB0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    iget-object v10, p0, LC7/j;->Y:Ln7/l;

    .line 99
    .line 100
    if-ne v0, v5, :cond_d

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p0}, LC7/j;->v()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v0, p3, v5

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, LF7/c;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-object v0, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LC7/r;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0}, LC7/j;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, LC7/j;->r()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, LC7/o;

    .line 136
    .line 137
    invoke-direct {v4, v0}, LC7/o;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LC7/q;

    .line 141
    .line 142
    invoke-direct {v0, v4}, LC7/q;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_5
    sget-object v4, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 151
    .line 152
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sget v4, LC7/l;->b:I

    .line 157
    .line 158
    int-to-long v4, v4

    .line 159
    div-long v11, v6, v4

    .line 160
    .line 161
    rem-long v4, v6, v4

    .line 162
    .line 163
    long-to-int v5, v4

    .line 164
    iget-wide v13, v0, LF7/s;->Z:J

    .line 165
    .line 166
    cmp-long v4, v13, v11

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v11, v12, v0}, LC7/j;->q(JLC7/r;)LC7/r;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_3
    move-object v3, p0

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v4, v0

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    invoke-virtual/range {v3 .. v8}, LC7/j;->K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v3, LC7/l;->m:LB0/c;

    .line 186
    .line 187
    if-ne v0, v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v8, v4, v5}, LC7/A;->a(LF7/s;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    sget-object v3, LC7/l;->o:LB0/c;

    .line 194
    .line 195
    if-ne v0, v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, LC7/j;->v()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    cmp-long v0, v6, v11

    .line 202
    .line 203
    if-gez v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4}, LF7/c;->a()V

    .line 206
    .line 207
    .line 208
    :cond_9
    move-object v0, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    sget-object v3, LC7/l;->n:LB0/c;

    .line 211
    .line 212
    if-eq v0, v3, :cond_c

    .line 213
    .line 214
    invoke-virtual {v4}, LF7/c;->a()V

    .line 215
    .line 216
    .line 217
    new-instance v3, LC7/q;

    .line 218
    .line 219
    invoke-direct {v3, v0}, LC7/q;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0}, LC7/j;->g()LC7/e;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_b
    :goto_5
    invoke-virtual {v1, v3, v9}, LA7/j;->A(Ljava/lang/Object;Ln7/q;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "unexpected"

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_d
    invoke-virtual {v4}, LF7/c;->a()V

    .line 241
    .line 242
    .line 243
    new-instance v3, LC7/q;

    .line 244
    .line 245
    invoke-direct {v3, v0}, LC7/q;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    invoke-virtual {p0}, LC7/j;->g()LC7/e;

    .line 251
    .line 252
    .line 253
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    goto :goto_5

    .line 255
    :goto_6
    invoke-virtual {v1}, LA7/j;->r()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v2, :cond_e

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_e
    :goto_7
    check-cast v0, LC7/q;

    .line 263
    .line 264
    iget-object v0, v0, LC7/q;->a:Ljava/lang/Object;

    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_8
    invoke-virtual {v1}, LA7/j;->z()V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final H(LA7/L0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, LA7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ld7/c;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LC7/j;->t()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LC7/j;->u()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p2}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ld7/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p2, p1, LC7/A;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p1, LC7/A;

    .line 31
    .line 32
    iget-object p1, p1, LC7/A;->X:LA7/j;

    .line 33
    .line 34
    invoke-virtual {p0}, LC7/j;->r()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, LC7/o;

    .line 39
    .line 40
    invoke-direct {v0, p2}, LC7/o;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LC7/q;

    .line 44
    .line 45
    invoke-direct {p2, v0}, LC7/q;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p2, p1, LC7/d;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, LC7/d;

    .line 57
    .line 58
    iget-object p2, p1, LC7/d;->Y:LA7/j;

    .line 59
    .line 60
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, LC7/d;->Y:LA7/j;

    .line 65
    .line 66
    sget-object v0, LC7/l;->l:LB0/c;

    .line 67
    .line 68
    iput-object v0, p1, LC7/d;->X:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, LC7/d;->Z:LC7/j;

    .line 71
    .line 72
    invoke-virtual {p1}, LC7/j;->r()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of p2, p1, LI7/d;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    check-cast p1, LI7/d;

    .line 97
    .line 98
    sget-object p2, LC7/l;->l:LB0/c;

    .line 99
    .line 100
    check-cast p1, LI7/c;

    .line 101
    .line 102
    invoke-virtual {p1, p0, p2}, LI7/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Unexpected waiter: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LI7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LI7/d;

    .line 6
    .line 7
    check-cast p1, LI7/c;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, LI7/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of v0, p1, LC7/A;

    .line 15
    .line 16
    iget-object v1, p0, LC7/j;->Y:Ln7/l;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LC7/A;

    .line 27
    .line 28
    iget-object p1, p1, LC7/A;->X:LA7/j;

    .line 29
    .line 30
    new-instance v0, LC7/q;

    .line 31
    .line 32
    invoke-direct {v0, p2}, LC7/q;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LC7/j;->g()LC7/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-static {p1, v0, v2}, LC7/l;->a(LA7/h;Ljava/lang/Object;Ln7/q;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    instance-of v0, p1, LC7/d;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, LC7/d;

    .line 56
    .line 57
    iget-object v0, p1, LC7/d;->Y:LA7/j;

    .line 58
    .line 59
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p1, LC7/d;->Y:LA7/j;

    .line 63
    .line 64
    iput-object p2, p1, LC7/d;->X:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object p1, p1, LC7/d;->Z:LC7/j;

    .line 69
    .line 70
    iget-object p1, p1, LC7/j;->Y:Ln7/l;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v2, LC7/b;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p1, v3, p2}, LC7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0, v1, v2}, LC7/l;->a(LA7/h;Ljava/lang/Object;Ln7/q;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_4
    instance-of v0, p1, LA7/h;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, LA7/h;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LC7/j;->f()LC7/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    invoke-static {p1, p2, v2}, LC7/l;->a(LA7/h;Ljava/lang/Object;Ln7/q;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Unexpected receiver type: "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final J(Ljava/lang/Object;LC7/r;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, LA7/h;

    .line 2
    .line 3
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LA7/h;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, LC7/l;->a(LA7/h;Ljava/lang/Object;Ln7/q;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, LI7/d;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LI7/c;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, LI7/c;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    sget-object p1, LI7/g;->ALREADY_SELECTED:LI7/g;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Unexpected internal result: "

    .line 54
    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    sget-object p1, LI7/g;->CANCELLED:LI7/g;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, LI7/g;->REREGISTER:LI7/g;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, LI7/g;->SUCCESSFUL:LI7/g;

    .line 80
    .line 81
    :goto_0
    sget-object v1, LI7/g;->REREGISTER:LI7/g;

    .line 82
    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p3, v2}, LC7/r;->n(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object p2, LI7/g;->SUCCESSFUL:LI7/g;

    .line 89
    .line 90
    if-ne p1, p2, :cond_6

    .line 91
    .line 92
    return v0

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    return p1

    .line 95
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Unexpected waiter: "

    .line 100
    .line 101
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, LC7/r;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, LC7/r;->i0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, LC7/l;->n:LB0/c;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, v0, p2, p5}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LC7/j;->p()V

    .line 38
    .line 39
    .line 40
    sget-object p1, LC7/l;->m:LB0/c;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, LC7/l;->d:LB0/c;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, LC7/l;->i:LB0/c;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v6}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LC7/j;->p()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, LC7/r;->n(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, LC7/r;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, LC7/l;->e:LB0/c;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, LC7/l;->d:LB0/c;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, LC7/l;->i:LB0/c;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2, v6}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, LC7/j;->p()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v1}, LC7/r;->n(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_4
    sget-object v6, LC7/l;->j:LB0/c;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p1, LC7/l;->o:LB0/c;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v7, LC7/l;->h:LB0/c;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p1, LC7/l;->o:LB0/c;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object v7, LC7/l;->l:LB0/c;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LC7/j;->p()V

    .line 123
    .line 124
    .line 125
    sget-object p1, LC7/l;->o:LB0/c;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object v7, LC7/l;->g:LB0/c;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, LC7/l;->f:LB0/c;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2, v7}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, LC7/D;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, LC7/D;

    .line 145
    .line 146
    iget-object v0, v0, LC7/D;->a:LA7/L0;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, LC7/j;->J(Ljava/lang/Object;LC7/r;I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, LC7/l;->i:LB0/c;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, LC7/r;->o(ILB0/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LC7/j;->p()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v1}, LC7/r;->n(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, LC7/r;->o(ILB0/c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, LF7/s;->i()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, LC7/j;->p()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p1, LC7/l;->o:LB0/c;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, LC7/l;->h:LB0/c;

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2, v6}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, LC7/j;->p()V

    .line 204
    .line 205
    .line 206
    sget-object p1, LC7/l;->o:LB0/c;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p1, LC7/l;->n:LB0/c;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    invoke-virtual {p1, v0, p2, p5}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, LC7/j;->p()V

    .line 221
    .line 222
    .line 223
    sget-object p1, LC7/l;->m:LB0/c;

    .line 224
    .line 225
    return-object p1
.end method

.method public final L(LC7/r;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LC7/r;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, LC7/j;->h(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, LC7/l;->d:LB0/c;

    .line 19
    .line 20
    invoke-virtual {p1, v3, p2, v0}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, LC7/l;->j:LB0/c;

    .line 30
    .line 31
    invoke-virtual {p1, v3, p2, v0}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LF7/s;->i()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, v3, p2, p6}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, LC7/l;->e:LB0/c;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v2, LC7/l;->d:LB0/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, v2}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_5
    sget-object p4, LC7/l;->k:LB0/c;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, LC7/r;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, LC7/l;->h:LB0/c;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, LC7/r;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, LC7/l;->l:LB0/c;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, LC7/r;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LC7/j;->z()Z

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, LC7/r;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, LC7/D;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, LC7/D;

    .line 102
    .line 103
    iget-object v0, v0, LC7/D;->a:LA7/L0;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, LC7/j;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, LC7/l;->i:LB0/c;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, LC7/r;->o(ILB0/c;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_a
    iget-object p3, p1, LC7/r;->i0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, LC7/r;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final M(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LC7/j;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, LC7/j;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, LC7/l;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, LC7/j;->j0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object/from16 v1, p0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object/from16 v1, p0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object/from16 v1, p0

    .line 141
    .line 142
    goto/16 :goto_0
.end method

.method public b(Ld7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LC7/j;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LC7/r;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v3, v4, v12}, LC7/j;->x(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, LC7/l;->b:I

    .line 30
    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 33
    .line 34
    rem-long v3, v5, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v2, LF7/s;->Z:J

    .line 40
    .line 41
    cmp-long v4, v10, v14

    .line 42
    .line 43
    sget-object v10, LZ6/n;->a:LZ6/n;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v1, v14, v15, v2}, LC7/j;->a(LC7/j;JLC7/r;)LC7/r;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p2}, LC7/j;->D(Ld7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    move-object v2, v4

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, LC7/j;->e(LC7/j;LC7/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1b

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v7, v11, :cond_1

    .line 79
    .line 80
    const/4 v14, 0x2

    .line 81
    if-eq v7, v14, :cond_19

    .line 82
    .line 83
    sget-object v15, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v12, 0x3

    .line 88
    if-eq v7, v12, :cond_7

    .line 89
    .line 90
    if-eq v7, v8, :cond_5

    .line 91
    .line 92
    if-eq v7, v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2}, LF7/c;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v0, v5, v3

    .line 104
    .line 105
    if-gez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, LF7/c;->a()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual/range {p0 .. p2}, LC7/j;->D(Ld7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 115
    .line 116
    if-ne v0, v2, :cond_1

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    invoke-static/range {p1 .. p1}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, LA7/D;->m(Ld7/c;)LA7/j;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move/from16 v19, v8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    move/from16 v12, v19

    .line 133
    .line 134
    :try_start_0
    invoke-static/range {v1 .. v8}, LC7/j;->e(LC7/j;LC7/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 135
    .line 136
    .line 137
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v8, :cond_17

    .line 139
    .line 140
    if-eq v8, v11, :cond_16

    .line 141
    .line 142
    if-eq v8, v14, :cond_15

    .line 143
    .line 144
    if-eq v8, v12, :cond_14

    .line 145
    .line 146
    const-string v13, "unexpected"

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    if-ne v8, v3, :cond_13

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v2}, LF7/c;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LC7/r;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    and-long v5, v2, v16

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v1, v2, v3, v8}, LC7/j;->x(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sget v3, LC7/l;->b:I

    .line 172
    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    int-to-long v8, v3

    .line 176
    move-object/from16 v20, v13

    .line 177
    .line 178
    div-long v12, v5, v8

    .line 179
    .line 180
    rem-long v8, v5, v8

    .line 181
    .line 182
    long-to-int v8, v8

    .line 183
    move-object/from16 v21, v15

    .line 184
    .line 185
    iget-wide v14, v0, LF7/s;->Z:J

    .line 186
    .line 187
    cmp-long v14, v14, v12

    .line 188
    .line 189
    if-eqz v14, :cond_a

    .line 190
    .line 191
    invoke-static {v1, v12, v13, v0}, LC7/j;->a(LC7/j;JLC7/r;)LC7/r;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-static {v1, v4, v7}, LC7/j;->c(LC7/j;Ljava/lang/Object;LA7/j;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v1

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :goto_2
    move-object v4, v1

    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_8
    move-object/from16 v9, v18

    .line 209
    .line 210
    move-object/from16 v13, v20

    .line 211
    .line 212
    move-object/from16 v15, v21

    .line 213
    .line 214
    const/4 v12, 0x4

    .line 215
    const/4 v14, 0x2

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move v0, v8

    .line 218
    move v8, v2

    .line 219
    move-object v2, v12

    .line 220
    move v12, v3

    .line 221
    move v3, v0

    .line 222
    :goto_3
    const/4 v0, 0x0

    .line 223
    goto :goto_4

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    move v12, v3

    .line 227
    move v3, v8

    .line 228
    move v8, v2

    .line 229
    move-object v2, v0

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    invoke-static/range {v1 .. v8}, LC7/j;->e(LC7/j;LC7/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 232
    .line 233
    .line 234
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    move-object/from16 v22, v4

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    move-object v1, v2

    .line 239
    move v2, v3

    .line 240
    move-object/from16 v3, v22

    .line 241
    .line 242
    if-eqz v13, :cond_12

    .line 243
    .line 244
    if-eq v13, v11, :cond_11

    .line 245
    .line 246
    const/4 v9, 0x2

    .line 247
    if-eq v13, v9, :cond_f

    .line 248
    .line 249
    const/4 v14, 0x3

    .line 250
    if-eq v13, v14, :cond_e

    .line 251
    .line 252
    const/4 v12, 0x4

    .line 253
    if-eq v13, v12, :cond_c

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    if-eq v13, v2, :cond_b

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    :try_start_2
    invoke-virtual {v1}, LF7/c;->a()V

    .line 260
    .line 261
    .line 262
    :goto_5
    move-object v0, v1

    .line 263
    move-object v1, v4

    .line 264
    move v14, v9

    .line 265
    move-object/from16 v9, v18

    .line 266
    .line 267
    move-object/from16 v13, v20

    .line 268
    .line 269
    move-object/from16 v15, v21

    .line 270
    .line 271
    move-object v4, v3

    .line 272
    goto :goto_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_c
    move-object/from16 v0, v21

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    cmp-long v0, v5, v8

    .line 283
    .line 284
    if-gez v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, LF7/c;->a()V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_6
    invoke-static {v4, v3, v7}, LC7/j;->c(LC7/j;Ljava/lang/Object;LA7/j;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    move-object/from16 v1, v20

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_f
    if-eqz v8, :cond_10

    .line 302
    .line 303
    invoke-virtual {v1}, LF7/s;->i()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    add-int v8, v2, v12

    .line 308
    .line 309
    invoke-virtual {v7, v1, v8}, LA7/j;->a(LF7/s;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_11
    :goto_7
    invoke-virtual {v7, v10}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_12
    invoke-virtual {v1}, LF7/c;->a()V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_13
    move-object v4, v1

    .line 322
    move-object v1, v13

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_14
    move-object v3, v4

    .line 330
    move-object v0, v15

    .line 331
    move-object v4, v1

    .line 332
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    cmp-long v0, v5, v0

    .line 337
    .line 338
    if-gez v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {v2}, LF7/c;->a()V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_15
    move-object v4, v1

    .line 345
    add-int/2addr v3, v13

    .line 346
    invoke-virtual {v7, v2, v3}, LA7/j;->a(LF7/s;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_16
    move-object v4, v1

    .line 351
    invoke-virtual {v7, v10}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_17
    move-object v4, v1

    .line 356
    invoke-virtual {v2}, LF7/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :goto_8
    invoke-virtual {v7}, LA7/j;->r()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 365
    .line 366
    if-ne v0, v1, :cond_18

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_18
    move-object v0, v10

    .line 370
    :goto_9
    if-ne v0, v1, :cond_1a

    .line 371
    .line 372
    return-object v0

    .line 373
    :goto_a
    invoke-virtual {v7}, LA7/j;->z()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_19
    move-object/from16 v3, p2

    .line 378
    .line 379
    move-object v4, v1

    .line 380
    if-eqz v8, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v2}, LF7/s;->i()V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p2}, LC7/j;->D(Ld7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 390
    .line 391
    if-ne v0, v1, :cond_1a

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_1a
    :goto_b
    return-object v10

    .line 395
    :cond_1b
    move-object v4, v1

    .line 396
    invoke-virtual {v2}, LF7/c;->a()V

    .line 397
    .line 398
    .line 399
    return-object v10
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, LC7/j;->j(ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()LC7/e;
    .locals 8

    .line 1
    new-instance v0, LC7/e;

    .line 2
    .line 3
    const-class v3, LC7/j;

    .line 4
    .line 5
    const-string v4, "onCancellationImplDoNotCall"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, LC7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()LC7/e;
    .locals 8

    .line 1
    new-instance v0, LC7/e;

    .line 2
    .line 3
    const-class v3, LC7/j;

    .line 4
    .line 5
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, LC7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(J)Z
    .locals 4

    .line 1
    sget-object v0, LC7/j;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, LC7/j;->X:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final i(LE7/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC7/j;->F(LC7/j;Lf7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(ZLjava/lang/Throwable;)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget-object v4, LC7/l;->a:LC7/r;

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    sget-object v5, LC7/l;->s:LB0/c;

    .line 39
    .line 40
    :cond_2
    sget-object v6, LC7/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v6, p0, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    move v10, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    move v10, p2

    .line 58
    :goto_1
    const/4 v11, 0x3

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 66
    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 82
    .line 83
    long-to-int p1, p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-eq p1, v9, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    and-long p1, v5, v1

    .line 90
    .line 91
    int-to-long v7, v11

    .line 92
    :goto_2
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long p1, v5, v1

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, LC7/j;->z()Z

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_c

    .line 110
    .line 111
    :goto_5
    sget-object p1, LC7/j;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    sget-object v0, LC7/l;->q:LB0/c;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sget-object v0, LC7/l;->r:LB0/c;

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {v9, p2}, Lo7/v;->b(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Ln7/l;

    .line 137
    .line 138
    invoke-virtual {p0}, LC7/j;->r()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return v10

    .line 146
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p2, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    :goto_7
    return v10
.end method

.method public final k(J)LC7/r;
    .locals 12

    .line 1
    sget-object v0, LC7/j;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LC7/j;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LC7/r;

    .line 14
    .line 15
    iget-wide v2, v1, LF7/s;->Z:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, LC7/r;

    .line 19
    .line 20
    iget-wide v4, v4, LF7/s;->Z:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LC7/r;

    .line 34
    .line 35
    iget-wide v2, v1, LF7/s;->Z:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, LC7/r;

    .line 39
    .line 40
    iget-wide v4, v4, LF7/s;->Z:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, LF7/c;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, LF7/c;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LF7/b;->a:LB0/c;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v1, LF7/c;

    .line 65
    .line 66
    if-nez v1, :cond_15

    .line 67
    .line 68
    :cond_3
    sget-object v1, LF7/c;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    :goto_1
    check-cast v0, LC7/r;

    .line 77
    .line 78
    invoke-virtual {p0}, LC7/j;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, LC7/l;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_9

    .line 93
    .line 94
    sget v8, LC7/l;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, LF7/s;->Z:J

    .line 98
    .line 99
    mul-long/2addr v10, v8

    .line 100
    int-to-long v8, v5

    .line 101
    add-long/2addr v10, v8

    .line 102
    sget-object v8, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v8, v10, v8

    .line 109
    .line 110
    if-gez v8, :cond_5

    .line 111
    .line 112
    :goto_3
    move-wide v10, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1, v5}, LC7/r;->l(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    sget-object v9, LC7/l;->e:LB0/c;

    .line 121
    .line 122
    if-ne v8, v9, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object v9, LC7/l;->d:LB0/c;

    .line 126
    .line 127
    if-ne v8, v9, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    sget-object v9, LC7/l;->l:LB0/c;

    .line 131
    .line 132
    invoke-virtual {v1, v8, v5, v9}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, LF7/s;->i()V

    .line 139
    .line 140
    .line 141
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    sget-object v5, LF7/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LF7/c;

    .line 151
    .line 152
    check-cast v1, LC7/r;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_5
    cmp-long v1, v10, v6

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v10, v11}, LC7/j;->l(J)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v1, v0

    .line 165
    :goto_6
    if-eqz v1, :cond_11

    .line 166
    .line 167
    sget v5, LC7/l;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    :goto_7
    if-ge v2, v5, :cond_10

    .line 171
    .line 172
    sget v6, LC7/l;->b:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    iget-wide v8, v1, LF7/s;->Z:J

    .line 176
    .line 177
    mul-long/2addr v8, v6

    .line 178
    int-to-long v6, v5

    .line 179
    add-long/2addr v8, v6

    .line 180
    cmp-long v6, v8, p1

    .line 181
    .line 182
    if-ltz v6, :cond_11

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, v5}, LC7/r;->l(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v7, LC7/l;->e:LB0/c;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v7, v6, LC7/D;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    sget-object v7, LC7/l;->l:LB0/c;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v5, v7}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, LC7/D;

    .line 208
    .line 209
    iget-object v6, v6, LC7/D;->a:LA7/L0;

    .line 210
    .line 211
    invoke-static {v3, v6}, LF7/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v5, v4}, LC7/r;->m(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v7, v6, LA7/L0;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, LC7/l;->l:LB0/c;

    .line 224
    .line 225
    invoke-virtual {v1, v6, v5, v7}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-static {v3, v6}, LF7/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v5, v4}, LC7/r;->m(IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    sget-object v7, LC7/l;->l:LB0/c;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v5, v7}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, LF7/s;->i()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v5, LF7/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LF7/c;

    .line 260
    .line 261
    check-cast v1, LC7/r;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v3, :cond_13

    .line 265
    .line 266
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    check-cast v3, LA7/L0;

    .line 271
    .line 272
    invoke-virtual {p0, v3, v4}, LC7/j;->H(LA7/L0;Z)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int/2addr p1, v4

    .line 283
    :goto_a
    if-ge v2, p1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, LA7/L0;

    .line 290
    .line 291
    invoke-virtual {p0, p2, v4}, LC7/j;->H(LA7/L0;Z)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_13
    return-object v0

    .line 298
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_15
    move-object v0, v1

    .line 307
    goto/16 :goto_0
.end method

.method public final l(J)V
    .locals 9

    .line 1
    sget-object v0, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC7/r;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, LC7/j;->X:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, LC7/j;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, LC7/l;->b:I

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, LF7/s;->Z:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v7, v8, v0}, LC7/j;->q(JLC7/r;)LC7/r;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, LC7/j;->K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LC7/l;->o:LB0/c;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LC7/j;->v()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v0, v5, v0

    .line 83
    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, LF7/c;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, LF7/c;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LC7/j;->Y:Ln7/l;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v1, v0, v4}, LF7/b;->b(Ln7/l;Ljava/lang/Object;LA7/s;)LA7/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    throw v0

    .line 106
    :cond_6
    :goto_1
    move-object v0, v3

    .line 107
    goto :goto_0
.end method

.method public final n()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, LC7/j;->x(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LC7/j;->r()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LC7/o;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LC7/o;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, LC7/q;->b:LC7/p;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v8, LC7/l;->k:LB0/c;

    .line 44
    .line 45
    sget-object v1, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LC7/r;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, LC7/j;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LC7/j;->r()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LC7/o;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LC7/o;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget v3, LC7/l;->b:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    div-long v9, v6, v3

    .line 77
    .line 78
    rem-long v3, v6, v3

    .line 79
    .line 80
    long-to-int v5, v3

    .line 81
    iget-wide v3, v1, LF7/s;->Z:J

    .line 82
    .line 83
    cmp-long v3, v3, v9

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v9, v10, v1}, LC7/j;->q(JLC7/r;)LC7/r;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_1
    move-object v3, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual/range {v3 .. v8}, LC7/j;->K(LC7/r;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v11, v4

    .line 104
    move-object v4, v3

    .line 105
    move-object v3, v11

    .line 106
    sget-object v9, LC7/l;->m:LB0/c;

    .line 107
    .line 108
    if-ne v1, v9, :cond_7

    .line 109
    .line 110
    instance-of v0, v8, LA7/L0;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v8, LA7/L0;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-interface {v8, v3, v5}, LA7/L0;->a(LF7/s;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, v6, v7}, LC7/j;->M(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LF7/s;->i()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_7
    sget-object v5, LC7/l;->o:LB0/c;

    .line 131
    .line 132
    if-ne v1, v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, LC7/j;->v()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v1, v6, v9

    .line 139
    .line 140
    if-gez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, LF7/c;->a()V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object v1, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    sget-object v0, LC7/l;->n:LB0/c;

    .line 148
    .line 149
    if-eq v1, v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3}, LF7/c;->a()V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "unexpected"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, LC7/j;->x(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, LC7/j;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, LC7/q;->b:LC7/p;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, LC7/l;->j:LB0/c;

    .line 34
    .line 35
    sget-object v1, LC7/j;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LC7/r;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v9}, LC7/j;->x(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, LC7/l;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, LF7/s;->Z:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, LC7/j;->a(LC7/j;JLC7/r;)LC7/r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, LC7/j;->u()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LC7/o;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LC7/o;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, LC7/j;->e(LC7/j;LC7/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v3, LZ6/n;->a:LZ6/n;

    .line 102
    .line 103
    if-eqz v9, :cond_e

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_d

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v9, v3, :cond_9

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v9, v2, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v9, v2, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v9, v2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1}, LF7/c;->a()V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v9, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v2, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    cmp-long v2, v4, v2

    .line 133
    .line 134
    if-gez v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, LF7/c;->a()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, LC7/j;->u()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, LC7/o;

    .line 144
    .line 145
    invoke-direct {v2, v1}, LC7/o;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "unexpected"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, LF7/s;->i()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LC7/j;->u()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, LC7/o;

    .line 167
    .line 168
    invoke-direct {v2, v1}, LC7/o;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_a
    instance-of v3, v6, LA7/L0;

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    check-cast v6, LA7/L0;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    const/4 v6, 0x0

    .line 180
    :goto_4
    if-eqz v6, :cond_c

    .line 181
    .line 182
    add-int/2addr v2, v14

    .line 183
    invoke-interface {v6, v1, v2}, LA7/L0;->a(LF7/s;I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v1}, LF7/s;->i()V

    .line 187
    .line 188
    .line 189
    return-object v13

    .line 190
    :cond_d
    return-object v3

    .line 191
    :cond_e
    invoke-virtual {v1}, LF7/c;->a()V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public final p()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LC7/j;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, LC7/j;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LC7/r;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, LC7/j;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, LC7/l;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, LC7/j;->v()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, LF7/s;->Z:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, LF7/c;->c()LF7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, LC7/j;->C(JLC7/r;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, LC7/j;->w(LC7/j;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, LF7/s;->Z:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, LC7/k;->k0:LC7/k;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, LF7/b;->d(LF7/s;JLn7/p;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LF7/b;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, LF7/b;->e(Ljava/lang/Object;)LF7/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LF7/s;

    .line 82
    .line 83
    iget-wide v11, v10, LF7/s;->Z:J

    .line 84
    .line 85
    iget-wide v13, v5, LF7/s;->Z:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, LF7/s;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, LF7/s;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, LF7/c;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, LF7/s;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, LF7/c;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v4}, LF7/b;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, LC7/j;->z()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, LC7/j;->C(JLC7/r;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LC7/j;->w(LC7/j;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4}, LF7/b;->e(Ljava/lang/Object;)LF7/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LC7/r;

    .line 153
    .line 154
    iget-wide v4, v0, LF7/s;->Z:J

    .line 155
    .line 156
    cmp-long v2, v4, v2

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, LC7/l;->b:I

    .line 164
    .line 165
    int-to-long v11, v0

    .line 166
    mul-long/2addr v4, v11

    .line 167
    sget-object v0, LC7/j;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sub-long/2addr v4, v8

    .line 177
    sget-object v0, LC7/j;->j0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    and-long/2addr v2, v4

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v2, v2, v11

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    and-long/2addr v2, v4

    .line 197
    cmp-long v2, v2, v11

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {p0}, LC7/j;->w(LC7/j;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v10, v0

    .line 207
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    move-object v7, v10

    .line 212
    :cond_d
    sget v0, LC7/l;->b:I

    .line 213
    .line 214
    int-to-long v2, v0

    .line 215
    rem-long v2, v8, v2

    .line 216
    .line 217
    long-to-int v0, v2

    .line 218
    invoke-virtual {v7, v0}, LC7/r;->l(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, LA7/L0;

    .line 223
    .line 224
    sget-object v4, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    cmp-long v3, v8, v10

    .line 233
    .line 234
    if-ltz v3, :cond_f

    .line 235
    .line 236
    sget-object v3, LC7/l;->g:LB0/c;

    .line 237
    .line 238
    invoke-virtual {v7, v2, v0, v3}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0, v2, v7, v0}, LC7/j;->J(Ljava/lang/Object;LC7/r;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    sget-object v2, LC7/l;->d:LB0/c;

    .line 251
    .line 252
    invoke-virtual {v7, v0, v2}, LC7/r;->o(ILB0/c;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_e
    sget-object v2, LC7/l;->j:LB0/c;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v2}, LC7/r;->o(ILB0/c;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, LF7/s;->i()V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, LC7/r;->l(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, LA7/L0;

    .line 271
    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    cmp-long v3, v8, v10

    .line 279
    .line 280
    if-gez v3, :cond_10

    .line 281
    .line 282
    new-instance v3, LC7/D;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, LA7/L0;

    .line 286
    .line 287
    invoke-direct {v3, v5}, LC7/D;-><init>(LA7/L0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v2, v0, v3}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_10
    sget-object v3, LC7/l;->g:LB0/c;

    .line 299
    .line 300
    invoke-virtual {v7, v2, v0, v3}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0, v2, v7, v0}, LC7/j;->J(Ljava/lang/Object;LC7/r;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    sget-object v2, LC7/l;->d:LB0/c;

    .line 313
    .line 314
    invoke-virtual {v7, v0, v2}, LC7/r;->o(ILB0/c;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_11
    sget-object v2, LC7/l;->j:LB0/c;

    .line 319
    .line 320
    invoke-virtual {v7, v0, v2}, LC7/r;->o(ILB0/c;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, LF7/s;->i()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    sget-object v3, LC7/l;->j:LB0/c;

    .line 328
    .line 329
    if-ne v2, v3, :cond_13

    .line 330
    .line 331
    :goto_7
    invoke-static {p0}, LC7/j;->w(LC7/j;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    if-nez v2, :cond_14

    .line 337
    .line 338
    sget-object v3, LC7/l;->e:LB0/c;

    .line 339
    .line 340
    invoke-virtual {v7, v2, v0, v3}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    sget-object v3, LC7/l;->d:LB0/c;

    .line 348
    .line 349
    if-ne v2, v3, :cond_15

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_15
    sget-object v3, LC7/l;->h:LB0/c;

    .line 353
    .line 354
    if-eq v2, v3, :cond_19

    .line 355
    .line 356
    sget-object v3, LC7/l;->i:LB0/c;

    .line 357
    .line 358
    if-eq v2, v3, :cond_19

    .line 359
    .line 360
    sget-object v3, LC7/l;->k:LB0/c;

    .line 361
    .line 362
    if-ne v2, v3, :cond_16

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_16
    sget-object v3, LC7/l;->l:LB0/c;

    .line 366
    .line 367
    if-ne v2, v3, :cond_17

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_17
    sget-object v3, LC7/l;->f:LB0/c;

    .line 371
    .line 372
    if-ne v2, v3, :cond_18

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "Unexpected cell state: "

    .line 380
    .line 381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_19
    :goto_8
    invoke-static {p0}, LC7/j;->w(LC7/j;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final q(JLC7/r;)LC7/r;
    .locals 11

    .line 1
    sget-object v0, LC7/l;->a:LC7/r;

    .line 2
    .line 3
    sget-object v0, LC7/k;->k0:LC7/k;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, LF7/b;->d(LF7/s;JLn7/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LF7/b;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, LF7/b;->e(Ljava/lang/Object;)LF7/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LF7/s;

    .line 26
    .line 27
    iget-wide v5, v4, LF7/s;->Z:J

    .line 28
    .line 29
    iget-wide v7, v2, LF7/s;->Z:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, LF7/s;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, LF7/s;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, LF7/c;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LF7/s;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, LF7/c;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, LF7/b;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, LC7/j;->z()Z

    .line 83
    .line 84
    .line 85
    sget p1, LC7/l;->b:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, LF7/s;->Z:J

    .line 89
    .line 90
    mul-long/2addr v0, p1

    .line 91
    invoke-virtual {p0}, LC7/j;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v0, p1

    .line 96
    .line 97
    if-gez p1, :cond_c

    .line 98
    .line 99
    invoke-virtual {p3}, LF7/c;->a()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, LF7/b;->e(Ljava/lang/Object;)LF7/s;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, LC7/r;

    .line 108
    .line 109
    invoke-virtual {p0}, LC7/j;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-wide v3, p3, LF7/s;->Z:J

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    sget-object v0, LC7/j;->i0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sget v5, LC7/l;->b:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v0, v5

    .line 127
    cmp-long v0, p1, v0

    .line 128
    .line 129
    if-gtz v0, :cond_9

    .line 130
    .line 131
    :cond_6
    :goto_3
    sget-object v0, LC7/j;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LF7/s;

    .line 138
    .line 139
    iget-wide v5, v1, LF7/s;->Z:J

    .line 140
    .line 141
    cmp-long v5, v5, v3

    .line 142
    .line 143
    if-gez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, LF7/s;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, LF7/s;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, LF7/c;->e()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, LF7/s;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, LF7/c;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    .line 184
    .line 185
    if-lez p1, :cond_d

    .line 186
    .line 187
    sget p1, LC7/l;->b:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v9, v3, p1

    .line 191
    .line 192
    :cond_a
    sget-object v5, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long p1, v7, v9

    .line 199
    .line 200
    if-ltz p1, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-object v6, p0

    .line 204
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    :goto_5
    sget p1, LC7/l;->b:I

    .line 211
    .line 212
    int-to-long p1, p1

    .line 213
    mul-long/2addr v3, p1

    .line 214
    invoke-virtual {p0}, LC7/j;->v()J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    cmp-long p1, v3, p1

    .line 219
    .line 220
    if-gez p1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p3}, LF7/c;->a()V

    .line 223
    .line 224
    .line 225
    :cond_c
    return-object v2

    .line 226
    :cond_d
    return-object p3
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, LC7/j;->n0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lf3/i;
    .locals 4

    .line 1
    new-instance v0, Lf3/i;

    .line 2
    .line 3
    sget-object v1, LC7/f;->k0:LC7/f;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lo7/v;->b(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LC7/g;->k0:LC7/g;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lo7/v;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LC7/j;->Z:LA7/i;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lf3/i;-><init>(Ljava/lang/Object;Ln7/q;Ln7/q;LA7/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC7/j;->r()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LC7/t;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, LC7/j;->X:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v4, [LC7/r;

    .line 66
    .line 67
    sget-object v4, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v2, v6

    .line 75
    .line 76
    sget-object v4, LC7/j;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v4, v2, v7

    .line 84
    .line 85
    sget-object v4, LC7/j;->m0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    invoke-static {v2}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, LC7/r;

    .line 118
    .line 119
    sget-object v9, LC7/l;->a:LC7/r;

    .line 120
    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1a

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v4, v3

    .line 149
    check-cast v4, LC7/r;

    .line 150
    .line 151
    iget-wide v8, v4, LF7/s;->Z:J

    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, LC7/r;

    .line 159
    .line 160
    iget-wide v10, v10, LF7/s;->Z:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_6

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    :goto_2
    check-cast v3, LC7/r;

    .line 175
    .line 176
    sget-object v2, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, LC7/j;->v()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_3
    sget v2, LC7/l;->b:I

    .line 187
    .line 188
    move v4, v6

    .line 189
    :goto_4
    if-ge v4, v2, :cond_16

    .line 190
    .line 191
    iget-wide v8, v3, LF7/s;->Z:J

    .line 192
    .line 193
    sget v14, LC7/l;->b:I

    .line 194
    .line 195
    int-to-long v14, v14

    .line 196
    mul-long/2addr v8, v14

    .line 197
    int-to-long v14, v4

    .line 198
    add-long/2addr v8, v14

    .line 199
    cmp-long v14, v8, v12

    .line 200
    .line 201
    if-ltz v14, :cond_8

    .line 202
    .line 203
    cmp-long v15, v8, v10

    .line 204
    .line 205
    if-gez v15, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move/from16 v16, v7

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, LC7/r;->l(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iget-object v6, v3, LC7/r;->i0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 217
    .line 218
    move/from16 v16, v7

    .line 219
    .line 220
    mul-int/lit8 v7, v4, 0x2

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    instance-of v7, v15, LA7/h;

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    cmp-long v7, v12, v8

    .line 231
    .line 232
    if-gtz v7, :cond_9

    .line 233
    .line 234
    cmp-long v7, v8, v10

    .line 235
    .line 236
    if-gez v7, :cond_9

    .line 237
    .line 238
    const-string v7, "receive"

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_9
    cmp-long v7, v10, v8

    .line 243
    .line 244
    if-gtz v7, :cond_a

    .line 245
    .line 246
    if-gez v14, :cond_a

    .line 247
    .line 248
    const-string v7, "send"

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_a
    const-string v7, "cont"

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_b
    instance-of v7, v15, LI7/d;

    .line 257
    .line 258
    if-eqz v7, :cond_e

    .line 259
    .line 260
    cmp-long v7, v12, v8

    .line 261
    .line 262
    if-gtz v7, :cond_c

    .line 263
    .line 264
    cmp-long v7, v8, v10

    .line 265
    .line 266
    if-gez v7, :cond_c

    .line 267
    .line 268
    const-string v7, "onReceive"

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_c
    cmp-long v7, v10, v8

    .line 273
    .line 274
    if-gtz v7, :cond_d

    .line 275
    .line 276
    if-gez v14, :cond_d

    .line 277
    .line 278
    const-string v7, "onSend"

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_d
    const-string v7, "select"

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_e
    instance-of v7, v15, LC7/A;

    .line 287
    .line 288
    if-eqz v7, :cond_f

    .line 289
    .line 290
    const-string v7, "receiveCatching"

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    instance-of v7, v15, LC7/D;

    .line 294
    .line 295
    if-eqz v7, :cond_10

    .line 296
    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v8, "EB("

    .line 300
    .line 301
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v8, 0x29

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_7

    .line 317
    :cond_10
    sget-object v7, LC7/l;->f:LB0/c;

    .line 318
    .line 319
    invoke-static {v15, v7}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_13

    .line 324
    .line 325
    sget-object v7, LC7/l;->g:LB0/c;

    .line 326
    .line 327
    invoke-static {v15, v7}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_11
    if-eqz v15, :cond_15

    .line 335
    .line 336
    sget-object v7, LC7/l;->e:LB0/c;

    .line 337
    .line 338
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_15

    .line 343
    .line 344
    sget-object v7, LC7/l;->i:LB0/c;

    .line 345
    .line 346
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_15

    .line 351
    .line 352
    sget-object v7, LC7/l;->h:LB0/c;

    .line 353
    .line 354
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_15

    .line 359
    .line 360
    sget-object v7, LC7/l;->k:LB0/c;

    .line 361
    .line 362
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_15

    .line 367
    .line 368
    sget-object v7, LC7/l;->j:LB0/c;

    .line 369
    .line 370
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_15

    .line 375
    .line 376
    sget-object v7, LC7/l;->l:LB0/c;

    .line 377
    .line 378
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_12

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto :goto_7

    .line 390
    :cond_13
    :goto_6
    const-string v7, "resuming_sender"

    .line 391
    .line 392
    :goto_7
    if-eqz v6, :cond_14

    .line 393
    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v9, "("

    .line 397
    .line 398
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v6, "),"

    .line 411
    .line 412
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    :cond_15
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    move/from16 v7, v16

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_16
    move/from16 v16, v7

    .line 449
    .line 450
    invoke-virtual {v3}, LF7/c;->c()LF7/c;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v3, v2

    .line 455
    check-cast v3, LC7/r;

    .line 456
    .line 457
    if-nez v3, :cond_19

    .line 458
    .line 459
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_18

    .line 464
    .line 465
    invoke-static {v1}, Lx7/k;->f(Ljava/lang/CharSequence;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-ne v2, v5, :cond_17

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    add-int/lit8 v2, v2, -0x1

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "deleteCharAt(...)"

    .line 486
    .line 487
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_17
    const-string v2, "]"

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 501
    .line 502
    const-string v2, "Char sequence is empty."

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_19
    move/from16 v7, v16

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v1
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC7/j;->r()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LC7/u;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()J
    .locals 4

    .line 1
    sget-object v0, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final x(JZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v2, p1, v0

    .line 6
    .line 7
    long-to-int v0, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq v0, v7, :cond_22

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v8, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v3, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_12

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_11

    .line 26
    .line 27
    and-long v2, p1, v3

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LC7/j;->k(J)LC7/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v3, v2

    .line 35
    move-object v4, v3

    .line 36
    :goto_0
    sget v5, LC7/l;->b:I

    .line 37
    .line 38
    sub-int/2addr v5, v7

    .line 39
    :goto_1
    const/4 v9, -0x1

    .line 40
    if-ge v9, v5, :cond_c

    .line 41
    .line 42
    sget v10, LC7/l;->b:I

    .line 43
    .line 44
    int-to-long v10, v10

    .line 45
    iget-wide v12, v0, LF7/s;->Z:J

    .line 46
    .line 47
    mul-long/2addr v12, v10

    .line 48
    int-to-long v10, v5

    .line 49
    add-long/2addr v12, v10

    .line 50
    :cond_0
    :goto_2
    invoke-virtual {v0, v5}, LC7/r;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, LC7/l;->i:LB0/c;

    .line 55
    .line 56
    if-eq v10, v11, :cond_2

    .line 57
    .line 58
    sget-object v11, LC7/l;->d:LB0/c;

    .line 59
    .line 60
    iget-object v14, v0, LC7/r;->i0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iget-object v15, v1, LC7/j;->Y:Ln7/l;

    .line 63
    .line 64
    if-ne v10, v11, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    cmp-long v11, v12, v16

    .line 71
    .line 72
    if-ltz v11, :cond_2

    .line 73
    .line 74
    sget-object v11, LC7/l;->l:LB0/c;

    .line 75
    .line 76
    invoke-virtual {v0, v10, v5, v11}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    if-eqz v15, :cond_1

    .line 83
    .line 84
    mul-int/lit8 v9, v5, 0x2

    .line 85
    .line 86
    invoke-virtual {v14, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v15, v9, v3}, LF7/b;->b(Ln7/l;Ljava/lang/Object;LA7/s;)LA7/s;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    invoke-virtual {v0, v5, v2}, LC7/r;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LF7/s;->i()V

    .line 98
    .line 99
    .line 100
    :goto_3
    move/from16 v16, v7

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_2
    :goto_4
    move/from16 v16, v7

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_3
    sget-object v11, LC7/l;->e:LB0/c;

    .line 109
    .line 110
    if-eq v10, v11, :cond_4

    .line 111
    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    :cond_4
    move/from16 v16, v7

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_5
    instance-of v11, v10, LA7/L0;

    .line 118
    .line 119
    if-nez v11, :cond_8

    .line 120
    .line 121
    instance-of v11, v10, LC7/D;

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    sget-object v11, LC7/l;->g:LB0/c;

    .line 127
    .line 128
    if-eq v10, v11, :cond_2

    .line 129
    .line 130
    sget-object v14, LC7/l;->f:LB0/c;

    .line 131
    .line 132
    if-ne v10, v14, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-eq v10, v11, :cond_0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_5
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    cmp-long v11, v12, v16

    .line 143
    .line 144
    if-ltz v11, :cond_2

    .line 145
    .line 146
    instance-of v11, v10, LC7/D;

    .line 147
    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    move-object v11, v10

    .line 151
    check-cast v11, LC7/D;

    .line 152
    .line 153
    iget-object v11, v11, LC7/D;->a:LA7/L0;

    .line 154
    .line 155
    :goto_6
    move/from16 v16, v7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object v11, v10

    .line 159
    check-cast v11, LA7/L0;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    sget-object v7, LC7/l;->l:LB0/c;

    .line 163
    .line 164
    invoke-virtual {v0, v10, v5, v7}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    mul-int/lit8 v7, v5, 0x2

    .line 173
    .line 174
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v15, v7, v3}, LF7/b;->b(Ln7/l;Ljava/lang/Object;LA7/s;)LA7/s;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_a
    invoke-static {v4, v11}, LF7/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v5, v2}, LC7/r;->n(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LF7/s;->i()V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    move/from16 v7, v16

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :goto_8
    sget-object v7, LC7/l;->l:LB0/c;

    .line 198
    .line 199
    invoke-virtual {v0, v10, v5, v7}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, LF7/s;->i()V

    .line 206
    .line 207
    .line 208
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 209
    .line 210
    move/from16 v7, v16

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    move/from16 v16, v7

    .line 215
    .line 216
    sget-object v5, LF7/c;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LF7/c;

    .line 223
    .line 224
    check-cast v0, LC7/r;

    .line 225
    .line 226
    if-nez v0, :cond_10

    .line 227
    .line 228
    :goto_a
    if-eqz v4, :cond_e

    .line 229
    .line 230
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    check-cast v4, LA7/L0;

    .line 235
    .line 236
    invoke-virtual {v1, v4, v6}, LC7/j;->H(LA7/L0;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_d
    check-cast v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/lit8 v0, v0, -0x1

    .line 247
    .line 248
    :goto_b
    if-ge v9, v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LA7/L0;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v6}, LC7/j;->H(LA7/L0;Z)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v0, v0, -0x1

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    :goto_c
    if-nez v3, :cond_f

    .line 263
    .line 264
    goto/16 :goto_11

    .line 265
    .line 266
    :cond_f
    throw v3

    .line 267
    :cond_10
    move/from16 v7, v16

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_11
    const-string v2, "unexpected close status: "

    .line 272
    .line 273
    invoke-static {v0, v2}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_12
    move/from16 v16, v7

    .line 288
    .line 289
    and-long v2, p1, v3

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, LC7/j;->k(J)LC7/r;

    .line 292
    .line 293
    .line 294
    if-eqz p3, :cond_21

    .line 295
    .line 296
    :cond_13
    :goto_d
    sget-object v0, LC7/j;->l0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LC7/r;

    .line 303
    .line 304
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-virtual {v1}, LC7/j;->v()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v5, v9, v3

    .line 313
    .line 314
    if-gtz v5, :cond_14

    .line 315
    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :cond_14
    sget v5, LC7/l;->b:I

    .line 319
    .line 320
    int-to-long v9, v5

    .line 321
    div-long v11, v3, v9

    .line 322
    .line 323
    iget-wide v13, v2, LF7/s;->Z:J

    .line 324
    .line 325
    cmp-long v5, v13, v11

    .line 326
    .line 327
    if-eqz v5, :cond_15

    .line 328
    .line 329
    invoke-virtual {v1, v11, v12, v2}, LC7/j;->q(JLC7/r;)LC7/r;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_15

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LC7/r;

    .line 340
    .line 341
    iget-wide v2, v0, LF7/s;->Z:J

    .line 342
    .line 343
    cmp-long v0, v2, v11

    .line 344
    .line 345
    if-gez v0, :cond_13

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_15
    invoke-virtual {v2}, LF7/c;->a()V

    .line 350
    .line 351
    .line 352
    rem-long v9, v3, v9

    .line 353
    .line 354
    long-to-int v0, v9

    .line 355
    :goto_e
    invoke-virtual {v2, v0}, LC7/r;->l(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_1e

    .line 360
    .line 361
    sget-object v7, LC7/l;->e:LB0/c;

    .line 362
    .line 363
    if-ne v5, v7, :cond_16

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_16
    sget-object v0, LC7/l;->d:LB0/c;

    .line 367
    .line 368
    if-ne v5, v0, :cond_17

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_17
    sget-object v0, LC7/l;->j:LB0/c;

    .line 372
    .line 373
    if-ne v5, v0, :cond_18

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_18
    sget-object v0, LC7/l;->l:LB0/c;

    .line 377
    .line 378
    if-ne v5, v0, :cond_19

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_19
    sget-object v0, LC7/l;->i:LB0/c;

    .line 382
    .line 383
    if-ne v5, v0, :cond_1a

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_1a
    sget-object v0, LC7/l;->h:LB0/c;

    .line 387
    .line 388
    if-ne v5, v0, :cond_1b

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_1b
    sget-object v0, LC7/l;->g:LB0/c;

    .line 392
    .line 393
    if-ne v5, v0, :cond_1c

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_1c
    sget-object v0, LC7/l;->f:LB0/c;

    .line 397
    .line 398
    if-ne v5, v0, :cond_1d

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_1d
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    cmp-long v0, v3, v9

    .line 406
    .line 407
    if-nez v0, :cond_1f

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1e
    :goto_f
    sget-object v7, LC7/l;->h:LB0/c;

    .line 411
    .line 412
    invoke-virtual {v2, v5, v0, v7}, LC7/r;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_20

    .line 417
    .line 418
    invoke-virtual {v1}, LC7/j;->p()V

    .line 419
    .line 420
    .line 421
    :cond_1f
    :goto_10
    const-wide/16 v9, 0x1

    .line 422
    .line 423
    add-long/2addr v9, v3

    .line 424
    sget-object v0, LC7/j;->h0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 425
    .line 426
    move-wide v2, v3

    .line 427
    move-wide v4, v9

    .line 428
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :cond_20
    move-object/from16 v1, p0

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_21
    :goto_11
    return v16

    .line 439
    :cond_22
    :goto_12
    return v6
.end method

.method public final y()Z
    .locals 3

    .line 1
    sget-object v0, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, LC7/j;->x(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    sget-object v0, LC7/j;->g0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, LC7/j;->x(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
