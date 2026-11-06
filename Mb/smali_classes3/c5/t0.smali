.class public final Lc5/t0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc5/z0;


# static fields
.field public static final a:Lc5/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/t0;

    .line 3
    invoke-direct {v0}, Lc5/t0;-><init>()V

    .line 6
    sput-object v0, Lc5/t0;->a:Lc5/t0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 20

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v8, p5

    .line 7
    iget-object v1, v7, Lc5/o0;->k:Lc5/j1;

    .line 9
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    invoke-virtual {v1, v2}, Lc5/j1;->o(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {v8, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    move v9, v1

    .line 29
    :goto_1
    iget-object v10, v7, Lc5/o0;->k:Lc5/j1;

    .line 31
    if-eqz v9, :cond_2

    .line 33
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    move-result-object v1

    .line 37
    :goto_2
    move-object v11, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    if-nez v0, :cond_3

    .line 43
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 45
    invoke-virtual {v10, v0}, Lc5/j1;->l0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 48
    return-void

    .line 49
    :cond_3
    move-object v12, v0

    .line 50
    check-cast v12, Ljava/util/List;

    .line 52
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 58
    const-string v0, "[]"

    .line 60
    invoke-virtual {v10, v0}, Lc5/j1;->d(Ljava/lang/CharSequence;)Lc5/j1;

    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v13, v7, Lc5/o0;->r:Lc5/e1;

    .line 66
    move-object/from16 v14, p3

    .line 68
    invoke-virtual {v7, v13, v0, v14, v3}, Lc5/o0;->w(Lc5/e1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 73
    invoke-virtual {v10, v1}, Lc5/j1;->o(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 76
    move-result v1

    .line 77
    const/16 v6, 0x2c

    .line 79
    const/16 v2, 0x5b

    .line 81
    if-eqz v1, :cond_9

    .line 83
    invoke-virtual {v10, v2}, Lc5/j1;->b(C)Lc5/j1;

    .line 86
    invoke-virtual/range {p1 .. p1}, Lc5/o0;->s()V

    .line 89
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v9

    .line 93
    move v12, v3

    .line 94
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v12, :cond_5

    .line 106
    invoke-virtual {v10, v6}, Lc5/j1;->b(C)Lc5/j1;

    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_c

    .line 113
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lc5/o0;->v()V

    .line 116
    if-eqz v5, :cond_7

    .line 118
    invoke-virtual {v7, v5}, Lc5/o0;->k(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 124
    invoke-virtual {v7, v5}, Lc5/o0;->D(Ljava/lang/Object;)V

    .line 127
    move v0, v6

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v7, v1}, Lc5/o0;->q(Ljava/lang/Class;)Lc5/z0;

    .line 136
    move-result-object v16

    .line 137
    new-instance v4, Lc5/e1;

    .line 139
    const/16 v17, 0x0

    .line 141
    const/16 v18, 0x0

    .line 143
    move-object v1, v4

    .line 144
    move-object v2, v13

    .line 145
    move-object/from16 v3, p2

    .line 147
    move-object v15, v4

    .line 148
    move-object/from16 v4, p3

    .line 150
    move-object/from16 v19, v5

    .line 152
    move/from16 v5, v17

    .line 154
    move v0, v6

    .line 155
    move/from16 v6, v18

    .line 157
    invoke-direct/range {v1 .. v6}, Lc5/e1;-><init>(Lc5/e1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    iput-object v15, v7, Lc5/o0;->r:Lc5/e1;

    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v1, v16

    .line 168
    move-object/from16 v2, p1

    .line 170
    move-object/from16 v3, v19

    .line 172
    move-object v5, v11

    .line 173
    move/from16 v6, p5

    .line 175
    invoke-interface/range {v1 .. v6}, Lc5/z0;->c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v0, v6

    .line 180
    iget-object v1, v7, Lc5/o0;->k:Lc5/j1;

    .line 182
    invoke-virtual {v1}, Lc5/j1;->h0()V

    .line 185
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 187
    move v6, v0

    .line 188
    move-object/from16 v0, p2

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lc5/o0;->l()V

    .line 194
    invoke-virtual/range {p1 .. p1}, Lc5/o0;->v()V

    .line 197
    const/16 v0, 0x5d

    .line 199
    invoke-virtual {v10, v0}, Lc5/j1;->b(C)Lc5/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iput-object v13, v7, Lc5/o0;->r:Lc5/e1;

    .line 204
    return-void

    .line 205
    :cond_9
    move v0, v6

    .line 206
    :try_start_1
    invoke-virtual {v10, v2}, Lc5/j1;->b(C)Lc5/j1;

    .line 209
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 212
    move-result v15

    .line 213
    move v6, v3

    .line 214
    :goto_7
    if-ge v6, v15, :cond_13

    .line 216
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    if-eqz v6, :cond_a

    .line 222
    invoke-virtual {v10, v0}, Lc5/j1;->b(C)Lc5/j1;

    .line 225
    :cond_a
    if-nez v5, :cond_b

    .line 227
    const-string v1, "null"

    .line 229
    invoke-virtual {v10, v1}, Lc5/j1;->d(Ljava/lang/CharSequence;)Lc5/j1;

    .line 232
    :goto_8
    move/from16 v16, v6

    .line 234
    :goto_9
    move/from16 v17, v9

    .line 236
    goto/16 :goto_b

    .line 238
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-result-object v1

    .line 242
    const-class v2, Ljava/lang/Integer;

    .line 244
    if-ne v1, v2, :cond_c

    .line 246
    check-cast v5, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v10, v1}, Lc5/j1;->e0(I)V

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    const-class v2, Ljava/lang/Long;

    .line 258
    if-ne v1, v2, :cond_e

    .line 260
    check-cast v5, Ljava/lang/Long;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 265
    move-result-wide v1

    .line 266
    if-eqz v9, :cond_d

    .line 268
    invoke-virtual {v10, v1, v2}, Lc5/j1;->g0(J)V

    .line 271
    const/16 v1, 0x4c

    .line 273
    invoke-virtual {v10, v1}, Lc5/j1;->write(I)V

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    invoke-virtual {v10, v1, v2}, Lc5/j1;->g0(J)V

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 283
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 285
    and-int/2addr v1, v8

    .line 286
    if-eqz v1, :cond_f

    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v7, v1}, Lc5/o0;->q(Ljava/lang/Class;)Lc5/z0;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v4

    .line 300
    move-object/from16 v2, p1

    .line 302
    move-object v3, v5

    .line 303
    move-object v5, v11

    .line 304
    move/from16 v16, v6

    .line 306
    move/from16 v6, p5

    .line 308
    invoke-interface/range {v1 .. v6}, Lc5/z0;->c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 311
    goto :goto_9

    .line 312
    :cond_f
    move/from16 v16, v6

    .line 314
    iget-boolean v1, v10, Lc5/j1;->h:Z

    .line 316
    if-nez v1, :cond_10

    .line 318
    new-instance v6, Lc5/e1;

    .line 320
    const/16 v17, 0x0

    .line 322
    const/16 v18, 0x0

    .line 324
    move-object v1, v6

    .line 325
    move-object v2, v13

    .line 326
    move-object/from16 v3, p2

    .line 328
    move-object/from16 v4, p3

    .line 330
    move-object v0, v5

    .line 331
    move/from16 v5, v17

    .line 333
    move/from16 v17, v9

    .line 335
    move-object v9, v6

    .line 336
    move/from16 v6, v18

    .line 338
    invoke-direct/range {v1 .. v6}, Lc5/e1;-><init>(Lc5/e1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 341
    iput-object v9, v7, Lc5/o0;->r:Lc5/e1;

    .line 343
    goto :goto_a

    .line 344
    :cond_10
    move-object v0, v5

    .line 345
    move/from16 v17, v9

    .line 347
    :goto_a
    invoke-virtual {v7, v0}, Lc5/o0;->k(Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_11

    .line 353
    invoke-virtual {v7, v0}, Lc5/o0;->D(Ljava/lang/Object;)V

    .line 356
    goto :goto_b

    .line 357
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v7, v1}, Lc5/o0;->q(Ljava/lang/Class;)Lc5/z0;

    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 367
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 369
    and-int/2addr v2, v8

    .line 370
    if-eqz v2, :cond_12

    .line 372
    instance-of v2, v1, Lc5/p0;

    .line 374
    if-eqz v2, :cond_12

    .line 376
    check-cast v1, Lc5/p0;

    .line 378
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v2, p1

    .line 384
    move-object v3, v0

    .line 385
    move-object v5, v11

    .line 386
    move/from16 v6, p5

    .line 388
    invoke-virtual/range {v1 .. v6}, Lc5/p0;->x(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 391
    goto :goto_b

    .line 392
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v4

    .line 396
    move-object/from16 v2, p1

    .line 398
    move-object v3, v0

    .line 399
    move-object v5, v11

    .line 400
    move/from16 v6, p5

    .line 402
    invoke-interface/range {v1 .. v6}, Lc5/z0;->c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 405
    :goto_b
    add-int/lit8 v6, v16, 0x1

    .line 407
    move/from16 v9, v17

    .line 409
    const/16 v0, 0x2c

    .line 411
    goto/16 :goto_7

    .line 413
    :cond_13
    const/16 v0, 0x5d

    .line 415
    invoke-virtual {v10, v0}, Lc5/j1;->b(C)Lc5/j1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    iput-object v13, v7, Lc5/o0;->r:Lc5/e1;

    .line 420
    return-void

    .line 421
    :goto_c
    iput-object v13, v7, Lc5/o0;->r:Lc5/e1;

    .line 423
    throw v0
.end method
