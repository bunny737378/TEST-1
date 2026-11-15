.class public final Lcom/inmobi/media/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/A0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/A0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/y0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/y0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v3, v1, Lcom/inmobi/media/y0;->e:I

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object v5, v1

    .line 31
    move v1, v4

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v3, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/inmobi/media/H0;

    .line 61
    .line 62
    iput v5, v1, Lcom/inmobi/media/y0;->e:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/inmobi/media/H0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    iget-object v6, v1, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 75
    .line 76
    iget-object v7, v1, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    move-object v8, v6

    .line 82
    move-object v6, v3

    .line 83
    move-object v3, v1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_d

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    check-cast v9, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 96
    .line 97
    sget-object v10, Lcom/inmobi/media/Je;->e:Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    check-cast v10, Lcom/inmobi/media/w9;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    const-string v12, "result"

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v12, "config"

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    const-string v13, "url"

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    new-instance v12, Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 143
    move-result v13

    .line 144
    .line 145
    if-lez v13, :cond_8

    .line 146
    .line 147
    new-instance v13, Lokio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-virtual {v9}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 154
    move-result-object v16

    .line 155
    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v14
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    .line 160
    if-eqz v14, :cond_4

    .line 161
    .line 162
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    const/16 v1, 0x64

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v5, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    invoke-virtual {v13}, Lokio/Buffer;->exhausted()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    const-string v1, "screenshotImageByte"

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Lcom/inmobi/media/H3;->a(Lokio/Buffer;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    :cond_5
    new-instance v1, Lcom/inmobi/media/Da;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v12}, Lcom/inmobi/media/Da;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v13}, Lokio/Buffer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    :catch_0
    if-eqz v14, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    .line 207
    :cond_6
    move-object/from16 v18, v1

    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    const/4 v14, 0x0

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-virtual {v13}, Lokio/Buffer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    .line 218
    :catch_1
    if-eqz v14, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    :cond_7
    throw v0

    .line 223
    :catch_2
    const/4 v14, 0x0

    .line 224
    .line 225
    .line 226
    :catch_3
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v13}, Lokio/Buffer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 230
    .line 231
    :catch_4
    if-eqz v14, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    .line 236
    :cond_8
    const/16 v18, 0x0

    .line 237
    .line 238
    :goto_4
    new-instance v1, Lcom/inmobi/media/Ei;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 242
    move-result v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    .line 246
    move-result-wide v11

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v11, v12, v4}, Lcom/inmobi/media/Ei;-><init>(JI)V

    .line 250
    .line 251
    new-instance v17, Lcom/inmobi/media/uk;

    .line 252
    .line 253
    const-wide/16 v22, 0x7d0

    .line 254
    .line 255
    const-wide/16 v24, 0x7d0

    .line 256
    .line 257
    const-wide/16 v26, 0x1388

    .line 258
    .line 259
    move-object/from16 v21, v17

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v21 .. v27}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 263
    .line 264
    new-instance v4, Lcom/inmobi/media/Ne;

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v20, 0x2

    .line 269
    move-object v14, v4

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v14 .. v20}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 275
    .line 276
    iput-object v8, v3, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 277
    .line 278
    iput-object v7, v3, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    .line 279
    .line 280
    iput-object v6, v3, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    .line 281
    .line 282
    iput-object v9, v3, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 283
    const/4 v1, 0x2

    .line 284
    .line 285
    iput v1, v3, Lcom/inmobi/media/y0;->e:I

    .line 286
    .line 287
    iget-object v5, v10, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4, v3}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    if-ne v4, v0, :cond_9

    .line 294
    :goto_5
    return-object v0

    .line 295
    :cond_9
    move-object v5, v3

    .line 296
    move-object v3, v9

    .line 297
    .line 298
    :goto_6
    check-cast v4, Lcom/inmobi/media/Pe;

    .line 299
    .line 300
    sget-object v9, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Lcom/inmobi/media/Pe;->c()I

    .line 304
    move-result v9

    .line 305
    .line 306
    if-nez v9, :cond_a

    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    return-object v0

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    iget-object v4, v7, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    check-cast v4, Lcom/inmobi/media/Th;

    .line 339
    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    iget-object v4, v4, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    .line 343
    .line 344
    const-string v9, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v9}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 348
    goto :goto_7

    .line 349
    .line 350
    :cond_b
    iget-object v4, v7, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 361
    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    check-cast v4, Lcom/inmobi/media/Th;

    .line 369
    .line 370
    if-eqz v4, :cond_c

    .line 371
    .line 372
    iget-object v4, v4, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    .line 373
    .line 374
    const-string v9, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v9}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_7
    invoke-static {v3}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 381
    move v4, v1

    .line 382
    move-object v3, v5

    .line 383
    const/4 v5, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_d
    iget-object v0, v3, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/inmobi/media/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    const/4 v1, 0x1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    return-object v0
.end method
