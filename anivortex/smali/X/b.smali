.class public final synthetic LX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/m;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LX/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b;->Z:Ljava/lang/Object;

    iput-object p2, p0, LX/b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LX/b;->X:I

    iput-object p1, p0, LX/b;->Y:Ljava/lang/Object;

    iput-object p3, p0, LX/b;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/o;

    .line 4
    .line 5
    iget-object v1, p0, LX/b;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL5/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Ll5/o;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ll5/o;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Ll5/o;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, LL5/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/b0;

    .line 4
    .line 5
    iget-object v1, p0, LX/b;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln1/F;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    monitor-enter v0

    .line 13
    monitor-exit v0
    :try_end_0
    .catch Ln1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iget-object v2, v0, Ln1/b0;->a:Ln1/a0;

    .line 16
    .line 17
    iget v3, v0, Ln1/b0;->c:I

    .line 18
    .line 19
    iget-object v4, v0, Ln1/b0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Ln1/a0;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0, v1}, Ln1/b0;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-virtual {v0, v1}, Ln1/b0;->a(Z)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_2
    .catch Ln1/j; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v2, "Unexpected error delivering message on external thread."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LX/b;->X:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 13
    .line 14
    iget-object v1, p0, LX/b;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo1/i;

    .line 17
    .line 18
    iget-object v1, v1, Lo1/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo1/g;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 27
    .line 28
    iget-object v1, p0, LX/b;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo1/i;

    .line 31
    .line 32
    iget-object v1, v1, Lo1/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lo1/g;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 41
    .line 42
    iget-object v1, p0, LX/b;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lo1/i;

    .line 45
    .line 46
    iget-object v1, v1, Lo1/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lo1/g;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 55
    .line 56
    iget-object v1, p0, LX/b;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lo1/i;

    .line 59
    .line 60
    iget-object v1, v1, Lo1/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lo1/g;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 69
    .line 70
    iget-object v1, p0, LX/b;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lo1/i;

    .line 73
    .line 74
    iget-object v1, v1, Lo1/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lo1/g;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    invoke-direct {p0}, LX/b;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Ln1/y;

    .line 88
    .line 89
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ln1/C;

    .line 92
    .line 93
    iget v1, v4, Ln1/y;->I:I

    .line 94
    .line 95
    iget v5, v0, Ln1/C;->b:I

    .line 96
    .line 97
    sub-int/2addr v1, v5

    .line 98
    iput v1, v4, Ln1/y;->I:I

    .line 99
    .line 100
    iget-boolean v5, v0, Ln1/C;->d:Z

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    iget v5, v0, Ln1/C;->e:I

    .line 105
    .line 106
    iput v5, v4, Ln1/y;->J:I

    .line 107
    .line 108
    iput-boolean v3, v4, Ln1/y;->K:Z

    .line 109
    .line 110
    :cond_0
    if-nez v1, :cond_c

    .line 111
    .line 112
    iget-object v1, v0, Ln1/C;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ln1/Y;

    .line 115
    .line 116
    iget-object v1, v1, Ln1/Y;->a:Le1/Q;

    .line 117
    .line 118
    iget-object v5, v4, Ln1/y;->j0:Ln1/Y;

    .line 119
    .line 120
    iget-object v5, v5, Ln1/Y;->a:Le1/Q;

    .line 121
    .line 122
    invoke-virtual {v5}, Le1/Q;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, -0x1

    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    iput v6, v4, Ln1/y;->k0:I

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    iput-wide v7, v4, Ln1/y;->l0:J

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Ln1/c0;

    .line 149
    .line 150
    iget-object v5, v5, Ln1/c0;->h:[Le1/Q;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, v4, Ln1/y;->q:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ne v7, v8, :cond_2

    .line 167
    .line 168
    move v7, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move v7, v2

    .line 171
    :goto_0
    invoke-static {v7}, Le4/j4;->p(Z)V

    .line 172
    .line 173
    .line 174
    move v7, v2

    .line 175
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ge v7, v8, :cond_3

    .line 180
    .line 181
    iget-object v8, v4, Ln1/y;->q:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ln1/v;

    .line 188
    .line 189
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Le1/Q;

    .line 194
    .line 195
    iput-object v9, v8, Ln1/v;->b:Le1/Q;

    .line 196
    .line 197
    add-int/2addr v7, v3

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-boolean v5, v4, Ln1/y;->K:Z

    .line 200
    .line 201
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    iget-object v5, v0, Ln1/C;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ln1/Y;

    .line 211
    .line 212
    iget-object v5, v5, Ln1/Y;->a:Le1/Q;

    .line 213
    .line 214
    invoke-virtual {v5}, Le1/Q;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    iget-object v5, v4, Ln1/y;->j0:Ln1/Y;

    .line 221
    .line 222
    iget-object v5, v5, Ln1/Y;->a:Le1/Q;

    .line 223
    .line 224
    invoke-virtual {v5}, Le1/Q;->p()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    move v5, v3

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move v5, v2

    .line 233
    :goto_2
    iget-object v9, v0, Ln1/C;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Ln1/Y;

    .line 236
    .line 237
    iget-object v9, v9, Ln1/Y;->b:LB1/x;

    .line 238
    .line 239
    iget-object v10, v4, Ln1/y;->j0:Ln1/Y;

    .line 240
    .line 241
    iget-object v10, v10, Ln1/Y;->b:LB1/x;

    .line 242
    .line 243
    invoke-virtual {v9, v10}, LB1/x;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iget-object v10, v0, Ln1/C;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v10, Ln1/Y;

    .line 250
    .line 251
    iget-wide v10, v10, Ln1/Y;->d:J

    .line 252
    .line 253
    iget-object v12, v4, Ln1/y;->j0:Ln1/Y;

    .line 254
    .line 255
    iget-wide v12, v12, Ln1/Y;->s:J

    .line 256
    .line 257
    cmp-long v10, v10, v12

    .line 258
    .line 259
    if-nez v10, :cond_5

    .line 260
    .line 261
    move v10, v3

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move v10, v2

    .line 264
    :goto_3
    if-nez v5, :cond_6

    .line 265
    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    if-nez v10, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    move v3, v2

    .line 272
    :cond_7
    :goto_4
    if-eqz v3, :cond_a

    .line 273
    .line 274
    invoke-virtual {v4}, Ln1/y;->v()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_9

    .line 283
    .line 284
    iget-object v5, v0, Ln1/C;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Ln1/Y;

    .line 287
    .line 288
    iget-object v5, v5, Ln1/Y;->b:LB1/x;

    .line 289
    .line 290
    invoke-virtual {v5}, LB1/x;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    iget-object v5, v0, Ln1/C;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Ln1/Y;

    .line 300
    .line 301
    iget-object v7, v5, Ln1/Y;->b:LB1/x;

    .line 302
    .line 303
    iget-wide v8, v5, Ln1/Y;->d:J

    .line 304
    .line 305
    iget-object v5, v7, LB1/x;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v7, v4, Ln1/y;->p:Le1/O;

    .line 308
    .line 309
    invoke-virtual {v1, v5, v7}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 310
    .line 311
    .line 312
    iget-wide v10, v7, Le1/O;->e:J

    .line 313
    .line 314
    add-long/2addr v8, v10

    .line 315
    move-wide v7, v8

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    :goto_5
    iget-object v1, v0, Ln1/C;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ln1/Y;

    .line 320
    .line 321
    iget-wide v7, v1, Ln1/Y;->d:J

    .line 322
    .line 323
    :cond_a
    :goto_6
    move v11, v6

    .line 324
    move-wide v9, v7

    .line 325
    move v7, v3

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    move v11, v6

    .line 328
    move-wide v9, v7

    .line 329
    move v7, v2

    .line 330
    :goto_7
    iput-boolean v2, v4, Ln1/y;->K:Z

    .line 331
    .line 332
    iget-object v0, v0, Ln1/C;->f:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v5, v0

    .line 335
    check-cast v5, Ln1/Y;

    .line 336
    .line 337
    iget v8, v4, Ln1/y;->J:I

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v6, 0x1

    .line 341
    invoke-virtual/range {v4 .. v12}, Ln1/y;->W(Ln1/Y;IZIJIZ)V

    .line 342
    .line 343
    .line 344
    :cond_c
    return-void

    .line 345
    :pswitch_6
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 348
    .line 349
    iget-object v1, p0, LX/b;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LY5/b;

    .line 352
    .line 353
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lm5/g;

    .line 356
    .line 357
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Lg0/h;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v1, v0}, Lg0/h;->k(Ljava/lang/Throwable;)Z

    .line 367
    .line 368
    .line 369
    :goto_8
    return-void

    .line 370
    :pswitch_7
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lm5/a;

    .line 373
    .line 374
    iget v1, v0, Lm5/a;->c:I

    .line 375
    .line 376
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lm5/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Runnable;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_8
    invoke-direct {p0}, LX/b;->a()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_9
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Ll5/p;

    .line 402
    .line 403
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LL5/b;

    .line 406
    .line 407
    iget-object v2, v1, Ll5/p;->b:LL5/b;

    .line 408
    .line 409
    sget-object v3, Ll5/p;->d:LR5/l;

    .line 410
    .line 411
    if-ne v2, v3, :cond_e

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_1
    iget-object v2, v1, Ll5/p;->a:LL5/a;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    iput-object v3, v1, Ll5/p;->a:LL5/a;

    .line 418
    .line 419
    iput-object v0, v1, Ll5/p;->b:LL5/b;

    .line 420
    .line 421
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    invoke-interface {v2, v0}, LL5/a;->c(LL5/b;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    throw v0

    .line 429
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v1, "provide() can be called only once."

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_a
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LK6/o;

    .line 440
    .line 441
    iget-object v1, p0, LX/b;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_b
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 450
    .line 451
    iget-object v1, p0, LX/b;->Z:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LR4/b;

    .line 454
    .line 455
    const-string v2, "this$0"

    .line 456
    .line 457
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i0:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v2

    .line 463
    :try_start_3
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j0:Z

    .line 464
    .line 465
    if-eqz v3, :cond_f

    .line 466
    .line 467
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 468
    .line 469
    const-string v1, "future"

    .line 470
    .line 471
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Lj3/a;->a:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v1, LW2/o;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lh3/j;->j(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    goto :goto_a

    .line 487
    :cond_f
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lh3/j;->l(LR4/b;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 490
    .line 491
    .line 492
    :goto_9
    monitor-exit v2

    .line 493
    return-void

    .line 494
    :goto_a
    monitor-exit v2

    .line 495
    throw v0

    .line 496
    :pswitch_c
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LK6/o;

    .line 499
    .line 500
    iget-object v0, v0, LK6/o;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LK6/o;

    .line 503
    .line 504
    iget-object v1, p0, LX/b;->Z:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_d
    iget-object v4, p0, LX/b;->Y:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, LU6/i;

    .line 513
    .line 514
    iget-object v4, v4, LU6/i;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lh1/s;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v5, p0, LX/b;->Z:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Landroid/content/Context;

    .line 524
    .line 525
    const-string v6, "connectivity"

    .line 526
    .line 527
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 532
    .line 533
    const/4 v7, 0x5

    .line 534
    if-nez v6, :cond_11

    .line 535
    .line 536
    :catch_1
    :cond_10
    move v0, v2

    .line 537
    goto :goto_c

    .line 538
    :cond_11
    :try_start_4
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 539
    .line 540
    .line 541
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 542
    if-eqz v6, :cond_16

    .line 543
    .line 544
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-nez v8, :cond_12

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_12
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    const/16 v9, 0x9

    .line 556
    .line 557
    const/4 v10, 0x6

    .line 558
    const/4 v11, 0x4

    .line 559
    if-eqz v8, :cond_15

    .line 560
    .line 561
    if-eq v8, v3, :cond_17

    .line 562
    .line 563
    if-eq v8, v11, :cond_15

    .line 564
    .line 565
    if-eq v8, v7, :cond_15

    .line 566
    .line 567
    if-eq v8, v10, :cond_14

    .line 568
    .line 569
    if-eq v8, v9, :cond_13

    .line 570
    .line 571
    const/16 v0, 0x8

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_13
    const/4 v0, 0x7

    .line 575
    goto :goto_c

    .line 576
    :cond_14
    :pswitch_e
    move v0, v7

    .line 577
    goto :goto_c

    .line 578
    :cond_15
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    packed-switch v3, :pswitch_data_1

    .line 583
    .line 584
    .line 585
    :pswitch_f
    move v0, v10

    .line 586
    goto :goto_c

    .line 587
    :pswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 588
    .line 589
    const/16 v1, 0x1d

    .line 590
    .line 591
    if-lt v0, v1, :cond_10

    .line 592
    .line 593
    move v0, v9

    .line 594
    goto :goto_c

    .line 595
    :pswitch_11
    move v0, v11

    .line 596
    goto :goto_c

    .line 597
    :pswitch_12
    move v0, v1

    .line 598
    goto :goto_c

    .line 599
    :cond_16
    :goto_b
    move v0, v3

    .line 600
    :cond_17
    :goto_c
    :pswitch_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    .line 602
    const/16 v2, 0x1f

    .line 603
    .line 604
    if-lt v1, v2, :cond_18

    .line 605
    .line 606
    if-ne v0, v7, :cond_18

    .line 607
    .line 608
    :try_start_5
    const-string v0, "phone"

    .line 609
    .line 610
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lh1/q;

    .line 620
    .line 621
    invoke-direct {v1, v4}, Lh1/q;-><init>(Lh1/s;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v4, Lh1/s;->a:Ljava/util/concurrent/Executor;

    .line 625
    .line 626
    invoke-static {v0, v2, v1}, LB/i;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lh1/q;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1}, Lh1/p;->o(Landroid/telephony/TelephonyManager;Lh1/q;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :catch_2
    invoke-virtual {v4, v7}, Lh1/s;->c(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_18
    invoke-virtual {v4, v0}, Lh1/s;->c(I)V

    .line 638
    .line 639
    .line 640
    :goto_d
    return-void

    .line 641
    :pswitch_14
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lh1/s;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v2, Landroid/content/IntentFilter;

    .line 649
    .line 650
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, LU6/i;

    .line 659
    .line 660
    invoke-direct {v3, v1, v0}, LU6/i;-><init>(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Landroid/content/Context;

    .line 666
    .line 667
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_15
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LE1/v;

    .line 674
    .line 675
    iget-object v1, v0, LE1/v;->f:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v2, p0, LX/b;->Z:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LV6/W;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, LV6/W;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v0, LE1/v;->f:Ljava/lang/Object;

    .line 686
    .line 687
    new-instance v2, Lh1/c;

    .line 688
    .line 689
    invoke-direct {v2, v0, v1, v3}, Lh1/c;-><init>(LE1/v;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, LE1/v;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lh1/E;

    .line 695
    .line 696
    iget-object v1, v0, Lh1/E;->a:Landroid/os/Handler;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_19

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_19
    invoke-virtual {v0, v2}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 714
    .line 715
    .line 716
    :goto_e
    return-void

    .line 717
    :pswitch_16
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lg3/t;

    .line 720
    .line 721
    iget-object v1, p0, LX/b;->Z:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lh3/j;

    .line 724
    .line 725
    iget-object v2, v0, Lg3/t;->X:Lh3/j;

    .line 726
    .line 727
    iget-object v2, v2, Lh3/h;->X:Ljava/lang/Object;

    .line 728
    .line 729
    instance-of v2, v2, Lh3/a;

    .line 730
    .line 731
    if-nez v2, :cond_1a

    .line 732
    .line 733
    iget-object v0, v0, Lg3/t;->g0:LW2/r;

    .line 734
    .line 735
    invoke-virtual {v0}, LW2/r;->a()LR4/b;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0}, Lh3/j;->l(LR4/b;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1a
    invoke-virtual {v1, v3}, Lh3/h;->cancel(Z)Z

    .line 744
    .line 745
    .line 746
    :goto_f
    return-void

    .line 747
    :pswitch_17
    const-string v0, "audio"

    .line 748
    .line 749
    iget-object v1, p0, LX/b;->Y:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Landroid/content/Context;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Landroid/media/AudioManager;

    .line 758
    .line 759
    sput-object v0, Lf1/g;->a:Landroid/media/AudioManager;

    .line 760
    .line 761
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lh1/f;

    .line 764
    .line 765
    invoke-virtual {v0}, Lh1/f;->c()Z

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_18
    const-string v0, "$listenersList"

    .line 770
    .line 771
    iget-object v1, p0, LX/b;->Y:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const-string v0, "this$0"

    .line 779
    .line 780
    iget-object v2, p0, LX/b;->Z:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Ld3/e;

    .line 783
    .line 784
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_1b

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lc3/b;

    .line 802
    .line 803
    iget-object v3, v2, Ld3/e;->e:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Lc3/b;->a(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_1b
    return-void

    .line 810
    :pswitch_19
    new-instance v0, Ljava/util/HashSet;

    .line 811
    .line 812
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-object v1, p0, LX/b;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, LJ/c;

    .line 818
    .line 819
    if-eqz v1, :cond_1c

    .line 820
    .line 821
    iget-object v1, v1, LJ/c;->a:Ljava/util/LinkedHashSet;

    .line 822
    .line 823
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 824
    .line 825
    .line 826
    :cond_1c
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LH/k0;

    .line 829
    .line 830
    iget-object v0, v0, LH/k0;->k0:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LH/x0;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_1a
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 841
    .line 842
    iget-object v1, p0, LX/b;->Z:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Ld/x;

    .line 845
    .line 846
    sget v2, Ld/m;->u0:I

    .line 847
    .line 848
    new-instance v2, Ld/f;

    .line 849
    .line 850
    invoke-direct {v2, v1, v0}, Ld/f;-><init>(Ld/x;Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v0, Lp0/c;->X:Landroidx/lifecycle/v;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_1b
    const-string v0, "this$0"

    .line 860
    .line 861
    iget-object v2, p0, LX/b;->Y:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, LY2/d;

    .line 864
    .line 865
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "$token"

    .line 869
    .line 870
    iget-object v3, p0, LX/b;->Z:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, LX2/k;

    .line 873
    .line 874
    invoke-static {v0, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v2, LY2/d;->b:Lf3/s;

    .line 878
    .line 879
    invoke-virtual {v0, v3, v1}, Lf3/s;->H(LX2/k;I)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_1c
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LY/e;

    .line 886
    .line 887
    iget-object v2, v0, LY/e;->Z:LR/d;

    .line 888
    .line 889
    new-instance v3, LT/c;

    .line 890
    .line 891
    iget-object v4, p0, LX/b;->Z:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, LX/m;

    .line 894
    .line 895
    invoke-direct {v3, v0, v1, v4}, LT/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v2, v3}, LX/m;->c(LR/d;LA0/a;)Landroid/view/Surface;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-object v2, v0, LY/e;->X:LY/c;

    .line 903
    .line 904
    invoke-virtual {v2, v1}, LX/f;->g(Landroid/view/Surface;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v0, LY/e;->k0:Ljava/util/LinkedHashMap;

    .line 908
    .line 909
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_1d
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LY/e;

    .line 916
    .line 917
    iget v1, v0, LY/e;->h0:I

    .line 918
    .line 919
    add-int/2addr v1, v3

    .line 920
    iput v1, v0, LY/e;->h0:I

    .line 921
    .line 922
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 923
    .line 924
    iget-object v2, p0, LX/b;->Z:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LH/G0;

    .line 927
    .line 928
    iget-object v4, v0, LY/e;->X:LY/c;

    .line 929
    .line 930
    iget-object v5, v4, LX/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 931
    .line 932
    invoke-static {v5, v3}, LZ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v4, LX/f;->c:Ljava/lang/Thread;

    .line 936
    .line 937
    invoke-static {v3}, LZ/i;->c(Ljava/lang/Thread;)V

    .line 938
    .line 939
    .line 940
    iget-boolean v3, v2, LH/G0;->d:Z

    .line 941
    .line 942
    if-eqz v3, :cond_1d

    .line 943
    .line 944
    iget v4, v4, LY/c;->n:I

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_1d
    iget v4, v4, LY/c;->o:I

    .line 948
    .line 949
    :goto_11
    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v2, LH/G0;->b:Landroid/util/Size;

    .line 953
    .line 954
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-virtual {v1, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 963
    .line 964
    .line 965
    new-instance v4, Landroid/view/Surface;

    .line 966
    .line 967
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 968
    .line 969
    .line 970
    new-instance v5, LY/d;

    .line 971
    .line 972
    invoke-direct {v5, v0, v1, v4}, LY/d;-><init>(LY/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 973
    .line 974
    .line 975
    iget-object v6, v0, LY/e;->Z:LR/d;

    .line 976
    .line 977
    invoke-virtual {v2, v4, v6, v5}, LH/G0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LA0/a;)V

    .line 978
    .line 979
    .line 980
    if-eqz v3, :cond_1e

    .line 981
    .line 982
    iput-object v1, v0, LY/e;->l0:Landroid/graphics/SurfaceTexture;

    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_1e
    iput-object v1, v0, LY/e;->m0:Landroid/graphics/SurfaceTexture;

    .line 986
    .line 987
    iget-object v2, v0, LY/e;->g0:Landroid/os/Handler;

    .line 988
    .line 989
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 990
    .line 991
    .line 992
    :goto_12
    return-void

    .line 993
    :pswitch_1e
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX2/q;

    .line 996
    .line 997
    iget-object v1, p0, LX/b;->Z:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lh3/j;

    .line 1000
    .line 1001
    iget-object v0, v0, LX2/q;->s0:Lh3/j;

    .line 1002
    .line 1003
    iget-object v0, v0, Lh3/h;->X:Ljava/lang/Object;

    .line 1004
    .line 1005
    instance-of v0, v0, Lh3/a;

    .line 1006
    .line 1007
    if-eqz v0, :cond_1f

    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, Lh3/h;->cancel(Z)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_1f
    return-void

    .line 1013
    :pswitch_1f
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX2/f;

    .line 1016
    .line 1017
    iget-object v1, p0, LX/b;->Z:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lf3/j;

    .line 1020
    .line 1021
    iget-object v3, v0, LX2/f;->k:Ljava/lang/Object;

    .line 1022
    .line 1023
    monitor-enter v3

    .line 1024
    :try_start_6
    iget-object v0, v0, LX2/f;->j:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_20

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, LX2/c;

    .line 1041
    .line 1042
    invoke-interface {v4, v1, v2}, LX2/c;->d(Lf3/j;Z)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :catchall_2
    move-exception v0

    .line 1047
    goto :goto_14

    .line 1048
    :cond_20
    monitor-exit v3

    .line 1049
    return-void

    .line 1050
    :goto_14
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1051
    throw v0

    .line 1052
    :pswitch_20
    iget-object v0, p0, LX/b;->Z:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/m;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, p0, LX/b;->Y:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, LA0/a;

    .line 1068
    .line 1069
    new-instance v2, LH/i;

    .line 1070
    .line 1071
    invoke-direct {v2, v0}, LH/i;-><init>(LX/m;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1, v2}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_21
    iget-object v0, p0, LX/b;->Y:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LX/d;

    .line 1081
    .line 1082
    iget-object v1, p0, LX/b;->Z:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LH/G0;

    .line 1085
    .line 1086
    iget v4, v0, LX/d;->l0:I

    .line 1087
    .line 1088
    add-int/2addr v4, v3

    .line 1089
    iput v4, v0, LX/d;->l0:I

    .line 1090
    .line 1091
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 1092
    .line 1093
    iget-object v5, v0, LX/d;->X:LX/f;

    .line 1094
    .line 1095
    iget-object v6, v5, LX/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1096
    .line 1097
    invoke-static {v6, v3}, LZ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v3, v5, LX/f;->c:Ljava/lang/Thread;

    .line 1101
    .line 1102
    invoke-static {v3}, LZ/i;->c(Ljava/lang/Thread;)V

    .line 1103
    .line 1104
    .line 1105
    iget v3, v5, LX/f;->m:I

    .line 1106
    .line 1107
    invoke-direct {v4, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v1, LH/G0;->b:Landroid/util/Size;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    iget-object v5, v1, LH/G0;->b:Landroid/util/Size;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    invoke-virtual {v4, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, Landroid/view/Surface;

    .line 1126
    .line 1127
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v5, v0, LX/d;->Z:LR/d;

    .line 1131
    .line 1132
    new-instance v6, LB1/y;

    .line 1133
    .line 1134
    const/16 v7, 0x12

    .line 1135
    .line 1136
    invoke-direct {v6, v0, v7, v1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v7, v1, LH/G0;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    monitor-enter v7

    .line 1142
    :try_start_7
    iput-object v6, v1, LH/G0;->l:LB1/y;

    .line 1143
    .line 1144
    iput-object v5, v1, LH/G0;->m:LR/d;

    .line 1145
    .line 1146
    iget-object v8, v1, LH/G0;->k:LH/k;

    .line 1147
    .line 1148
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1149
    if-eqz v8, :cond_21

    .line 1150
    .line 1151
    new-instance v7, LH/A0;

    .line 1152
    .line 1153
    invoke-direct {v7, v6, v8, v2}, LH/A0;-><init>(LB1/y;LH/k;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5, v7}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_21
    iget-object v2, v0, LX/d;->Z:LR/d;

    .line 1160
    .line 1161
    new-instance v5, LX/c;

    .line 1162
    .line 1163
    invoke-direct {v5, v0, v1, v4, v3}, LX/c;-><init>(LX/d;LH/G0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v3, v2, v5}, LH/G0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LA0/a;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v0, LX/d;->g0:Landroid/os/Handler;

    .line 1170
    .line 1171
    invoke-virtual {v4, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :catchall_3
    move-exception v0

    .line 1176
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1177
    throw v0

    .line 1178
    :pswitch_22
    iget-object v1, p0, LX/b;->Y:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, LX/d;

    .line 1181
    .line 1182
    iget-object v2, v1, LX/d;->Z:LR/d;

    .line 1183
    .line 1184
    new-instance v3, LT/c;

    .line 1185
    .line 1186
    iget-object v4, p0, LX/b;->Z:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v4, LX/m;

    .line 1189
    .line 1190
    invoke-direct {v3, v1, v0, v4}, LT/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v2, v3}, LX/m;->c(LR/d;LA0/a;)Landroid/view/Surface;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iget-object v2, v1, LX/d;->X:LX/f;

    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, LX/f;->g(Landroid/view/Surface;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v1, LX/d;->k0:Ljava/util/LinkedHashMap;

    .line 1203
    .line 1204
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    nop

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
