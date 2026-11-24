.class public final Lcom/inmobi/media/e2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/g2;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/g2;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g2;Lcom/inmobi/media/core/config/models/AdConfig;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e2;->f:Lcom/inmobi/media/g2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/e2;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/e2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/e2;->f:Lcom/inmobi/media/g2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/e2;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/e2;-><init>(Lcom/inmobi/media/g2;Lcom/inmobi/media/core/config/models/AdConfig;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/e2;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/e2;->f:Lcom/inmobi/media/g2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/e2;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/e2;-><init>(Lcom/inmobi/media/g2;Lcom/inmobi/media/core/config/models/AdConfig;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/e2;->e:I

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/inmobi/media/e2;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/inmobi/media/e2;->c:Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/inmobi/media/e2;->b:Lcom/inmobi/media/g2;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/inmobi/media/e2;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/inmobi/media/k2;->a:Lh54;

    .line 49
    .line 50
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/inmobi/media/n2;

    .line 55
    .line 56
    iput v5, v0, Lcom/inmobi/media/e2;->e:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/inmobi/media/n2;->a(Lie1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eq v1, v6, :cond_9

    .line 63
    .line 64
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/inmobi/media/e2;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/inmobi/media/e2;->f:Lcom/inmobi/media/g2;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v7

    .line 75
    move-object v7, v1

    .line 76
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_e

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 87
    .line 88
    sget-object v10, Lcom/inmobi/media/wx;->e:Lh54;

    .line 89
    .line 90
    invoke-interface {v10}, Lh54;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/inmobi/media/hm;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v12, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Lcom/inmobi/media/j50;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-lez v13, :cond_7

    .line 135
    .line 136
    new-instance v13, Lnj0;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    if-eqz v15, :cond_3

    .line 150
    .line 151
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 152
    .line 153
    new-instance v5, Llj0;

    .line 154
    .line 155
    invoke-direct {v5, v13}, Llj0;-><init>(Lnj0;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x64

    .line 159
    .line 160
    invoke-virtual {v15, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    move-object v3, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    :goto_3
    invoke-virtual {v13}, Lnj0;->exhausted()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const-string v3, "screenshotImageByte"

    .line 173
    .line 174
    invoke-static {v13}, Lcom/inmobi/media/ba;->a(Lnj0;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_4
    new-instance v3, Lcom/inmobi/media/ip;

    .line 182
    .line 183
    invoke-direct {v3, v12}, Lcom/inmobi/media/ip;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz v15, :cond_5

    .line 187
    .line 188
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_4
    move-object/from16 v17, v3

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_5
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    .line 202
    .line 203
    :cond_6
    throw v0

    .line 204
    :catch_0
    const/4 v15, 0x0

    .line 205
    :catch_1
    if-eqz v15, :cond_7

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-lez v3, :cond_8

    .line 215
    .line 216
    new-instance v3, Lcom/inmobi/media/ip;

    .line 217
    .line 218
    invoke-direct {v3, v12}, Lcom/inmobi/media/ip;-><init>(Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const/16 v17, 0x0

    .line 223
    .line 224
    :goto_6
    new-instance v3, Lcom/inmobi/media/b80;

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-direct {v3, v11, v12, v4}, Lcom/inmobi/media/b80;-><init>(JI)V

    .line 235
    .line 236
    .line 237
    new-instance v16, Lcom/inmobi/media/bf0;

    .line 238
    .line 239
    const-wide/16 v23, 0x7d0

    .line 240
    .line 241
    const-wide/16 v25, 0x1388

    .line 242
    .line 243
    const-wide/16 v21, 0x7d0

    .line 244
    .line 245
    move-object/from16 v20, v16

    .line 246
    .line 247
    invoke-direct/range {v20 .. v26}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 248
    .line 249
    .line 250
    new-instance v13, Lcom/inmobi/media/ay;

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v19, 0x2

    .line 254
    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Lcom/inmobi/media/v70;Lcom/inmobi/media/b80;I)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v0, Lcom/inmobi/media/e2;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 261
    .line 262
    iput-object v8, v0, Lcom/inmobi/media/e2;->b:Lcom/inmobi/media/g2;

    .line 263
    .line 264
    iput-object v7, v0, Lcom/inmobi/media/e2;->c:Ljava/util/Iterator;

    .line 265
    .line 266
    iput-object v1, v0, Lcom/inmobi/media/e2;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    iput v3, v0, Lcom/inmobi/media/e2;->e:I

    .line 270
    .line 271
    iget-object v4, v10, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 272
    .line 273
    invoke-virtual {v4, v13, v0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v6, :cond_a

    .line 278
    .line 279
    :cond_9
    return-object v6

    .line 280
    :cond_a
    :goto_7
    check-cast v4, Lcom/inmobi/media/dy;

    .line 281
    .line 282
    sget-object v5, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 283
    .line 284
    invoke-interface {v4}, Lcom/inmobi/media/dy;->a()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_b

    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v5, v8, Lcom/inmobi/media/g2;->c:Ljava/util/HashMap;

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/inmobi/media/n60;

    .line 319
    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    iget-object v4, v4, Lcom/inmobi/media/n60;->a:Lcom/inmobi/media/d70;

    .line 323
    .line 324
    const-string v5, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lcom/inmobi/media/d70;->h(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/inmobi/media/n60;

    .line 347
    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    iget-object v4, v4, Lcom/inmobi/media/n60;->a:Lcom/inmobi/media/d70;

    .line 351
    .line 352
    const-string v5, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lcom/inmobi/media/d70;->h(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_8
    invoke-static {v1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_e
    iget-object v0, v0, Lcom/inmobi/media/e2;->f:Lcom/inmobi/media/g2;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/inmobi/media/g2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    .line 369
    .line 370
    return-object v2
.end method
