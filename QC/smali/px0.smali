.class public final Lpx0;
.super Landroid/os/Handler;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ly34;

.field public g:Lb44;

.field public h:Ljava/io/IOException;

.field public i:I

.field public j:Ljava/lang/Thread;

.field public k:Z

.field public volatile l:Z

.field public final synthetic m:Lqt2;


# direct methods
.method public constructor <init>(Lqt2;Landroid/os/Looper;Ly34;Lb44;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx0;->m:Lqt2;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lpx0;->f:Ly34;

    .line 10
    .line 11
    iput-object p4, p0, Lpx0;->g:Lb44;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lpx0;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpx0;->h:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lpx0;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lpx0;->k:Z

    .line 27
    .line 28
    iget-object v2, p0, Lpx0;->f:Ly34;

    .line 29
    .line 30
    iput-boolean v1, v2, Ly34;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lpx0;->j:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lpx0;->m:Lqt2;

    .line 46
    .line 47
    iput-object v0, p1, Lqt2;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpx0;->g:Lb44;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lpx0;->f:Ly34;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lb44;->c(Ly34;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lpx0;->g:Lb44;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lpx0;->g:Lb44;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lpx0;->i:I

    .line 12
    .line 13
    iget-object v3, v0, Lpx0;->f:Ly34;

    .line 14
    .line 15
    iget-object v4, v3, Ly34;->b:Lhk2;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Le34;

    .line 20
    .line 21
    iget-object v5, v3, Ly34;->j:Lvm3;

    .line 22
    .line 23
    iget-object v5, v5, Lvm3;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Le34;

    .line 30
    .line 31
    iget-object v4, v4, Lhk2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v4, v5

    .line 37
    :goto_0
    iget-object v5, v1, Lb44;->h:Lhk2;

    .line 38
    .line 39
    iget-wide v6, v3, Ly34;->i:J

    .line 40
    .line 41
    iget-wide v8, v1, Lb44;->E:J

    .line 42
    .line 43
    new-instance v10, Lj34;

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljt2;->t(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-static {v8, v9}, Ljt2;->t(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    const/4 v11, -0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-direct/range {v10 .. v16}, Lj34;-><init>(ILv14;JJ)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp2;

    .line 59
    .line 60
    invoke-direct {v1, v5, v4, v10, v2}, Lp2;-><init>(Lhk2;Le34;Lj34;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lhk2;->E(Ltd2;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, v0, Lpx0;->h:Ljava/io/IOException;

    .line 68
    .line 69
    iget-object v0, v0, Lpx0;->m:Lqt2;

    .line 70
    .line 71
    iget-object v1, v0, Lqt2;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lpx0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lqt2;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkt0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lkt0;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lpx0;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lpx0;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_16

    .line 22
    .line 23
    iget-object v2, v1, Lpx0;->m:Lqt2;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lqt2;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lpx0;->g:Lb44;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v1, Lpx0;->k:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lpx0;->f:Ly34;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v6}, Lb44;->c(Ly34;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v5, v7, :cond_15

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-eq v5, v8, :cond_3

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v13, v0

    .line 60
    check-cast v13, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v13, v1, Lpx0;->h:Ljava/io/IOException;

    .line 63
    .line 64
    iget v0, v1, Lpx0;->i:I

    .line 65
    .line 66
    add-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    iput v5, v1, Lpx0;->i:I

    .line 69
    .line 70
    iget-object v5, v1, Lpx0;->f:Ly34;

    .line 71
    .line 72
    iget-object v9, v5, Ly34;->b:Lhk2;

    .line 73
    .line 74
    new-instance v11, Le34;

    .line 75
    .line 76
    iget-object v9, v9, Lhk2;->h:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v9, Ljt2;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object v9, v13

    .line 84
    :goto_0
    const/16 v15, 0x1388

    .line 85
    .line 86
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    instance-of v10, v9, Lf91;

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    instance-of v10, v9, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    instance-of v10, v9, Ler3;

    .line 102
    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    instance-of v10, v9, Lrx0;

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    instance-of v10, v9, Lhk3;

    .line 110
    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, Lhk3;

    .line 115
    .line 116
    iget v10, v10, Lhk3;->f:I

    .line 117
    .line 118
    const/16 v12, 0x7d8

    .line 119
    .line 120
    if-ne v10, v12, :cond_5

    .line 121
    .line 122
    :cond_4
    move-wide/from16 v9, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    .line 131
    .line 132
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v9, v0

    .line 137
    :goto_1
    cmp-long v0, v9, v16

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    sget-object v0, Lqt2;->k:Lox0;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v4}, Lb44;->t()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v12, v4, Lb44;->P:I

    .line 151
    .line 152
    if-le v0, v12, :cond_8

    .line 153
    .line 154
    move v12, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move v12, v6

    .line 157
    :goto_2
    iget-boolean v14, v4, Lb44;->L:Z

    .line 158
    .line 159
    if-nez v14, :cond_c

    .line 160
    .line 161
    iget-object v14, v4, Lb44;->D:Lt01;

    .line 162
    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    invoke-interface {v14}, Lt01;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    cmp-long v14, v18, v16

    .line 170
    .line 171
    if-eqz v14, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget-boolean v0, v4, Lb44;->z:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4}, Lb44;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_a

    .line 183
    .line 184
    iput-boolean v3, v4, Lb44;->O:Z

    .line 185
    .line 186
    sget-object v0, Lqt2;->j:Lox0;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    iput-boolean v0, v4, Lb44;->I:Z

    .line 190
    .line 191
    iput-wide v7, v4, Lb44;->M:J

    .line 192
    .line 193
    iput v6, v4, Lb44;->P:I

    .line 194
    .line 195
    iget-object v0, v4, Lb44;->w:[Lg44;

    .line 196
    .line 197
    array-length v14, v0

    .line 198
    move v15, v6

    .line 199
    :goto_3
    if-ge v15, v14, :cond_b

    .line 200
    .line 201
    aget-object v3, v0, v15

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Lg44;->k(Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    iget-object v0, v5, Ly34;->f:Lh01;

    .line 211
    .line 212
    iput-wide v7, v0, Lh01;->f:J

    .line 213
    .line 214
    iput-wide v7, v5, Ly34;->i:J

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    iput-boolean v3, v5, Ly34;->h:Z

    .line 218
    .line 219
    iput-boolean v6, v5, Ly34;->l:Z

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    :goto_4
    iput v0, v4, Lb44;->P:I

    .line 223
    .line 224
    :goto_5
    new-instance v0, Lox0;

    .line 225
    .line 226
    invoke-direct {v0, v12, v9, v10}, Lox0;-><init>(IJ)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget v9, v0, Lox0;->a:I

    .line 230
    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    if-ne v9, v3, :cond_d

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move/from16 v18, v6

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    :goto_7
    move/from16 v18, v3

    .line 240
    .line 241
    :goto_8
    xor-int/lit8 v14, v18, 0x1

    .line 242
    .line 243
    iget-object v10, v4, Lb44;->h:Lhk2;

    .line 244
    .line 245
    move-wide/from16 v19, v7

    .line 246
    .line 247
    iget-wide v6, v5, Ly34;->i:J

    .line 248
    .line 249
    iget-wide v4, v4, Lb44;->E:J

    .line 250
    .line 251
    invoke-static {v6, v7}, Ljt2;->t(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v24

    .line 255
    invoke-static {v4, v5}, Ljt2;->t(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v26

    .line 259
    new-instance v21, Lj34;

    .line 260
    .line 261
    const/16 v22, -0x1

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    invoke-direct/range {v21 .. v27}, Lj34;-><init>(ILv14;JJ)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lhz2;

    .line 269
    .line 270
    move-object/from16 v12, v21

    .line 271
    .line 272
    invoke-direct/range {v9 .. v14}, Lhz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v9}, Lhk2;->E(Ltd2;)V

    .line 276
    .line 277
    .line 278
    iget v4, v0, Lox0;->a:I

    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    if-ne v4, v5, :cond_f

    .line 282
    .line 283
    iget-object v0, v1, Lpx0;->h:Ljava/io/IOException;

    .line 284
    .line 285
    iput-object v0, v2, Lqt2;->h:Ljava/lang/Object;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_f
    const/4 v2, 0x2

    .line 289
    if-eq v4, v2, :cond_14

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    if-ne v4, v2, :cond_10

    .line 293
    .line 294
    iput v2, v1, Lpx0;->i:I

    .line 295
    .line 296
    :cond_10
    iget-wide v4, v0, Lox0;->b:J

    .line 297
    .line 298
    cmp-long v0, v4, v16

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    iget v0, v1, Lpx0;->i:I

    .line 304
    .line 305
    add-int/lit8 v0, v0, -0x1

    .line 306
    .line 307
    mul-int/lit16 v0, v0, 0x3e8

    .line 308
    .line 309
    const/16 v2, 0x1388

    .line 310
    .line 311
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v4, v0

    .line 316
    :goto_9
    iget-object v0, v1, Lpx0;->m:Lqt2;

    .line 317
    .line 318
    iget-object v2, v0, Lqt2;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lpx0;

    .line 321
    .line 322
    if-nez v2, :cond_12

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_12
    const/4 v6, 0x0

    .line 327
    :goto_a
    invoke-static {v6}, Lfy;->W(Z)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lqt2;->g:Ljava/lang/Object;

    .line 331
    .line 332
    cmp-long v0, v4, v19

    .line 333
    .line 334
    if-lez v0, :cond_13

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_13
    invoke-virtual {v1}, Lpx0;->b()V

    .line 342
    .line 343
    .line 344
    :cond_14
    :goto_b
    return-void

    .line 345
    :cond_15
    :try_start_0
    iget-object v0, v1, Lpx0;->f:Ly34;

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Lb44;->f(Ly34;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v2, "LoadTask"

    .line 353
    .line 354
    const-string v3, "Unexpected exception handling load completed"

    .line 355
    .line 356
    invoke-static {v2, v3, v0}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Lpx0;->m:Lqt2;

    .line 360
    .line 361
    new-instance v2, Lrx0;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Lrx0;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v1, Lqt2;->h:Ljava/lang/Object;

    .line 367
    .line 368
    return-void

    .line 369
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Error;

    .line 372
    .line 373
    throw v0
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lpx0;->k:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lpx0;->j:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lpx0;->f:Ly34;

    .line 17
    .line 18
    const-class v3, Ly34;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, 0x5

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v2}, Ly34;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    const/4 v0, 0x0

    .line 70
    :try_start_5
    iput-object v0, p0, Lpx0;->j:Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 73
    .line 74
    .line 75
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    iget-boolean v0, p0, Lpx0;->l:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 87
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 90
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 91
    :goto_1
    iget-boolean v1, p0, Lpx0;->l:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, "LoadTask"

    .line 96
    .line 97
    const-string v2, "Unexpected error loading stream"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    :cond_1
    throw v0

    .line 111
    :goto_2
    iget-boolean v2, p0, Lpx0;->l:Z

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const-string v2, "LoadTask"

    .line 116
    .line 117
    const-string v3, "OutOfMemory error loading stream"

    .line 118
    .line 119
    invoke-static {v2, v3, v0}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lrx0;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lrx0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    iget-boolean v2, p0, Lpx0;->l:Z

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    const-string v2, "LoadTask"

    .line 140
    .line 141
    const-string v3, "Unexpected exception loading stream"

    .line 142
    .line 143
    invoke-static {v2, v3, v0}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lrx0;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lrx0;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_4
    iget-boolean v2, p0, Lpx0;->l:Z

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method
