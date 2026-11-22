.class public final LD7/c0;
.super LE7/b;
.source "SourceFile"

# interfaces
.implements LD7/I;
.implements LD7/h;
.implements LE7/w;


# static fields
.field public static final synthetic i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, LD7/c0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LD7/c0;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7/c0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LD7/i;Ld7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LD7/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LD7/b0;

    .line 7
    .line 8
    iget v1, v0, LD7/b0;->n0:I

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
    iput v1, v0, LD7/b0;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD7/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LD7/b0;-><init>(LD7/c0;Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LD7/b0;->l0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LD7/b0;->n0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LD7/b0;->j0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, LD7/b0;->i0:LA7/f0;

    .line 46
    .line 47
    iget-object v7, v0, LD7/b0;->h0:LD7/d0;

    .line 48
    .line 49
    iget-object v8, v0, LD7/b0;->g0:LD7/i;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, LD7/b0;->k0:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, LD7/b0;->i0:LA7/f0;

    .line 69
    .line 70
    iget-object v7, v0, LD7/b0;->h0:LD7/d0;

    .line 71
    .line 72
    iget-object v8, v0, LD7/b0;->g0:LD7/i;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget-object v7, v0, LD7/b0;->h0:LD7/d0;

    .line 79
    .line 80
    iget-object p1, v0, LD7/b0;->g0:LD7/i;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LE7/b;->d()LE7/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LD7/d0;

    .line 94
    .line 95
    move-object v7, p2

    .line 96
    :goto_1
    :try_start_3
    iget-object p2, v0, Lf7/c;->Y:Ld7/h;

    .line 97
    .line 98
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LA7/x;->Y:LA7/x;

    .line 102
    .line 103
    invoke-interface {p2, v2}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, LA7/f0;

    .line 108
    .line 109
    move-object v8, p1

    .line 110
    move-object v2, p2

    .line 111
    move-object p1, v6

    .line 112
    :cond_5
    :goto_2
    sget-object p2, LD7/c0;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, LA7/f0;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-interface {v2}, LA7/f0;->w()Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    :cond_8
    sget-object p1, LE7/c;->b:LB0/c;

    .line 141
    .line 142
    if-ne p2, p1, :cond_9

    .line 143
    .line 144
    move-object p1, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object p1, p2

    .line 147
    :goto_4
    iput-object v8, v0, LD7/b0;->g0:LD7/i;

    .line 148
    .line 149
    iput-object v7, v0, LD7/b0;->h0:LD7/d0;

    .line 150
    .line 151
    iput-object v2, v0, LD7/b0;->i0:LA7/f0;

    .line 152
    .line 153
    iput-object v6, v0, LD7/b0;->j0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, LD7/b0;->k0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, LD7/b0;->n0:I

    .line 158
    .line 159
    invoke-interface {v8, p1, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object p1, p2

    .line 167
    :cond_b
    :goto_5
    iget-object p2, v7, LD7/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    sget-object v9, LD7/S;->b:LB0/c;

    .line 170
    .line 171
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, LD7/S;->c:LB0/c;

    .line 179
    .line 180
    if-ne p2, v10, :cond_c

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    iput-object v8, v0, LD7/b0;->g0:LD7/i;

    .line 184
    .line 185
    iput-object v7, v0, LD7/b0;->h0:LD7/d0;

    .line 186
    .line 187
    iput-object v2, v0, LD7/b0;->i0:LA7/f0;

    .line 188
    .line 189
    iput-object p1, v0, LD7/b0;->j0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, LD7/b0;->k0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, LD7/b0;->n0:I

    .line 194
    .line 195
    new-instance p2, LA7/j;

    .line 196
    .line 197
    invoke-static {v0}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-direct {p2, v5, v10}, LA7/j;-><init>(ILd7/c;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, LA7/j;->s()V

    .line 205
    .line 206
    .line 207
    iget-object v10, v7, LD7/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    :cond_d
    invoke-virtual {v10, v9, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    sget-object v12, LZ6/n;->a:LZ6/n;

    .line 214
    .line 215
    if-eqz v11, :cond_e

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eq v11, v9, :cond_d

    .line 223
    .line 224
    invoke-virtual {p2, v12}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {p2}, LA7/j;->r()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget-object v9, Le7/a;->COROUTINE_SUSPENDED:Le7/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    if-ne p2, v9, :cond_f

    .line 234
    .line 235
    move-object v12, p2

    .line 236
    :cond_f
    if-ne v12, v1, :cond_5

    .line 237
    .line 238
    :goto_7
    return-object v1

    .line 239
    :goto_8
    invoke-virtual {p0, v7}, LE7/b;->h(LE7/d;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final c(Ld7/h;ILC7/a;)LD7/h;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, LC7/a;->DROP_OLDEST:LC7/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, LD7/S;->m(LD7/M;Ld7/h;ILC7/a;)LD7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e()LE7/d;
    .locals 1

    .line 1
    new-instance v0, LD7/d0;

    .line 2
    .line 3
    invoke-direct {v0}, LD7/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD7/c0;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 5
    .line 6
    return-object p1
.end method

.method public final g()[LE7/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LD7/d0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LE7/c;->b:LB0/c;

    .line 2
    .line 3
    sget-object v1, LD7/c0;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LE7/c;->b:LB0/c;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, LD7/c0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LD7/c0;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, LD7/c0;->h0:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, LD7/c0;->h0:I

    .line 42
    .line 43
    iget-object p2, p0, LE7/b;->X:[LE7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [LD7/d0;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, LD7/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, LD7/S;->c:LB0/c;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, LD7/S;->b:LB0/c;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, LA7/j;

    .line 97
    .line 98
    sget-object v4, LZ6/n;->a:LZ6/n;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, LD7/c0;->h0:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, LD7/c0;->h0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, LE7/b;->X:[LE7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, LD7/c0;->h0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
