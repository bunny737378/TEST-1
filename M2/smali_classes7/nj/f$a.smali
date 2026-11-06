.class public final Lnj/f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj/f$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lcom/bumptech/glide/RequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnj/f$a;->g(Landroid/widget/ImageView;Lcom/bumptech/glide/RequestBuilder;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lnj/f$a;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZLcom/bumptech/glide/Priority;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lnj/f$a;->h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZLcom/bumptech/glide/Priority;ILkotlin/jvm/functions/Function3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lnj/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnj/f$a;->d(Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZLcom/bumptech/glide/Priority;ILkotlin/jvm/functions/Function3;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p16

    .line 8
    .line 9
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v2, Lnj/g;->a:Lnj/g;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lnj/g;->c(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gt v4, v15, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v11, 0x1

    .line 35
    .line 36
    if-ge v15, v4, :cond_1

    .line 37
    .line 38
    const/16 v21, 0x78

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    move/from16 v16, p8

    .line 54
    .line 55
    invoke-static/range {v13 .. v22}, Lnj/g;->b(Lnj/g;Ljava/lang/String;IZZIZIILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    move-object v13, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x60

    .line 68
    .line 69
    if-le v11, v4, :cond_2

    .line 70
    .line 71
    if-gt v15, v11, :cond_2

    .line 72
    .line 73
    const/16 v21, 0x78

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v15, 0x20

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    move-object v13, v2

    .line 88
    move-object/from16 v14, p3

    .line 89
    .line 90
    move/from16 v16, p8

    .line 91
    .line 92
    invoke-static/range {v13 .. v22}, Lnj/g;->b(Lnj/g;Ljava/lang/String;IZZIZIILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object/from16 v13, p9

    .line 98
    .line 99
    :goto_1
    const/4 v9, 0x0

    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    move/from16 v4, p6

    .line 103
    .line 104
    move/from16 v5, p8

    .line 105
    .line 106
    move/from16 v6, p10

    .line 107
    .line 108
    move/from16 v7, p7

    .line 109
    .line 110
    move/from16 v8, p13

    .line 111
    .line 112
    move/from16 v10, p15

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v10}, Lnj/g;->d(Ljava/lang/String;IZZIZZI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const-string v5, "http"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x2

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v13, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v14, -0x1

    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    const-string v5, "data:image"

    .line 135
    .line 136
    invoke-static {v13, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x6

    .line 149
    if-lt v5, v6, :cond_6

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v5, "load(...)"

    .line 160
    .line 161
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lnj/f;->a()Lcom/transsion/base/image/blurhash/BlurHash;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, Lnj/e;

    .line 169
    .line 170
    invoke-direct {v10, v1}, Lnj/e;-><init>(Landroid/widget/ImageView;)V

    .line 171
    .line 172
    .line 173
    const/16 v7, 0x14

    .line 174
    .line 175
    const/16 v8, 0x14

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    move-object v6, v13

    .line 179
    invoke-static/range {v5 .. v10}, Lcom/transsion/base/image/blurhash/c;->b(Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;IILcom/transsion/base/image/blurhash/BlurHash;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lnj/f;->d()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v5, Lnj/f$a$b;

    .line 191
    .line 192
    invoke-direct {v5, v3, v4, v12}, Lnj/f$a$b;-><init>(JLkotlin/jvm/functions/Function3;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz p12, :cond_4

    .line 200
    .line 201
    move/from16 v3, p7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move v3, v14

    .line 205
    :goto_2
    if-eqz p12, :cond_5

    .line 206
    .line 207
    move v14, v11

    .line 208
    :cond_5
    const/4 v4, 0x0

    .line 209
    move-object/from16 p7, p0

    .line 210
    .line 211
    move/from16 p8, v4

    .line 212
    .line 213
    move/from16 p9, p5

    .line 214
    .line 215
    move/from16 p10, v3

    .line 216
    .line 217
    move/from16 p11, v14

    .line 218
    .line 219
    move-object/from16 p12, p14

    .line 220
    .line 221
    invoke-direct/range {p7 .. p12}, Lnj/f$a;->k(IIIILcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Lnj/f;->d()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v5, Lnj/f$a$c;

    .line 251
    .line 252
    invoke-direct {v5, v3, v4, v12}, Lnj/f$a$c;-><init>(JLkotlin/jvm/functions/Function3;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz p12, :cond_7

    .line 260
    .line 261
    move/from16 v3, p7

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move v3, v14

    .line 265
    :goto_3
    if-eqz p12, :cond_8

    .line 266
    .line 267
    move v14, v11

    .line 268
    :cond_8
    move-object/from16 p7, p0

    .line 269
    .line 270
    move/from16 p8, p4

    .line 271
    .line 272
    move/from16 p9, p5

    .line 273
    .line 274
    move/from16 p10, v3

    .line 275
    .line 276
    move/from16 p11, v14

    .line 277
    .line 278
    move-object/from16 p12, p14

    .line 279
    .line 280
    invoke-direct/range {p7 .. p12}, Lnj/f$a;->k(IIIILcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    :goto_4
    if-eqz p11, :cond_a

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5, v13}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5, v13}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v5, Lnj/f$a$a;

    .line 333
    .line 334
    invoke-direct {v5, v3, v4, v12}, Lnj/f$a$a;-><init>(JLkotlin/jvm/functions/Function3;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {}, Lnj/f;->d()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz p12, :cond_b

    .line 350
    .line 351
    move/from16 v3, p7

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    move v3, v14

    .line 355
    :goto_6
    if-eqz p12, :cond_c

    .line 356
    .line 357
    move v14, v11

    .line 358
    :cond_c
    move-object/from16 p7, p0

    .line 359
    .line 360
    move/from16 p8, p4

    .line 361
    .line 362
    move/from16 p9, p5

    .line 363
    .line 364
    move/from16 p10, v3

    .line 365
    .line 366
    move/from16 p11, v14

    .line 367
    .line 368
    move-object/from16 p12, p14

    .line 369
    .line 370
    invoke-direct/range {p7 .. p12}, Lnj/f$a;->k(IIIILcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 379
    .line 380
    .line 381
    :goto_7
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v3, "load "

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, " use "

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, " with small "

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v2, 0x4

    .line 417
    const/4 v3, 0x0

    .line 418
    const-string v4, "ImageHelper"

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    move-object/from16 p1, v0

    .line 422
    .line 423
    move-object/from16 p2, v4

    .line 424
    .line 425
    move-object/from16 p3, v1

    .line 426
    .line 427
    move/from16 p4, v5

    .line 428
    .line 429
    move/from16 p5, v2

    .line 430
    .line 431
    move-object/from16 p6, v3

    .line 432
    .line 433
    invoke-static/range {p1 .. p6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method private static final g(Landroid/widget/ImageView;Lcom/bumptech/glide/RequestBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZLcom/bumptech/glide/Priority;ILkotlin/jvm/functions/Function3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lnj/f;->d()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eqz p12, :cond_1

    .line 43
    .line 44
    move/from16 v2, p6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :goto_0
    if-eqz p12, :cond_2

    .line 49
    .line 50
    move/from16 v1, p5

    .line 51
    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object/from16 p8, p0

    .line 57
    .line 58
    move/from16 p9, p4

    .line 59
    .line 60
    move/from16 p10, p7

    .line 61
    .line 62
    move/from16 p11, v2

    .line 63
    .line 64
    move/from16 p12, v1

    .line 65
    .line 66
    move-object/from16 p13, v5

    .line 67
    .line 68
    move/from16 p14, v3

    .line 69
    .line 70
    move-object/from16 p15, v4

    .line 71
    .line 72
    invoke-static/range {p8 .. p15}, Lnj/f$a;->l(Lnj/f$a;IIIILcom/bumptech/glide/Priority;ILjava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    move-object/from16 v3, p2

    .line 87
    .line 88
    invoke-static {}, Lnj/f;->c()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move/from16 v2, p5

    .line 93
    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    move v7, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v7, v2

    .line 113
    :goto_1
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    move/from16 v5, p4

    .line 122
    .line 123
    move/from16 v6, p7

    .line 124
    .line 125
    move/from16 v8, p6

    .line 126
    .line 127
    move/from16 v9, p8

    .line 128
    .line 129
    move-object/from16 v10, p9

    .line 130
    .line 131
    move/from16 v11, p10

    .line 132
    .line 133
    move/from16 v12, p11

    .line 134
    .line 135
    move/from16 v13, p12

    .line 136
    .line 137
    move/from16 v14, p13

    .line 138
    .line 139
    move-object/from16 v15, p14

    .line 140
    .line 141
    move/from16 v16, p15

    .line 142
    .line 143
    move-object/from16 v17, p16

    .line 144
    .line 145
    :try_start_0
    invoke-direct/range {v1 .. v17}, Lnj/f$a;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZLcom/bumptech/glide/Priority;ILkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v1, v0

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
.end method

.method public static synthetic j(Lnj/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnj/f$a;->i(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k(IIIILcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    check-cast p5, Lcom/bumptech/glide/request/RequestOptions;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 13
    .line 14
    invoke-virtual {p5, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-string v0, "diskCacheStrategy(...)"

    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p5, Lcom/bumptech/glide/request/RequestOptions;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p5, "placeholder(...)"

    .line 32
    .line 33
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p5, p1

    .line 37
    check-cast p5, Lcom/bumptech/glide/request/RequestOptions;

    .line 38
    .line 39
    :cond_0
    if-lez p2, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/bumptech/glide/load/MultiTransformation;

    .line 42
    .line 43
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v0, p2, v2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, p2, v0

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "transform(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p5, p1

    .line 75
    check-cast p5, Lcom/bumptech/glide/request/RequestOptions;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-gez p2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const-string p1, "circleCropTransform(...)"

    .line 85
    .line 86
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 90
    if-ne p3, p1, :cond_3

    .line 91
    .line 92
    if-eq p4, p1, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p5, p4, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "override(...)"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p5, p1

    .line 104
    check-cast p5, Lcom/bumptech/glide/request/RequestOptions;

    .line 105
    .line 106
    :cond_4
    return-object p5
.end method

.method static synthetic l(Lnj/f$a;IIIILcom/bumptech/glide/Priority;ILjava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lnj/f$a;->k(IIIILcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lnj/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lnj/g;->a:Lnj/g;

    .line 8
    .line 9
    const/16 v10, 0xb8

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move/from16 v8, p4

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Lnj/g;->e(Lnj/g;Ljava/lang/String;IZZIZZIILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 30
    .line 31
    new-instance v0, Lnj/f$a$d;

    .line 32
    .line 33
    invoke-direct {v0, p4, p2, p3}, Lnj/f$a$d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(Landroid/content/Context;)Lnj/f$b;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnj/f$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lnj/f$b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
