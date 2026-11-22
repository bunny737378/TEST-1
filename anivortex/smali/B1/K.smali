.class public final LB1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/l;


# instance fields
.field public final X:J

.field public final Y:Landroid/net/Uri;

.field public final Z:Lk1/A;

.field public final g0:Lf3/m;

.field public final h0:LB1/N;

.field public final i0:Lh1/f;

.field public final j0:LJ1/r;

.field public volatile k0:Z

.field public l0:Z

.field public m0:J

.field public n0:Lk1/l;

.field public o0:LJ1/I;

.field public p0:Z

.field public final synthetic q0:LB1/N;


# direct methods
.method public constructor <init>(LB1/N;Landroid/net/Uri;Lk1/h;Lf3/m;LB1/N;Lh1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/K;->q0:LB1/N;

    .line 5
    .line 6
    iput-object p2, p0, LB1/K;->Y:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lk1/A;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lk1/A;-><init>(Lk1/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB1/K;->Z:Lk1/A;

    .line 14
    .line 15
    iput-object p4, p0, LB1/K;->g0:Lf3/m;

    .line 16
    .line 17
    iput-object p5, p0, LB1/K;->h0:LB1/N;

    .line 18
    .line 19
    iput-object p6, p0, LB1/K;->i0:Lh1/f;

    .line 20
    .line 21
    new-instance p1, LJ1/r;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LB1/K;->j0:LJ1/r;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LB1/K;->l0:Z

    .line 30
    .line 31
    sget-object p1, LB1/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, LB1/K;->X:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p3, p1, p2}, LB1/K;->a(Ljava/lang/String;J)Lk1/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LB1/K;->n0:Lk1/l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lk1/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LB1/N;->T0:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "W/"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, LB1/E;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-direct {v3, v4, v5}, LB1/E;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, LB1/E;->A(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "If-Range"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v3, v1}, LB1/E;->c(Z)LM4/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    move-object v9, v2

    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, v0, LB1/K;->q0:LB1/N;

    .line 45
    .line 46
    iget-object v14, v1, LB1/N;->l0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, LB1/K;->Y:Landroid/net/Uri;

    .line 49
    .line 50
    new-instance v3, Lk1/l;

    .line 51
    .line 52
    const-wide/16 v12, -0x1

    .line 53
    .line 54
    const/4 v15, 0x6

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    move-wide/from16 v10, p2

    .line 60
    .line 61
    invoke-direct/range {v3 .. v15}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_e

    .line 8
    .line 9
    iget-boolean v5, v1, LB1/K;->k0:Z

    .line 10
    .line 11
    if-nez v5, :cond_e

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, LB1/K;->j0:LJ1/r;

    .line 17
    .line 18
    iget-wide v13, v8, LJ1/r;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v4, v13, v14}, LB1/K;->a(Ljava/lang/String;J)Lk1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, LB1/K;->n0:Lk1/l;

    .line 25
    .line 26
    iget-object v8, v1, LB1/K;->Z:Lk1/A;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lk1/A;->v(Lk1/l;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, LB1/K;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, LB1/K;->g0:Lf3/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf3/m;->L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LB1/K;->j0:LJ1/r;

    .line 50
    .line 51
    iget-object v2, v1, LB1/K;->g0:Lf3/m;

    .line 52
    .line 53
    invoke-virtual {v2}, Lf3/m;->L()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, LJ1/r;->a:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, LB1/K;->Z:Lk1/A;

    .line 60
    .line 61
    invoke-static {v0}, Le4/j7;->a(Lk1/h;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, v1, LB1/K;->Z:Lk1/A;

    .line 66
    .line 67
    iget-object v4, v4, Lk1/A;->X:Lk1/h;

    .line 68
    .line 69
    invoke-interface {v4}, Lk1/h;->d()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v10, "ETag"

    .line 74
    .line 75
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    move-object v4, v2

    .line 100
    :goto_2
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    add-long/2addr v8, v13

    .line 105
    iget-object v10, v1, LB1/K;->q0:LB1/N;

    .line 106
    .line 107
    iget-object v11, v10, LB1/N;->t0:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v12, LB1/G;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-direct {v12, v10, v15}, LB1/G;-><init>(LB1/N;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    move-wide v15, v8

    .line 119
    iget-object v8, v1, LB1/K;->q0:LB1/N;

    .line 120
    .line 121
    iget-object v9, v1, LB1/K;->Z:Lk1/A;

    .line 122
    .line 123
    iget-object v9, v9, Lk1/A;->X:Lk1/h;

    .line 124
    .line 125
    invoke-interface {v9}, Lk1/h;->d()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, LW1/b;->d(Ljava/util/Map;)LW1/b;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v8, LB1/N;->v0:LW1/b;

    .line 134
    .line 135
    iget-object v8, v1, LB1/K;->Z:Lk1/A;

    .line 136
    .line 137
    iget-object v9, v1, LB1/K;->q0:LB1/N;

    .line 138
    .line 139
    iget-object v9, v9, LB1/N;->v0:LW1/b;

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget v9, v9, LW1/b;->f:I

    .line 144
    .line 145
    const/4 v10, -0x1

    .line 146
    if-eq v9, v10, :cond_5

    .line 147
    .line 148
    new-instance v10, LB1/o;

    .line 149
    .line 150
    invoke-direct {v10, v8, v9, v1}, LB1/o;-><init>(Lk1/h;ILB1/K;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, LB1/K;->q0:LB1/N;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v9, LB1/M;

    .line 159
    .line 160
    invoke-direct {v9, v0, v7}, LB1/M;-><init>(IZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, LB1/N;->D(LB1/M;)LJ1/I;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v1, LB1/K;->o0:LJ1/I;

    .line 168
    .line 169
    sget-object v9, LB1/N;->U0:Le1/o;

    .line 170
    .line 171
    invoke-interface {v8, v9}, LJ1/I;->e(Le1/o;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v10, v8

    .line 176
    :goto_3
    iget-object v9, v1, LB1/K;->g0:Lf3/m;

    .line 177
    .line 178
    iget-object v11, v1, LB1/K;->Y:Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v8, v1, LB1/K;->Z:Lk1/A;

    .line 181
    .line 182
    iget-object v8, v8, Lk1/A;->X:Lk1/h;

    .line 183
    .line 184
    invoke-interface {v8}, Lk1/h;->d()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v8, v1, LB1/K;->h0:LB1/N;

    .line 189
    .line 190
    move-object/from16 v17, v8

    .line 191
    .line 192
    invoke-virtual/range {v9 .. v17}, Lf3/m;->P(Lk1/h;Landroid/net/Uri;Ljava/util/Map;JJLB1/N;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v1, LB1/K;->q0:LB1/N;

    .line 196
    .line 197
    iget-object v8, v8, LB1/N;->v0:LW1/b;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    iget-object v8, v1, LB1/K;->g0:Lf3/m;

    .line 202
    .line 203
    iget-object v8, v8, Lf3/m;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, LJ1/o;

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    instance-of v9, v8, Lc2/d;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    check-cast v8, Lc2/d;

    .line 215
    .line 216
    iput-boolean v7, v8, Lc2/d;->r:Z

    .line 217
    .line 218
    :cond_7
    :goto_4
    iget-boolean v8, v1, LB1/K;->l0:Z

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    iget-object v8, v1, LB1/K;->g0:Lf3/m;

    .line 223
    .line 224
    iget-wide v9, v1, LB1/K;->m0:J

    .line 225
    .line 226
    iget-object v8, v8, Lf3/m;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, LJ1/o;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v13, v14, v9, v10}, LJ1/o;->b(JJ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v0, v1, LB1/K;->l0:Z

    .line 237
    .line 238
    :cond_8
    :goto_5
    if-nez v3, :cond_a

    .line 239
    .line 240
    iget-boolean v8, v1, LB1/K;->k0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    if-nez v8, :cond_a

    .line 243
    .line 244
    :try_start_2
    iget-object v8, v1, LB1/K;->i0:Lh1/f;

    .line 245
    .line 246
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :goto_6
    :try_start_3
    iget-boolean v9, v8, Lh1/f;->b:Z

    .line 248
    .line 249
    if-nez v9, :cond_9

    .line 250
    .line 251
    iget-object v9, v8, Lh1/f;->a:Lh1/C;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    :try_start_5
    iget-object v8, v1, LB1/K;->g0:Lf3/m;

    .line 264
    .line 265
    iget-object v9, v1, LB1/K;->j0:LJ1/r;

    .line 266
    .line 267
    iget-object v10, v8, Lf3/m;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, LJ1/o;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v8, v8, Lf3/m;->g0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, LJ1/l;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v8, v9}, LJ1/o;->e(LJ1/p;LJ1/r;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v8, v1, LB1/K;->g0:Lf3/m;

    .line 286
    .line 287
    invoke-virtual {v8}, Lf3/m;->L()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iget-object v10, v1, LB1/K;->q0:LB1/N;

    .line 292
    .line 293
    iget-wide v10, v10, LB1/N;->m0:J

    .line 294
    .line 295
    add-long/2addr v10, v13

    .line 296
    cmp-long v10, v8, v10

    .line 297
    .line 298
    if-lez v10, :cond_8

    .line 299
    .line 300
    iget-object v10, v1, LB1/K;->i0:Lh1/f;

    .line 301
    .line 302
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :try_start_6
    iput-boolean v0, v10, Lh1/f;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 304
    .line 305
    :try_start_7
    monitor-exit v10

    .line 306
    iget-object v10, v1, LB1/K;->q0:LB1/N;

    .line 307
    .line 308
    iget-object v11, v10, LB1/N;->t0:Landroid/os/Handler;

    .line 309
    .line 310
    iget-object v10, v10, LB1/N;->s0:LB1/G;

    .line 311
    .line 312
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    .line 314
    .line 315
    move-wide v13, v8

    .line 316
    goto :goto_5

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 319
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 320
    :goto_7
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 321
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 322
    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 328
    :cond_a
    if-ne v3, v7, :cond_b

    .line 329
    .line 330
    move v3, v0

    .line 331
    goto :goto_8

    .line 332
    :cond_b
    iget-object v7, v1, LB1/K;->g0:Lf3/m;

    .line 333
    .line 334
    invoke-virtual {v7}, Lf3/m;->L()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    cmp-long v5, v7, v5

    .line 339
    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    iget-object v5, v1, LB1/K;->j0:LJ1/r;

    .line 343
    .line 344
    iget-object v6, v1, LB1/K;->g0:Lf3/m;

    .line 345
    .line 346
    invoke-virtual {v6}, Lf3/m;->L()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    iput-wide v6, v5, LJ1/r;->a:J

    .line 351
    .line 352
    :cond_c
    :goto_8
    iget-object v5, v1, LB1/K;->Z:Lk1/A;

    .line 353
    .line 354
    invoke-static {v5}, Le4/j7;->a(Lk1/h;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :goto_9
    if-eq v3, v7, :cond_d

    .line 360
    .line 361
    iget-object v2, v1, LB1/K;->g0:Lf3/m;

    .line 362
    .line 363
    invoke-virtual {v2}, Lf3/m;->L()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    cmp-long v2, v2, v5

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    iget-object v2, v1, LB1/K;->j0:LJ1/r;

    .line 372
    .line 373
    iget-object v3, v1, LB1/K;->g0:Lf3/m;

    .line 374
    .line 375
    invoke-virtual {v3}, Lf3/m;->L()J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    iput-wide v3, v2, LJ1/r;->a:J

    .line 380
    .line 381
    :cond_d
    iget-object v2, v1, LB1/K;->Z:Lk1/A;

    .line 382
    .line 383
    invoke-static {v2}, Le4/j7;->a(Lk1/h;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_e
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB1/K;->k0:Z

    .line 3
    .line 4
    return-void
.end method
