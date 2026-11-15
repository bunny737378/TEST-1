.class public Lcom/kwai/network/a/jq;
.super Lcom/kwai/network/a/hq;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/hq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/jq;->d:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "ADInSceneAnimationTransitionExecutor mTransitions"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwai/network/a/jq;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "ADBrowserLogger"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kwai/network/a/jq;->d:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_f

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/kwai/network/a/h1;

    .line 57
    .line 58
    if-eqz v3, :cond_e

    .line 59
    .line 60
    iget-object v4, v3, Lcom/kwai/network/a/h1;->b:Lcom/kwai/network/a/n0;

    .line 61
    .line 62
    if-eqz v4, :cond_e

    .line 63
    .line 64
    iget v4, v3, Lcom/kwai/network/a/h1;->a:I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 75
    .line 76
    iget v5, v3, Lcom/kwai/network/a/h1;->a:I

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_d

    .line 83
    .line 84
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/kwai/network/a/sp;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/kwai/network/a/sp;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iget-object v5, v5, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    move-object v7, v5

    .line 110
    .line 111
    check-cast v7, Landroid/view/View;

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v5, "ADInSceneAnimationTransitionExecutor \u6ca1\u6709\u627e\u5230\u8be5view :"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget v3, v3, Lcom/kwai/network/a/h1;->a:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_4
    iget v6, v3, Lcom/kwai/network/a/h1;->a:I

    .line 137
    .line 138
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    iget-object v9, v3, Lcom/kwai/network/a/h1;->b:Lcom/kwai/network/a/n0;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v4, "ADViewPropertyAnimationBuilder adAnimationModel:"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/kwai/network/a/e;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 176
    .line 177
    iget-object v12, v9, Lcom/kwai/network/a/n0;->d:[F

    .line 178
    const/4 v4, 0x0

    .line 179
    .line 180
    if-eqz v12, :cond_b

    .line 181
    array-length v5, v12

    .line 182
    .line 183
    if-gtz v5, :cond_5

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_5
    iget v5, v9, Lcom/kwai/network/a/n0;->a:I

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x1

    .line 190
    .line 191
    .line 192
    packed-switch v5, :pswitch_data_0

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v5, "ADViewPropertyAnimationBuilder \u4e0d\u652f\u6301\u8be5\u5c5e\u6027\u7684\u52a8\u753b propertyType\uff1a"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget v5, v9, Lcom/kwai/network/a/n0;->a:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_2
    move-object v3, v4

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :pswitch_0
    const-string v4, "ADViewPropertyAnimationBuilder \u53ef\u89c1\u5c5e\u6027\u53d8\u5316"

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    array-length v4, v12

    .line 224
    .line 225
    if-eq v4, v11, :cond_6

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    const-string v4, "ADViewPropertyAnimationBuilder \u6267\u884c\u7684\u662f\u53ef\u89c1\u6027\u52a8\u753b"

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    new-instance v5, Lcom/kwai/network/a/ap;

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v7, v12}, Lcom/kwai/network/a/ap;-><init>(Landroid/view/View;[F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    new-array v5, v11, [Landroid/animation/Animator;

    .line 247
    .line 248
    aput-object v4, v5, v10

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :pswitch_1
    const-string v5, "ADViewPropertyAnimationBuilder \u5bbd\u9ad8\u5c5e\u6027\u53d8\u5316"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v5}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v9, v3, v12}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Lcom/kwai/network/a/n0;Landroid/animation/AnimatorSet;[F)Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eqz v5, :cond_c

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :pswitch_2
    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    const-string v4, "ADViewPropertyAnimationBuilder \u65cb\u8f6c\u5c5e\u6027\u53d8\u5316"

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object v10, v3

    .line 280
    .line 281
    .line 282
    invoke-static/range {v6 .. v12}, Lcom/kwai/network/a/aa;->a(ILandroid/view/View;Lcom/kwai/network/a/dk;Lcom/kwai/network/a/n0;Landroid/animation/AnimatorSet;Ljava/lang/String;[F)V

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :pswitch_3
    const-string v4, "ADViewPropertyAnimationBuilder \u7f29\u653e\u5c5e\u6027\u53d8\u5316"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    iget-object v4, v9, Lcom/kwai/network/a/n0;->e:Lcom/kwai/network/a/s2;

    .line 291
    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    iget v4, v4, Lcom/kwai/network/a/s2;->a:F

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v4}, Landroid/view/View;->setPivotX(F)V

    .line 298
    .line 299
    :cond_7
    iget-object v4, v9, Lcom/kwai/network/a/n0;->f:Lcom/kwai/network/a/s2;

    .line 300
    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    iget v4, v4, Lcom/kwai/network/a/s2;->a:F

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v4}, Landroid/view/View;->setPivotY(F)V

    .line 307
    .line 308
    :cond_8
    const-string v4, "ADViewPropertyAnimationBuilder \u6267\u884c\u7684\u662f\u7f29\u653e\u52a8\u753b"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    iget-wide v6, v9, Lcom/kwai/network/a/n0;->b:J

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    iget-wide v6, v9, Lcom/kwai/network/a/n0;->b:J

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    iget v6, v9, Lcom/kwai/network/a/n0;->c:I

    .line 336
    const/4 v7, -0x1

    .line 337
    .line 338
    if-ne v6, v7, :cond_9

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 351
    goto :goto_3

    .line 352
    .line 353
    :cond_9
    if-le v6, v11, :cond_a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 357
    .line 358
    iget v6, v9, Lcom/kwai/network/a/n0;->c:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 362
    :cond_a
    :goto_3
    const/4 v6, 0x2

    .line 363
    .line 364
    new-array v6, v6, [Landroid/animation/Animator;

    .line 365
    .line 366
    aput-object v4, v6, v10

    .line 367
    .line 368
    aput-object v5, v6, v11

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :pswitch_4
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    const-string v4, "ADViewPropertyAnimationBuilder \u900f\u660e\u5c5e\u6027\u53d8\u5316"

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    move-object v10, v3

    .line 385
    .line 386
    .line 387
    invoke-static/range {v6 .. v12}, Lcom/kwai/network/a/aa;->a(ILandroid/view/View;Lcom/kwai/network/a/dk;Lcom/kwai/network/a/n0;Landroid/animation/AnimatorSet;Ljava/lang/String;[F)V

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_b
    :goto_4
    const-string v3, "ADViewPropertyAnimationBuilder adAnimationModel.value\u4e0d\u5408\u6cd5"

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_c
    :goto_5
    if-eqz v3, :cond_1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_d
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v5, "ADInSceneAnimationTrans \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    iget v3, v3, Lcom/kwai/network/a/h1;->a:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    goto :goto_8

    .line 420
    .line 421
    :cond_e
    :goto_7
    const-string v3, "ADInSceneAnimationTransitionExecutor \u52a8\u753b\u914d\u7f6e\u4e0d\u5408\u6cd5"

    .line 422
    .line 423
    .line 424
    :goto_8
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    .line 429
    :cond_f
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    .line 430
    return-void

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
