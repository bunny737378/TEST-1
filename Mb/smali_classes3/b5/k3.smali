.class public Lb5/k3;
.super Lb5/o;
.source "source.java"


# direct methods
.method public constructor <init>(La5/h;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lb5/o;-><init>(La5/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 4
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object v2

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v6, v3, :cond_3

    .line 16
    aget-object v10, v2, v6

    .line 18
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    move-result-object v11

    .line 22
    array-length v12, v11

    .line 23
    if-nez v12, :cond_0

    .line 25
    move-object v9, v10

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v12, v11

    .line 28
    const-class v13, Ljava/lang/String;

    .line 30
    if-ne v12, v1, :cond_1

    .line 32
    aget-object v12, v11, v5

    .line 34
    if-ne v12, v13, :cond_1

    .line 36
    move-object v8, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    array-length v12, v11

    .line 39
    if-ne v12, v0, :cond_2

    .line 41
    aget-object v12, v11, v5

    .line 43
    if-ne v12, v13, :cond_2

    .line 45
    aget-object v11, v11, v1

    .line 47
    const-class v12, Ljava/lang/Throwable;

    .line 49
    if-ne v11, v12, :cond_2

    .line 51
    move-object v7, v10

    .line 52
    :cond_2
    :goto_1
    add-int/2addr v6, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v7, :cond_4

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    aput-object p1, v0, v5

    .line 60
    aput-object p2, v0, v1

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    return-object v0

    .line 69
    :cond_4
    if-eqz v8, :cond_5

    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 73
    aput-object p1, v0, v5

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 81
    return-object v0

    .line 82
    :cond_5
    if-eqz v9, :cond_6

    .line 84
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Throwable;

    .line 90
    return-object v0

    .line 91
    :cond_6
    return-object v4
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method public d(La5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, La5/a;->f:La5/b;

    .line 9
    invoke-interface {v3}, La5/b;->t0()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x8

    .line 16
    if-ne v4, v6, :cond_0

    .line 18
    invoke-interface {v3}, La5/b;->d0()V

    .line 21
    return-object v5

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, La5/a;->t()I

    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v8, "syntax error"

    .line 29
    if-ne v4, v7, :cond_1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, La5/a;->D0(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v3}, La5/b;->t0()I

    .line 39
    move-result v4

    .line 40
    const/16 v7, 0xc

    .line 42
    if-ne v4, v7, :cond_17

    .line 44
    :goto_0
    const-class v4, Ljava/lang/Throwable;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    instance-of v7, v2, Ljava/lang/Class;

    .line 50
    if-eqz v7, :cond_2

    .line 52
    check-cast v2, Ljava/lang/Class;

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v5

    .line 62
    :goto_1
    move-object v7, v5

    .line 63
    move-object v9, v7

    .line 64
    move-object v10, v9

    .line 65
    move-object v11, v10

    .line 66
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, La5/a;->u()La5/i;

    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v3, v12}, La5/b;->h0(La5/i;)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    const/16 v13, 0xd

    .line 76
    const/16 v14, 0x10

    .line 78
    if-nez v12, :cond_5

    .line 80
    invoke-interface {v3}, La5/b;->t0()I

    .line 83
    move-result v15

    .line 84
    if-ne v15, v13, :cond_4

    .line 86
    invoke-interface {v3, v14}, La5/b;->f0(I)V

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_4
    invoke-interface {v3}, La5/b;->t0()I

    .line 94
    move-result v15

    .line 95
    if-ne v15, v14, :cond_5

    .line 97
    sget-object v15, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 99
    invoke-interface {v3, v15}, La5/b;->o(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v15, 0x4

    .line 107
    invoke-interface {v3, v15}, La5/b;->r(I)V

    .line 110
    sget-object v13, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 112
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 118
    invoke-interface {v3}, La5/b;->t0()I

    .line 121
    move-result v2

    .line 122
    if-ne v2, v15, :cond_6

    .line 124
    invoke-interface {v3}, La5/b;->o0()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual/range {p1 .. p1}, La5/a;->l()La5/h;

    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v3}, La5/b;->s()I

    .line 135
    move-result v13

    .line 136
    invoke-virtual {v12, v2, v4, v13}, La5/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3, v14}, La5/b;->f0(I)V

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 146
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_7
    const-string v13, "message"

    .line 152
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_a

    .line 158
    invoke-interface {v3}, La5/b;->t0()I

    .line 161
    move-result v10

    .line 162
    if-ne v10, v6, :cond_8

    .line 164
    move-object v10, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-interface {v3}, La5/b;->t0()I

    .line 169
    move-result v10

    .line 170
    if-ne v10, v15, :cond_9

    .line 172
    invoke-interface {v3}, La5/b;->o0()Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    :goto_3
    invoke-interface {v3}, La5/b;->d0()V

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 182
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_a
    const-string v13, "cause"

    .line 188
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_b

    .line 194
    invoke-virtual {v1, v0, v5, v13}, Lb5/k3;->d(La5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Throwable;

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    const-string v13, "stackTrace"

    .line 203
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_c

    .line 209
    const-class v11, [Ljava/lang/StackTraceElement;

    .line 211
    invoke-virtual {v0, v11}, La5/a;->j0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    if-nez v7, :cond_d

    .line 220
    new-instance v7, Ljava/util/HashMap;

    .line 222
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 225
    :cond_d
    invoke-virtual/range {p1 .. p1}, La5/a;->x()Ljava/lang/Object;

    .line 228
    move-result-object v13

    .line 229
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_4
    invoke-interface {v3}, La5/b;->t0()I

    .line 235
    move-result v12

    .line 236
    const/16 v13, 0xd

    .line 238
    if-ne v12, v13, :cond_3

    .line 240
    invoke-interface {v3, v14}, La5/b;->f0(I)V

    .line 243
    :goto_5
    if-nez v2, :cond_e

    .line 245
    new-instance v3, Ljava/lang/Exception;

    .line 247
    invoke-direct {v3, v10, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_16

    .line 257
    :try_start_0
    invoke-direct {v1, v10, v9, v2}, Lb5/k3;->s(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_f

    .line 263
    new-instance v3, Ljava/lang/Exception;

    .line 265
    invoke-direct {v3, v10, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_6

    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto :goto_9

    .line 271
    :cond_f
    :goto_6
    if-eqz v11, :cond_10

    .line 273
    invoke-virtual {v3, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 276
    :cond_10
    if-eqz v7, :cond_15

    .line 278
    if-eqz v2, :cond_12

    .line 280
    iget-object v4, v1, Lb5/o;->c:Ljava/lang/Class;

    .line 282
    if-ne v2, v4, :cond_11

    .line 284
    move-object v5, v1

    .line 285
    goto :goto_7

    .line 286
    :cond_11
    invoke-virtual/range {p1 .. p1}, La5/a;->l()La5/h;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v2}, La5/h;->p(Ljava/lang/reflect/Type;)Lb5/b2;

    .line 293
    move-result-object v2

    .line 294
    instance-of v4, v2, Lb5/o;

    .line 296
    if-eqz v4, :cond_12

    .line 298
    move-object v5, v2

    .line 299
    check-cast v5, Lb5/o;

    .line 301
    :cond_12
    :goto_7
    if-eqz v5, :cond_15

    .line 303
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v2

    .line 311
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_15

    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/String;

    .line 329
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v5, v6}, Lb5/o;->j(Ljava/lang/String;)Lb5/l;

    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_13

    .line 339
    iget-object v7, v6, Lb5/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 341
    iget-object v8, v7, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    .line 343
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_14

    .line 349
    iget-object v7, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/reflect/Type;

    .line 351
    invoke-virtual/range {p1 .. p1}, La5/a;->l()La5/h;

    .line 354
    move-result-object v8

    .line 355
    invoke-static {v4, v7, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;La5/h;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    :cond_14
    invoke-virtual {v6, v3, v4}, Lb5/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    goto :goto_8

    .line 363
    :cond_15
    return-object v3

    .line 364
    :goto_9
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 366
    const-string v3, "create instance error"

    .line 368
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    throw v2

    .line 372
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v4, "type not match, not Throwable. "

    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_17
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 401
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0
.end method
