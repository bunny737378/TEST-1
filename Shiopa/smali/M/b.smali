.class public final LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS3/c;I)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LM/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/b;->a:I

    iput-object p1, p0, LM/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LM/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/imagepipeline/producers/N;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LM/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/imagepipeline/producers/N;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/N;->g:LD1/b;

    .line 11
    .line 12
    iget v3, v1, Lcom/facebook/imagepipeline/producers/N;->h:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v1, Lcom/facebook/imagepipeline/producers/N;->g:LD1/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v1, Lcom/facebook/imagepipeline/producers/N;->i:Z

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    invoke-static {v2}, LD1/b;->B(LD1/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, LM/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/imagepipeline/producers/N;

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/N;->m(Lcom/facebook/imagepipeline/producers/N;LD1/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LD1/b;->r(LD1/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v2}, LD1/b;->r(LD1/b;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, LM/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/facebook/imagepipeline/producers/N;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_2
    iput-boolean v4, v1, Lcom/facebook/imagepipeline/producers/N;->j:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/N;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/N;->k:Lcom/facebook/imagepipeline/producers/M;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/M;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v2, LM/b;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, LM/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    throw v0

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x0

    .line 11
    iget v9, v1, LM/b;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LS3/c;

    .line 19
    .line 20
    iget-object v0, v0, LS3/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v2, "%s: worker finished; %d workers left"

    .line 24
    .line 25
    const-class v3, Lx1/b;

    .line 26
    .line 27
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lx1/b;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v4, Lx1/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v5, v4, Lx1/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    sget v0, Lx1/b;->q:I

    .line 51
    .line 52
    const-string v0, "%s: Worker has nothing to run"

    .line 53
    .line 54
    invoke-static {v0, v3, v5}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v4, Lx1/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v6, v4, Lx1/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lx1/b;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget v4, Lx1/b;->q:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v2, v5, v0}, LA1/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :goto_2
    iget-object v5, v4, Lx1/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, v4, Lx1/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Lx1/b;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    sget v6, Lx1/b;->q:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v4, v4, Lx1/b;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v2, v4, v5}, LA1/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    throw v0

    .line 115
    :pswitch_1
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Lv0/l;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v9, v1, LM/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lu4/N;

    .line 124
    .line 125
    iget-object v10, v9, Lu4/N;->r:Lh0/B;

    .line 126
    .line 127
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v9}, Lu4/N;->m()LB4/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v0, LB4/f;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v0, v0, LB4/f;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, v9, Lu4/N;->e:Lh0/B;

    .line 155
    .line 156
    iget v4, v9, Lu4/N;->m:F

    .line 157
    .line 158
    mul-float/2addr v4, v0

    .line 159
    invoke-virtual {v3, v4}, Lh0/B;->h0(F)V

    .line 160
    .line 161
    .line 162
    iget v0, v9, Lu4/N;->m:F

    .line 163
    .line 164
    mul-float/2addr v0, v2

    .line 165
    invoke-virtual {v10, v0}, Lh0/B;->h0(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v9, Lu4/N;->e:Lh0/B;

    .line 169
    .line 170
    invoke-virtual {v0}, Lh0/B;->F()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iget-wide v4, v9, Lu4/N;->w:J

    .line 175
    .line 176
    sub-long/2addr v2, v4

    .line 177
    long-to-double v2, v2

    .line 178
    div-double/2addr v2, v11

    .line 179
    iget-wide v4, v9, Lu4/N;->u:D

    .line 180
    .line 181
    cmpl-double v0, v2, v4

    .line 182
    .line 183
    if-gez v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v10}, Lh0/B;->M()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v7, :cond_3

    .line 190
    .line 191
    iget-object v0, v9, Lu4/N;->e:Lh0/B;

    .line 192
    .line 193
    invoke-virtual {v0}, Lh0/B;->L()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v9}, Lu4/N;->i()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_4
    iget-object v7, v9, Lu4/N;->n:Lh0/B;

    .line 205
    .line 206
    if-nez v7, :cond_5

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_5
    iget-object v10, v9, Lu4/N;->e:Lh0/B;

    .line 211
    .line 212
    invoke-virtual {v10}, Lh0/B;->L()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_6

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_6
    :try_start_2
    iget-object v10, v9, Lu4/N;->e:Lh0/B;

    .line 221
    .line 222
    invoke-virtual {v10}, Lh0/B;->K()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    cmp-long v10, v13, v5

    .line 227
    .line 228
    if-lez v10, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_0
    :cond_7
    move-wide v13, v5

    .line 232
    :goto_4
    cmp-long v5, v13, v5

    .line 233
    .line 234
    if-gtz v5, :cond_8

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_8
    iget-object v5, v9, Lu4/N;->e:Lh0/B;

    .line 239
    .line 240
    invoke-virtual {v5}, Lh0/B;->F()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    sub-long/2addr v13, v5

    .line 245
    long-to-double v5, v13

    .line 246
    div-double/2addr v5, v11

    .line 247
    iget-wide v10, v9, Lu4/N;->u:D

    .line 248
    .line 249
    cmpl-double v10, v5, v10

    .line 250
    .line 251
    if-gtz v10, :cond_e

    .line 252
    .line 253
    invoke-virtual {v7}, Lh0/B;->M()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const/4 v11, 0x3

    .line 258
    if-eq v10, v11, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 262
    .line 263
    cmpg-double v10, v5, v10

    .line 264
    .line 265
    if-gez v10, :cond_a

    .line 266
    .line 267
    iget-object v0, v9, Lu4/N;->s:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9, v8}, Lu4/N;->e(Z)V

    .line 270
    .line 271
    .line 272
    const-string v2, "mixingfailed"

    .line 273
    .line 274
    invoke-static {v2, v0}, Lu4/N;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    iget-object v10, v9, Lu4/N;->e:Lh0/B;

    .line 279
    .line 280
    iput-object v10, v9, Lu4/N;->r:Lh0/B;

    .line 281
    .line 282
    iput-object v4, v9, Lu4/N;->n:Lh0/B;

    .line 283
    .line 284
    iput-object v7, v9, Lu4/N;->e:Lh0/B;

    .line 285
    .line 286
    iget-object v10, v9, Lu4/N;->o:Lu0/p;

    .line 287
    .line 288
    if-nez v10, :cond_b

    .line 289
    .line 290
    iget-object v10, v9, Lu4/N;->d:Lu0/p;

    .line 291
    .line 292
    :cond_b
    iput-object v10, v9, Lu4/N;->d:Lu0/p;

    .line 293
    .line 294
    iput-object v4, v9, Lu4/N;->o:Lu0/p;

    .line 295
    .line 296
    iget-object v4, v9, Lu4/N;->p:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v4, v9, Lu4/N;->j:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v4, v9, Lu4/N;->q:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v4, v9, Lu4/N;->k:Ljava/lang/String;

    .line 303
    .line 304
    iput-boolean v8, v9, Lu4/N;->i:Z

    .line 305
    .line 306
    iput-boolean v8, v9, Lu4/N;->g:Z

    .line 307
    .line 308
    iput-boolean v0, v9, Lu4/N;->f:Z

    .line 309
    .line 310
    iput-wide v2, v9, Lu4/N;->h:J

    .line 311
    .line 312
    iget-wide v2, v9, Lu4/N;->u:D

    .line 313
    .line 314
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 315
    .line 316
    cmpg-double v4, v5, v10

    .line 317
    .line 318
    if-gez v4, :cond_c

    .line 319
    .line 320
    move-wide v5, v10

    .line 321
    :cond_c
    cmpl-double v4, v2, v5

    .line 322
    .line 323
    if-lez v4, :cond_d

    .line 324
    .line 325
    move-wide v2, v5

    .line 326
    :cond_d
    iput-wide v2, v9, Lu4/N;->u:D

    .line 327
    .line 328
    invoke-virtual {v7}, Lh0/B;->F()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    iput-wide v2, v9, Lu4/N;->w:J

    .line 333
    .line 334
    iget-object v2, v9, Lu4/N;->s:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v2, v9, Lu4/N;->t:Ljava/lang/String;

    .line 337
    .line 338
    const-string v2, ""

    .line 339
    .line 340
    iput-object v2, v9, Lu4/N;->s:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v7, v2}, Lh0/B;->h0(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, Lh0/B;->c0(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, LF0/e;->n()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v9, Lu4/N;->c:Landroidx/media3/ui/PlayerView;

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroidx/media3/ui/PlayerView;->setPlayer(La0/N;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "mixing"

    .line 358
    .line 359
    iget-object v2, v9, Lu4/N;->t:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0, v2}, Lu4/N;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_5
    iget-object v0, v9, Lu4/N;->n:Lh0/B;

    .line 365
    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    iget-object v0, v9, Lu4/N;->r:Lh0/B;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    :cond_f
    iget-object v0, v9, Lu4/N;->x:Landroid/os/Handler;

    .line 373
    .line 374
    const-wide/16 v2, 0x28

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    .line 378
    .line 379
    :cond_10
    return-void

    .line 380
    :pswitch_3
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 383
    .line 384
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Lj/i;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0}, Lj/i;->k()Z

    .line 393
    .line 394
    .line 395
    :cond_11
    return-void

    .line 396
    :pswitch_4
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lj/T;

    .line 399
    .line 400
    iput-object v4, v0, Lj/T;->v:LM/b;

    .line 401
    .line 402
    invoke-virtual {v0}, Lj/T;->drawableStateChanged()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_5
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/google/android/gms/common/api/internal/N;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/N;->h:Lcom/google/android/gms/common/api/internal/F;

    .line 411
    .line 412
    new-instance v2, LH2/a;

    .line 413
    .line 414
    invoke-direct {v2, v7}, LH2/a;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/F;->c(LH2/a;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_6
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LS3/c;

    .line 424
    .line 425
    iget-object v0, v0, LS3/c;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/gms/common/api/internal/D;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/api/g;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, " disconnecting because it was signed out."

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_7
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/google/android/gms/common/api/internal/D;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/D;->e()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_8
    invoke-direct/range {p0 .. p0}, LM/b;->a()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 464
    .line 465
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/l;->setScrollState(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/viewpager/widget/l;->populate()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_a
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroidx/lifecycle/x;

    .line 475
    .line 476
    iget-object v4, v0, Landroidx/lifecycle/x;->a:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v4

    .line 479
    :try_start_3
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroidx/lifecycle/x;

    .line 482
    .line 483
    iget-object v0, v0, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v2, v1, LM/b;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Landroidx/lifecycle/x;

    .line 488
    .line 489
    sget-object v3, Landroidx/lifecycle/x;->k:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v3, v2, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 494
    iget-object v2, v1, LM/b;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Landroidx/lifecycle/x;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Landroidx/lifecycle/x;->h(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 504
    throw v0

    .line 505
    :pswitch_b
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroidx/core/widget/h;

    .line 508
    .line 509
    iget-boolean v4, v0, Landroidx/core/widget/h;->x:Z

    .line 510
    .line 511
    if-nez v4, :cond_12

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_12
    iget-boolean v4, v0, Landroidx/core/widget/h;->v:Z

    .line 516
    .line 517
    iget-object v7, v0, Landroidx/core/widget/h;->a:Landroidx/core/widget/a;

    .line 518
    .line 519
    if-eqz v4, :cond_13

    .line 520
    .line 521
    iput-boolean v8, v0, Landroidx/core/widget/h;->v:Z

    .line 522
    .line 523
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    iput-wide v9, v7, Landroidx/core/widget/a;->e:J

    .line 528
    .line 529
    iput-wide v2, v7, Landroidx/core/widget/a;->g:J

    .line 530
    .line 531
    iput-wide v9, v7, Landroidx/core/widget/a;->f:J

    .line 532
    .line 533
    const/high16 v2, 0x3f000000    # 0.5f

    .line 534
    .line 535
    iput v2, v7, Landroidx/core/widget/a;->h:F

    .line 536
    .line 537
    :cond_13
    iget-wide v2, v7, Landroidx/core/widget/a;->g:J

    .line 538
    .line 539
    cmp-long v2, v2, v5

    .line 540
    .line 541
    if-lez v2, :cond_14

    .line 542
    .line 543
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    iget-wide v9, v7, Landroidx/core/widget/a;->g:J

    .line 548
    .line 549
    iget v4, v7, Landroidx/core/widget/a;->i:I

    .line 550
    .line 551
    int-to-long v11, v4

    .line 552
    add-long/2addr v9, v11

    .line 553
    cmp-long v2, v2, v9

    .line 554
    .line 555
    if-lez v2, :cond_14

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_14
    invoke-virtual {v0}, Landroidx/core/widget/h;->e()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_15

    .line 563
    .line 564
    :goto_6
    iput-boolean v8, v0, Landroidx/core/widget/h;->x:Z

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_15
    iget-boolean v2, v0, Landroidx/core/widget/h;->w:Z

    .line 568
    .line 569
    iget-object v3, v0, Landroidx/core/widget/h;->c:Landroid/widget/ListView;

    .line 570
    .line 571
    if-eqz v2, :cond_16

    .line 572
    .line 573
    iput-boolean v8, v0, Landroidx/core/widget/h;->w:Z

    .line 574
    .line 575
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v11

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/4 v13, 0x3

    .line 583
    const/4 v14, 0x0

    .line 584
    move-wide v9, v11

    .line 585
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 593
    .line 594
    .line 595
    :cond_16
    iget-wide v8, v7, Landroidx/core/widget/a;->f:J

    .line 596
    .line 597
    cmp-long v2, v8, v5

    .line 598
    .line 599
    if-eqz v2, :cond_17

    .line 600
    .line 601
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    invoke-virtual {v7, v4, v5}, Landroidx/core/widget/a;->a(J)F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/high16 v6, -0x3f800000    # -4.0f

    .line 610
    .line 611
    mul-float/2addr v6, v2

    .line 612
    mul-float/2addr v6, v2

    .line 613
    const/high16 v8, 0x40800000    # 4.0f

    .line 614
    .line 615
    mul-float/2addr v2, v8

    .line 616
    add-float/2addr v2, v6

    .line 617
    iget-wide v8, v7, Landroidx/core/widget/a;->f:J

    .line 618
    .line 619
    sub-long v8, v4, v8

    .line 620
    .line 621
    iput-wide v4, v7, Landroidx/core/widget/a;->f:J

    .line 622
    .line 623
    long-to-float v4, v8

    .line 624
    mul-float/2addr v4, v2

    .line 625
    iget v2, v7, Landroidx/core/widget/a;->d:F

    .line 626
    .line 627
    mul-float/2addr v4, v2

    .line 628
    float-to-int v2, v4

    .line 629
    iget-object v0, v0, Landroidx/core/widget/h;->z:Lj/T;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    :goto_7
    return-void

    .line 640
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 641
    .line 642
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 643
    .line 644
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :pswitch_c
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, La2/a;

    .line 651
    .line 652
    iget-object v2, v0, La2/a;->x:LM/b;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_d
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v2, v0

    .line 664
    check-cast v2, LV1/c;

    .line 665
    .line 666
    monitor-enter v2

    .line 667
    :try_start_5
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LV1/c;

    .line 670
    .line 671
    iput-boolean v8, v0, LV1/c;->c:Z

    .line 672
    .line 673
    iget-object v3, v0, LV1/c;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 674
    .line 675
    invoke-interface {v3}, LG1/a;->now()J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    iget-wide v5, v0, LV1/c;->d:J

    .line 680
    .line 681
    sub-long/2addr v3, v5

    .line 682
    const-wide/16 v5, 0x7d0

    .line 683
    .line 684
    cmp-long v0, v3, v5

    .line 685
    .line 686
    if-lez v0, :cond_18

    .line 687
    .line 688
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LV1/c;

    .line 691
    .line 692
    iget-object v0, v0, LV1/c;->e:LW1/a;

    .line 693
    .line 694
    invoke-virtual {v0}, LW1/a;->clear()V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_18
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LV1/c;

    .line 701
    .line 702
    invoke-virtual {v0}, LV1/c;->a()V

    .line 703
    .line 704
    .line 705
    :goto_8
    monitor-exit v2

    .line 706
    return-void

    .line 707
    :catchall_2
    move-exception v0

    .line 708
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 709
    throw v0

    .line 710
    :pswitch_e
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-static {v7, v0}, LQ/z;->e(ILjava/util/ArrayList;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_f
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LQ/p;

    .line 721
    .line 722
    invoke-virtual {v0}, LQ/p;->G()Z

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_10
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LH2/h;

    .line 729
    .line 730
    iget-object v2, v0, LH2/h;->b0:Landroid/app/Dialog;

    .line 731
    .line 732
    if-eqz v2, :cond_19

    .line 733
    .line 734
    invoke-virtual {v0, v2}, LH2/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 735
    .line 736
    .line 737
    :cond_19
    return-void

    .line 738
    :pswitch_11
    iget-object v2, v1, LM/b;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LO1/b;

    .line 741
    .line 742
    iget-object v2, v2, LO1/b;->b:Ljava/lang/Object;

    .line 743
    .line 744
    monitor-enter v2

    .line 745
    :try_start_6
    iget-object v3, v1, LM/b;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LO1/b;

    .line 748
    .line 749
    iget-object v4, v3, LO1/b;->e:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Ljava/util/ArrayList;

    .line 752
    .line 753
    iget-object v5, v3, LO1/b;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v5, Ljava/util/ArrayList;

    .line 756
    .line 757
    iput-object v5, v3, LO1/b;->e:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v4, v3, LO1/b;->d:Ljava/lang/Object;

    .line 760
    .line 761
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 762
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    :goto_9
    if-ge v8, v2, :cond_1a

    .line 767
    .line 768
    iget-object v3, v1, LM/b;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, LO1/b;

    .line 771
    .line 772
    iget-object v3, v3, LO1/b;->e:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, LO1/a;

    .line 781
    .line 782
    check-cast v3, LP1/c;

    .line 783
    .line 784
    invoke-virtual {v3}, LP1/c;->l()V

    .line 785
    .line 786
    .line 787
    add-int/2addr v8, v0

    .line 788
    goto :goto_9

    .line 789
    :cond_1a
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LO1/b;

    .line 792
    .line 793
    iget-object v0, v0, LO1/b;->e:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :catchall_3
    move-exception v0

    .line 802
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 803
    throw v0

    .line 804
    :pswitch_12
    iget-object v0, v1, LM/b;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LM/c;

    .line 807
    .line 808
    invoke-virtual {v0, v8}, LM/c;->n(I)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
