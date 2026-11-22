.class public final Lq1/f;
.super LB1/a;
.source "SourceFile"


# instance fields
.field public final A0:Lh2/j;

.field public final B0:LF1/p;

.field public C0:Lk1/h;

.field public D0:LF1/o;

.field public E0:Lk1/C;

.field public F0:Ljava/io/IOException;

.field public G0:Landroid/os/Handler;

.field public H0:Landroid/net/Uri;

.field public final I0:Landroid/net/Uri;

.field public J0:Lr1/c;

.field public K0:Z

.field public L0:J

.field public M0:J

.field public N0:J

.field public O0:I

.field public P0:J

.field public Q0:I

.field public R0:Le1/y;

.field public S0:Le1/u;

.field public final k0:Z

.field public final l0:Lk1/g;

.field public final m0:LB1/E;

.field public final n0:LC4/e;

.field public final o0:Ls1/o;

.field public final p0:LJ5/f;

.field public final q0:LR5/A;

.field public final r0:J

.field public final s0:J

.field public final t0:LB1/E;

.field public final u0:LF1/q;

.field public final v0:LY5/b;

.field public final w0:Ljava/lang/Object;

.field public final x0:Landroid/util/SparseArray;

.field public final y0:Lq1/c;

.field public final z0:Lq1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Le1/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Le1/y;Lk1/g;LF1/q;LB1/E;LC4/e;Ls1/o;LJ5/f;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, LB1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/f;->R0:Le1/y;

    .line 5
    .line 6
    iget-object v0, p1, Le1/y;->c:Le1/u;

    .line 7
    .line 8
    iput-object v0, p0, Lq1/f;->S0:Le1/u;

    .line 9
    .line 10
    iget-object p1, p1, Le1/y;->b:Le1/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Le1/v;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lq1/f;->H0:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lq1/f;->I0:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lq1/f;->J0:Lr1/c;

    .line 23
    .line 24
    iput-object p2, p0, Lq1/f;->l0:Lk1/g;

    .line 25
    .line 26
    iput-object p3, p0, Lq1/f;->u0:LF1/q;

    .line 27
    .line 28
    iput-object p4, p0, Lq1/f;->m0:LB1/E;

    .line 29
    .line 30
    iput-object p6, p0, Lq1/f;->o0:Ls1/o;

    .line 31
    .line 32
    iput-object p7, p0, Lq1/f;->p0:LJ5/f;

    .line 33
    .line 34
    iput-wide p8, p0, Lq1/f;->r0:J

    .line 35
    .line 36
    iput-wide p10, p0, Lq1/f;->s0:J

    .line 37
    .line 38
    iput-object p5, p0, Lq1/f;->n0:LC4/e;

    .line 39
    .line 40
    new-instance p2, LR5/A;

    .line 41
    .line 42
    const/16 p3, 0x12

    .line 43
    .line 44
    invoke-direct {p2, p3}, LR5/A;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lq1/f;->q0:LR5/A;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lq1/f;->k0:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LB1/a;->a(LB1/x;)LB1/E;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lq1/f;->t0:LB1/E;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq1/f;->w0:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lq1/f;->x0:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance p1, Lh2/j;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lh2/j;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lq1/f;->A0:Lh2/j;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lq1/f;->P0:J

    .line 85
    .line 86
    iput-wide p1, p0, Lq1/f;->N0:J

    .line 87
    .line 88
    new-instance p1, LY5/b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lq1/f;->v0:LY5/b;

    .line 94
    .line 95
    new-instance p1, Lg5/h;

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    invoke-direct {p1, p2, p0}, Lg5/h;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lq1/f;->B0:LF1/p;

    .line 102
    .line 103
    new-instance p1, Lq1/c;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p0, p2}, Lq1/c;-><init>(Lq1/f;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lq1/f;->y0:Lq1/c;

    .line 110
    .line 111
    new-instance p1, Lq1/c;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p0, p2}, Lq1/c;-><init>(Lq1/f;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lq1/f;->z0:Lq1/c;

    .line 118
    .line 119
    return-void
.end method

.method public static x(Lr1/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lr1/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr1/a;

    .line 16
    .line 17
    iget v2, v2, Lr1/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lq1/f;->N0:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lq1/f;->B(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lq1/f;->x0:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Lq1/f;->Q0:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lq1/b;

    .line 27
    .line 28
    iget-object v7, v1, Lq1/f;->J0:Lr1/c;

    .line 29
    .line 30
    iget v0, v1, Lq1/f;->Q0:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Lq1/b;->x0:Lr1/c;

    .line 34
    .line 35
    iput v4, v6, Lq1/b;->y0:I

    .line 36
    .line 37
    iget-object v0, v6, Lq1/b;->p0:Lq1/n;

    .line 38
    .line 39
    iput-boolean v2, v0, Lq1/n;->k0:Z

    .line 40
    .line 41
    iput-object v7, v0, Lq1/n;->i0:Lr1/c;

    .line 42
    .line 43
    iget-object v8, v0, Lq1/n;->h0:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Lq1/n;->i0:Lr1/c;

    .line 76
    .line 77
    iget-wide v11, v11, Lr1/c;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Lq1/b;->u0:[LC1/h;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, LC1/h;->h0:LC1/i;

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lq1/j;

    .line 101
    .line 102
    iget-object v0, v11, Lq1/j;->i:[Lq1/h;

    .line 103
    .line 104
    :try_start_0
    iput-object v7, v11, Lq1/j;->k:Lr1/c;

    .line 105
    .line 106
    iput v4, v11, Lq1/j;->l:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Lr1/c;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, Lq1/j;->h()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14
    :try_end_0
    .catch LB1/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    move v15, v2

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 120
    if-ge v15, v5, :cond_2

    .line 121
    .line 122
    iget-object v5, v11, Lq1/j;->j:LE1/d;

    .line 123
    .line 124
    iget-object v5, v5, LE1/d;->c:[I

    .line 125
    .line 126
    aget v5, v5, v15

    .line 127
    .line 128
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lr1/m;

    .line 133
    .line 134
    aget-object v2, v0, v15

    .line 135
    .line 136
    invoke-virtual {v2, v12, v13, v5}, Lq1/h;->a(JLr1/m;)Lq1/h;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v15
    :try_end_1
    .catch LB1/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    :goto_4
    iput-object v0, v11, Lq1/j;->m:LB1/b;

    .line 152
    .line 153
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/16 v16, 0x1

    .line 158
    .line 159
    iget-object v0, v6, Lq1/b;->t0:LB1/v;

    .line 160
    .line 161
    invoke-interface {v0, v6}, LB1/Z;->u(LB1/a0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/16 v16, 0x1

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v7, v4}, Lr1/c;->b(I)Lr1/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lr1/h;->d:Ljava/util/List;

    .line 172
    .line 173
    iput-object v0, v6, Lq1/b;->z0:Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v6, Lq1/b;->v0:[Lq1/k;

    .line 176
    .line 177
    array-length v2, v0

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    if-ge v5, v2, :cond_8

    .line 180
    .line 181
    aget-object v8, v0, v5

    .line 182
    .line 183
    iget-object v9, v6, Lq1/b;->z0:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lr1/g;

    .line 200
    .line 201
    invoke-virtual {v10}, Lr1/g;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v12, v8, Lq1/k;->h0:Lr1/g;

    .line 206
    .line 207
    invoke-virtual {v12}, Lr1/g;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_5

    .line 216
    .line 217
    iget-object v9, v7, Lr1/c;->m:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int/lit8 v9, v9, -0x1

    .line 224
    .line 225
    iget-boolean v11, v7, Lr1/c;->d:Z

    .line 226
    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    if-ne v4, v9, :cond_6

    .line 230
    .line 231
    move/from16 v9, v16

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_6
    const/4 v9, 0x0

    .line 235
    :goto_7
    invoke-virtual {v8, v10, v9}, Lq1/k;->a(Lr1/g;Z)V

    .line 236
    .line 237
    .line 238
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    const/16 v16, 0x1

    .line 247
    .line 248
    iget-object v0, v1, Lq1/f;->J0:Lr1/c;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v2}, Lr1/c;->b(I)Lr1/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v1, Lq1/f;->J0:Lr1/c;

    .line 256
    .line 257
    iget-object v2, v2, Lr1/c;->m:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    iget-object v3, v1, Lq1/f;->J0:Lr1/c;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lr1/c;->b(I)Lr1/h;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v1, Lq1/f;->J0:Lr1/c;

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Lr1/c;->d(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    iget-wide v6, v1, Lq1/f;->N0:J

    .line 278
    .line 279
    invoke-static {v6, v7}, Lh1/I;->z(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v6, v7}, Lh1/I;->L(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    iget-object v2, v1, Lq1/f;->J0:Lr1/c;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-virtual {v2, v8}, Lr1/c;->d(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    iget-wide v11, v0, Lr1/h;->b:J

    .line 295
    .line 296
    invoke-static {v11, v12}, Lh1/I;->L(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    invoke-static {v0}, Lq1/f;->x(Lr1/h;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move-wide v13, v11

    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_8
    iget-object v15, v0, Lr1/h;->c:Ljava/util/List;

    .line 307
    .line 308
    move/from16 v18, v2

    .line 309
    .line 310
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move-wide/from16 v19, v11

    .line 315
    .line 316
    if-ge v8, v2, :cond_10

    .line 317
    .line 318
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lr1/a;

    .line 323
    .line 324
    iget-object v15, v2, Lr1/a;->c:Ljava/util/List;

    .line 325
    .line 326
    iget v2, v2, Lr1/a;->b:I

    .line 327
    .line 328
    move/from16 v11, v16

    .line 329
    .line 330
    const-wide/16 v22, 0x0

    .line 331
    .line 332
    if-eq v2, v11, :cond_a

    .line 333
    .line 334
    const/4 v11, 0x2

    .line 335
    if-eq v2, v11, :cond_a

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_a
    const/4 v2, 0x0

    .line 340
    :goto_9
    if-eqz v18, :cond_b

    .line 341
    .line 342
    if-nez v2, :cond_f

    .line 343
    .line 344
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_c
    const/4 v2, 0x0

    .line 352
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lr1/m;

    .line 357
    .line 358
    invoke-virtual {v11}, Lr1/m;->c()Lq1/g;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_d

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_d
    invoke-interface {v2, v9, v10, v6, v7}, Lq1/g;->D(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    cmp-long v11, v11, v22

    .line 370
    .line 371
    if-nez v11, :cond_e

    .line 372
    .line 373
    :goto_a
    move-wide/from16 v11, v19

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_e
    invoke-interface {v2, v9, v10, v6, v7}, Lq1/g;->p(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-interface {v2, v11, v12}, Lq1/g;->a(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    add-long v11, v11, v19

    .line 385
    .line 386
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    :cond_f
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    move/from16 v2, v18

    .line 393
    .line 394
    move-wide/from16 v11, v19

    .line 395
    .line 396
    const/16 v16, 0x1

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    const-wide/16 v22, 0x0

    .line 400
    .line 401
    move-wide v11, v13

    .line 402
    :goto_c
    iget-wide v8, v3, Lr1/h;->b:J

    .line 403
    .line 404
    invoke-static {v8, v9}, Lh1/I;->L(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    invoke-static {v3}, Lq1/f;->x(Lr1/h;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const-wide v13, 0x7fffffffffffffffL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    :goto_d
    iget-object v15, v3, Lr1/h;->c:Ljava/util/List;

    .line 419
    .line 420
    move/from16 v18, v2

    .line 421
    .line 422
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ge v10, v2, :cond_18

    .line 427
    .line 428
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lr1/a;

    .line 433
    .line 434
    move-object/from16 v19, v3

    .line 435
    .line 436
    iget-object v3, v2, Lr1/a;->c:Ljava/util/List;

    .line 437
    .line 438
    iget v2, v2, Lr1/a;->b:I

    .line 439
    .line 440
    move-wide/from16 v24, v8

    .line 441
    .line 442
    const/4 v8, 0x1

    .line 443
    if-eq v2, v8, :cond_11

    .line 444
    .line 445
    const/4 v8, 0x2

    .line 446
    if-eq v2, v8, :cond_12

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    goto :goto_e

    .line 450
    :cond_11
    const/4 v8, 0x2

    .line 451
    :cond_12
    const/4 v2, 0x0

    .line 452
    :goto_e
    if-eqz v18, :cond_13

    .line 453
    .line 454
    if-nez v2, :cond_17

    .line 455
    .line 456
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_14
    const/4 v2, 0x0

    .line 464
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lr1/m;

    .line 469
    .line 470
    invoke-virtual {v3}, Lr1/m;->c()Lq1/g;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_15

    .line 475
    .line 476
    add-long v8, v24, v4

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_15
    invoke-interface {v2, v4, v5, v6, v7}, Lq1/g;->D(JJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v20

    .line 483
    cmp-long v3, v20, v22

    .line 484
    .line 485
    if-nez v3, :cond_16

    .line 486
    .line 487
    move-wide/from16 v8, v24

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_16
    invoke-interface {v2, v4, v5, v6, v7}, Lq1/g;->p(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v26

    .line 494
    add-long v26, v26, v20

    .line 495
    .line 496
    const-wide/16 v20, 0x1

    .line 497
    .line 498
    sub-long v8, v26, v20

    .line 499
    .line 500
    invoke-interface {v2, v8, v9}, Lq1/g;->a(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v20

    .line 504
    add-long v20, v20, v24

    .line 505
    .line 506
    invoke-interface {v2, v8, v9, v4, v5}, Lq1/g;->i(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    add-long v8, v8, v20

    .line 511
    .line 512
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    move-wide v13, v8

    .line 517
    :cond_17
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 518
    .line 519
    move/from16 v2, v18

    .line 520
    .line 521
    move-object/from16 v3, v19

    .line 522
    .line 523
    move-wide/from16 v8, v24

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_18
    move-wide v8, v13

    .line 527
    :goto_10
    iget-object v2, v1, Lq1/f;->J0:Lr1/c;

    .line 528
    .line 529
    iget-boolean v2, v2, Lr1/c;->d:Z

    .line 530
    .line 531
    if-eqz v2, :cond_1b

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-ge v2, v3, :cond_1a

    .line 539
    .line 540
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lr1/a;

    .line 545
    .line 546
    iget-object v3, v3, Lr1/a;->c:Ljava/util/List;

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lr1/m;

    .line 554
    .line 555
    invoke-virtual {v3}, Lr1/m;->c()Lq1/g;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eqz v3, :cond_1b

    .line 560
    .line 561
    invoke-interface {v3}, Lq1/g;->w()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_19

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1a
    const/4 v2, 0x1

    .line 572
    goto :goto_13

    .line 573
    :cond_1b
    :goto_12
    const/4 v2, 0x0

    .line 574
    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    if-eqz v2, :cond_1c

    .line 580
    .line 581
    iget-object v5, v1, Lq1/f;->J0:Lr1/c;

    .line 582
    .line 583
    iget-wide v13, v5, Lr1/c;->f:J

    .line 584
    .line 585
    cmp-long v5, v13, v3

    .line 586
    .line 587
    if-eqz v5, :cond_1c

    .line 588
    .line 589
    invoke-static {v13, v14}, Lh1/I;->L(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v13

    .line 593
    sub-long v13, v8, v13

    .line 594
    .line 595
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v11

    .line 599
    :cond_1c
    sub-long v34, v8, v11

    .line 600
    .line 601
    iget-object v5, v1, Lq1/f;->J0:Lr1/c;

    .line 602
    .line 603
    iget-boolean v8, v5, Lr1/c;->d:Z

    .line 604
    .line 605
    if-eqz v8, :cond_32

    .line 606
    .line 607
    iget-wide v8, v5, Lr1/c;->a:J

    .line 608
    .line 609
    cmp-long v5, v8, v3

    .line 610
    .line 611
    if-eqz v5, :cond_1d

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    goto :goto_14

    .line 615
    :cond_1d
    const/4 v5, 0x0

    .line 616
    :goto_14
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 617
    .line 618
    .line 619
    iget-object v5, v1, Lq1/f;->J0:Lr1/c;

    .line 620
    .line 621
    iget-wide v8, v5, Lr1/c;->a:J

    .line 622
    .line 623
    invoke-static {v8, v9}, Lh1/I;->L(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    sub-long/2addr v6, v8

    .line 628
    sub-long/2addr v6, v11

    .line 629
    invoke-virtual {v1}, Lq1/f;->j()Le1/y;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-object v5, v5, Le1/y;->c:Le1/u;

    .line 634
    .line 635
    invoke-static {v6, v7}, Lh1/I;->Y(J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    iget-wide v13, v5, Le1/u;->c:J

    .line 640
    .line 641
    cmp-long v10, v13, v3

    .line 642
    .line 643
    if-eqz v10, :cond_1e

    .line 644
    .line 645
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v13

    .line 649
    goto :goto_15

    .line 650
    :cond_1e
    iget-object v10, v1, Lq1/f;->J0:Lr1/c;

    .line 651
    .line 652
    iget-object v10, v10, Lr1/c;->j:Le1/t;

    .line 653
    .line 654
    if-eqz v10, :cond_1f

    .line 655
    .line 656
    iget-wide v13, v10, Le1/t;->c:J

    .line 657
    .line 658
    cmp-long v10, v13, v3

    .line 659
    .line 660
    if-eqz v10, :cond_1f

    .line 661
    .line 662
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v13

    .line 666
    goto :goto_15

    .line 667
    :cond_1f
    move-wide v13, v8

    .line 668
    :goto_15
    sub-long v18, v6, v34

    .line 669
    .line 670
    invoke-static/range {v18 .. v19}, Lh1/I;->Y(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v18

    .line 674
    cmp-long v10, v18, v22

    .line 675
    .line 676
    if-gez v10, :cond_20

    .line 677
    .line 678
    cmp-long v10, v13, v22

    .line 679
    .line 680
    if-lez v10, :cond_20

    .line 681
    .line 682
    move-wide/from16 v18, v22

    .line 683
    .line 684
    :cond_20
    iget-object v10, v1, Lq1/f;->J0:Lr1/c;

    .line 685
    .line 686
    move-wide/from16 v20, v3

    .line 687
    .line 688
    iget-wide v3, v10, Lr1/c;->c:J

    .line 689
    .line 690
    cmp-long v10, v3, v20

    .line 691
    .line 692
    if-eqz v10, :cond_21

    .line 693
    .line 694
    add-long v3, v18, v3

    .line 695
    .line 696
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 697
    .line 698
    .line 699
    move-result-wide v18

    .line 700
    :cond_21
    move-wide/from16 v26, v18

    .line 701
    .line 702
    iget-wide v3, v5, Le1/u;->b:J

    .line 703
    .line 704
    cmp-long v10, v3, v20

    .line 705
    .line 706
    if-eqz v10, :cond_23

    .line 707
    .line 708
    move-wide/from16 v24, v3

    .line 709
    .line 710
    move-wide/from16 v28, v8

    .line 711
    .line 712
    invoke-static/range {v24 .. v29}, Lh1/I;->k(JJJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v26

    .line 716
    :cond_22
    :goto_16
    move-wide/from16 v30, v26

    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_23
    move-wide/from16 v28, v8

    .line 720
    .line 721
    iget-object v3, v1, Lq1/f;->J0:Lr1/c;

    .line 722
    .line 723
    iget-object v3, v3, Lr1/c;->j:Le1/t;

    .line 724
    .line 725
    if-eqz v3, :cond_22

    .line 726
    .line 727
    iget-wide v3, v3, Le1/t;->b:J

    .line 728
    .line 729
    cmp-long v8, v3, v20

    .line 730
    .line 731
    if-eqz v8, :cond_22

    .line 732
    .line 733
    move-wide/from16 v24, v3

    .line 734
    .line 735
    invoke-static/range {v24 .. v29}, Lh1/I;->k(JJJ)J

    .line 736
    .line 737
    .line 738
    move-result-wide v26

    .line 739
    goto :goto_16

    .line 740
    :goto_17
    cmp-long v3, v30, v13

    .line 741
    .line 742
    if-lez v3, :cond_24

    .line 743
    .line 744
    move-wide/from16 v32, v30

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_24
    move-wide/from16 v32, v13

    .line 748
    .line 749
    :goto_18
    monitor-enter p0

    .line 750
    :try_start_2
    iget-object v3, v1, Lq1/f;->S0:Le1/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 751
    .line 752
    monitor-exit p0

    .line 753
    iget-wide v3, v3, Le1/u;->a:J

    .line 754
    .line 755
    cmp-long v8, v3, v20

    .line 756
    .line 757
    if-eqz v8, :cond_25

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_25
    iget-object v3, v1, Lq1/f;->J0:Lr1/c;

    .line 761
    .line 762
    iget-object v4, v3, Lr1/c;->j:Le1/t;

    .line 763
    .line 764
    if-eqz v4, :cond_26

    .line 765
    .line 766
    iget-wide v8, v4, Le1/t;->a:J

    .line 767
    .line 768
    cmp-long v4, v8, v20

    .line 769
    .line 770
    if-eqz v4, :cond_26

    .line 771
    .line 772
    move-wide v3, v8

    .line 773
    goto :goto_19

    .line 774
    :cond_26
    iget-wide v3, v3, Lr1/c;->g:J

    .line 775
    .line 776
    cmp-long v8, v3, v20

    .line 777
    .line 778
    if-eqz v8, :cond_27

    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_27
    iget-wide v3, v1, Lq1/f;->r0:J

    .line 782
    .line 783
    :goto_19
    cmp-long v8, v3, v30

    .line 784
    .line 785
    if-gez v8, :cond_28

    .line 786
    .line 787
    move-wide/from16 v3, v30

    .line 788
    .line 789
    :cond_28
    cmp-long v8, v3, v32

    .line 790
    .line 791
    iget-wide v9, v1, Lq1/f;->s0:J

    .line 792
    .line 793
    const-wide/16 v13, 0x2

    .line 794
    .line 795
    if-lez v8, :cond_29

    .line 796
    .line 797
    div-long v3, v34, v13

    .line 798
    .line 799
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    sub-long v3, v6, v3

    .line 804
    .line 805
    invoke-static {v3, v4}, Lh1/I;->Y(J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v28

    .line 809
    invoke-static/range {v28 .. v33}, Lh1/I;->k(JJJ)J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    move-wide/from16 v24, v3

    .line 814
    .line 815
    move-wide/from16 v18, v13

    .line 816
    .line 817
    move-wide/from16 v13, v30

    .line 818
    .line 819
    move-wide/from16 v41, v24

    .line 820
    .line 821
    move-wide/from16 v24, v6

    .line 822
    .line 823
    move-wide/from16 v6, v41

    .line 824
    .line 825
    :goto_1a
    move v8, v2

    .line 826
    move-wide/from16 v2, v32

    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :cond_29
    move-wide/from16 v18, v13

    .line 830
    .line 831
    move-wide/from16 v13, v30

    .line 832
    .line 833
    move-wide/from16 v30, v3

    .line 834
    .line 835
    move-wide/from16 v24, v6

    .line 836
    .line 837
    move-wide/from16 v6, v30

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :goto_1b
    iget v4, v5, Le1/u;->d:F

    .line 841
    .line 842
    const v15, -0x800001

    .line 843
    .line 844
    .line 845
    cmpl-float v26, v4, v15

    .line 846
    .line 847
    if-eqz v26, :cond_2a

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_2a
    iget-object v4, v1, Lq1/f;->J0:Lr1/c;

    .line 851
    .line 852
    iget-object v4, v4, Lr1/c;->j:Le1/t;

    .line 853
    .line 854
    if-eqz v4, :cond_2b

    .line 855
    .line 856
    iget v4, v4, Le1/t;->d:F

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_2b
    move v4, v15

    .line 860
    :goto_1c
    iget v5, v5, Le1/u;->e:F

    .line 861
    .line 862
    cmpl-float v26, v5, v15

    .line 863
    .line 864
    if-eqz v26, :cond_2c

    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :cond_2c
    iget-object v5, v1, Lq1/f;->J0:Lr1/c;

    .line 868
    .line 869
    iget-object v5, v5, Lr1/c;->j:Le1/t;

    .line 870
    .line 871
    if-eqz v5, :cond_2d

    .line 872
    .line 873
    iget v5, v5, Le1/t;->e:F

    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :cond_2d
    move v5, v15

    .line 877
    :goto_1d
    cmpl-float v26, v4, v15

    .line 878
    .line 879
    if-nez v26, :cond_2f

    .line 880
    .line 881
    cmpl-float v15, v5, v15

    .line 882
    .line 883
    if-nez v15, :cond_2f

    .line 884
    .line 885
    iget-object v15, v1, Lq1/f;->J0:Lr1/c;

    .line 886
    .line 887
    iget-object v15, v15, Lr1/c;->j:Le1/t;

    .line 888
    .line 889
    if-eqz v15, :cond_2e

    .line 890
    .line 891
    move/from16 v26, v4

    .line 892
    .line 893
    move/from16 v27, v5

    .line 894
    .line 895
    iget-wide v4, v15, Le1/t;->a:J

    .line 896
    .line 897
    cmp-long v4, v4, v20

    .line 898
    .line 899
    if-nez v4, :cond_30

    .line 900
    .line 901
    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 902
    .line 903
    move v5, v4

    .line 904
    goto :goto_1e

    .line 905
    :cond_2f
    move/from16 v26, v4

    .line 906
    .line 907
    move/from16 v27, v5

    .line 908
    .line 909
    :cond_30
    move/from16 v4, v26

    .line 910
    .line 911
    move/from16 v5, v27

    .line 912
    .line 913
    :goto_1e
    new-instance v15, Le1/t;

    .line 914
    .line 915
    invoke-direct {v15}, Le1/t;-><init>()V

    .line 916
    .line 917
    .line 918
    iput-wide v6, v15, Le1/t;->a:J

    .line 919
    .line 920
    iput-wide v13, v15, Le1/t;->b:J

    .line 921
    .line 922
    iput-wide v2, v15, Le1/t;->c:J

    .line 923
    .line 924
    iput v4, v15, Le1/t;->d:F

    .line 925
    .line 926
    iput v5, v15, Le1/t;->e:F

    .line 927
    .line 928
    new-instance v2, Le1/u;

    .line 929
    .line 930
    invoke-direct {v2, v15}, Le1/u;-><init>(Le1/t;)V

    .line 931
    .line 932
    .line 933
    monitor-enter p0

    .line 934
    :try_start_3
    iput-object v2, v1, Lq1/f;->S0:Le1/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 935
    .line 936
    monitor-exit p0

    .line 937
    iget-object v2, v1, Lq1/f;->J0:Lr1/c;

    .line 938
    .line 939
    iget-wide v2, v2, Lr1/c;->a:J

    .line 940
    .line 941
    invoke-static {v11, v12}, Lh1/I;->Y(J)J

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    add-long/2addr v4, v2

    .line 946
    monitor-enter p0

    .line 947
    :try_start_4
    iget-object v2, v1, Lq1/f;->S0:Le1/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 948
    .line 949
    monitor-exit p0

    .line 950
    iget-wide v2, v2, Le1/u;->a:J

    .line 951
    .line 952
    invoke-static {v2, v3}, Lh1/I;->L(J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v2

    .line 956
    sub-long v6, v24, v2

    .line 957
    .line 958
    div-long v2, v34, v18

    .line 959
    .line 960
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 961
    .line 962
    .line 963
    move-result-wide v2

    .line 964
    cmp-long v9, v6, v2

    .line 965
    .line 966
    if-gez v9, :cond_31

    .line 967
    .line 968
    move-wide/from16 v36, v2

    .line 969
    .line 970
    move-wide/from16 v27, v4

    .line 971
    .line 972
    goto :goto_1f

    .line 973
    :cond_31
    move-wide/from16 v27, v4

    .line 974
    .line 975
    move-wide/from16 v36, v6

    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :catchall_0
    move-exception v0

    .line 979
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 980
    throw v0

    .line 981
    :catchall_1
    move-exception v0

    .line 982
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 983
    throw v0

    .line 984
    :catchall_2
    move-exception v0

    .line 985
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 986
    throw v0

    .line 987
    :cond_32
    move v8, v2

    .line 988
    move-wide/from16 v20, v3

    .line 989
    .line 990
    move-wide/from16 v27, v20

    .line 991
    .line 992
    move-wide/from16 v36, v22

    .line 993
    .line 994
    :goto_1f
    iget-wide v2, v0, Lr1/h;->b:J

    .line 995
    .line 996
    invoke-static {v2, v3}, Lh1/I;->L(J)J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    sub-long v32, v11, v2

    .line 1001
    .line 1002
    new-instance v24, Lq1/d;

    .line 1003
    .line 1004
    iget-object v0, v1, Lq1/f;->J0:Lr1/c;

    .line 1005
    .line 1006
    iget-wide v2, v0, Lr1/c;->a:J

    .line 1007
    .line 1008
    iget-wide v4, v1, Lq1/f;->N0:J

    .line 1009
    .line 1010
    iget v6, v1, Lq1/f;->Q0:I

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lq1/f;->j()Le1/y;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v39

    .line 1016
    iget-object v7, v1, Lq1/f;->J0:Lr1/c;

    .line 1017
    .line 1018
    iget-boolean v7, v7, Lr1/c;->d:Z

    .line 1019
    .line 1020
    if-eqz v7, :cond_33

    .line 1021
    .line 1022
    monitor-enter p0

    .line 1023
    :try_start_8
    iget-object v7, v1, Lq1/f;->S0:Le1/u;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1024
    .line 1025
    monitor-exit p0

    .line 1026
    :goto_20
    move-object/from16 v38, v0

    .line 1027
    .line 1028
    move-wide/from16 v25, v2

    .line 1029
    .line 1030
    move-wide/from16 v29, v4

    .line 1031
    .line 1032
    move/from16 v31, v6

    .line 1033
    .line 1034
    move-object/from16 v40, v7

    .line 1035
    .line 1036
    goto :goto_21

    .line 1037
    :catchall_3
    move-exception v0

    .line 1038
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1039
    throw v0

    .line 1040
    :cond_33
    const/4 v7, 0x0

    .line 1041
    goto :goto_20

    .line 1042
    :goto_21
    invoke-direct/range {v24 .. v40}, Lq1/d;-><init>(JJJIJJJLr1/c;Le1/y;Le1/u;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v0, v24

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, LB1/a;->p(Le1/Q;)V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v0, v1, Lq1/f;->k0:Z

    .line 1051
    .line 1052
    if-nez v0, :cond_3d

    .line 1053
    .line 1054
    iget-object v0, v1, Lq1/f;->G0:Landroid/os/Handler;

    .line 1055
    .line 1056
    iget-object v2, v1, Lq1/f;->z0:Lq1/c;

    .line 1057
    .line 1058
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1059
    .line 1060
    .line 1061
    if-eqz v8, :cond_3a

    .line 1062
    .line 1063
    iget-object v0, v1, Lq1/f;->G0:Landroid/os/Handler;

    .line 1064
    .line 1065
    iget-object v3, v1, Lq1/f;->J0:Lr1/c;

    .line 1066
    .line 1067
    iget-wide v4, v1, Lq1/f;->N0:J

    .line 1068
    .line 1069
    invoke-static {v4, v5}, Lh1/I;->z(J)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v4

    .line 1073
    iget-object v6, v3, Lr1/c;->m:Ljava/util/List;

    .line 1074
    .line 1075
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    const/16 v16, 0x1

    .line 1080
    .line 1081
    add-int/lit8 v6, v6, -0x1

    .line 1082
    .line 1083
    invoke-virtual {v3, v6}, Lr1/c;->b(I)Lr1/h;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    iget-wide v8, v7, Lr1/h;->b:J

    .line 1088
    .line 1089
    invoke-static {v8, v9}, Lh1/I;->L(J)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v8

    .line 1093
    invoke-virtual {v3, v6}, Lr1/c;->d(I)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v10

    .line 1097
    invoke-static {v4, v5}, Lh1/I;->L(J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v4

    .line 1101
    iget-wide v12, v3, Lr1/c;->a:J

    .line 1102
    .line 1103
    invoke-static {v12, v13}, Lh1/I;->L(J)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v12

    .line 1107
    iget-wide v14, v3, Lr1/c;->e:J

    .line 1108
    .line 1109
    invoke-static {v14, v15}, Lh1/I;->L(J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v14

    .line 1113
    cmp-long v3, v14, v20

    .line 1114
    .line 1115
    const-wide/32 v18, 0x4c4b40

    .line 1116
    .line 1117
    .line 1118
    if-eqz v3, :cond_34

    .line 1119
    .line 1120
    cmp-long v3, v14, v18

    .line 1121
    .line 1122
    if-gez v3, :cond_34

    .line 1123
    .line 1124
    goto :goto_22

    .line 1125
    :cond_34
    move-wide/from16 v14, v18

    .line 1126
    .line 1127
    :goto_22
    const/4 v3, 0x0

    .line 1128
    :goto_23
    iget-object v6, v7, Lr1/h;->c:Ljava/util/List;

    .line 1129
    .line 1130
    move-object/from16 v16, v7

    .line 1131
    .line 1132
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-ge v3, v7, :cond_39

    .line 1137
    .line 1138
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, Lr1/a;

    .line 1143
    .line 1144
    iget-object v6, v6, Lr1/a;->c:Ljava/util/List;

    .line 1145
    .line 1146
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-eqz v7, :cond_35

    .line 1151
    .line 1152
    const/4 v7, 0x0

    .line 1153
    goto :goto_24

    .line 1154
    :cond_35
    const/4 v7, 0x0

    .line 1155
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, Lr1/m;

    .line 1160
    .line 1161
    invoke-virtual {v6}, Lr1/m;->c()Lq1/g;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    if-eqz v6, :cond_38

    .line 1166
    .line 1167
    add-long v17, v12, v8

    .line 1168
    .line 1169
    invoke-interface {v6, v10, v11, v4, v5}, Lq1/g;->r(JJ)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v24

    .line 1173
    add-long v24, v24, v17

    .line 1174
    .line 1175
    sub-long v24, v24, v4

    .line 1176
    .line 1177
    cmp-long v6, v24, v22

    .line 1178
    .line 1179
    if-gtz v6, :cond_36

    .line 1180
    .line 1181
    goto :goto_24

    .line 1182
    :cond_36
    const-wide/32 v17, 0x186a0

    .line 1183
    .line 1184
    .line 1185
    sub-long v26, v14, v17

    .line 1186
    .line 1187
    cmp-long v6, v24, v26

    .line 1188
    .line 1189
    if-ltz v6, :cond_37

    .line 1190
    .line 1191
    cmp-long v6, v24, v14

    .line 1192
    .line 1193
    if-lez v6, :cond_38

    .line 1194
    .line 1195
    add-long v17, v14, v17

    .line 1196
    .line 1197
    cmp-long v6, v24, v17

    .line 1198
    .line 1199
    if-gez v6, :cond_38

    .line 1200
    .line 1201
    :cond_37
    move-wide/from16 v14, v24

    .line 1202
    .line 1203
    :cond_38
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1204
    .line 1205
    move-object/from16 v7, v16

    .line 1206
    .line 1207
    goto :goto_23

    .line 1208
    :cond_39
    const-wide/16 v3, 0x3e8

    .line 1209
    .line 1210
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1211
    .line 1212
    invoke-static {v14, v15, v3, v4, v5}, Le4/D4;->b(JJLjava/math/RoundingMode;)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v3

    .line 1216
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1217
    .line 1218
    .line 1219
    :cond_3a
    iget-boolean v0, v1, Lq1/f;->K0:Z

    .line 1220
    .line 1221
    if-eqz v0, :cond_3b

    .line 1222
    .line 1223
    invoke-virtual {v1}, Lq1/f;->D()V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :cond_3b
    if-eqz p1, :cond_3d

    .line 1228
    .line 1229
    iget-object v0, v1, Lq1/f;->J0:Lr1/c;

    .line 1230
    .line 1231
    iget-boolean v2, v0, Lr1/c;->d:Z

    .line 1232
    .line 1233
    if-eqz v2, :cond_3d

    .line 1234
    .line 1235
    iget-wide v2, v0, Lr1/c;->e:J

    .line 1236
    .line 1237
    cmp-long v0, v2, v20

    .line 1238
    .line 1239
    if-eqz v0, :cond_3d

    .line 1240
    .line 1241
    cmp-long v0, v2, v22

    .line 1242
    .line 1243
    if-nez v0, :cond_3c

    .line 1244
    .line 1245
    const-wide/16 v2, 0x1388

    .line 1246
    .line 1247
    :cond_3c
    iget-wide v4, v1, Lq1/f;->L0:J

    .line 1248
    .line 1249
    add-long/2addr v4, v2

    .line 1250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v2

    .line 1254
    sub-long/2addr v4, v2

    .line 1255
    move-wide/from16 v2, v22

    .line 1256
    .line 1257
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v2

    .line 1261
    iget-object v0, v1, Lq1/f;->G0:Landroid/os/Handler;

    .line 1262
    .line 1263
    iget-object v4, v1, Lq1/f;->y0:Lq1/c;

    .line 1264
    .line 1265
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1266
    .line 1267
    .line 1268
    :cond_3d
    :goto_25
    return-void
.end method

.method public final C(Lf3/s;LF1/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LF1/r;

    .line 4
    .line 5
    iget-object v2, v0, Lq1/f;->C0:Lk1/h;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, Lf3/s;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "The uri must be set."

    .line 20
    .line 21
    invoke-static {v3, v5}, Le4/j4;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lk1/l;

    .line 25
    .line 26
    const-wide/16 v13, -0x1

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    invoke-direct/range {v4 .. v16}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    invoke-direct {v1, v2, v4, v3, v5}, LF1/r;-><init>(Lk1/h;Lk1/l;ILF1/q;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LG1/b;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3, v0}, LG1/b;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lq1/f;->D0:LF1/o;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v1, v2, v4}, LF1/o;->f(LF1/l;LF1/j;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D()V
    .locals 15

    .line 1
    iget-object v0, p0, Lq1/f;->G0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/f;->y0:Lq1/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq1/f;->D0:LF1/o;

    .line 9
    .line 10
    invoke-virtual {v0}, LF1/o;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lq1/f;->D0:LF1/o;

    .line 18
    .line 19
    invoke-virtual {v0}, LF1/o;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lq1/f;->K0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lq1/f;->w0:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v3, p0, Lq1/f;->H0:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lq1/f;->K0:Z

    .line 37
    .line 38
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "The uri must be set."

    .line 41
    .line 42
    invoke-static {v0, v3}, Le4/j4;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lk1/l;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x1

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const-wide/16 v11, -0x1

    .line 56
    .line 57
    invoke-direct/range {v2 .. v14}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LF1/r;

    .line 61
    .line 62
    iget-object v1, p0, Lq1/f;->C0:Lk1/h;

    .line 63
    .line 64
    iget-object v3, p0, Lq1/f;->u0:LF1/q;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v1, v2, v4, v3}, LF1/r;-><init>(Lk1/h;Lk1/l;ILF1/q;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lq1/f;->v0:LY5/b;

    .line 71
    .line 72
    iget-object v2, p0, Lq1/f;->p0:LJ5/f;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, LJ5/f;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lq1/f;->D0:LF1/o;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1, v2}, LF1/o;->f(LF1/l;LF1/j;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final b(LB1/x;LJ3/k;J)LB1/w;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LB1/x;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lq1/f;->Q0:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LB1/a;->a(LB1/x;)LB1/E;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Ls1/k;

    .line 22
    .line 23
    iget-object v2, v0, LB1/a;->g0:Ls1/k;

    .line 24
    .line 25
    iget-object v2, v2, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Ls1/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB1/x;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lq1/b;

    .line 32
    .line 33
    iget v1, v0, Lq1/f;->Q0:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, Lq1/f;->J0:Lr1/c;

    .line 38
    .line 39
    iget-object v10, v0, Lq1/f;->E0:Lk1/C;

    .line 40
    .line 41
    iget-wide v1, v0, Lq1/f;->N0:J

    .line 42
    .line 43
    iget-object v3, v0, LB1/a;->j0:Lo1/j;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v13, v0, Lq1/f;->p0:LJ5/f;

    .line 49
    .line 50
    iget-object v7, v0, Lq1/f;->n0:LC4/e;

    .line 51
    .line 52
    iget-object v9, v0, Lq1/f;->A0:Lh2/j;

    .line 53
    .line 54
    move-object/from16 v19, v7

    .line 55
    .line 56
    iget-object v7, v0, Lq1/f;->q0:LR5/A;

    .line 57
    .line 58
    move-object/from16 v20, v9

    .line 59
    .line 60
    iget-object v9, v0, Lq1/f;->m0:LB1/E;

    .line 61
    .line 62
    iget-object v11, v0, Lq1/f;->o0:Ls1/o;

    .line 63
    .line 64
    iget-object v15, v0, Lq1/f;->B0:LF1/p;

    .line 65
    .line 66
    move-object/from16 v18, p2

    .line 67
    .line 68
    move-object/from16 v21, v3

    .line 69
    .line 70
    move-object/from16 v17, v15

    .line 71
    .line 72
    move-wide v15, v1

    .line 73
    invoke-direct/range {v4 .. v21}, Lq1/b;-><init>(ILr1/c;LR5/A;ILB1/E;Lk1/C;Ls1/o;Ls1/k;LJ5/f;LB1/E;JLF1/p;LJ3/k;LC4/e;Lh2/j;Lo1/j;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lq1/f;->x0:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public final declared-synchronized j()Le1/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq1/f;->R0:Le1/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->B0:LF1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LF1/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lk1/C;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq1/f;->E0:Lk1/C;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LB1/a;->j0:Lo1/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lq1/f;->o0:Ls1/o;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Ls1/o;->b(Landroid/os/Looper;Lo1/j;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ls1/o;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lq1/f;->k0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lq1/f;->B(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lq1/f;->l0:Lk1/g;

    .line 30
    .line 31
    invoke-interface {p1}, Lk1/g;->p()Lk1/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lq1/f;->C0:Lk1/h;

    .line 36
    .line 37
    new-instance p1, LF1/o;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, LF1/o;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq1/f;->D0:LF1/o;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lh1/I;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lq1/f;->G0:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Lq1/f;->D()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(LB1/w;)V
    .locals 5

    .line 1
    check-cast p1, Lq1/b;

    .line 2
    .line 3
    iget-object v0, p1, Lq1/b;->p0:Lq1/n;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lq1/n;->l0:Z

    .line 7
    .line 8
    iget-object v0, v0, Lq1/n;->g0:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lq1/b;->u0:[LC1/h;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LC1/h;->C(Lq1/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lq1/b;->t0:LB1/v;

    .line 29
    .line 30
    iget-object v0, p0, Lq1/f;->x0:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lq1/b;->X:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq1/f;->K0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lq1/f;->C0:Lk1/h;

    .line 6
    .line 7
    iget-object v2, p0, Lq1/f;->D0:LF1/o;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LF1/o;->e(LF1/m;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lq1/f;->D0:LF1/o;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lq1/f;->j()Le1/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Le1/y;->c:Le1/u;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v2, p0, Lq1/f;->S0:Le1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lq1/f;->L0:J

    .line 29
    .line 30
    iput-wide v2, p0, Lq1/f;->M0:J

    .line 31
    .line 32
    iget-object v2, p0, Lq1/f;->I0:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lq1/f;->H0:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lq1/f;->F0:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v2, p0, Lq1/f;->G0:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lq1/f;->G0:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lq1/f;->N0:J

    .line 53
    .line 54
    iput v0, p0, Lq1/f;->O0:I

    .line 55
    .line 56
    iput-wide v1, p0, Lq1/f;->P0:J

    .line 57
    .line 58
    iget-object v0, p0, Lq1/f;->x0:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lq1/f;->q0:LR5/A;

    .line 64
    .line 65
    iget-object v1, v0, LR5/A;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LR5/A;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lq1/f;->o0:Ls1/o;

    .line 87
    .line 88
    invoke-interface {v0}, Ls1/o;->release()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public final declared-synchronized w(Le1/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lq1/f;->R0:Le1/y;

    .line 3
    .line 4
    iget-object p1, p1, Le1/y;->c:Le1/u;

    .line 5
    .line 6
    iput-object p1, p0, Lq1/f;->S0:Le1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/f;->D0:LF1/o;

    .line 2
    .line 3
    new-instance v1, Le4/Z4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Le4/Z4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LG1/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, LG1/c;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Le4/Z4;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LF1/o;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, LF1/o;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, LC4/e;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v3}, LC4/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LG1/b;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4, v1}, LG1/b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v2, v3, v1}, LF1/o;->f(LF1/l;LF1/j;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final z(LF1/r;JJ)V
    .locals 12

    .line 1
    new-instance v0, LB1/p;

    .line 2
    .line 3
    iget-wide v1, p1, LF1/r;->X:J

    .line 4
    .line 5
    iget-object v3, p1, LF1/r;->g0:Lk1/A;

    .line 6
    .line 7
    iget-object v4, v3, Lk1/A;->Z:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v5, v3, Lk1/A;->g0:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v10, v3, Lk1/A;->Y:J

    .line 12
    .line 13
    iget-object v3, p1, LF1/r;->Y:Lk1/l;

    .line 14
    .line 15
    move-wide v6, p2

    .line 16
    move-wide/from16 v8, p4

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lq1/f;->p0:LJ5/f;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, LJ5/f;->n(J)V

    .line 24
    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    iget-object v0, p0, Lq1/f;->t0:LB1/E;

    .line 38
    .line 39
    iget v2, p1, LF1/r;->Z:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v0 .. v10}, LB1/E;->m(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
