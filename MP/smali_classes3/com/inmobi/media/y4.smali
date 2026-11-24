.class public final Lcom/inmobi/media/y4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/kc0;
.implements Lcom/inmobi/media/xb0;


# instance fields
.field public a:Z

.field public final b:Lcom/inmobi/media/g5;

.field public final c:Lh54;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/g5;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/t4;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/inmobi/media/t4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/media/t4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/g5;

    .line 15
    .line 16
    new-instance v0, Lcx8;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcx8;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lqf7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/inmobi/media/y4;->c:Lh54;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/inmobi/media/y4;)Lcom/inmobi/media/w4;
    .locals 1

    .line 368
    new-instance v0, Lcom/inmobi/media/w4;

    invoke-direct {v0, p0}, Lcom/inmobi/media/w4;-><init>(Lcom/inmobi/media/y4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/tb0;Lcom/inmobi/media/jd0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iget-object v3, v3, Lcom/inmobi/media/tb0;->b:Lcom/inmobi/media/nc0;

    .line 15
    .line 16
    instance-of v4, v3, Lcom/inmobi/media/mc0;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lcom/inmobi/media/mc0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lcom/inmobi/media/mc0;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    sget-object v4, Lye2;->a:Lye2;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v7, "networks"

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object/from16 v17, v2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_2
    if-ge v8, v4, :cond_9

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_8

    .line 63
    .line 64
    const-string v10, "nn"

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_8

    .line 86
    .line 87
    const-string v11, "activities"

    .line 88
    .line 89
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_8

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_3
    if-ge v15, v14, :cond_4

    .line 140
    .line 141
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_5

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    new-instance v5, Lcom/inmobi/media/u4;

    .line 166
    .line 167
    invoke-direct {v5, v10, v13}, Lcom/inmobi/media/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    if-nez v16, :cond_6

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    :cond_6
    move-object/from16 v2, v16

    .line 189
    .line 190
    check-cast v2, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object/from16 v17, v2

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    move-object/from16 v2, v17

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_9
    move-object/from16 v17, v2

    .line 215
    .line 216
    move-object v4, v6

    .line 217
    :goto_5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sget-object v3, Lvf1;->a:Lvf1;

    .line 222
    .line 223
    sget-object v5, Lj38;->a:Lj38;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    iget-object v0, v0, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/g5;

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v4, Lcom/inmobi/media/nm;->c:Luj2;

    .line 240
    .line 241
    new-instance v6, Lcom/inmobi/media/b5;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct {v6, v0, v2, v7}, Lcom/inmobi/media/b5;-><init>(Lcom/inmobi/media/g5;Landroid/content/Context;Lge1;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v4, v1}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eq v0, v3, :cond_a

    .line 252
    .line 253
    move-object v0, v5

    .line 254
    :cond_a
    if-ne v0, v3, :cond_10

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    iget-boolean v2, v0, Lcom/inmobi/media/y4;->a:Z

    .line 258
    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    instance-of v6, v2, Landroid/app/Application;

    .line 266
    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    move-object v7, v2

    .line 270
    check-cast v7, Landroid/app/Application;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    const/4 v7, 0x0

    .line 274
    :goto_6
    if-eqz v7, :cond_d

    .line 275
    .line 276
    iget-object v2, v0, Lcom/inmobi/media/y4;->c:Lh54;

    .line 277
    .line 278
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/inmobi/media/w4;

    .line 283
    .line 284
    invoke-virtual {v7, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    iput-boolean v2, v0, Lcom/inmobi/media/y4;->a:Z

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    new-instance v2, Lej5;

    .line 292
    .line 293
    const-string v6, "source"

    .line 294
    .line 295
    const-string v7, "act"

    .line 296
    .line 297
    invoke-direct {v2, v6, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v6, 0x9da

    .line 301
    .line 302
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Lej5;

    .line 307
    .line 308
    const-string v8, "errorCode"

    .line 309
    .line 310
    invoke-direct {v7, v8, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v2, v7}, [Lej5;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v6, "reason"

    .line 322
    .line 323
    const-string v7, "Application context unavailable"

    .line 324
    .line 325
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v6, "AppActivityAnalyticsFailure"

    .line 329
    .line 330
    invoke-static {v6, v2}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_7
    iget-object v0, v0, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/g5;

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v6, Lcom/inmobi/media/nm;->c:Luj2;

    .line 346
    .line 347
    new-instance v7, Lcom/inmobi/media/z4;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-direct {v7, v2, v4, v0, v8}, Lcom/inmobi/media/z4;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/inmobi/media/g5;Lge1;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v6, v1}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eq v0, v3, :cond_f

    .line 358
    .line 359
    move-object v0, v5

    .line 360
    :cond_f
    if-eq v0, v3, :cond_11

    .line 361
    .line 362
    :cond_10
    move-object v0, v5

    .line 363
    :cond_11
    :goto_8
    if-ne v0, v3, :cond_12

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_12
    return-object v5
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/tb0;Lge1;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p3, Lcom/inmobi/media/v4;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/inmobi/media/v4;

    iget p2, p1, Lcom/inmobi/media/v4;->c:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/inmobi/media/v4;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inmobi/media/v4;

    check-cast p3, Lie1;

    invoke-direct {p1, p0, p3}, Lcom/inmobi/media/v4;-><init>(Lcom/inmobi/media/y4;Lie1;)V

    :goto_0
    iget-object p2, p1, Lcom/inmobi/media/v4;->a:Ljava/lang/Object;

    .line 370
    iget p3, p1, Lcom/inmobi/media/v4;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 371
    iget-object p0, p0, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/g5;

    iput v1, p1, Lcom/inmobi/media/v4;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    sget-object p2, Lcom/inmobi/media/nm;->c:Luj2;

    .line 373
    new-instance p3, Lcom/inmobi/media/a5;

    invoke-direct {p3, p0, v0}, Lcom/inmobi/media/a5;-><init>(Lcom/inmobi/media/g5;Lge1;)V

    .line 374
    invoke-static {p3, p2, p1}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    move-result-object p2

    .line 375
    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p2, p0, :cond_3

    return-object p0

    .line 376
    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONArray;

    const-string p0, "act"

    if-nez p2, :cond_4

    .line 377
    new-instance p1, Lcom/inmobi/media/db0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/db0;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 378
    :cond_4
    new-instance p1, Lcom/inmobi/media/bb0;

    .line 379
    new-instance p3, Lcom/inmobi/media/ya0;

    invoke-direct {p3, p2}, Lcom/inmobi/media/ya0;-><init>(Lorg/json/JSONArray;)V

    .line 380
    invoke-direct {p1, p0, p3}, Lcom/inmobi/media/bb0;-><init>(Ljava/lang/String;Lcom/inmobi/media/ab0;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 367
    const-string p0, "act"

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/x4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/x4;-><init>(Lcom/inmobi/media/y4;Landroid/content/Context;Lge1;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 14
    .line 15
    .line 16
    return-void
.end method
