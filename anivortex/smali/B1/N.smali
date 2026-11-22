.class public final LB1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/w;
.implements LJ1/q;
.implements LF1/j;
.implements LF1/m;
.implements LB1/W;


# static fields
.field public static final T0:Ljava/util/Map;

.field public static final U0:Le1/o;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:LR5/A;

.field public E0:LJ1/A;

.field public F0:J

.field public G0:Z

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:Z

.field public N0:J

.field public O0:J

.field public P0:Z

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public final X:Landroid/net/Uri;

.field public final Y:Lk1/h;

.field public final Z:Ls1/o;

.field public final g0:LU7/i;

.field public final h0:LB1/E;

.field public final i0:Ls1/k;

.field public final j0:LB1/Q;

.field public final k0:LJ3/k;

.field public final l0:Ljava/lang/String;

.field public final m0:J

.field public final n0:J

.field public final o0:LF1/o;

.field public final p0:Lf3/m;

.field public final q0:Lh1/f;

.field public final r0:LB1/G;

.field public final s0:LB1/G;

.field public final t0:Landroid/os/Handler;

.field public u0:LB1/v;

.field public v0:LW1/b;

.field public w0:[LB1/J;

.field public x0:[LB1/X;

.field public y0:[LB1/M;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LB1/N;->T0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Le1/n;

    .line 20
    .line 21
    invoke-direct {v0}, Le1/n;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Le1/n;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Le1/n;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Le1/o;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Le1/o;-><init>(Le1/n;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LB1/N;->U0:Le1/o;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk1/h;Lf3/m;Ls1/o;Ls1/k;LU7/i;LB1/E;LB1/Q;LJ3/k;Ljava/lang/String;IJLG1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/N;->X:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LB1/N;->Y:Lk1/h;

    .line 7
    .line 8
    iput-object p4, p0, LB1/N;->Z:Ls1/o;

    .line 9
    .line 10
    iput-object p5, p0, LB1/N;->i0:Ls1/k;

    .line 11
    .line 12
    iput-object p6, p0, LB1/N;->g0:LU7/i;

    .line 13
    .line 14
    iput-object p7, p0, LB1/N;->h0:LB1/E;

    .line 15
    .line 16
    iput-object p8, p0, LB1/N;->j0:LB1/Q;

    .line 17
    .line 18
    iput-object p9, p0, LB1/N;->k0:LJ3/k;

    .line 19
    .line 20
    iput-object p10, p0, LB1/N;->l0:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, LB1/N;->m0:J

    .line 24
    .line 25
    if-eqz p14, :cond_0

    .line 26
    .line 27
    new-instance p1, LF1/o;

    .line 28
    .line 29
    invoke-direct {p1, p14}, LF1/o;-><init>(LG1/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LF1/o;

    .line 34
    .line 35
    const-string p2, "ProgressiveMediaPeriod"

    .line 36
    .line 37
    invoke-direct {p1, p2}, LF1/o;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, LB1/N;->o0:LF1/o;

    .line 41
    .line 42
    iput-object p3, p0, LB1/N;->p0:Lf3/m;

    .line 43
    .line 44
    iput-wide p12, p0, LB1/N;->n0:J

    .line 45
    .line 46
    new-instance p1, Lh1/f;

    .line 47
    .line 48
    invoke-direct {p1}, Lh1/f;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LB1/N;->q0:Lh1/f;

    .line 52
    .line 53
    new-instance p1, LB1/G;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, LB1/G;-><init>(LB1/N;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LB1/N;->r0:LB1/G;

    .line 60
    .line 61
    new-instance p1, LB1/G;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, LB1/G;-><init>(LB1/N;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LB1/N;->s0:LB1/G;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Lh1/I;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LB1/N;->t0:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    new-array p2, p1, [LB1/M;

    .line 78
    .line 79
    iput-object p2, p0, LB1/N;->y0:[LB1/M;

    .line 80
    .line 81
    new-array p2, p1, [LB1/X;

    .line 82
    .line 83
    iput-object p2, p0, LB1/N;->x0:[LB1/X;

    .line 84
    .line 85
    new-array p1, p1, [LB1/J;

    .line 86
    .line 87
    iput-object p1, p0, LB1/N;->w0:[LB1/J;

    .line 88
    .line 89
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide p1, p0, LB1/N;->O0:J

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput p1, p0, LB1/N;->H0:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LB1/N;->S0:Z

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v2, p0, LB1/N;->A0:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, p0, LB1/N;->z0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, LB1/N;->E0:LJ1/A;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LB1/N;->x0:[LB1/X;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, LB1/X;->w()Le1/o;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    add-int/2addr v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, LB1/N;->q0:Lh1/f;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iput-boolean v0, v2, Lh1/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    iget-object v2, p0, LB1/N;->x0:[LB1/X;

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    new-array v3, v2, [Le1/S;

    .line 49
    .line 50
    new-array v4, v2, [Z

    .line 51
    .line 52
    move v5, v0

    .line 53
    :goto_1
    iget-wide v6, p0, LB1/N;->n0:J

    .line 54
    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-ge v5, v2, :cond_a

    .line 61
    .line 62
    iget-object v10, p0, LB1/N;->x0:[LB1/X;

    .line 63
    .line 64
    aget-object v10, v10, v5

    .line 65
    .line 66
    invoke-virtual {v10}, LB1/X;->w()Le1/o;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, Le1/o;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11}, Le1/E;->k(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Le1/E;->o(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v13, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v13, v1

    .line 91
    :goto_3
    aput-boolean v13, v4, v5

    .line 92
    .line 93
    iget-boolean v14, p0, LB1/N;->B0:Z

    .line 94
    .line 95
    or-int/2addr v13, v14

    .line 96
    iput-boolean v13, p0, LB1/N;->B0:Z

    .line 97
    .line 98
    invoke-static {v11}, Le1/E;->m(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    move v6, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v0

    .line 113
    :goto_4
    iput-boolean v6, p0, LB1/N;->C0:Z

    .line 114
    .line 115
    iget-object v6, p0, LB1/N;->v0:LW1/b;

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    iget-object v7, p0, LB1/N;->y0:[LB1/M;

    .line 122
    .line 123
    aget-object v7, v7, v5

    .line 124
    .line 125
    iget-boolean v7, v7, LB1/M;->b:Z

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    :cond_6
    iget-object v7, v10, Le1/o;->l:Le1/D;

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    new-instance v7, Le1/D;

    .line 134
    .line 135
    new-array v8, v1, [Le1/C;

    .line 136
    .line 137
    aput-object v6, v8, v0

    .line 138
    .line 139
    invoke-direct {v7, v8}, Le1/D;-><init>([Le1/C;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    new-array v8, v1, [Le1/C;

    .line 144
    .line 145
    aput-object v6, v8, v0

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Le1/D;->a([Le1/C;)Le1/D;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_5
    invoke-virtual {v10}, Le1/o;->a()Le1/n;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v7, v8, Le1/n;->k:Le1/D;

    .line 156
    .line 157
    new-instance v10, Le1/o;

    .line 158
    .line 159
    invoke-direct {v10, v8}, Le1/o;-><init>(Le1/n;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v12, :cond_9

    .line 163
    .line 164
    iget v7, v10, Le1/o;->h:I

    .line 165
    .line 166
    const/4 v8, -0x1

    .line 167
    if-ne v7, v8, :cond_9

    .line 168
    .line 169
    iget v7, v10, Le1/o;->i:I

    .line 170
    .line 171
    if-ne v7, v8, :cond_9

    .line 172
    .line 173
    iget v6, v6, LW1/b;->a:I

    .line 174
    .line 175
    if-eq v6, v8, :cond_9

    .line 176
    .line 177
    invoke-virtual {v10}, Le1/o;->a()Le1/n;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput v6, v7, Le1/n;->h:I

    .line 182
    .line 183
    new-instance v10, Le1/o;

    .line 184
    .line 185
    invoke-direct {v10, v7}, Le1/o;-><init>(Le1/n;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v6, p0, LB1/N;->Z:Ls1/o;

    .line 189
    .line 190
    invoke-interface {v6, v10}, Ls1/o;->e(Le1/o;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v10}, Le1/o;->a()Le1/n;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput v6, v7, Le1/n;->N:I

    .line 199
    .line 200
    new-instance v6, Le1/o;

    .line 201
    .line 202
    invoke-direct {v6, v7}, Le1/o;-><init>(Le1/n;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Le1/S;

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    filled-new-array {v6}, [Le1/o;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-direct {v7, v8, v9}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 216
    .line 217
    .line 218
    aput-object v7, v3, v5

    .line 219
    .line 220
    iget-boolean v7, p0, LB1/N;->K0:Z

    .line 221
    .line 222
    iget-boolean v6, v6, Le1/o;->t:Z

    .line 223
    .line 224
    or-int/2addr v6, v7

    .line 225
    iput-boolean v6, p0, LB1/N;->K0:Z

    .line 226
    .line 227
    add-int/2addr v5, v1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_a
    new-instance v0, LR5/A;

    .line 231
    .line 232
    new-instance v2, LB1/e0;

    .line 233
    .line 234
    invoke-direct {v2, v3}, LB1/e0;-><init>([Le1/S;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, LR5/A;->X:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    iget v2, v2, LB1/e0;->a:I

    .line 245
    .line 246
    new-array v3, v2, [Z

    .line 247
    .line 248
    iput-object v3, v0, LR5/A;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    new-array v2, v2, [Z

    .line 251
    .line 252
    iput-object v2, v0, LR5/A;->g0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, p0, LB1/N;->D0:LR5/A;

    .line 255
    .line 256
    iget-boolean v0, p0, LB1/N;->C0:Z

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-wide v2, p0, LB1/N;->F0:J

    .line 261
    .line 262
    cmp-long v0, v2, v8

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    iput-wide v6, p0, LB1/N;->F0:J

    .line 267
    .line 268
    new-instance v0, LB1/H;

    .line 269
    .line 270
    iget-object v2, p0, LB1/N;->E0:LJ1/A;

    .line 271
    .line 272
    invoke-direct {v0, p0, v2}, LB1/H;-><init>(LB1/N;LJ1/A;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, LB1/N;->E0:LJ1/A;

    .line 276
    .line 277
    :cond_b
    iget-wide v2, p0, LB1/N;->F0:J

    .line 278
    .line 279
    iget-object v0, p0, LB1/N;->E0:LJ1/A;

    .line 280
    .line 281
    iget-boolean v4, p0, LB1/N;->G0:Z

    .line 282
    .line 283
    iget-object v5, p0, LB1/N;->j0:LB1/Q;

    .line 284
    .line 285
    invoke-virtual {v5, v2, v3, v0, v4}, LB1/Q;->y(JLJ1/A;Z)V

    .line 286
    .line 287
    .line 288
    iput-boolean v1, p0, LB1/N;->A0:Z

    .line 289
    .line 290
    iget-object v0, p0, LB1/N;->u0:LB1/v;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, p0}, LB1/v;->E(LB1/w;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    throw v0

    .line 302
    :cond_c
    :goto_6
    return-void
.end method

.method public final B(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LB1/N;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/N;->D0:LR5/A;

    .line 5
    .line 6
    iget-object v1, v0, LR5/A;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LR5/A;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LB1/e0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LB1/e0;->a(I)Le1/S;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Le1/S;->d:[Le1/o;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Le1/o;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Le1/E;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v8, p0, LB1/N;->N0:J

    .line 34
    .line 35
    iget-object v3, p0, LB1/N;->h0:LB1/E;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LB1/E;->g(ILe1/o;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LB1/N;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LB1/N;->P0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LB1/N;->B0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB1/N;->D0:LR5/A;

    .line 13
    .line 14
    iget-object v0, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LB1/N;->x0:[LB1/X;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, LB1/X;->x(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, LB1/N;->O0:J

    .line 37
    .line 38
    iput-boolean v0, p0, LB1/N;->P0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, LB1/N;->J0:Z

    .line 42
    .line 43
    iput-wide v1, p0, LB1/N;->N0:J

    .line 44
    .line 45
    iput v0, p0, LB1/N;->Q0:I

    .line 46
    .line 47
    iget-object p1, p0, LB1/N;->x0:[LB1/X;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LB1/X;->D(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, LB1/N;->u0:LB1/v;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, LB1/Z;->u(LB1/a0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(LB1/M;)LJ1/I;
    .locals 5

    .line 1
    iget-object v0, p0, LB1/N;->x0:[LB1/X;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LB1/N;->y0:[LB1/M;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LB1/M;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LB1/N;->x0:[LB1/X;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, LB1/N;->z0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, LB1/M;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LJ1/n;

    .line 56
    .line 57
    invoke-direct {p1}, LJ1/n;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, LB1/N;->i0:Ls1/k;

    .line 62
    .line 63
    iget-object v2, p0, LB1/N;->k0:LJ3/k;

    .line 64
    .line 65
    new-instance v3, LB1/X;

    .line 66
    .line 67
    iget-object v4, p0, LB1/N;->Z:Ls1/o;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v4, v1}, LB1/X;-><init>(LJ3/k;Ls1/o;Ls1/k;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LB1/J;

    .line 76
    .line 77
    invoke-direct {v1, v3}, LB1/J;-><init>(LB1/X;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v3, LB1/X;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, LB1/N;->y0:[LB1/M;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [LB1/M;

    .line 91
    .line 92
    aput-object p1, v2, v0

    .line 93
    .line 94
    iput-object v2, p0, LB1/N;->y0:[LB1/M;

    .line 95
    .line 96
    iget-object p1, p0, LB1/N;->x0:[LB1/X;

    .line 97
    .line 98
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [LB1/X;

    .line 103
    .line 104
    aput-object v3, p1, v0

    .line 105
    .line 106
    iput-object p1, p0, LB1/N;->x0:[LB1/X;

    .line 107
    .line 108
    iget-object p1, p0, LB1/N;->w0:[LB1/J;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [LB1/J;

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, LB1/N;->w0:[LB1/J;

    .line 119
    .line 120
    return-object v1
.end method

.method public final E()V
    .locals 10

    .line 1
    new-instance v0, LB1/K;

    .line 2
    .line 3
    iget-object v2, p0, LB1/N;->X:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, LB1/N;->Y:Lk1/h;

    .line 6
    .line 7
    iget-object v4, p0, LB1/N;->p0:Lf3/m;

    .line 8
    .line 9
    iget-object v6, p0, LB1/N;->q0:Lh1/f;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LB1/K;-><init>(LB1/N;Landroid/net/Uri;Lk1/h;Lf3/m;LB1/N;Lh1/f;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, LB1/N;->A0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LB1/N;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, LB1/N;->F0:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-wide v8, v1, LB1/N;->O0:J

    .line 40
    .line 41
    cmp-long v2, v8, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iput-boolean v7, v1, LB1/N;->R0:Z

    .line 46
    .line 47
    iput-wide v4, v1, LB1/N;->O0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, LB1/N;->E0:LJ1/A;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v8, v1, LB1/N;->O0:J

    .line 56
    .line 57
    invoke-interface {v2, v8, v9}, LJ1/A;->d(J)LJ1/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LJ1/z;->a:LJ1/B;

    .line 62
    .line 63
    iget-wide v2, v2, LJ1/B;->b:J

    .line 64
    .line 65
    iget-wide v8, v1, LB1/N;->O0:J

    .line 66
    .line 67
    iget-object v6, v0, LB1/K;->j0:LJ1/r;

    .line 68
    .line 69
    iput-wide v2, v6, LJ1/r;->a:J

    .line 70
    .line 71
    iput-wide v8, v0, LB1/K;->m0:J

    .line 72
    .line 73
    iput-boolean v7, v0, LB1/K;->l0:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, LB1/K;->p0:Z

    .line 77
    .line 78
    iget-object v3, v1, LB1/N;->x0:[LB1/X;

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, LB1/N;->O0:J

    .line 86
    .line 87
    iput-wide v8, v7, LB1/X;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, LB1/N;->O0:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, LB1/N;->x()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, LB1/N;->Q0:I

    .line 99
    .line 100
    iget-object v2, v1, LB1/N;->g0:LU7/i;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const v2, 0x7fffffff

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, LB1/N;->o0:LF1/o;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, LF1/o;->f(LF1/l;LF1/j;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB1/N;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LB1/N;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a(JLn1/f0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LB1/N;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/N;->E0:LJ1/A;

    .line 5
    .line 6
    invoke-interface {v0}, LJ1/A;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LB1/N;->E0:LJ1/A;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LJ1/A;->d(J)LJ1/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LJ1/z;->a:LJ1/B;

    .line 22
    .line 23
    iget-wide v5, v1, LJ1/B;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LJ1/z;->b:LJ1/B;

    .line 26
    .line 27
    iget-wide v7, v0, LJ1/B;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Ln1/f0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/N;->t0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LB1/N;->r0:LB1/G;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB1/N;->o0:LF1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB1/N;->q0:Lh1/f;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lh1/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LB1/N;->x0:[LB1/X;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, LB1/X;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, LB1/X;->h:Ls1/h;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, LB1/X;->e:Ls1/k;

    .line 19
    .line 20
    invoke-interface {v5, v6}, Ls1/h;->d(Ls1/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, LB1/X;->h:Ls1/h;

    .line 24
    .line 25
    iput-object v3, v4, LB1/X;->g:Le1/o;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LB1/N;->p0:Lf3/m;

    .line 31
    .line 32
    iget-object v1, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LJ1/o;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LJ1/o;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB1/N;->z0:Z

    .line 3
    .line 4
    iget-object v0, p0, LB1/N;->t0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LB1/N;->r0:LB1/G;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(LF1/l;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LB1/K;

    .line 6
    .line 7
    iget-wide v2, v0, LB1/N;->F0:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LB1/N;->E0:LJ1/A;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LB1/N;->y(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, LB1/N;->F0:J

    .line 40
    .line 41
    iget-object v2, v0, LB1/N;->E0:LJ1/A;

    .line 42
    .line 43
    iget-boolean v6, v0, LB1/N;->G0:Z

    .line 44
    .line 45
    iget-object v7, v0, LB1/N;->j0:LB1/Q;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v5, v2, v6}, LB1/Q;->y(JLJ1/A;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, LB1/K;->Z:Lk1/A;

    .line 51
    .line 52
    new-instance v4, LB1/p;

    .line 53
    .line 54
    iget-object v7, v1, LB1/K;->n0:Lk1/l;

    .line 55
    .line 56
    iget-object v8, v2, Lk1/A;->Z:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v9, v2, Lk1/A;->g0:Ljava/util/Map;

    .line 59
    .line 60
    iget-wide v14, v2, Lk1/A;->Y:J

    .line 61
    .line 62
    iget-wide v5, v1, LB1/K;->X:J

    .line 63
    .line 64
    move-wide/from16 v10, p2

    .line 65
    .line 66
    move-wide/from16 v12, p4

    .line 67
    .line 68
    invoke-direct/range {v4 .. v15}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LB1/N;->g0:LU7/i;

    .line 72
    .line 73
    invoke-virtual {v2, v5, v6}, LU7/i;->n(J)V

    .line 74
    .line 75
    .line 76
    iget-wide v11, v1, LB1/K;->m0:J

    .line 77
    .line 78
    iget-wide v13, v0, LB1/N;->F0:J

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    iget-object v4, v0, LB1/N;->h0:LB1/E;

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual/range {v4 .. v14}, LB1/E;->o(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v0, LB1/N;->R0:Z

    .line 92
    .line 93
    iget-object v1, v0, LB1/N;->u0:LB1/v;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LB1/Z;->u(LB1/a0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g([LE1/d;[Z[LB1/Y;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LB1/N;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/N;->D0:LR5/A;

    .line 5
    .line 6
    iget-object v1, v0, LR5/A;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LB1/e0;

    .line 9
    .line 10
    iget-object v0, v0, LR5/A;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, LB1/N;->L0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, LB1/L;

    .line 35
    .line 36
    iget v5, v5, LB1/L;->X:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Le4/j4;->p(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LB1/N;->L0:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, LB1/N;->L0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, LB1/N;->I0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, LB1/N;->C0:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    iget-object v5, v4, LE1/d;->c:[I

    .line 90
    .line 91
    array-length v7, v5

    .line 92
    if-ne v7, v6, :cond_5

    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v7, v3

    .line 97
    :goto_4
    invoke-static {v7}, Le4/j4;->p(Z)V

    .line 98
    .line 99
    .line 100
    aget v5, v5, v3

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v5, v3

    .line 107
    :goto_5
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, LE1/d;->a:Le1/S;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, LB1/e0;->b(Le1/S;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aget-boolean v7, v0, v5

    .line 117
    .line 118
    xor-int/2addr v7, v6

    .line 119
    invoke-static {v7}, Le4/j4;->p(Z)V

    .line 120
    .line 121
    .line 122
    iget v7, p0, LB1/N;->L0:I

    .line 123
    .line 124
    add-int/2addr v7, v6

    .line 125
    iput v7, p0, LB1/N;->L0:I

    .line 126
    .line 127
    aput-boolean v6, v0, v5

    .line 128
    .line 129
    iget-boolean v7, p0, LB1/N;->K0:Z

    .line 130
    .line 131
    invoke-virtual {v4}, LE1/d;->e()Le1/o;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-boolean v4, v4, Le1/o;->t:Z

    .line 136
    .line 137
    or-int/2addr v4, v7

    .line 138
    iput-boolean v4, p0, LB1/N;->K0:Z

    .line 139
    .line 140
    new-instance v4, LB1/L;

    .line 141
    .line 142
    invoke-direct {v4, p0, v5}, LB1/L;-><init>(LB1/N;I)V

    .line 143
    .line 144
    .line 145
    aput-object v4, p3, v2

    .line 146
    .line 147
    aput-boolean v6, p4, v2

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    iget-object p2, p0, LB1/N;->x0:[LB1/X;

    .line 152
    .line 153
    aget-object p2, p2, v5

    .line 154
    .line 155
    invoke-virtual {p2}, LB1/X;->t()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2, p5, p6, v6}, LB1/X;->F(JZ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    move p2, v6

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move p2, v3

    .line 170
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    iget p1, p0, LB1/N;->L0:I

    .line 174
    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    iput-boolean v3, p0, LB1/N;->P0:Z

    .line 178
    .line 179
    iput-boolean v3, p0, LB1/N;->J0:Z

    .line 180
    .line 181
    iput-boolean v3, p0, LB1/N;->K0:Z

    .line 182
    .line 183
    iget-object p1, p0, LB1/N;->o0:LF1/o;

    .line 184
    .line 185
    invoke-virtual {p1}, LF1/o;->d()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    iget-object p2, p0, LB1/N;->x0:[LB1/X;

    .line 192
    .line 193
    array-length p3, p2

    .line 194
    :goto_7
    if-ge v3, p3, :cond_a

    .line 195
    .line 196
    aget-object p4, p2, v3

    .line 197
    .line 198
    invoke-virtual {p4}, LB1/X;->k()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    invoke-virtual {p1}, LF1/o;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    iput-boolean v3, p0, LB1/N;->R0:Z

    .line 209
    .line 210
    iget-object p1, p0, LB1/N;->x0:[LB1/X;

    .line 211
    .line 212
    array-length p2, p1

    .line 213
    move p3, v3

    .line 214
    :goto_8
    if-ge p3, p2, :cond_e

    .line 215
    .line 216
    aget-object p4, p1, p3

    .line 217
    .line 218
    invoke-virtual {p4, v3}, LB1/X;->D(Z)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 p3, p3, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    if-eqz p2, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0, p5, p6}, LB1/N;->t(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p5

    .line 230
    :goto_9
    array-length p1, p3

    .line 231
    if-ge v3, p1, :cond_e

    .line 232
    .line 233
    aget-object p1, p3, v3

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    aput-boolean v6, p4, v3

    .line 238
    .line 239
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_e
    :goto_a
    iput-boolean v6, p0, LB1/N;->I0:Z

    .line 243
    .line 244
    return-wide p5
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LB1/N;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i(LF1/l;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LB1/K;

    .line 6
    .line 7
    iget-object v2, v1, LB1/K;->Z:Lk1/A;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v3, LB1/p;

    .line 12
    .line 13
    iget-object v6, v1, LB1/K;->n0:Lk1/l;

    .line 14
    .line 15
    iget-wide v4, v1, LB1/K;->X:J

    .line 16
    .line 17
    move-wide/from16 v7, p2

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, LB1/p;-><init>(JLk1/l;J)V

    .line 20
    .line 21
    .line 22
    move-object v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, LB1/p;

    .line 25
    .line 26
    iget-object v7, v1, LB1/K;->n0:Lk1/l;

    .line 27
    .line 28
    iget-object v8, v2, Lk1/A;->Z:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v9, v2, Lk1/A;->g0:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v14, v2, Lk1/A;->Y:J

    .line 33
    .line 34
    iget-wide v5, v1, LB1/K;->X:J

    .line 35
    .line 36
    move-wide/from16 v10, p2

    .line 37
    .line 38
    move-wide/from16 v12, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v15}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget-wide v12, v1, LB1/K;->m0:J

    .line 45
    .line 46
    iget-wide v14, v0, LB1/N;->F0:J

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    iget-object v5, v0, LB1/N;->h0:LB1/E;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, -0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    move/from16 v16, p6

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v16}, LB1/E;->s(LB1/p;IILe1/o;ILjava/lang/Object;JJI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-boolean v0, p0, LB1/N;->K0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LB1/N;->K0:Z

    .line 7
    .line 8
    iget-wide v0, p0, LB1/N;->N0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LB1/N;->J0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LB1/N;->R0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LB1/N;->x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LB1/N;->Q0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, LB1/N;->J0:Z

    .line 28
    .line 29
    iget-wide v0, p0, LB1/N;->N0:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final k(Ln1/J;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LB1/N;->R0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, LB1/N;->o0:LF1/o;

    .line 6
    .line 7
    invoke-virtual {p1}, LF1/o;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, LB1/N;->P0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, LB1/N;->A0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, LB1/N;->L0:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, LB1/N;->q0:Lh1/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh1/f;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, LF1/o;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LB1/N;->E()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final l()LB1/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/N;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/N;->D0:LR5/A;

    .line 5
    .line 6
    iget-object v0, v0, LR5/A;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB1/e0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(LJ1/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/N;->t0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LB1/C;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2, p1}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(LB1/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/N;->u0:LB1/v;

    .line 2
    .line 3
    iget-object p1, p0, LB1/N;->q0:Lh1/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh1/f;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB1/N;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(LF1/l;JJLjava/io/IOException;I)LF1/i;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LB1/K;

    .line 6
    .line 7
    iget-object v2, v1, LB1/K;->Z:Lk1/A;

    .line 8
    .line 9
    new-instance v3, LB1/p;

    .line 10
    .line 11
    iget-object v6, v1, LB1/K;->n0:Lk1/l;

    .line 12
    .line 13
    iget-object v7, v2, Lk1/A;->Z:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v8, v2, Lk1/A;->g0:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v13, v2, Lk1/A;->Y:J

    .line 18
    .line 19
    iget-wide v4, v1, LB1/K;->X:J

    .line 20
    .line 21
    move-wide/from16 v9, p2

    .line 22
    .line 23
    move-wide/from16 v11, p4

    .line 24
    .line 25
    invoke-direct/range {v3 .. v14}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-wide v4, v1, LB1/K;->m0:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Lh1/I;->Y(J)J

    .line 31
    .line 32
    .line 33
    iget-wide v4, v0, LB1/N;->F0:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lh1/I;->Y(J)J

    .line 36
    .line 37
    .line 38
    new-instance v2, LB1/E;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    move-object/from16 v14, p6

    .line 42
    .line 43
    move/from16 v5, p7

    .line 44
    .line 45
    invoke-direct {v2, v3, v14, v5, v4}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, LB1/N;->g0:LU7/i;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LU7/i;->j(LB1/E;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    sget-object v2, LF1/o;->i0:LF1/i;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_0
    invoke-virtual {v0}, LB1/N;->x()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v9, v0, LB1/N;->Q0:I

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-le v2, v9, :cond_1

    .line 75
    .line 76
    move v9, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v9, v10

    .line 79
    :goto_0
    iget-boolean v12, v0, LB1/N;->M0:Z

    .line 80
    .line 81
    if-nez v12, :cond_5

    .line 82
    .line 83
    iget-object v12, v0, LB1/N;->E0:LJ1/A;

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    invoke-interface {v12}, LJ1/A;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    cmp-long v7, v12, v7

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-boolean v2, v0, LB1/N;->A0:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, LB1/N;->F()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    iput-boolean v11, v0, LB1/N;->P0:Z

    .line 107
    .line 108
    sget-object v2, LF1/o;->h0:LF1/i;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget-boolean v2, v0, LB1/N;->A0:Z

    .line 112
    .line 113
    iput-boolean v2, v0, LB1/N;->J0:Z

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    iput-wide v7, v0, LB1/N;->N0:J

    .line 118
    .line 119
    iput v10, v0, LB1/N;->Q0:I

    .line 120
    .line 121
    iget-object v2, v0, LB1/N;->x0:[LB1/X;

    .line 122
    .line 123
    array-length v12, v2

    .line 124
    move v13, v10

    .line 125
    :goto_1
    if-ge v13, v12, :cond_4

    .line 126
    .line 127
    aget-object v15, v2, v13

    .line 128
    .line 129
    invoke-virtual {v15, v10}, LB1/X;->D(Z)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v2, v1, LB1/K;->j0:LJ1/r;

    .line 136
    .line 137
    iput-wide v7, v2, LJ1/r;->a:J

    .line 138
    .line 139
    iput-wide v7, v1, LB1/K;->m0:J

    .line 140
    .line 141
    iput-boolean v11, v1, LB1/K;->l0:Z

    .line 142
    .line 143
    iput-boolean v10, v1, LB1/K;->p0:Z

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    iput v2, v0, LB1/N;->Q0:I

    .line 147
    .line 148
    :goto_3
    new-instance v2, LF1/i;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct {v2, v9, v5, v6, v7}, LF1/i;-><init>(IJZ)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v2}, LF1/i;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    xor-int/lit8 v15, v16, 0x1

    .line 159
    .line 160
    iget-wide v10, v1, LB1/K;->m0:J

    .line 161
    .line 162
    iget-wide v12, v0, LB1/N;->F0:J

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    move-object v4, v3

    .line 166
    iget-object v3, v0, LB1/N;->h0:LB1/E;

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v8, v5

    .line 171
    const/4 v5, 0x1

    .line 172
    move-object v9, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object/from16 v17, v9

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v15}, LB1/E;->p(LB1/p;IILe1/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 180
    .line 181
    .line 182
    if-nez v16, :cond_6

    .line 183
    .line 184
    iget-wide v3, v1, LB1/K;->X:J

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, LU7/i;->n(J)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object v2
.end method

.method public final p()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LB1/N;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LB1/N;->R0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LB1/N;->L0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LB1/N;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LB1/N;->O0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LB1/N;->B0:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LB1/N;->x0:[LB1/X;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LB1/N;->D0:LR5/A;

    .line 42
    .line 43
    iget-object v10, v9, LR5/A;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, LR5/A;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, LB1/N;->x0:[LB1/X;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, LB1/X;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, LB1/N;->x0:[LB1/X;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, LB1/X;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, LB1/N;->y(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, LB1/N;->N0:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final q(II)LJ1/I;
    .locals 1

    .line 1
    new-instance p2, LB1/M;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LB1/M;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LB1/N;->D(LB1/M;)LJ1/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/N;->g0:LU7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/N;->o0:LF1/o;

    .line 7
    .line 8
    iget-object v1, v0, LF1/o;->Z:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, LF1/o;->Y:LF1/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LF1/k;->h0:Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v0, v0, LF1/k;->i0:I

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p0, LB1/N;->R0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, LB1/N;->A0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "Loading finished before preparation is complete."

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_1
    return-void

    .line 47
    :cond_4
    throw v1
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LB1/N;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, LB1/N;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LB1/N;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LB1/N;->D0:LR5/A;

    .line 17
    .line 18
    iget-object v0, v0, LR5/A;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, LB1/N;->x0:[LB1/X;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LB1/N;->x0:[LB1/X;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, p3, v4}, LB1/X;->j(JZZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, LB1/N;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/N;->D0:LR5/A;

    .line 5
    .line 6
    iget-object v0, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, LB1/N;->E0:LJ1/A;

    .line 11
    .line 12
    invoke-interface {v1}, LJ1/A;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LB1/N;->J0:Z

    .line 23
    .line 24
    iget-wide v2, p0, LB1/N;->N0:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, LB1/N;->N0:J

    .line 35
    .line 36
    invoke-virtual {p0}, LB1/N;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, LB1/N;->O0:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, LB1/N;->H0:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    iget-object v6, p0, LB1/N;->o0:LF1/o;

    .line 49
    .line 50
    if-eq v4, v5, :cond_9

    .line 51
    .line 52
    iget-boolean v4, p0, LB1/N;->R0:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, LF1/o;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, LB1/N;->x0:[LB1/X;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, LB1/N;->x0:[LB1/X;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    iget-object v8, p0, LB1/N;->w0:[LB1/J;

    .line 73
    .line 74
    aget-object v8, v8, v5

    .line 75
    .line 76
    iget-object v8, v8, LB1/J;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, LB1/I;->PASS_THROUGH:LB1/I;

    .line 83
    .line 84
    if-ne v8, v9, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, LB1/X;->t()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-boolean v8, p0, LB1/N;->C0:Z

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    iget v8, v7, LB1/X;->q:I

    .line 100
    .line 101
    invoke-virtual {v7, v8}, LB1/X;->E(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-boolean v8, p0, LB1/N;->R0:Z

    .line 107
    .line 108
    invoke-virtual {v7, p1, p2, v8}, LB1/X;->F(JZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_3
    if-nez v7, :cond_7

    .line 113
    .line 114
    aget-boolean v7, v0, v5

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    iget-boolean v7, p0, LB1/N;->B0:Z

    .line 119
    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    :cond_6
    move v3, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    iput-boolean v1, p0, LB1/N;->P0:Z

    .line 131
    .line 132
    iput-wide p1, p0, LB1/N;->O0:J

    .line 133
    .line 134
    iput-boolean v1, p0, LB1/N;->R0:Z

    .line 135
    .line 136
    iput-boolean v1, p0, LB1/N;->K0:Z

    .line 137
    .line 138
    invoke-virtual {v6}, LF1/o;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, LB1/N;->x0:[LB1/X;

    .line 145
    .line 146
    array-length v2, v0

    .line 147
    :goto_6
    if-ge v1, v2, :cond_a

    .line 148
    .line 149
    aget-object v3, v0, v1

    .line 150
    .line 151
    invoke-virtual {v3}, LB1/X;->k()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {v6}, LF1/o;->a()V

    .line 158
    .line 159
    .line 160
    return-wide p1

    .line 161
    :cond_b
    const/4 v0, 0x0

    .line 162
    iput-object v0, v6, LF1/o;->Z:Ljava/io/IOException;

    .line 163
    .line 164
    iget-object v0, p0, LB1/N;->x0:[LB1/X;

    .line 165
    .line 166
    array-length v2, v0

    .line 167
    move v3, v1

    .line 168
    :goto_7
    if-ge v3, v2, :cond_c

    .line 169
    .line 170
    aget-object v4, v0, v3

    .line 171
    .line 172
    invoke-virtual {v4, v1}, LB1/X;->D(Z)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB1/N;->A0:Z

    .line 2
    .line 3
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/N;->D0:LR5/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB1/N;->E0:LJ1/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(LF1/l;JJZ)V
    .locals 13

    .line 1
    check-cast p1, LB1/K;

    .line 2
    .line 3
    iget-object v0, p1, LB1/K;->Z:Lk1/A;

    .line 4
    .line 5
    new-instance v1, LB1/p;

    .line 6
    .line 7
    iget-object v4, p1, LB1/K;->n0:Lk1/l;

    .line 8
    .line 9
    iget-object v5, v0, Lk1/A;->Z:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, v0, Lk1/A;->g0:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v11, v0, Lk1/A;->Y:J

    .line 14
    .line 15
    iget-wide v2, p1, LB1/K;->X:J

    .line 16
    .line 17
    move-wide v7, p2

    .line 18
    move-wide/from16 v9, p4

    .line 19
    .line 20
    invoke-direct/range {v1 .. v12}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LB1/N;->g0:LU7/i;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, LU7/i;->n(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v8, p1, LB1/K;->m0:J

    .line 29
    .line 30
    iget-wide v10, p0, LB1/N;->F0:J

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, p0, LB1/N;->h0:LB1/E;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v1 .. v11}, LB1/E;->m(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LB1/N;->x0:[LB1/X;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    aget-object v3, p1, v2

    .line 53
    .line 54
    invoke-virtual {v3, v1}, LB1/X;->D(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p1, p0, LB1/N;->L0:I

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, LB1/N;->u0:LB1/v;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, LB1/Z;->u(LB1/a0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()I
    .locals 6

    .line 1
    iget-object v0, p0, LB1/N;->x0:[LB1/X;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, LB1/X;->q:I

    .line 11
    .line 12
    iget v4, v4, LB1/X;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final y(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LB1/N;->x0:[LB1/X;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LB1/N;->D0:LR5/A;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LR5/A;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LB1/N;->x0:[LB1/X;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, LB1/X;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LB1/N;->O0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
