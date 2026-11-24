.class public final Lv57;
.super Lr2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj15;
.implements Lgr0;
.implements Lu23;


# static fields
.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lv57;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lv57;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv57;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkf1;ILqj0;)Lxt2;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    :cond_1
    sget-object v0, Lqj0;->b:Lqj0;

    .line 10
    .line 11
    if-eq p3, v0, :cond_3

    .line 12
    .line 13
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lgxc;->r(Luu6;Lkf1;ILqj0;)Lxt2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_3
    return-object p0
.end method

.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lu57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu57;

    .line 7
    .line 8
    iget v1, v0, Lu57;->y:I

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
    iput v1, v0, Lu57;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu57;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu57;-><init>(Lv57;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu57;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu57;->y:I

    .line 28
    .line 29
    sget-object v2, Lvf1;->a:Lvf1;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v6, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lu57;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lu57;->t:Loy3;

    .line 46
    .line 47
    iget-object v7, v0, Lu57;->s:Lw57;

    .line 48
    .line 49
    iget-object v8, v0, Lu57;->r:Lyt2;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lu57;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v0, Lu57;->t:Loy3;

    .line 64
    .line 65
    iget-object v7, v0, Lu57;->s:Lw57;

    .line 66
    .line 67
    iget-object v8, v0, Lu57;->r:Lyt2;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v7, v0, Lu57;->s:Lw57;

    .line 75
    .line 76
    iget-object p1, v0, Lu57;->r:Lyt2;

    .line 77
    .line 78
    :try_start_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lr2;->c()Ls2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v7, p2

    .line 90
    check-cast v7, Lw57;

    .line 91
    .line 92
    :try_start_3
    instance-of p2, p1, Lva7;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lva7;

    .line 98
    .line 99
    iput-object p1, v0, Lu57;->r:Lyt2;

    .line 100
    .line 101
    iput-object v7, v0, Lu57;->s:Lw57;

    .line 102
    .line 103
    iput v6, v0, Lu57;->y:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lva7;->a(Lge1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eq p2, v2, :cond_e

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v1, Lnc2;->s:Lnc2;

    .line 116
    .line 117
    invoke-interface {p2, v1}, Lkf1;->get(Ljf1;)Lif1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Loy3;

    .line 122
    .line 123
    move-object v8, p1

    .line 124
    move-object v1, p2

    .line 125
    move-object p1, v5

    .line 126
    :cond_6
    :goto_2
    sget-object p2, Ljv;->a:Lsun/misc/Unsafe;

    .line 127
    .line 128
    sget-wide v9, Lv57;->f:J

    .line 129
    .line 130
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Loy3;->isActive()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Loy3;->l()Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_7
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_a

    .line 154
    .line 155
    :cond_8
    sget-object p1, Lbe;->c:Lbwb;

    .line 156
    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    move-object p1, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object p1, p2

    .line 162
    :goto_3
    iput-object v8, v0, Lu57;->r:Lyt2;

    .line 163
    .line 164
    iput-object v7, v0, Lu57;->s:Lw57;

    .line 165
    .line 166
    iput-object v1, v0, Lu57;->t:Loy3;

    .line 167
    .line 168
    iput-object v5, v0, Lu57;->u:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lu57;->v:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Lu57;->y:I

    .line 173
    .line 174
    invoke-interface {v8, p1, v0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eq p1, v2, :cond_e

    .line 179
    .line 180
    move-object p1, p2

    .line 181
    :cond_a
    :goto_4
    iget-object p2, v7, Lw57;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    sget-object v9, Len1;->j:Lbwb;

    .line 184
    .line 185
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v10, Len1;->k:Lbwb;

    .line 193
    .line 194
    if-eq p2, v10, :cond_6

    .line 195
    .line 196
    iput-object v8, v0, Lu57;->r:Lyt2;

    .line 197
    .line 198
    iput-object v7, v0, Lu57;->s:Lw57;

    .line 199
    .line 200
    iput-object v1, v0, Lu57;->t:Loy3;

    .line 201
    .line 202
    iput-object p1, v0, Lu57;->u:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v0, Lu57;->v:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Lu57;->y:I

    .line 207
    .line 208
    sget-object p2, Lj38;->a:Lj38;

    .line 209
    .line 210
    new-instance v10, Lfr0;

    .line 211
    .line 212
    invoke-static {v0}, Lnm1;->y(Lge1;)Lge1;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-direct {v10, v6, v11}, Lfr0;-><init>(ILge1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lfr0;->r()V

    .line 220
    .line 221
    .line 222
    iget-object v11, v7, Lw57;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_c

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eq v12, v9, :cond_b

    .line 235
    .line 236
    invoke-virtual {v10, p2}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-virtual {v10}, Lfr0;->p()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    if-ne v9, v2, :cond_d

    .line 244
    .line 245
    move-object p2, v9

    .line 246
    :cond_d
    if-ne p2, v2, :cond_6

    .line 247
    .line 248
    :cond_e
    return-object v2

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    invoke-virtual {p0, v7}, Lr2;->f(Ls2;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv57;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbe;->c:Lbwb;

    .line 2
    .line 3
    sget-object v1, Ljv;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lv57;->f:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv57;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lbe;->c:Lbwb;

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
    invoke-virtual {p0, p1, p2}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbe;->c:Lbwb;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lv57;->f:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lv57;->e:I

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    if-nez p2, :cond_7

    .line 36
    .line 37
    add-int/2addr p1, v3

    .line 38
    iput p1, p0, Lv57;->e:I

    .line 39
    .line 40
    iget-object p2, p0, Lr2;->a:[Ls2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    check-cast p2, [Lw57;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    array-length v0, p2

    .line 48
    move v1, v4

    .line 49
    :goto_1
    if-ge v1, v0, :cond_5

    .line 50
    .line 51
    aget-object v2, p2, v1

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v2, Lw57;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    sget-object v6, Len1;->k:Lbwb;

    .line 64
    .line 65
    if-eq v5, v6, :cond_4

    .line 66
    .line 67
    sget-object v7, Len1;->j:Lbwb;

    .line 68
    .line 69
    if-ne v5, v7, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eq v7, v5, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v5, Lfr0;

    .line 91
    .line 92
    sget-object v2, Lj38;->a:Lj38;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eq v6, v5, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    monitor-enter p0

    .line 109
    :try_start_2
    iget p2, p0, Lv57;->e:I

    .line 110
    .line 111
    if-ne p2, p1, :cond_6

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    iput p1, p0, Lv57;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v3

    .line 118
    :cond_6
    :try_start_3
    iget-object p1, p0, Lr2;->a:[Ls2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v8, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, v8

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1

    .line 128
    :cond_7
    add-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    :try_start_4
    iput p1, p0, Lv57;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    :cond_8
    monitor-exit p0

    .line 133
    return v3

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method
