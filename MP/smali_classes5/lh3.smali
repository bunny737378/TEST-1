.class public final Llh3;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public r:Lgq2;

.field public s:B

.field public synthetic t:Lvn5;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lfh3;

.field public final synthetic w:Luc;


# direct methods
.method public constructor <init>(Lfh3;Luc;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh3;->v:Lfh3;

    .line 2
    .line 3
    iput-object p2, p0, Llh3;->w:Luc;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvn5;

    .line 2
    .line 3
    check-cast p3, Lge1;

    .line 4
    .line 5
    new-instance v0, Llh3;

    .line 6
    .line 7
    iget-object v1, p0, Llh3;->v:Lfh3;

    .line 8
    .line 9
    iget-object p0, p0, Llh3;->w:Luc;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Llh3;-><init>(Lfh3;Luc;Lge1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llh3;->t:Lvn5;

    .line 15
    .line 16
    iput-object p2, v0, Llh3;->u:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llh3;->v:Lfh3;

    .line 4
    .line 5
    iget-object v2, v1, Lfh3;->i:Lir9;

    .line 6
    .line 7
    iget-object v3, v0, Llh3;->t:Lvn5;

    .line 8
    .line 9
    iget-object v4, v0, Llh3;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-byte v5, v0, Llh3;->s:B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v7, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    iget-object v4, v0, Llh3;->r:Lgq2;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lej3;

    .line 49
    .line 50
    invoke-direct {v5}, Lej3;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v10, v3, Lvn5;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lej3;

    .line 56
    .line 57
    iget-object v11, v10, Lej3;->e:Ljd7;

    .line 58
    .line 59
    iput-object v11, v5, Lej3;->e:Ljd7;

    .line 60
    .line 61
    invoke-virtual {v5, v10}, Lej3;->e(Lej3;)V

    .line 62
    .line 63
    .line 64
    const-class v10, Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Lf95;->a:Lf95;

    .line 69
    .line 70
    iput-object v4, v5, Lej3;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v10}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :try_start_0
    invoke-static {v10}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 77
    .line 78
    .line 79
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-object v10, v8

    .line 82
    :goto_0
    new-instance v11, Lw08;

    .line 83
    .line 84
    invoke-direct {v11, v4, v10}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v11}, Lej3;->b(Lw08;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    instance-of v11, v4, Lif5;

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iput-object v4, v5, Lej3;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lej3;->b(Lw08;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iput-object v4, v5, Lej3;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v10}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :try_start_1
    invoke-static {v10}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 108
    .line 109
    .line 110
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-object v10, v8

    .line 113
    :goto_1
    new-instance v11, Lw08;

    .line 114
    .line 115
    invoke-direct {v11, v4, v10}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v11}, Lej3;->b(Lw08;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v4, Lt0c;->b:Lsl1;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lir9;->B(Lsl1;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lgq2;

    .line 127
    .line 128
    iget-object v4, v5, Lej3;->a:Lo28;

    .line 129
    .line 130
    invoke-virtual {v4}, Lo28;->b()Ls58;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, v5, Lej3;->b:Loi3;

    .line 135
    .line 136
    new-instance v13, Ll93;

    .line 137
    .line 138
    iget-object v4, v5, Lej3;->c:Li93;

    .line 139
    .line 140
    iget-object v4, v4, Lfa9;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/util/Map;

    .line 143
    .line 144
    invoke-direct {v13, v4, v7}, Lh87;-><init>(Ljava/util/Map;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v5, Lej3;->d:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v14, v4, Lif5;

    .line 150
    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    check-cast v4, Lif5;

    .line 154
    .line 155
    move-object v14, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v14, v8

    .line 158
    :goto_3
    if-eqz v14, :cond_d

    .line 159
    .line 160
    iget-object v15, v5, Lej3;->e:Ljd7;

    .line 161
    .line 162
    iget-object v4, v5, Lej3;->f:Lq91;

    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    invoke-direct/range {v10 .. v16}, Lgq2;-><init>(Ls58;Loi3;Ll93;Lif5;Ljd7;Lq91;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lrh3;->b:Lvy;

    .line 170
    .line 171
    iget-object v11, v1, Lfh3;->j:Ljh3;

    .line 172
    .line 173
    invoke-virtual {v4, v5, v11}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lh87;->names()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move-object v12, v11

    .line 202
    check-cast v12, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v13, Lhi3;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    iget-object v4, v10, Lgq2;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v11, v0, Llh3;->w:Luc;

    .line 235
    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Loh3;

    .line 243
    .line 244
    iget-object v11, v11, Luc;->f:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_8

    .line 251
    .line 252
    const-string v0, "Engine doesn\'t support "

    .line 253
    .line 254
    invoke-static {v5, v0}, Lsn7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v8

    .line 258
    :cond_9
    iput-object v3, v0, Llh3;->t:Lvn5;

    .line 259
    .line 260
    iput-object v8, v0, Llh3;->u:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v10, v0, Llh3;->r:Lgq2;

    .line 263
    .line 264
    iput-byte v7, v0, Llh3;->s:B

    .line 265
    .line 266
    invoke-virtual {v11, v10, v0}, Lnh3;->k(Lgq2;Lie1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eq v4, v9, :cond_a

    .line 271
    .line 272
    :goto_5
    check-cast v4, Lsj3;

    .line 273
    .line 274
    new-instance v5, Lhh3;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v1}, Lhh3;-><init>(Lfh3;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lgv1;

    .line 286
    .line 287
    invoke-direct {v7, v5, v10}, Lgv1;-><init>(Lhh3;Lgq2;)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v5, Lhh3;->b:Ldj3;

    .line 291
    .line 292
    new-instance v7, Lhv1;

    .line 293
    .line 294
    invoke-direct {v7, v5, v4}, Lhv1;-><init>(Lhh3;Lsj3;)V

    .line 295
    .line 296
    .line 297
    iput-object v7, v5, Lhh3;->c:Lhv1;

    .line 298
    .line 299
    invoke-virtual {v5}, Lhh3;->getAttributes()Lq91;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v7, Lhh3;->e:Lvy;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lq91;->c()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lhh3;->d()Lhv1;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v7, Lt0c;->c:Lsl1;

    .line 323
    .line 324
    invoke-virtual {v2, v7}, Lir9;->B(Lsl1;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Luf1;->getCoroutineContext()Lkf1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Llu3;->e0(Lkf1;)Loy3;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v7, Lmz1;

    .line 336
    .line 337
    invoke-direct {v7, v1, v4}, Lmz1;-><init>(Lfh3;Lhv1;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v7}, Loy3;->o(Lo13;)Lm52;

    .line 341
    .line 342
    .line 343
    iput-object v8, v0, Llh3;->t:Lvn5;

    .line 344
    .line 345
    iput-object v8, v0, Llh3;->u:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v8, v0, Llh3;->r:Lgq2;

    .line 348
    .line 349
    iput-byte v6, v0, Llh3;->s:B

    .line 350
    .line 351
    invoke-virtual {v3, v0, v5}, Lvn5;->d(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v9, :cond_b

    .line 356
    .line 357
    :cond_a
    return-object v9

    .line 358
    :cond_b
    :goto_6
    sget-object v0, Lj38;->a:Lj38;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_c
    new-instance v0, Lio/ktor/http/UnsafeHeaderException;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "Header(s) "

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, " are controlled by the engine and cannot be set explicitly"

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_d
    const-string v0, "No request transformation found: "

    .line 394
    .line 395
    iget-object v1, v5, Lej3;->d:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v1, v0}, Loz5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v8
.end method
