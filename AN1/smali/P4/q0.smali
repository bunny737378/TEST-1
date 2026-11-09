.class public final LP4/q0;
.super LQ4/b;
.source "SourceFile"

# interfaces
.implements LP4/W;
.implements LP4/g;
.implements LQ4/s;


# static fields
.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A:I

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


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
    const-class v2, LP4/q0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LP4/q0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    iput-object p1, p0, LP4/q0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Lv4/j;ILO4/a;)LP4/g;
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
    sget-object v0, LO4/a;->x:LO4/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, LP4/d0;->d(LP4/Z;Lv4/j;ILO4/a;)LP4/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP4/q0;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final d(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LP4/p0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LP4/p0;

    .line 9
    .line 10
    iget v2, v1, LP4/p0;->G:I

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
    iput v2, v1, LP4/p0;->G:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LP4/p0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LP4/p0;-><init>(LP4/q0;Lv4/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LP4/p0;->E:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lw4/a;->w:Lw4/a;

    .line 34
    .line 35
    iget v4, v1, LP4/p0;->G:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v4, v1, LP4/p0;->D:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v1, LP4/p0;->C:LM4/b0;

    .line 51
    .line 52
    iget-object v10, v1, LP4/p0;->B:LP4/r0;

    .line 53
    .line 54
    iget-object v11, v1, LP4/p0;->A:LP4/h;

    .line 55
    .line 56
    iget-object v12, v1, LP4/p0;->z:LP4/q0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v1, LP4/p0;->D:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, LP4/p0;->C:LM4/b0;

    .line 77
    .line 78
    iget-object v10, v1, LP4/p0;->B:LP4/r0;

    .line 79
    .line 80
    iget-object v11, v1, LP4/p0;->A:LP4/h;

    .line 81
    .line 82
    iget-object v12, v1, LP4/p0;->z:LP4/q0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    iget-object v10, v1, LP4/p0;->B:LP4/r0;

    .line 89
    .line 90
    iget-object v4, v1, LP4/p0;->A:LP4/h;

    .line 91
    .line 92
    iget-object v12, v1, LP4/p0;->z:LP4/q0;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LQ4/b;->e()LQ4/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LP4/r0;

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    move-object v10, v0

    .line 110
    move-object v12, v2

    .line 111
    :goto_1
    :try_start_3
    iget-object v0, v1, Lx4/c;->x:Lv4/j;

    .line 112
    .line 113
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, LM4/x;->x:LM4/x;

    .line 117
    .line 118
    invoke-interface {v0, v9}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LM4/b0;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    move-object v11, v4

    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_5
    :goto_2
    sget-object v4, LP4/q0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    invoke-interface {v9}, LM4/b0;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    check-cast v9, LM4/k0;

    .line 143
    .line 144
    invoke-virtual {v9}, LM4/k0;->F()Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {v0, v4}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_b

    .line 156
    .line 157
    :cond_8
    sget-object v0, LQ4/c;->b:Lj3/A;

    .line 158
    .line 159
    if-ne v4, v0, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-object v0, v4

    .line 164
    :goto_4
    iput-object v12, v1, LP4/p0;->z:LP4/q0;

    .line 165
    .line 166
    iput-object v11, v1, LP4/p0;->A:LP4/h;

    .line 167
    .line 168
    iput-object v10, v1, LP4/p0;->B:LP4/r0;

    .line 169
    .line 170
    iput-object v9, v1, LP4/p0;->C:LM4/b0;

    .line 171
    .line 172
    iput-object v4, v1, LP4/p0;->D:Ljava/lang/Object;

    .line 173
    .line 174
    iput v7, v1, LP4/p0;->G:I

    .line 175
    .line 176
    invoke-interface {v11, v0, v1}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v3, :cond_a

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_a
    :goto_5
    move-object v0, v4

    .line 184
    :cond_b
    iget-object v4, v10, LP4/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    sget-object v13, LP4/d0;->b:Lj3/A;

    .line 187
    .line 188
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v14, LP4/d0;->c:Lj3/A;

    .line 196
    .line 197
    if-ne v4, v14, :cond_c

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    iput-object v12, v1, LP4/p0;->z:LP4/q0;

    .line 201
    .line 202
    iput-object v11, v1, LP4/p0;->A:LP4/h;

    .line 203
    .line 204
    iput-object v10, v1, LP4/p0;->B:LP4/r0;

    .line 205
    .line 206
    iput-object v9, v1, LP4/p0;->C:LM4/b0;

    .line 207
    .line 208
    iput-object v0, v1, LP4/p0;->D:Ljava/lang/Object;

    .line 209
    .line 210
    iput v6, v1, LP4/p0;->G:I

    .line 211
    .line 212
    new-instance v4, LM4/h;

    .line 213
    .line 214
    invoke-static {v1}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-direct {v4, v8, v14}, LM4/h;-><init>(ILv4/e;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, LM4/h;->v()V

    .line 222
    .line 223
    .line 224
    iget-object v14, v10, LP4/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    :cond_d
    invoke-virtual {v14, v13, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    sget-object v5, Ls4/l;->a:Ls4/l;

    .line 231
    .line 232
    if-eqz v15, :cond_e

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-eq v15, v13, :cond_d

    .line 240
    .line 241
    invoke-virtual {v4, v5}, LM4/h;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v4}, LM4/h;->u()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    if-ne v4, v3, :cond_f

    .line 249
    .line 250
    move-object v5, v4

    .line 251
    :cond_f
    if-ne v5, v3, :cond_5

    .line 252
    .line 253
    return-object v3

    .line 254
    :goto_7
    invoke-virtual {v12, v10}, LQ4/b;->h(LQ4/d;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public final f()LQ4/d;
    .locals 1

    .line 1
    new-instance v0, LP4/r0;

    .line 2
    .line 3
    invoke-direct {v0}, LP4/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()[LQ4/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LP4/r0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LQ4/c;->b:Lj3/A;

    .line 2
    .line 3
    sget-object v1, LP4/q0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LQ4/c;->b:Lj3/A;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, LP4/q0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP4/q0;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 5
    .line 6
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LQ4/c;->b:Lj3/A;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, LP4/q0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LP4/q0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-static {v1, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, p2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p1, p0, LP4/q0;->A:I

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
    iput p1, p0, LP4/q0;->A:I

    .line 42
    .line 43
    iget-object p2, p0, LQ4/b;->w:[LQ4/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [LP4/r0;

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
    iget-object v4, v4, LP4/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v6, LP4/d0;->c:Lj3/A;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, LP4/d0;->b:Lj3/A;

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
    check-cast v5, LM4/h;

    .line 97
    .line 98
    sget-object v4, Ls4/l;->a:Ls4/l;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, LM4/h;->o(Ljava/lang/Object;)V

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
    iget p2, p0, LP4/q0;->A:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, LP4/q0;->A:I
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
    iget-object p1, p0, LQ4/b;->w:[LQ4/d;
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
    iput p1, p0, LP4/q0;->A:I
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
