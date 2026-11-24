.class public Lcom/bytedance/adsdk/ugeno/core/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Landroid/view/View;

.field private da:I

.field private egr:I

.field ez:Landroid/graphics/Paint;

.field private hxw:Landroid/animation/AnimatorSet;

.field private qva:Ljava/lang/String;

.field private wuh:Lcom/bytedance/adsdk/ugeno/core/ez;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->agm:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->wuh:Lcom/bytedance/adsdk/ugeno/core/ez;

    .line 7
    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->hxw:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->ez:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/core/cvl;)Landroid/view/View;
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->agm:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public ez()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->wuh:Lcom/bytedance/adsdk/ugeno/core/ez;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/ez;->hxw()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_10

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bytedance/adsdk/ugeno/core/ez$ez;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->ez()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->egr()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "translateX"

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v4, "translationX"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->egr()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "translateY"

    .line 73
    .line 74
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const-string v4, "translationY"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->egr()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->agm()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->agm:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->egr()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "backgroundColor"

    .line 110
    .line 111
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    const/4 v8, 0x2

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->da()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    float-to-int v4, v4

    .line 125
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->qva()F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    float-to-int v9, v9

    .line 130
    filled-new-array {v4, v9}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v9, "playAnimation: from = "

    .line 140
    .line 141
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->da()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v9, "; to="

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->qva()F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v9, "UGenAnimation"

    .line 168
    .line 169
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->da()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->qva()F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    new-array v10, v8, [F

    .line 182
    .line 183
    aput v4, v10, v6

    .line 184
    .line 185
    aput v9, v10, v7

    .line 186
    .line 187
    invoke-virtual {v3, v10}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->wuh:Lcom/bytedance/adsdk/ugeno/core/ez;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/ez;->wuh()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    float-to-int v4, v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->wuh()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    float-to-int v4, v4

    .line 208
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->egr()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 222
    .line 223
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->wuh:Lcom/bytedance/adsdk/ugeno/core/ez;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/ez;->da()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->hxw()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_6
    const-string v5, "reverse"

    .line 246
    .line 247
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->cg()[F

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->cg()[F

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    array-length v4, v4

    .line 271
    if-lez v4, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->cg()[F

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->egr()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v5, "rotationX"

    .line 285
    .line 286
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->agm:Landroid/view/View;

    .line 293
    .line 294
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/cvl$1;

    .line 295
    .line 296
    invoke-direct {v5, p0}, Lcom/bytedance/adsdk/ugeno/core/cvl$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/cvl;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->egr()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "ripple"

    .line 307
    .line 308
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->cvl()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->qva:Ljava/lang/String;

    .line 319
    .line 320
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez$ez;->rlh()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/4 v5, -0x1

    .line 332
    sparse-switch v4, :sswitch_data_0

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :sswitch_0
    const-string v4, "standard"

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    const/4 v6, 0x4

    .line 345
    goto :goto_6

    .line 346
    :sswitch_1
    const-string v4, "accelerateDecelerate"

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    const/4 v6, 0x3

    .line 355
    goto :goto_6

    .line 356
    :sswitch_2
    const-string v4, "linear"

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    move v6, v8

    .line 365
    goto :goto_6

    .line 366
    :sswitch_3
    const-string v4, "decelerate"

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    move v6, v7

    .line 375
    goto :goto_6

    .line 376
    :sswitch_4
    const-string v4, "accelerate"

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    :cond_b
    :goto_5
    move v6, v5

    .line 385
    :cond_c
    :goto_6
    packed-switch v6, :pswitch_data_0

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :pswitch_0
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 390
    .line 391
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :pswitch_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 399
    .line 400
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 408
    .line 409
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_3
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 417
    .line 418
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_d
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->wuh:Lcom/bytedance/adsdk/ugeno/core/ez;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/ez;->agm()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    const-wide/16 v3, 0x0

    .line 436
    .line 437
    cmp-long v1, v1, v3

    .line 438
    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->hxw:Landroid/animation/AnimatorSet;

    .line 442
    .line 443
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->wuh:Lcom/bytedance/adsdk/ugeno/core/ez;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez;->agm()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 450
    .line 451
    .line 452
    :cond_e
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->hxw:Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->wuh:Lcom/bytedance/adsdk/ugeno/core/ez;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ez;->egr()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->wuh:Lcom/bytedance/adsdk/ugeno/core/ez;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/ez;->ez()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "sequentially"

    .line 470
    .line 471
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->hxw:Landroid/animation/AnimatorSet;

    .line 476
    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_f
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 484
    .line 485
    .line 486
    :goto_8
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->hxw:Landroid/animation/AnimatorSet;

    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 489
    .line 490
    .line 491
    :cond_10
    return-void

    .line 492
    nop

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ez(II)V
    .locals 0

    .line 502
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->egr:I

    .line 503
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->da:I

    return-void
.end method

.method public ez(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .locals 5

    .line 494
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->qva:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->qva:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    move-result v0

    .line 497
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->ez:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->ez:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->agm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 500
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->egr:I

    int-to-float v2, v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->da:I

    int-to-float v4, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/2addr v0, v1

    int-to-float v0, v0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result p2

    mul-float/2addr v0, p2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->ez:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 501
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ripple animation error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UGenAnimation"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/cvl;->hxw:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
