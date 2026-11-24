.class public final Lod;
.super Lf4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Lsd;


# direct methods
.method public constructor <init>(Lsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod;->b:Lsd;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILd4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->b:Lsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsd;->a(ILd4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Ld4;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lod;->b:Lsd;

    .line 6
    .line 7
    iget-object v2, v0, Lsd;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v3, v0, Lsd;->b:Lld;

    .line 10
    .line 11
    invoke-virtual {v3}, Lld;->getComposeViewContext()Lr71;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lr71;->d()Lqb4;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lqb4;->getLifecycle()Lbb4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lbb4;->b()Lza4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lza4;->a:Lza4;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Ld4;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Ld4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lsd;->j()Lgv3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ldp6;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v6, Ld4;

    .line 70
    .line 71
    invoke-direct {v6, v2}, Ld4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    :goto_0
    move-object v11, v0

    .line 77
    move-object v4, v6

    .line 78
    move v6, v1

    .line 79
    goto/16 :goto_41

    .line 80
    .line 81
    :cond_2
    iget-object v5, v4, Ldp6;->a:Lbp6;

    .line 82
    .line 83
    invoke-virtual {v5}, Lbp6;->k()Lvo6;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v5, Lbp6;->c:Lp44;

    .line 88
    .line 89
    sget-object v9, Lfp6;->o:Lip6;

    .line 90
    .line 91
    iget-object v7, v7, Lvo6;->a:Lb15;

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v7, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v9, 0x22

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v11, v9, :cond_4

    .line 113
    .line 114
    invoke-static {v2}, Ln3;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v11, 0x1

    .line 120
    :goto_1
    if-nez v11, :cond_5

    .line 121
    .line 122
    move-object v11, v0

    .line 123
    move v6, v1

    .line 124
    const/4 v4, 0x0

    .line 125
    goto/16 :goto_41

    .line 126
    .line 127
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v12, Ld4;

    .line 132
    .line 133
    invoke-direct {v12, v11}, Ld4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 134
    .line 135
    .line 136
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v13, v9, :cond_6

    .line 139
    .line 140
    invoke-static {v11, v7}, Ln3;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/16 v14, 0x40

    .line 145
    .line 146
    invoke-virtual {v12, v14, v7}, Ld4;->g(IZ)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 v7, -0x1

    .line 150
    if-ne v1, v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    instance-of v15, v14, Landroid/view/View;

    .line 157
    .line 158
    if-eqz v15, :cond_7

    .line 159
    .line 160
    check-cast v14, Landroid/view/View;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v14, 0x0

    .line 164
    :goto_3
    iput v7, v12, Ld4;->b:I

    .line 165
    .line 166
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v5}, Lbp6;->l()Lbp6;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-eqz v14, :cond_9

    .line 175
    .line 176
    iget v14, v14, Lbp6;->f:I

    .line 177
    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const/4 v14, 0x0

    .line 184
    :goto_4
    if-eqz v14, :cond_b4

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v3}, Lld;->getSemanticsOwner()Lep6;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v15}, Lep6;->a()Lbp6;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget v15, v15, Lbp6;->f:I

    .line 199
    .line 200
    if-ne v14, v15, :cond_a

    .line 201
    .line 202
    move v14, v7

    .line 203
    :cond_a
    iput v14, v12, Ld4;->b:I

    .line 204
    .line 205
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iput v1, v12, Ld4;->c:I

    .line 209
    .line 210
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lsd;->b(Ldp6;)Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lsd;->H:La05;

    .line 221
    .line 222
    iget-object v14, v0, Lsd;->q:Li37;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const/16 p0, 0x0

    .line 233
    .line 234
    const-string v6, "android.view.View"

    .line 235
    .line 236
    invoke-virtual {v12, v6}, Ld4;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v5, Lbp6;->d:Lvo6;

    .line 240
    .line 241
    iget-object v10, v6, Lvo6;->a:Lb15;

    .line 242
    .line 243
    sget-object v7, Lfp6;->G:Lip6;

    .line 244
    .line 245
    invoke-virtual {v10, v7}, Lb15;->c(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    const-string v7, "android.widget.EditText"

    .line 252
    .line 253
    invoke-virtual {v12, v7}, Ld4;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    sget-object v7, Lfp6;->C:Lip6;

    .line 257
    .line 258
    invoke-virtual {v10, v7}, Lb15;->c(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_c

    .line 263
    .line 264
    const-string v7, "android.widget.TextView"

    .line 265
    .line 266
    invoke-virtual {v12, v7}, Ld4;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    sget-object v7, Lfp6;->z:Lip6;

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v7, :cond_d

    .line 276
    .line 277
    move-object/from16 v7, p0

    .line 278
    .line 279
    :cond_d
    check-cast v7, Lmd6;

    .line 280
    .line 281
    if-eqz v7, :cond_12

    .line 282
    .line 283
    iget-byte v9, v7, Lmd6;->a:B

    .line 284
    .line 285
    invoke-virtual {v5}, Lbp6;->n()Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    if-nez v18, :cond_e

    .line 290
    .line 291
    move-object/from16 v18, v2

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    invoke-static {v2, v5}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    move-object/from16 v19, v14

    .line 303
    .line 304
    if-eqz v17, :cond_13

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    move-object/from16 v18, v2

    .line 308
    .line 309
    const/4 v2, 0x4

    .line 310
    move-object/from16 v19, v14

    .line 311
    .line 312
    :goto_6
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    .line 313
    .line 314
    if-ne v9, v2, :cond_f

    .line 315
    .line 316
    const v2, 0x7f130238

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    const/4 v2, 0x2

    .line 332
    if-ne v9, v2, :cond_10

    .line 333
    .line 334
    const v2, 0x7f130237

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_10
    invoke-static {v9}, Len1;->B(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v14, 0x5

    .line 354
    if-ne v9, v14, :cond_11

    .line 355
    .line 356
    invoke-static {v5}, Lzda;->v(Lbp6;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_11

    .line 361
    .line 362
    iget-boolean v9, v6, Lvo6;->c:Z

    .line 363
    .line 364
    if-eqz v9, :cond_13

    .line 365
    .line 366
    :cond_11
    invoke-virtual {v12, v2}, Ld4;->j(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_12
    move-object/from16 v18, v2

    .line 371
    .line 372
    move-object/from16 v19, v14

    .line 373
    .line 374
    :cond_13
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lgqc;->z(Lbp6;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 390
    .line 391
    .line 392
    const/16 v2, 0x22

    .line 393
    .line 394
    if-lt v13, v2, :cond_14

    .line 395
    .line 396
    invoke-static/range {v18 .. v18}, Ln3;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    :goto_8
    const/4 v9, 0x4

    .line 401
    goto :goto_9

    .line 402
    :cond_14
    const/4 v2, 0x1

    .line 403
    goto :goto_8

    .line 404
    :goto_9
    invoke-static {v9, v5}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    move-object v9, v13

    .line 409
    check-cast v9, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    move/from16 v18, v2

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    :goto_a
    if-ge v14, v9, :cond_1b

    .line 420
    .line 421
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    move/from16 v21, v9

    .line 426
    .line 427
    move-object/from16 v9, v20

    .line 428
    .line 429
    check-cast v9, Lbp6;

    .line 430
    .line 431
    move-object/from16 v20, v13

    .line 432
    .line 433
    invoke-virtual {v0}, Lsd;->j()Lgv3;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    move/from16 v22, v14

    .line 438
    .line 439
    iget v14, v9, Lbp6;->f:I

    .line 440
    .line 441
    invoke-virtual {v13, v14}, Lgv3;->a(I)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v3}, Lld;->getAndroidViewsHandler$ui()Loj;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v13}, Loj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    iget-object v9, v9, Lbp6;->c:Lp44;

    .line 456
    .line 457
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Lkj;

    .line 462
    .line 463
    const/4 v13, -0x1

    .line 464
    if-eq v14, v13, :cond_1a

    .line 465
    .line 466
    if-eqz v9, :cond_15

    .line 467
    .line 468
    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_15
    invoke-virtual {v0}, Lsd;->j()Lgv3;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9, v14}, Lgv3;->b(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Ldp6;

    .line 481
    .line 482
    if-eqz v9, :cond_17

    .line 483
    .line 484
    iget-object v9, v9, Ldp6;->a:Lbp6;

    .line 485
    .line 486
    if-eqz v9, :cond_17

    .line 487
    .line 488
    invoke-virtual {v9}, Lbp6;->k()Lvo6;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    sget-object v13, Lfp6;->o:Lip6;

    .line 493
    .line 494
    iget-object v9, v9, Lvo6;->a:Lb15;

    .line 495
    .line 496
    invoke-virtual {v9, v13}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-nez v9, :cond_16

    .line 501
    .line 502
    move-object/from16 v9, p0

    .line 503
    .line 504
    :cond_16
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-static {v9, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    goto :goto_b

    .line 511
    :cond_17
    const/4 v9, 0x0

    .line 512
    :goto_b
    if-nez v18, :cond_18

    .line 513
    .line 514
    if-nez v9, :cond_19

    .line 515
    .line 516
    :cond_18
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 517
    .line 518
    .line 519
    :cond_19
    :goto_c
    invoke-virtual {v4, v14, v2}, La05;->f(II)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    :cond_1a
    add-int/lit8 v14, v22, 0x1

    .line 525
    .line 526
    move-object/from16 v13, v20

    .line 527
    .line 528
    move/from16 v9, v21

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1b
    iget v2, v0, Lsd;->i:I

    .line 532
    .line 533
    iget-object v9, v12, Ld4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 534
    .line 535
    if-ne v1, v2, :cond_1c

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Ly3;->g:Ly3;

    .line 542
    .line 543
    invoke-virtual {v12, v2}, Ld4;->b(Ly3;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1c
    const/4 v2, 0x0

    .line 548
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Ly3;->f:Ly3;

    .line 552
    .line 553
    invoke-virtual {v12, v2}, Ld4;->b(Ly3;)V

    .line 554
    .line 555
    .line 556
    :goto_d
    invoke-static {v5}, Lzda;->q(Lbp6;)Lvl;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_36

    .line 561
    .line 562
    invoke-virtual {v3}, Lld;->getFontFamilyResolver()Llx2;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lld;->getDensity()Lh12;

    .line 566
    .line 567
    .line 568
    move-result-object v23

    .line 569
    iget-object v13, v0, Lsd;->D:Lvmc;

    .line 570
    .line 571
    new-instance v14, Landroid/text/SpannableString;

    .line 572
    .line 573
    move-object/from16 v18, v3

    .line 574
    .line 575
    iget-object v3, v2, Lvl;->b:Ljava/lang/String;

    .line 576
    .line 577
    move-object/from16 v26, v8

    .line 578
    .line 579
    iget-object v8, v2, Lvl;->a:Ljava/util/List;

    .line 580
    .line 581
    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v27, v3

    .line 585
    .line 586
    iget-object v3, v2, Lvl;->c:Ljava/util/ArrayList;

    .line 587
    .line 588
    move-object/from16 v28, v0

    .line 589
    .line 590
    if-eqz v3, :cond_27

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    move-object/from16 v30, v4

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    :goto_e
    if-ge v4, v0, :cond_26

    .line 600
    .line 601
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v20

    .line 605
    move/from16 v31, v0

    .line 606
    .line 607
    move-object/from16 v0, v20

    .line 608
    .line 609
    check-cast v0, Lul;

    .line 610
    .line 611
    move-object/from16 v32, v3

    .line 612
    .line 613
    iget-object v3, v0, Lul;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lb37;

    .line 616
    .line 617
    move/from16 v33, v4

    .line 618
    .line 619
    iget v4, v0, Lul;->b:I

    .line 620
    .line 621
    iget v0, v0, Lul;->c:I

    .line 622
    .line 623
    iget-object v1, v3, Lb37;->a:Lpn7;

    .line 624
    .line 625
    move-object/from16 v34, v6

    .line 626
    .line 627
    move-object/from16 v35, v7

    .line 628
    .line 629
    invoke-interface {v1}, Lpn7;->b()J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    move-object v1, v11

    .line 634
    move-object/from16 v36, v12

    .line 635
    .line 636
    iget-wide v11, v3, Lb37;->b:J

    .line 637
    .line 638
    move-object/from16 v37, v1

    .line 639
    .line 640
    iget-object v1, v3, Lb37;->c:Lmy2;

    .line 641
    .line 642
    move-object/from16 v38, v1

    .line 643
    .line 644
    iget-object v1, v3, Lb37;->d:Liy2;

    .line 645
    .line 646
    move-wide/from16 v21, v11

    .line 647
    .line 648
    iget-object v11, v3, Lb37;->j:Lqn7;

    .line 649
    .line 650
    iget-object v12, v3, Lb37;->k:Lig4;

    .line 651
    .line 652
    move-object/from16 v40, v9

    .line 653
    .line 654
    move-object/from16 v39, v10

    .line 655
    .line 656
    iget-wide v9, v3, Lb37;->l:J

    .line 657
    .line 658
    move-wide/from16 v41, v9

    .line 659
    .line 660
    iget-object v9, v3, Lb37;->m:Ljk7;

    .line 661
    .line 662
    iget-object v3, v3, Lb37;->a:Lpn7;

    .line 663
    .line 664
    move-object v10, v2

    .line 665
    move-object/from16 v20, v3

    .line 666
    .line 667
    invoke-interface/range {v20 .. v20}, Lpn7;->b()J

    .line 668
    .line 669
    .line 670
    move-result-wide v2

    .line 671
    sget v24, La11;->j:I

    .line 672
    .line 673
    invoke-static {v6, v7, v2, v3}, Li28;->a(JJ)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const-wide/16 v43, 0x10

    .line 678
    .line 679
    if-eqz v2, :cond_1d

    .line 680
    .line 681
    move-object/from16 v3, v20

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1d
    cmp-long v2, v6, v43

    .line 685
    .line 686
    if-eqz v2, :cond_1e

    .line 687
    .line 688
    new-instance v2, Ls11;

    .line 689
    .line 690
    invoke-direct {v2, v6, v7}, Ls11;-><init>(J)V

    .line 691
    .line 692
    .line 693
    :goto_f
    move-object v3, v2

    .line 694
    goto :goto_10

    .line 695
    :cond_1e
    sget-object v2, Lm93;->J:Lm93;

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :goto_10
    invoke-interface {v3}, Lpn7;->b()J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    invoke-static {v14, v2, v3, v4, v0}, Lw2d;->M(Landroid/text/Spannable;JII)V

    .line 703
    .line 704
    .line 705
    move/from16 v25, v0

    .line 706
    .line 707
    move/from16 v24, v4

    .line 708
    .line 709
    move-object/from16 v20, v14

    .line 710
    .line 711
    invoke-static/range {v20 .. v25}, Lw2d;->N(Landroid/text/Spannable;JLh12;II)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, v20

    .line 715
    .line 716
    move/from16 v2, v24

    .line 717
    .line 718
    move/from16 v3, v25

    .line 719
    .line 720
    if-nez v38, :cond_20

    .line 721
    .line 722
    if-eqz v1, :cond_1f

    .line 723
    .line 724
    sget-object v4, Lmy2;->h:Lmy2;

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1f
    const/16 v1, 0x21

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_20
    move-object/from16 v4, v38

    .line 731
    .line 732
    :goto_11
    if-eqz v1, :cond_21

    .line 733
    .line 734
    iget v1, v1, Liy2;->a:I

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_21
    const/4 v1, 0x0

    .line 738
    :goto_12
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 739
    .line 740
    invoke-static {v1, v4}, Lhma;->D(ILmy2;)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 745
    .line 746
    .line 747
    const/16 v1, 0x21

    .line 748
    .line 749
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 750
    .line 751
    .line 752
    :goto_13
    if-eqz v9, :cond_23

    .line 753
    .line 754
    iget v4, v9, Ljk7;->a:I

    .line 755
    .line 756
    or-int/lit8 v6, v4, 0x1

    .line 757
    .line 758
    if-ne v6, v4, :cond_22

    .line 759
    .line 760
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 761
    .line 762
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 766
    .line 767
    .line 768
    :cond_22
    or-int/lit8 v6, v4, 0x2

    .line 769
    .line 770
    if-ne v6, v4, :cond_23

    .line 771
    .line 772
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 773
    .line 774
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 778
    .line 779
    .line 780
    :cond_23
    if-eqz v11, :cond_24

    .line 781
    .line 782
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 783
    .line 784
    iget v6, v11, Lqn7;->a:F

    .line 785
    .line 786
    invoke-direct {v4, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 790
    .line 791
    .line 792
    :cond_24
    invoke-static {v0, v12, v2, v3}, Lw2d;->O(Landroid/text/Spannable;Lig4;II)V

    .line 793
    .line 794
    .line 795
    cmp-long v4, v41, v43

    .line 796
    .line 797
    if-eqz v4, :cond_25

    .line 798
    .line 799
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 800
    .line 801
    invoke-static/range {v41 .. v42}, Ldk0;->O(J)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-direct {v4, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 809
    .line 810
    .line 811
    :cond_25
    add-int/lit8 v4, v33, 0x1

    .line 812
    .line 813
    move-object v14, v0

    .line 814
    move-object v2, v10

    .line 815
    move/from16 v0, v31

    .line 816
    .line 817
    move-object/from16 v3, v32

    .line 818
    .line 819
    move-object/from16 v6, v34

    .line 820
    .line 821
    move-object/from16 v7, v35

    .line 822
    .line 823
    move-object/from16 v12, v36

    .line 824
    .line 825
    move-object/from16 v11, v37

    .line 826
    .line 827
    move-object/from16 v10, v39

    .line 828
    .line 829
    move-object/from16 v9, v40

    .line 830
    .line 831
    goto/16 :goto_e

    .line 832
    .line 833
    :cond_26
    :goto_14
    move-object/from16 v34, v6

    .line 834
    .line 835
    move-object/from16 v35, v7

    .line 836
    .line 837
    move-object/from16 v40, v9

    .line 838
    .line 839
    move-object/from16 v39, v10

    .line 840
    .line 841
    move-object/from16 v37, v11

    .line 842
    .line 843
    move-object/from16 v36, v12

    .line 844
    .line 845
    move-object v0, v14

    .line 846
    move-object v10, v2

    .line 847
    goto :goto_15

    .line 848
    :cond_27
    move-object/from16 v30, v4

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :goto_15
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    sget-object v2, Lxe2;->a:Lxe2;

    .line 856
    .line 857
    if-eqz v8, :cond_29

    .line 858
    .line 859
    new-instance v3, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .line 867
    .line 868
    move-object v4, v8

    .line 869
    check-cast v4, Ljava/util/Collection;

    .line 870
    .line 871
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    const/4 v6, 0x0

    .line 876
    :goto_16
    if-ge v6, v4, :cond_2a

    .line 877
    .line 878
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    move-object v9, v7

    .line 883
    check-cast v9, Lul;

    .line 884
    .line 885
    iget-object v11, v9, Lul;->a:Ljava/lang/Object;

    .line 886
    .line 887
    instance-of v11, v11, Lw98;

    .line 888
    .line 889
    if-eqz v11, :cond_28

    .line 890
    .line 891
    iget v11, v9, Lul;->b:I

    .line 892
    .line 893
    iget v9, v9, Lul;->c:I

    .line 894
    .line 895
    const/4 v12, 0x0

    .line 896
    invoke-static {v12, v1, v11, v9}, Lwl;->b(IIII)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_28

    .line 901
    .line 902
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_29
    move-object v3, v2

    .line 909
    :cond_2a
    move-object v1, v3

    .line 910
    check-cast v1, Ljava/util/Collection;

    .line 911
    .line 912
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const/4 v4, 0x0

    .line 917
    :goto_17
    if-ge v4, v1, :cond_2c

    .line 918
    .line 919
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Lul;

    .line 924
    .line 925
    iget-object v7, v6, Lul;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v7, Lw98;

    .line 928
    .line 929
    iget v9, v6, Lul;->b:I

    .line 930
    .line 931
    iget v6, v6, Lul;->c:I

    .line 932
    .line 933
    instance-of v11, v7, Lw98;

    .line 934
    .line 935
    if-eqz v11, :cond_2b

    .line 936
    .line 937
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 938
    .line 939
    iget-object v7, v7, Lw98;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct {v11, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    const/16 v11, 0x21

    .line 949
    .line 950
    invoke-virtual {v0, v7, v9, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v4, v4, 0x1

    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_2b
    invoke-static {}, Lhp0;->a()V

    .line 957
    .line 958
    .line 959
    return-object p0

    .line 960
    :cond_2c
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v8, :cond_2e

    .line 965
    .line 966
    new-instance v2, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 973
    .line 974
    .line 975
    move-object v3, v8

    .line 976
    check-cast v3, Ljava/util/Collection;

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    const/4 v4, 0x0

    .line 983
    :goto_18
    if-ge v4, v3, :cond_2e

    .line 984
    .line 985
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    move-object v7, v6

    .line 990
    check-cast v7, Lul;

    .line 991
    .line 992
    iget-object v9, v7, Lul;->a:Ljava/lang/Object;

    .line 993
    .line 994
    instance-of v9, v9, Lt58;

    .line 995
    .line 996
    if-eqz v9, :cond_2d

    .line 997
    .line 998
    iget v9, v7, Lul;->b:I

    .line 999
    .line 1000
    iget v7, v7, Lul;->c:I

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-static {v12, v1, v9, v7}, Lwl;->b(IIII)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-eqz v7, :cond_2d

    .line 1008
    .line 1009
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_2e
    move-object v1, v2

    .line 1016
    check-cast v1, Ljava/util/Collection;

    .line 1017
    .line 1018
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    const/4 v3, 0x0

    .line 1023
    :goto_19
    if-ge v3, v1, :cond_30

    .line 1024
    .line 1025
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, Lul;

    .line 1030
    .line 1031
    iget-object v6, v4, Lul;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v6, Lt58;

    .line 1034
    .line 1035
    iget v7, v4, Lul;->b:I

    .line 1036
    .line 1037
    iget v4, v4, Lul;->c:I

    .line 1038
    .line 1039
    iget-object v8, v13, Lvmc;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1042
    .line 1043
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    if-nez v9, :cond_2f

    .line 1048
    .line 1049
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1050
    .line 1051
    iget-object v11, v6, Lt58;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-direct {v9, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :cond_2f
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1060
    .line 1061
    const/16 v11, 0x21

    .line 1062
    .line 1063
    invoke-virtual {v0, v9, v7, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v3, v3, 0x1

    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_30
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    invoke-virtual {v10, v1}, Lvl;->a(I)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move-object v2, v1

    .line 1078
    check-cast v2, Ljava/util/Collection;

    .line 1079
    .line 1080
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    const/4 v3, 0x0

    .line 1085
    :goto_1a
    if-ge v3, v2, :cond_35

    .line 1086
    .line 1087
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lul;

    .line 1092
    .line 1093
    iget v6, v4, Lul;->b:I

    .line 1094
    .line 1095
    iget-object v7, v4, Lul;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget v8, v4, Lul;->c:I

    .line 1098
    .line 1099
    if-eq v6, v8, :cond_34

    .line 1100
    .line 1101
    move-object v9, v7

    .line 1102
    check-cast v9, Ldd4;

    .line 1103
    .line 1104
    instance-of v10, v9, Lcd4;

    .line 1105
    .line 1106
    if-eqz v10, :cond_32

    .line 1107
    .line 1108
    new-instance v4, Lul;

    .line 1109
    .line 1110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    check-cast v7, Lcd4;

    .line 1114
    .line 1115
    invoke-direct {v4, v6, v8, v7}, Lul;-><init>(IILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v9, v13, Lvmc;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1121
    .line 1122
    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    if-nez v10, :cond_31

    .line 1127
    .line 1128
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1129
    .line 1130
    iget-object v7, v7, Lcd4;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-direct {v10, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v9, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :cond_31
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1139
    .line 1140
    const/16 v11, 0x21

    .line 1141
    .line 1142
    invoke-virtual {v0, v10, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_32
    iget-object v7, v13, Lvmc;->d:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v7, Ljava/util/WeakHashMap;

    .line 1149
    .line 1150
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    if-nez v10, :cond_33

    .line 1155
    .line 1156
    new-instance v10, Lx61;

    .line 1157
    .line 1158
    invoke-direct {v10, v9}, Lx61;-><init>(Ldd4;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    :cond_33
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 1165
    .line 1166
    const/16 v11, 0x21

    .line 1167
    .line 1168
    invoke-virtual {v0, v10, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1169
    .line 1170
    .line 1171
    :cond_34
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :cond_35
    invoke-static {v0}, Lsd;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Landroid/text/SpannableString;

    .line 1179
    .line 1180
    move-object/from16 v1, v40

    .line 1181
    .line 1182
    goto :goto_1c

    .line 1183
    :cond_36
    move-object/from16 v28, v0

    .line 1184
    .line 1185
    move-object/from16 v18, v3

    .line 1186
    .line 1187
    move-object/from16 v30, v4

    .line 1188
    .line 1189
    move-object/from16 v34, v6

    .line 1190
    .line 1191
    move-object/from16 v35, v7

    .line 1192
    .line 1193
    move-object/from16 v26, v8

    .line 1194
    .line 1195
    move-object/from16 v39, v10

    .line 1196
    .line 1197
    move-object/from16 v37, v11

    .line 1198
    .line 1199
    move-object/from16 v36, v12

    .line 1200
    .line 1201
    move-object/from16 v0, p0

    .line 1202
    .line 1203
    move-object v1, v9

    .line 1204
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Lfp6;->O:Lip6;

    .line 1208
    .line 1209
    move-object/from16 v2, v39

    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, Lb15;->c(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_38

    .line 1216
    .line 1217
    move-object/from16 v3, v37

    .line 1218
    .line 1219
    const/4 v4, 0x1

    .line 1220
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-nez v0, :cond_37

    .line 1228
    .line 1229
    move-object/from16 v0, p0

    .line 1230
    .line 1231
    :cond_37
    check-cast v0, Ljava/lang/CharSequence;

    .line 1232
    .line 1233
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1d

    .line 1237
    :cond_38
    move-object/from16 v3, v37

    .line 1238
    .line 1239
    :goto_1d
    invoke-static {v5, v15}, Lzda;->p(Lbp6;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1244
    .line 1245
    const/16 v6, 0x1e

    .line 1246
    .line 1247
    if-lt v4, v6, :cond_39

    .line 1248
    .line 1249
    invoke-static {v1, v0}, Lz3;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1e

    .line 1253
    :cond_39
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1258
    .line 1259
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_1e
    invoke-static {v5}, Lzda;->o(Lbp6;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    move-object/from16 v4, v36

    .line 1267
    .line 1268
    invoke-virtual {v4, v0}, Ld4;->h(Z)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Lfp6;->L:Lip6;

    .line 1272
    .line 1273
    invoke-virtual {v2, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-nez v0, :cond_3a

    .line 1278
    .line 1279
    move-object/from16 v0, p0

    .line 1280
    .line 1281
    :cond_3a
    check-cast v0, Lxt7;

    .line 1282
    .line 1283
    if-eqz v0, :cond_3c

    .line 1284
    .line 1285
    sget-object v6, Lxt7;->a:Lxt7;

    .line 1286
    .line 1287
    if-ne v0, v6, :cond_3b

    .line 1288
    .line 1289
    const/4 v6, 0x1

    .line 1290
    invoke-virtual {v4, v6}, Ld4;->i(Z)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1f

    .line 1294
    :cond_3b
    sget-object v6, Lxt7;->b:Lxt7;

    .line 1295
    .line 1296
    if-ne v0, v6, :cond_3c

    .line 1297
    .line 1298
    const/4 v12, 0x0

    .line 1299
    invoke-virtual {v4, v12}, Ld4;->i(Z)V

    .line 1300
    .line 1301
    .line 1302
    :cond_3c
    :goto_1f
    sget-object v0, Lfp6;->K:Lip6;

    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-nez v0, :cond_3d

    .line 1309
    .line 1310
    move-object/from16 v0, p0

    .line 1311
    .line 1312
    :cond_3d
    check-cast v0, Ljava/lang/Boolean;

    .line 1313
    .line 1314
    if-eqz v0, :cond_40

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    move-object/from16 v7, v35

    .line 1321
    .line 1322
    if-nez v35, :cond_3e

    .line 1323
    .line 1324
    const/4 v9, 0x4

    .line 1325
    goto :goto_20

    .line 1326
    :cond_3e
    iget-byte v6, v7, Lmd6;->a:B

    .line 1327
    .line 1328
    const/4 v9, 0x4

    .line 1329
    if-ne v6, v9, :cond_3f

    .line 1330
    .line 1331
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_21

    .line 1335
    :cond_3f
    :goto_20
    invoke-virtual {v4, v0}, Ld4;->i(Z)V

    .line 1336
    .line 1337
    .line 1338
    :goto_21
    move-object/from16 v0, v34

    .line 1339
    .line 1340
    goto :goto_22

    .line 1341
    :cond_40
    move-object/from16 v7, v35

    .line 1342
    .line 1343
    const/4 v9, 0x4

    .line 1344
    goto :goto_21

    .line 1345
    :goto_22
    iget-boolean v6, v0, Lvo6;->c:Z

    .line 1346
    .line 1347
    if-eqz v6, :cond_41

    .line 1348
    .line 1349
    invoke-static {v9, v5}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-eqz v6, :cond_44

    .line 1358
    .line 1359
    :cond_41
    sget-object v6, Lfp6;->a:Lip6;

    .line 1360
    .line 1361
    invoke-virtual {v2, v6}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    if-nez v6, :cond_42

    .line 1366
    .line 1367
    move-object/from16 v6, p0

    .line 1368
    .line 1369
    :cond_42
    check-cast v6, Ljava/util/List;

    .line 1370
    .line 1371
    if-eqz v6, :cond_43

    .line 1372
    .line 1373
    invoke-static {v6}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    check-cast v6, Ljava/lang/String;

    .line 1378
    .line 1379
    goto :goto_23

    .line 1380
    :cond_43
    move-object/from16 v6, p0

    .line 1381
    .line 1382
    :goto_23
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_44
    sget-object v6, Lfp6;->A:Lip6;

    .line 1386
    .line 1387
    invoke-virtual {v2, v6}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    if-nez v6, :cond_45

    .line 1392
    .line 1393
    move-object/from16 v6, p0

    .line 1394
    .line 1395
    :cond_45
    check-cast v6, Ljava/lang/String;

    .line 1396
    .line 1397
    if-eqz v6, :cond_48

    .line 1398
    .line 1399
    move-object v8, v5

    .line 1400
    :goto_24
    if-eqz v8, :cond_47

    .line 1401
    .line 1402
    iget-object v9, v8, Lbp6;->d:Lvo6;

    .line 1403
    .line 1404
    sget-object v10, Lpz4;->l:Lip6;

    .line 1405
    .line 1406
    iget-object v11, v9, Lvo6;->a:Lb15;

    .line 1407
    .line 1408
    invoke-virtual {v11, v10}, Lb15;->c(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v11

    .line 1412
    if-eqz v11, :cond_46

    .line 1413
    .line 1414
    invoke-virtual {v9, v10}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    check-cast v8, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    goto :goto_25

    .line 1425
    :cond_46
    invoke-virtual {v8}, Lbp6;->l()Lbp6;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    goto :goto_24

    .line 1430
    :cond_47
    const/4 v8, 0x0

    .line 1431
    :goto_25
    if-eqz v8, :cond_48

    .line 1432
    .line 1433
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_48
    sget-object v6, Lfp6;->h:Lip6;

    .line 1437
    .line 1438
    invoke-virtual {v2, v6}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    if-nez v6, :cond_49

    .line 1443
    .line 1444
    move-object/from16 v6, p0

    .line 1445
    .line 1446
    :cond_49
    check-cast v6, Lj38;

    .line 1447
    .line 1448
    if-eqz v6, :cond_4a

    .line 1449
    .line 1450
    const/4 v6, 0x1

    .line 1451
    invoke-virtual {v4, v6}, Ld4;->l(Z)V

    .line 1452
    .line 1453
    .line 1454
    :cond_4a
    sget-object v6, Lfp6;->i:Lip6;

    .line 1455
    .line 1456
    invoke-virtual {v2, v6}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    if-nez v6, :cond_4b

    .line 1461
    .line 1462
    move-object/from16 v6, p0

    .line 1463
    .line 1464
    :cond_4b
    check-cast v6, Lj38;

    .line 1465
    .line 1466
    const/16 v8, 0x1d

    .line 1467
    .line 1468
    if-eqz v6, :cond_4d

    .line 1469
    .line 1470
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1471
    .line 1472
    if-lt v6, v8, :cond_4c

    .line 1473
    .line 1474
    invoke-static {v3}, Lu3;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_26

    .line 1478
    :cond_4c
    const/16 v6, 0x8

    .line 1479
    .line 1480
    const/4 v9, 0x1

    .line 1481
    invoke-virtual {v4, v6, v9}, Ld4;->g(IZ)V

    .line 1482
    .line 1483
    .line 1484
    :cond_4d
    :goto_26
    move/from16 v6, p1

    .line 1485
    .line 1486
    const/4 v13, -0x1

    .line 1487
    if-eq v6, v13, :cond_4f

    .line 1488
    .line 1489
    iget v9, v5, Lbp6;->f:I

    .line 1490
    .line 1491
    move-object/from16 v10, v30

    .line 1492
    .line 1493
    invoke-virtual {v10, v9, v13}, La05;->d(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v9

    .line 1497
    if-eq v9, v13, :cond_4e

    .line 1498
    .line 1499
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_27

    .line 1503
    :cond_4e
    const-string v9, "AccessibilityDelegate"

    .line 1504
    .line 1505
    const-string v10, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1506
    .line 1507
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    :cond_4f
    :goto_27
    sget-object v9, Lfp6;->N:Lip6;

    .line 1511
    .line 1512
    invoke-virtual {v2, v9}, Lb15;->c(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v9, Lfp6;->Q:Lip6;

    .line 1520
    .line 1521
    invoke-virtual {v2, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    if-nez v9, :cond_50

    .line 1526
    .line 1527
    move-object/from16 v9, p0

    .line 1528
    .line 1529
    :cond_50
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-static {v9, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v9

    .line 1535
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v9, Lfp6;->R:Lip6;

    .line 1539
    .line 1540
    invoke-virtual {v2, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    if-nez v9, :cond_51

    .line 1545
    .line 1546
    move-object/from16 v9, p0

    .line 1547
    .line 1548
    :cond_51
    check-cast v9, Ljava/lang/Integer;

    .line 1549
    .line 1550
    if-eqz v9, :cond_52

    .line 1551
    .line 1552
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v9

    .line 1556
    goto :goto_28

    .line 1557
    :cond_52
    const/4 v9, -0x1

    .line 1558
    :goto_28
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v5}, Lzda;->h(Lbp6;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v9

    .line 1565
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v9, Lfp6;->l:Lip6;

    .line 1569
    .line 1570
    invoke-virtual {v2, v9}, Lb15;->c(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v11

    .line 1574
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v11

    .line 1581
    if-eqz v11, :cond_54

    .line 1582
    .line 1583
    invoke-virtual {v0, v9}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    check-cast v11, Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v11

    .line 1593
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v11

    .line 1600
    if-eqz v11, :cond_53

    .line 1601
    .line 1602
    const/4 v11, 0x2

    .line 1603
    invoke-virtual {v4, v11}, Ld4;->a(I)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v11, v28

    .line 1607
    .line 1608
    iput v6, v11, Lsd;->j:I

    .line 1609
    .line 1610
    :goto_29
    const/4 v12, 0x1

    .line 1611
    goto :goto_2a

    .line 1612
    :cond_53
    move-object/from16 v11, v28

    .line 1613
    .line 1614
    const/4 v12, 0x1

    .line 1615
    invoke-virtual {v4, v12}, Ld4;->a(I)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2a

    .line 1619
    :cond_54
    move-object/from16 v11, v28

    .line 1620
    .line 1621
    goto :goto_29

    .line 1622
    :goto_2a
    invoke-static {v5}, Lgqc;->y(Lbp6;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v13

    .line 1626
    xor-int/2addr v13, v12

    .line 1627
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v5}, Lbp6;->n()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v12

    .line 1634
    if-eqz v12, :cond_55

    .line 1635
    .line 1636
    invoke-virtual {v5}, Lbp6;->l()Lbp6;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12

    .line 1640
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    goto :goto_2b

    .line 1644
    :cond_55
    move-object v12, v5

    .line 1645
    :goto_2b
    invoke-virtual {v12}, Lbp6;->m()Lf66;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v12

    .line 1649
    invoke-virtual {v12}, Lf66;->k()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v12

    .line 1653
    if-eqz v12, :cond_56

    .line 1654
    .line 1655
    const/4 v12, 0x0

    .line 1656
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1657
    .line 1658
    .line 1659
    :cond_56
    sget-object v12, Lfp6;->k:Lip6;

    .line 1660
    .line 1661
    invoke-virtual {v2, v12}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v12

    .line 1665
    if-nez v12, :cond_57

    .line 1666
    .line 1667
    move-object/from16 v12, p0

    .line 1668
    .line 1669
    :cond_57
    check-cast v12, Lze4;

    .line 1670
    .line 1671
    if-eqz v12, :cond_59

    .line 1672
    .line 1673
    iget-boolean v12, v12, Lze4;->a:Z

    .line 1674
    .line 1675
    if-eqz v12, :cond_58

    .line 1676
    .line 1677
    const/4 v13, 0x1

    .line 1678
    if-ne v12, v13, :cond_58

    .line 1679
    .line 1680
    const/4 v12, 0x2

    .line 1681
    goto :goto_2c

    .line 1682
    :cond_58
    const/4 v12, 0x1

    .line 1683
    :goto_2c
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1684
    .line 1685
    .line 1686
    :cond_59
    const/4 v12, 0x0

    .line 1687
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v12, Luo6;->b:Lip6;

    .line 1691
    .line 1692
    invoke-virtual {v2, v12}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v12

    .line 1696
    if-nez v12, :cond_5a

    .line 1697
    .line 1698
    move-object/from16 v12, p0

    .line 1699
    .line 1700
    :cond_5a
    check-cast v12, Lj3;

    .line 1701
    .line 1702
    const/4 v14, 0x3

    .line 1703
    if-eqz v12, :cond_60

    .line 1704
    .line 1705
    sget-object v8, Lfp6;->K:Lip6;

    .line 1706
    .line 1707
    invoke-virtual {v2, v8}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    if-nez v8, :cond_5b

    .line 1712
    .line 1713
    move-object/from16 v8, p0

    .line 1714
    .line 1715
    :cond_5b
    invoke-static {v8, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v8

    .line 1719
    if-eqz v7, :cond_5d

    .line 1720
    .line 1721
    iget-byte v7, v7, Lmd6;->a:B

    .line 1722
    .line 1723
    const/4 v13, 0x4

    .line 1724
    if-eq v7, v13, :cond_5c

    .line 1725
    .line 1726
    if-ne v7, v14, :cond_5d

    .line 1727
    .line 1728
    :cond_5c
    const/4 v7, 0x1

    .line 1729
    goto :goto_2d

    .line 1730
    :cond_5d
    const/4 v7, 0x0

    .line 1731
    :goto_2d
    if-eqz v7, :cond_5f

    .line 1732
    .line 1733
    if-eqz v7, :cond_5e

    .line 1734
    .line 1735
    if-eqz v8, :cond_5f

    .line 1736
    .line 1737
    :cond_5e
    const/4 v7, 0x0

    .line 1738
    goto :goto_2e

    .line 1739
    :cond_5f
    const/4 v7, 0x1

    .line 1740
    :goto_2e
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v5}, Lzda;->h(Lbp6;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v7

    .line 1747
    if-eqz v7, :cond_60

    .line 1748
    .line 1749
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    if-eqz v7, :cond_60

    .line 1754
    .line 1755
    new-instance v7, Ly3;

    .line 1756
    .line 1757
    iget-object v8, v12, Lj3;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    const/16 v12, 0x10

    .line 1760
    .line 1761
    invoke-direct {v7, v12, v8}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v4, v7}, Ld4;->b(Ly3;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_60
    const/4 v12, 0x0

    .line 1768
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v7, Luo6;->c:Lip6;

    .line 1772
    .line 1773
    invoke-virtual {v2, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    if-nez v7, :cond_61

    .line 1778
    .line 1779
    move-object/from16 v7, p0

    .line 1780
    .line 1781
    :cond_61
    check-cast v7, Lj3;

    .line 1782
    .line 1783
    if-eqz v7, :cond_62

    .line 1784
    .line 1785
    const/4 v12, 0x1

    .line 1786
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v5}, Lzda;->h(Lbp6;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v8

    .line 1793
    if-eqz v8, :cond_62

    .line 1794
    .line 1795
    new-instance v8, Ly3;

    .line 1796
    .line 1797
    const/16 v12, 0x20

    .line 1798
    .line 1799
    iget-object v7, v7, Lj3;->a:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-direct {v8, v12, v7}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v4, v8}, Ld4;->b(Ly3;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_62
    sget-object v7, Luo6;->q:Lip6;

    .line 1808
    .line 1809
    invoke-virtual {v2, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v7

    .line 1813
    if-nez v7, :cond_63

    .line 1814
    .line 1815
    move-object/from16 v7, p0

    .line 1816
    .line 1817
    :cond_63
    check-cast v7, Lj3;

    .line 1818
    .line 1819
    if-eqz v7, :cond_64

    .line 1820
    .line 1821
    new-instance v8, Ly3;

    .line 1822
    .line 1823
    const/16 v12, 0x4000

    .line 1824
    .line 1825
    iget-object v7, v7, Lj3;->a:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-direct {v8, v12, v7}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v4, v8}, Ld4;->b(Ly3;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_64
    invoke-static {v5}, Lzda;->h(Lbp6;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v7

    .line 1837
    if-eqz v7, :cond_6d

    .line 1838
    .line 1839
    sget-object v7, Luo6;->k:Lip6;

    .line 1840
    .line 1841
    invoke-virtual {v2, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    if-nez v7, :cond_65

    .line 1846
    .line 1847
    move-object/from16 v7, p0

    .line 1848
    .line 1849
    :cond_65
    check-cast v7, Lj3;

    .line 1850
    .line 1851
    if-eqz v7, :cond_66

    .line 1852
    .line 1853
    new-instance v8, Ly3;

    .line 1854
    .line 1855
    const/high16 v12, 0x200000

    .line 1856
    .line 1857
    iget-object v7, v7, Lj3;->a:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-direct {v8, v12, v7}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v4, v8}, Ld4;->b(Ly3;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_66
    sget-object v7, Luo6;->p:Lip6;

    .line 1866
    .line 1867
    invoke-virtual {v2, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    if-nez v7, :cond_67

    .line 1872
    .line 1873
    move-object/from16 v7, p0

    .line 1874
    .line 1875
    :cond_67
    check-cast v7, Lj3;

    .line 1876
    .line 1877
    if-eqz v7, :cond_68

    .line 1878
    .line 1879
    new-instance v8, Ly3;

    .line 1880
    .line 1881
    const v12, 0x1020054

    .line 1882
    .line 1883
    .line 1884
    iget-object v7, v7, Lj3;->a:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-direct {v8, v12, v7}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v4, v8}, Ld4;->b(Ly3;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_68
    sget-object v7, Luo6;->r:Lip6;

    .line 1893
    .line 1894
    invoke-virtual {v2, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v7

    .line 1898
    if-nez v7, :cond_69

    .line 1899
    .line 1900
    move-object/from16 v7, p0

    .line 1901
    .line 1902
    :cond_69
    check-cast v7, Lj3;

    .line 1903
    .line 1904
    if-eqz v7, :cond_6a

    .line 1905
    .line 1906
    new-instance v8, Ly3;

    .line 1907
    .line 1908
    const/high16 v12, 0x10000

    .line 1909
    .line 1910
    iget-object v7, v7, Lj3;->a:Ljava/lang/String;

    .line 1911
    .line 1912
    invoke-direct {v8, v12, v7}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v4, v8}, Ld4;->b(Ly3;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_6a
    sget-object v7, Luo6;->s:Lip6;

    .line 1919
    .line 1920
    invoke-virtual {v2, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    if-nez v7, :cond_6b

    .line 1925
    .line 1926
    move-object/from16 v7, p0

    .line 1927
    .line 1928
    :cond_6b
    check-cast v7, Lj3;

    .line 1929
    .line 1930
    if-eqz v7, :cond_6d

    .line 1931
    .line 1932
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v8

    .line 1936
    if-eqz v8, :cond_6d

    .line 1937
    .line 1938
    invoke-virtual/range {v18 .. v18}, Lld;->getClipboardManager()Lhz0;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    check-cast v8, Lxk4;

    .line 1943
    .line 1944
    invoke-virtual {v8}, Lxk4;->t()Landroid/content/ClipboardManager;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v8

    .line 1948
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    if-eqz v8, :cond_6c

    .line 1953
    .line 1954
    const-string v12, "text/*"

    .line 1955
    .line 1956
    invoke-virtual {v8, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v8

    .line 1960
    goto :goto_2f

    .line 1961
    :cond_6c
    const/4 v8, 0x0

    .line 1962
    :goto_2f
    if-eqz v8, :cond_6d

    .line 1963
    .line 1964
    new-instance v8, Ly3;

    .line 1965
    .line 1966
    const v12, 0x8000

    .line 1967
    .line 1968
    .line 1969
    iget-object v7, v7, Lj3;->a:Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-direct {v8, v12, v7}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v4, v8}, Ld4;->b(Ly3;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_6d
    invoke-static {v5}, Lsd;->k(Lbp6;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    if-eqz v7, :cond_7a

    .line 1982
    .line 1983
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1984
    .line 1985
    .line 1986
    move-result v7

    .line 1987
    if-eqz v7, :cond_7a

    .line 1988
    .line 1989
    invoke-virtual {v11, v5}, Lsd;->i(Lbp6;)I

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    invoke-virtual {v11, v5}, Lsd;->h(Lbp6;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v8

    .line 1997
    invoke-virtual {v3, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1998
    .line 1999
    .line 2000
    sget-object v7, Luo6;->j:Lip6;

    .line 2001
    .line 2002
    invoke-virtual {v2, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    if-nez v7, :cond_6e

    .line 2007
    .line 2008
    move-object/from16 v7, p0

    .line 2009
    .line 2010
    :cond_6e
    check-cast v7, Lj3;

    .line 2011
    .line 2012
    new-instance v8, Ly3;

    .line 2013
    .line 2014
    if-eqz v7, :cond_6f

    .line 2015
    .line 2016
    iget-object v7, v7, Lj3;->a:Ljava/lang/String;

    .line 2017
    .line 2018
    goto :goto_30

    .line 2019
    :cond_6f
    move-object/from16 v7, p0

    .line 2020
    .line 2021
    :goto_30
    const/high16 v12, 0x20000

    .line 2022
    .line 2023
    invoke-direct {v8, v12, v7}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v4, v8}, Ld4;->b(Ly3;)V

    .line 2027
    .line 2028
    .line 2029
    const/16 v7, 0x100

    .line 2030
    .line 2031
    invoke-virtual {v4, v7}, Ld4;->a(I)V

    .line 2032
    .line 2033
    .line 2034
    const/16 v7, 0x200

    .line 2035
    .line 2036
    invoke-virtual {v4, v7}, Ld4;->a(I)V

    .line 2037
    .line 2038
    .line 2039
    const/16 v7, 0xb

    .line 2040
    .line 2041
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2042
    .line 2043
    .line 2044
    sget-object v7, Lfp6;->a:Lip6;

    .line 2045
    .line 2046
    invoke-virtual {v2, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    if-nez v7, :cond_70

    .line 2051
    .line 2052
    move-object/from16 v7, p0

    .line 2053
    .line 2054
    :cond_70
    check-cast v7, Ljava/util/List;

    .line 2055
    .line 2056
    check-cast v7, Ljava/util/Collection;

    .line 2057
    .line 2058
    if-eqz v7, :cond_71

    .line 2059
    .line 2060
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v7

    .line 2064
    if-eqz v7, :cond_7a

    .line 2065
    .line 2066
    :cond_71
    sget-object v7, Luo6;->a:Lip6;

    .line 2067
    .line 2068
    invoke-virtual {v2, v7}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    if-eqz v7, :cond_7a

    .line 2073
    .line 2074
    sget-object v7, Lfp6;->G:Lip6;

    .line 2075
    .line 2076
    invoke-virtual {v2, v7}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v7

    .line 2080
    if-eqz v7, :cond_73

    .line 2081
    .line 2082
    invoke-virtual {v2, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    if-nez v7, :cond_72

    .line 2087
    .line 2088
    move-object/from16 v7, p0

    .line 2089
    .line 2090
    :cond_72
    invoke-static {v7, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v7

    .line 2094
    if-eqz v7, :cond_7a

    .line 2095
    .line 2096
    :cond_73
    invoke-virtual/range {v26 .. v26}, Lp44;->u()Lp44;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v7

    .line 2100
    :goto_31
    if-eqz v7, :cond_75

    .line 2101
    .line 2102
    invoke-virtual {v7}, Lp44;->w()Lvo6;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    if-eqz v8, :cond_74

    .line 2107
    .line 2108
    iget-boolean v9, v8, Lvo6;->c:Z

    .line 2109
    .line 2110
    const/4 v12, 0x1

    .line 2111
    if-ne v9, v12, :cond_74

    .line 2112
    .line 2113
    sget-object v9, Lfp6;->G:Lip6;

    .line 2114
    .line 2115
    iget-object v8, v8, Lvo6;->a:Lb15;

    .line 2116
    .line 2117
    invoke-virtual {v8, v9}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v8

    .line 2121
    if-nez v8, :cond_76

    .line 2122
    .line 2123
    :cond_74
    invoke-virtual {v7}, Lp44;->u()Lp44;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v7

    .line 2127
    goto :goto_31

    .line 2128
    :cond_75
    move-object/from16 v7, p0

    .line 2129
    .line 2130
    :cond_76
    if-eqz v7, :cond_79

    .line 2131
    .line 2132
    invoke-virtual {v7}, Lp44;->w()Lvo6;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v7

    .line 2136
    if-eqz v7, :cond_78

    .line 2137
    .line 2138
    sget-object v8, Lfp6;->l:Lip6;

    .line 2139
    .line 2140
    iget-object v7, v7, Lvo6;->a:Lb15;

    .line 2141
    .line 2142
    invoke-virtual {v7, v8}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v7

    .line 2146
    if-nez v7, :cond_77

    .line 2147
    .line 2148
    move-object/from16 v7, p0

    .line 2149
    .line 2150
    :cond_77
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2151
    .line 2152
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v7

    .line 2156
    goto :goto_32

    .line 2157
    :cond_78
    const/4 v7, 0x0

    .line 2158
    :goto_32
    if-eqz v7, :cond_7a

    .line 2159
    .line 2160
    :cond_79
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2161
    .line 2162
    .line 2163
    move-result v7

    .line 2164
    or-int/lit8 v7, v7, 0x14

    .line 2165
    .line 2166
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2167
    .line 2168
    .line 2169
    :cond_7a
    new-instance v7, Ljava/util/ArrayList;

    .line 2170
    .line 2171
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2175
    .line 2176
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v4}, Ld4;->f()Ljava/lang/CharSequence;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v8

    .line 2183
    if-eqz v8, :cond_7b

    .line 2184
    .line 2185
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2186
    .line 2187
    .line 2188
    move-result v8

    .line 2189
    if-eqz v8, :cond_7b

    .line 2190
    .line 2191
    sget-object v8, Luo6;->a:Lip6;

    .line 2192
    .line 2193
    invoke-virtual {v2, v8}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v8

    .line 2197
    if-eqz v8, :cond_7b

    .line 2198
    .line 2199
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2200
    .line 2201
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    :cond_7b
    sget-object v8, Lfp6;->A:Lip6;

    .line 2205
    .line 2206
    invoke-virtual {v2, v8}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v8

    .line 2210
    if-eqz v8, :cond_7c

    .line 2211
    .line 2212
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2213
    .line 2214
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    :cond_7c
    sget-object v8, Lfp6;->S:Lip6;

    .line 2218
    .line 2219
    invoke-virtual {v2, v8}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v8

    .line 2223
    if-eqz v8, :cond_7d

    .line 2224
    .line 2225
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2226
    .line 2227
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2231
    .line 2232
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2236
    .line 2237
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2241
    .line 2242
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    :cond_7d
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2246
    .line 2247
    .line 2248
    sget-object v7, Lfp6;->c:Lip6;

    .line 2249
    .line 2250
    invoke-static {v0, v7}, Laa1;->l(Lvo6;Lip6;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v7

    .line 2254
    check-cast v7, Lnw5;

    .line 2255
    .line 2256
    if-eqz v7, :cond_83

    .line 2257
    .line 2258
    iget v8, v7, Lnw5;->a:F

    .line 2259
    .line 2260
    iget-object v9, v7, Lnw5;->b:La01;

    .line 2261
    .line 2262
    sget-object v10, Luo6;->i:Lip6;

    .line 2263
    .line 2264
    invoke-virtual {v2, v10}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v12

    .line 2268
    if-eqz v12, :cond_7e

    .line 2269
    .line 2270
    const-string v12, "android.widget.SeekBar"

    .line 2271
    .line 2272
    invoke-virtual {v4, v12}, Ld4;->j(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_33

    .line 2276
    :cond_7e
    const-string v12, "android.widget.ProgressBar"

    .line 2277
    .line 2278
    invoke-virtual {v4, v12}, Ld4;->j(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    :goto_33
    sget-object v12, Lnw5;->c:Lnw5;

    .line 2282
    .line 2283
    if-eq v7, v12, :cond_7f

    .line 2284
    .line 2285
    iget v7, v9, La01;->a:F

    .line 2286
    .line 2287
    iget v12, v9, La01;->b:F

    .line 2288
    .line 2289
    const/4 v13, 0x1

    .line 2290
    invoke-static {v13, v7, v12, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v7

    .line 2294
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_7f
    invoke-virtual {v2, v10}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    if-eqz v3, :cond_83

    .line 2302
    .line 2303
    invoke-static {v5}, Lzda;->h(Lbp6;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v3

    .line 2307
    if-eqz v3, :cond_83

    .line 2308
    .line 2309
    iget v3, v9, La01;->b:F

    .line 2310
    .line 2311
    iget v7, v9, La01;->a:F

    .line 2312
    .line 2313
    cmpg-float v10, v3, v7

    .line 2314
    .line 2315
    if-gez v10, :cond_80

    .line 2316
    .line 2317
    move v3, v7

    .line 2318
    :cond_80
    cmpg-float v3, v8, v3

    .line 2319
    .line 2320
    if-gez v3, :cond_81

    .line 2321
    .line 2322
    sget-object v3, Ly3;->h:Ly3;

    .line 2323
    .line 2324
    invoke-virtual {v4, v3}, Ld4;->b(Ly3;)V

    .line 2325
    .line 2326
    .line 2327
    :cond_81
    iget v3, v9, La01;->b:F

    .line 2328
    .line 2329
    cmpl-float v9, v7, v3

    .line 2330
    .line 2331
    if-lez v9, :cond_82

    .line 2332
    .line 2333
    move v7, v3

    .line 2334
    :cond_82
    cmpl-float v3, v8, v7

    .line 2335
    .line 2336
    if-lez v3, :cond_83

    .line 2337
    .line 2338
    sget-object v3, Ly3;->i:Ly3;

    .line 2339
    .line 2340
    invoke-virtual {v4, v3}, Ld4;->b(Ly3;)V

    .line 2341
    .line 2342
    .line 2343
    :cond_83
    invoke-static {v5}, Lzda;->h(Lbp6;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    if-eqz v3, :cond_84

    .line 2348
    .line 2349
    sget-object v3, Luo6;->i:Lip6;

    .line 2350
    .line 2351
    invoke-static {v0, v3}, Laa1;->l(Lvo6;Lip6;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    check-cast v3, Lj3;

    .line 2356
    .line 2357
    if-eqz v3, :cond_84

    .line 2358
    .line 2359
    new-instance v7, Ly3;

    .line 2360
    .line 2361
    const v8, 0x102003d

    .line 2362
    .line 2363
    .line 2364
    iget-object v3, v3, Lj3;->a:Ljava/lang/String;

    .line 2365
    .line 2366
    invoke-direct {v7, v8, v3}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v4, v7}, Ld4;->b(Ly3;)V

    .line 2370
    .line 2371
    .line 2372
    :cond_84
    invoke-static {v4, v5}, La41;->L(Ld4;Lbp6;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v5}, Lbp6;->k()Lvo6;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    sget-object v7, Lfp6;->g:Lip6;

    .line 2380
    .line 2381
    iget-object v3, v3, Lvo6;->a:Lb15;

    .line 2382
    .line 2383
    invoke-virtual {v3, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    if-nez v3, :cond_85

    .line 2388
    .line 2389
    move-object/from16 v3, p0

    .line 2390
    .line 2391
    :cond_85
    if-nez v3, :cond_8f

    .line 2392
    .line 2393
    invoke-virtual {v5}, Lbp6;->l()Lbp6;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    if-eqz v3, :cond_8e

    .line 2398
    .line 2399
    invoke-virtual {v3}, Lbp6;->k()Lvo6;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v7

    .line 2403
    sget-object v8, Lfp6;->e:Lip6;

    .line 2404
    .line 2405
    iget-object v7, v7, Lvo6;->a:Lb15;

    .line 2406
    .line 2407
    invoke-virtual {v7, v8}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v7

    .line 2411
    if-nez v7, :cond_86

    .line 2412
    .line 2413
    move-object/from16 v7, p0

    .line 2414
    .line 2415
    :cond_86
    if-eqz v7, :cond_8e

    .line 2416
    .line 2417
    invoke-virtual {v3}, Lbp6;->k()Lvo6;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v7

    .line 2421
    sget-object v8, Lfp6;->f:Lip6;

    .line 2422
    .line 2423
    iget-object v7, v7, Lvo6;->a:Lb15;

    .line 2424
    .line 2425
    invoke-virtual {v7, v8}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v7

    .line 2429
    if-nez v7, :cond_87

    .line 2430
    .line 2431
    move-object/from16 v7, p0

    .line 2432
    .line 2433
    :cond_87
    check-cast v7, Lq01;

    .line 2434
    .line 2435
    if-eqz v7, :cond_88

    .line 2436
    .line 2437
    iget v8, v7, Lq01;->a:I

    .line 2438
    .line 2439
    if-ltz v8, :cond_8e

    .line 2440
    .line 2441
    iget v7, v7, Lq01;->b:I

    .line 2442
    .line 2443
    if-ltz v7, :cond_8e

    .line 2444
    .line 2445
    :cond_88
    invoke-virtual {v5}, Lbp6;->k()Lvo6;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v7

    .line 2449
    sget-object v8, Lfp6;->K:Lip6;

    .line 2450
    .line 2451
    iget-object v7, v7, Lvo6;->a:Lb15;

    .line 2452
    .line 2453
    invoke-virtual {v7, v8}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v7

    .line 2457
    if-eqz v7, :cond_8e

    .line 2458
    .line 2459
    new-instance v7, Ljava/util/ArrayList;

    .line 2460
    .line 2461
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2462
    .line 2463
    .line 2464
    const/4 v9, 0x4

    .line 2465
    invoke-static {v9, v3}, Lbp6;->j(ILbp6;)Ljava/util/List;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    move-object v8, v3

    .line 2470
    check-cast v8, Ljava/util/Collection;

    .line 2471
    .line 2472
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2473
    .line 2474
    .line 2475
    move-result v8

    .line 2476
    const/4 v9, 0x0

    .line 2477
    const/4 v10, 0x0

    .line 2478
    :goto_34
    if-ge v9, v8, :cond_8a

    .line 2479
    .line 2480
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v12

    .line 2484
    check-cast v12, Lbp6;

    .line 2485
    .line 2486
    invoke-virtual {v12}, Lbp6;->k()Lvo6;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v13

    .line 2490
    move/from16 v17, v14

    .line 2491
    .line 2492
    sget-object v14, Lfp6;->K:Lip6;

    .line 2493
    .line 2494
    iget-object v13, v13, Lvo6;->a:Lb15;

    .line 2495
    .line 2496
    invoke-virtual {v13, v14}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v13

    .line 2500
    if-eqz v13, :cond_89

    .line 2501
    .line 2502
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    iget-object v12, v12, Lbp6;->c:Lp44;

    .line 2506
    .line 2507
    invoke-virtual {v12}, Lp44;->v()I

    .line 2508
    .line 2509
    .line 2510
    move-result v12

    .line 2511
    iget-object v13, v5, Lbp6;->c:Lp44;

    .line 2512
    .line 2513
    invoke-virtual {v13}, Lp44;->v()I

    .line 2514
    .line 2515
    .line 2516
    move-result v13

    .line 2517
    if-ge v12, v13, :cond_89

    .line 2518
    .line 2519
    add-int/lit8 v10, v10, 0x1

    .line 2520
    .line 2521
    :cond_89
    add-int/lit8 v9, v9, 0x1

    .line 2522
    .line 2523
    move/from16 v14, v17

    .line 2524
    .line 2525
    goto :goto_34

    .line 2526
    :cond_8a
    move/from16 v17, v14

    .line 2527
    .line 2528
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v3

    .line 2532
    if-nez v3, :cond_90

    .line 2533
    .line 2534
    invoke-static {v7}, La41;->j(Ljava/util/ArrayList;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v3

    .line 2538
    if-eqz v3, :cond_8b

    .line 2539
    .line 2540
    const/16 v27, 0x0

    .line 2541
    .line 2542
    goto :goto_35

    .line 2543
    :cond_8b
    move/from16 v27, v10

    .line 2544
    .line 2545
    :goto_35
    if-eqz v3, :cond_8c

    .line 2546
    .line 2547
    move/from16 v29, v10

    .line 2548
    .line 2549
    goto :goto_36

    .line 2550
    :cond_8c
    const/16 v29, 0x0

    .line 2551
    .line 2552
    :goto_36
    invoke-virtual {v5}, Lbp6;->k()Lvo6;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    sget-object v7, Lfp6;->K:Lip6;

    .line 2557
    .line 2558
    iget-object v3, v3, Lvo6;->a:Lb15;

    .line 2559
    .line 2560
    invoke-virtual {v3, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    if-nez v3, :cond_8d

    .line 2565
    .line 2566
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2567
    .line 2568
    :cond_8d
    check-cast v3, Ljava/lang/Boolean;

    .line 2569
    .line 2570
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2571
    .line 2572
    .line 2573
    move-result v32

    .line 2574
    const/16 v31, 0x0

    .line 2575
    .line 2576
    const/16 v28, 0x1

    .line 2577
    .line 2578
    const/16 v30, 0x1

    .line 2579
    .line 2580
    invoke-static/range {v27 .. v32}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v3

    .line 2584
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_37

    .line 2588
    :cond_8e
    move/from16 v17, v14

    .line 2589
    .line 2590
    goto :goto_37

    .line 2591
    :cond_8f
    move/from16 v17, v14

    .line 2592
    .line 2593
    invoke-static {}, Lwg4;->e()V

    .line 2594
    .line 2595
    .line 2596
    :cond_90
    :goto_37
    sget-object v3, Lfp6;->v:Lip6;

    .line 2597
    .line 2598
    invoke-static {v0, v3}, Laa1;->l(Lvo6;Lip6;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    check-cast v3, Lvk6;

    .line 2603
    .line 2604
    sget-object v7, Luo6;->d:Lip6;

    .line 2605
    .line 2606
    invoke-static {v0, v7}, Laa1;->l(Lvo6;Lip6;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v7

    .line 2610
    check-cast v7, Lj3;

    .line 2611
    .line 2612
    const/4 v8, 0x0

    .line 2613
    if-eqz v3, :cond_98

    .line 2614
    .line 2615
    if-eqz v7, :cond_98

    .line 2616
    .line 2617
    invoke-virtual {v5}, Lbp6;->k()Lvo6;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v9

    .line 2621
    sget-object v10, Lfp6;->f:Lip6;

    .line 2622
    .line 2623
    iget-object v9, v9, Lvo6;->a:Lb15;

    .line 2624
    .line 2625
    invoke-virtual {v9, v10}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v9

    .line 2629
    if-nez v9, :cond_91

    .line 2630
    .line 2631
    move-object/from16 v9, p0

    .line 2632
    .line 2633
    :cond_91
    if-nez v9, :cond_93

    .line 2634
    .line 2635
    invoke-virtual {v5}, Lbp6;->k()Lvo6;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v9

    .line 2639
    sget-object v10, Lfp6;->e:Lip6;

    .line 2640
    .line 2641
    iget-object v9, v9, Lvo6;->a:Lb15;

    .line 2642
    .line 2643
    invoke-virtual {v9, v10}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v9

    .line 2647
    if-nez v9, :cond_92

    .line 2648
    .line 2649
    move-object/from16 v9, p0

    .line 2650
    .line 2651
    :cond_92
    if-nez v9, :cond_93

    .line 2652
    .line 2653
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2654
    .line 2655
    invoke-virtual {v4, v9}, Ld4;->j(Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_93
    iget-object v9, v3, Lvk6;->b:Lm13;

    .line 2659
    .line 2660
    invoke-interface {v9}, Lm13;->invoke()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v9

    .line 2664
    check-cast v9, Ljava/lang/Number;

    .line 2665
    .line 2666
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2667
    .line 2668
    .line 2669
    move-result v9

    .line 2670
    cmpl-float v9, v9, v8

    .line 2671
    .line 2672
    if-lez v9, :cond_94

    .line 2673
    .line 2674
    const/4 v12, 0x1

    .line 2675
    invoke-virtual {v4, v12}, Ld4;->m(Z)V

    .line 2676
    .line 2677
    .line 2678
    :cond_94
    invoke-static {v5}, Lzda;->h(Lbp6;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v9

    .line 2682
    if-eqz v9, :cond_98

    .line 2683
    .line 2684
    invoke-static {v3}, Lsd;->q(Lvk6;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v9

    .line 2688
    sget-object v10, Ly34;->b:Ly34;

    .line 2689
    .line 2690
    if-eqz v9, :cond_96

    .line 2691
    .line 2692
    sget-object v9, Ly3;->h:Ly3;

    .line 2693
    .line 2694
    invoke-virtual {v4, v9}, Ld4;->b(Ly3;)V

    .line 2695
    .line 2696
    .line 2697
    move-object/from16 v9, v26

    .line 2698
    .line 2699
    iget-object v12, v9, Lp44;->z:Ly34;

    .line 2700
    .line 2701
    if-ne v12, v10, :cond_95

    .line 2702
    .line 2703
    sget-object v12, Ly3;->n:Ly3;

    .line 2704
    .line 2705
    goto :goto_38

    .line 2706
    :cond_95
    sget-object v12, Ly3;->p:Ly3;

    .line 2707
    .line 2708
    :goto_38
    invoke-virtual {v4, v12}, Ld4;->b(Ly3;)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_39

    .line 2712
    :cond_96
    move-object/from16 v9, v26

    .line 2713
    .line 2714
    :goto_39
    invoke-static {v3}, Lsd;->p(Lvk6;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v3

    .line 2718
    if-eqz v3, :cond_98

    .line 2719
    .line 2720
    sget-object v3, Ly3;->i:Ly3;

    .line 2721
    .line 2722
    invoke-virtual {v4, v3}, Ld4;->b(Ly3;)V

    .line 2723
    .line 2724
    .line 2725
    iget-object v3, v9, Lp44;->z:Ly34;

    .line 2726
    .line 2727
    if-ne v3, v10, :cond_97

    .line 2728
    .line 2729
    sget-object v3, Ly3;->p:Ly3;

    .line 2730
    .line 2731
    goto :goto_3a

    .line 2732
    :cond_97
    sget-object v3, Ly3;->n:Ly3;

    .line 2733
    .line 2734
    :goto_3a
    invoke-virtual {v4, v3}, Ld4;->b(Ly3;)V

    .line 2735
    .line 2736
    .line 2737
    :cond_98
    sget-object v3, Lfp6;->w:Lip6;

    .line 2738
    .line 2739
    invoke-static {v0, v3}, Laa1;->l(Lvo6;Lip6;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    check-cast v3, Lvk6;

    .line 2744
    .line 2745
    if-eqz v3, :cond_9e

    .line 2746
    .line 2747
    if-eqz v7, :cond_9e

    .line 2748
    .line 2749
    invoke-virtual {v5}, Lbp6;->k()Lvo6;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v7

    .line 2753
    sget-object v9, Lfp6;->f:Lip6;

    .line 2754
    .line 2755
    iget-object v7, v7, Lvo6;->a:Lb15;

    .line 2756
    .line 2757
    invoke-virtual {v7, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v7

    .line 2761
    if-nez v7, :cond_99

    .line 2762
    .line 2763
    move-object/from16 v7, p0

    .line 2764
    .line 2765
    :cond_99
    if-nez v7, :cond_9b

    .line 2766
    .line 2767
    invoke-virtual {v5}, Lbp6;->k()Lvo6;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v7

    .line 2771
    sget-object v9, Lfp6;->e:Lip6;

    .line 2772
    .line 2773
    iget-object v7, v7, Lvo6;->a:Lb15;

    .line 2774
    .line 2775
    invoke-virtual {v7, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v7

    .line 2779
    if-nez v7, :cond_9a

    .line 2780
    .line 2781
    move-object/from16 v7, p0

    .line 2782
    .line 2783
    :cond_9a
    if-nez v7, :cond_9b

    .line 2784
    .line 2785
    const-string v7, "android.widget.ScrollView"

    .line 2786
    .line 2787
    invoke-virtual {v4, v7}, Ld4;->j(Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    :cond_9b
    iget-object v7, v3, Lvk6;->b:Lm13;

    .line 2791
    .line 2792
    invoke-interface {v7}, Lm13;->invoke()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v7

    .line 2796
    check-cast v7, Ljava/lang/Number;

    .line 2797
    .line 2798
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2799
    .line 2800
    .line 2801
    move-result v7

    .line 2802
    cmpl-float v7, v7, v8

    .line 2803
    .line 2804
    if-lez v7, :cond_9c

    .line 2805
    .line 2806
    const/4 v12, 0x1

    .line 2807
    invoke-virtual {v4, v12}, Ld4;->m(Z)V

    .line 2808
    .line 2809
    .line 2810
    :cond_9c
    invoke-static {v5}, Lzda;->h(Lbp6;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v7

    .line 2814
    if-eqz v7, :cond_9e

    .line 2815
    .line 2816
    invoke-static {v3}, Lsd;->q(Lvk6;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v7

    .line 2820
    if-eqz v7, :cond_9d

    .line 2821
    .line 2822
    sget-object v7, Ly3;->h:Ly3;

    .line 2823
    .line 2824
    invoke-virtual {v4, v7}, Ld4;->b(Ly3;)V

    .line 2825
    .line 2826
    .line 2827
    sget-object v7, Ly3;->o:Ly3;

    .line 2828
    .line 2829
    invoke-virtual {v4, v7}, Ld4;->b(Ly3;)V

    .line 2830
    .line 2831
    .line 2832
    :cond_9d
    invoke-static {v3}, Lsd;->p(Lvk6;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v3

    .line 2836
    if-eqz v3, :cond_9e

    .line 2837
    .line 2838
    sget-object v3, Ly3;->i:Ly3;

    .line 2839
    .line 2840
    invoke-virtual {v4, v3}, Ld4;->b(Ly3;)V

    .line 2841
    .line 2842
    .line 2843
    sget-object v3, Ly3;->m:Ly3;

    .line 2844
    .line 2845
    invoke-virtual {v4, v3}, Ld4;->b(Ly3;)V

    .line 2846
    .line 2847
    .line 2848
    :cond_9e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2849
    .line 2850
    const/16 v7, 0x1d

    .line 2851
    .line 2852
    if-lt v3, v7, :cond_9f

    .line 2853
    .line 2854
    invoke-static {v4, v5}, Lz6a;->q(Ld4;Lbp6;)V

    .line 2855
    .line 2856
    .line 2857
    :cond_9f
    sget-object v7, Lfp6;->d:Lip6;

    .line 2858
    .line 2859
    invoke-static {v0, v7}, Laa1;->l(Lvo6;Lip6;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v7

    .line 2863
    check-cast v7, Ljava/lang/CharSequence;

    .line 2864
    .line 2865
    const/16 v8, 0x1c

    .line 2866
    .line 2867
    if-lt v3, v8, :cond_a0

    .line 2868
    .line 2869
    invoke-static {v1, v7}, Lt3;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2870
    .line 2871
    .line 2872
    goto :goto_3b

    .line 2873
    :cond_a0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2878
    .line 2879
    invoke-virtual {v3, v9, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2880
    .line 2881
    .line 2882
    :goto_3b
    invoke-static {v5}, Lzda;->h(Lbp6;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v3

    .line 2886
    if-eqz v3, :cond_ac

    .line 2887
    .line 2888
    sget-object v3, Luo6;->t:Lip6;

    .line 2889
    .line 2890
    invoke-static {v0, v3}, Laa1;->l(Lvo6;Lip6;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    check-cast v3, Lj3;

    .line 2895
    .line 2896
    if-eqz v3, :cond_a1

    .line 2897
    .line 2898
    new-instance v7, Ly3;

    .line 2899
    .line 2900
    const/high16 v9, 0x40000

    .line 2901
    .line 2902
    iget-object v3, v3, Lj3;->a:Ljava/lang/String;

    .line 2903
    .line 2904
    invoke-direct {v7, v9, v3}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v4, v7}, Ld4;->b(Ly3;)V

    .line 2908
    .line 2909
    .line 2910
    :cond_a1
    sget-object v3, Luo6;->u:Lip6;

    .line 2911
    .line 2912
    invoke-static {v0, v3}, Laa1;->l(Lvo6;Lip6;)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    check-cast v3, Lj3;

    .line 2917
    .line 2918
    if-eqz v3, :cond_a2

    .line 2919
    .line 2920
    new-instance v7, Ly3;

    .line 2921
    .line 2922
    const/high16 v9, 0x80000

    .line 2923
    .line 2924
    iget-object v3, v3, Lj3;->a:Ljava/lang/String;

    .line 2925
    .line 2926
    invoke-direct {v7, v9, v3}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v4, v7}, Ld4;->b(Ly3;)V

    .line 2930
    .line 2931
    .line 2932
    :cond_a2
    sget-object v3, Luo6;->v:Lip6;

    .line 2933
    .line 2934
    invoke-static {v0, v3}, Laa1;->l(Lvo6;Lip6;)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    check-cast v3, Lj3;

    .line 2939
    .line 2940
    if-eqz v3, :cond_a3

    .line 2941
    .line 2942
    new-instance v7, Ly3;

    .line 2943
    .line 2944
    const/high16 v9, 0x100000

    .line 2945
    .line 2946
    iget-object v3, v3, Lj3;->a:Ljava/lang/String;

    .line 2947
    .line 2948
    invoke-direct {v7, v9, v3}, Ly3;-><init>(ILjava/lang/CharSequence;)V

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v4, v7}, Ld4;->b(Ly3;)V

    .line 2952
    .line 2953
    .line 2954
    :cond_a3
    sget-object v3, Luo6;->x:Lip6;

    .line 2955
    .line 2956
    invoke-virtual {v2, v3}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v2

    .line 2960
    if-eqz v2, :cond_ac

    .line 2961
    .line 2962
    invoke-virtual {v0, v3}, Lvo6;->d(Lip6;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    check-cast v2, Ljava/util/List;

    .line 2967
    .line 2968
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2969
    .line 2970
    .line 2971
    move-result v3

    .line 2972
    sget-object v7, Lsd;->L:Lb05;

    .line 2973
    .line 2974
    iget v9, v7, Lb05;->b:I

    .line 2975
    .line 2976
    if-ge v3, v9, :cond_ab

    .line 2977
    .line 2978
    new-instance v3, Li37;

    .line 2979
    .line 2980
    const/4 v12, 0x0

    .line 2981
    invoke-direct {v3, v12}, Li37;-><init>(I)V

    .line 2982
    .line 2983
    .line 2984
    invoke-static {}, Lt95;->a()Lm05;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v9

    .line 2988
    move-object/from16 v10, v19

    .line 2989
    .line 2990
    iget-object v12, v10, Li37;->a:[I

    .line 2991
    .line 2992
    iget v13, v10, Li37;->c:I

    .line 2993
    .line 2994
    invoke-static {v13, v6, v12}, Lnm1;->i(II[I)I

    .line 2995
    .line 2996
    .line 2997
    move-result v12

    .line 2998
    if-ltz v12, :cond_a8

    .line 2999
    .line 3000
    invoke-static {v10, v6}, Lnm1;->l(Li37;I)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v12

    .line 3004
    check-cast v12, Lm05;

    .line 3005
    .line 3006
    const/16 v13, 0x10

    .line 3007
    .line 3008
    new-array v13, v13, [I

    .line 3009
    .line 3010
    iget-object v14, v7, Lb05;->a:[I

    .line 3011
    .line 3012
    iget v7, v7, Lb05;->b:I

    .line 3013
    .line 3014
    const/4 v8, 0x0

    .line 3015
    const/16 v20, 0x0

    .line 3016
    .line 3017
    :goto_3c
    if-ge v8, v7, :cond_a5

    .line 3018
    .line 3019
    aget v21, v14, v8

    .line 3020
    .line 3021
    move/from16 v22, v7

    .line 3022
    .line 3023
    add-int/lit8 v7, v20, 0x1

    .line 3024
    .line 3025
    move/from16 v23, v8

    .line 3026
    .line 3027
    array-length v8, v13

    .line 3028
    if-ge v8, v7, :cond_a4

    .line 3029
    .line 3030
    array-length v8, v13

    .line 3031
    mul-int/lit8 v8, v8, 0x3

    .line 3032
    .line 3033
    const/16 v16, 0x2

    .line 3034
    .line 3035
    div-int/lit8 v8, v8, 0x2

    .line 3036
    .line 3037
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 3038
    .line 3039
    .line 3040
    move-result v8

    .line 3041
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3042
    .line 3043
    .line 3044
    move-result-object v8

    .line 3045
    move-object v13, v8

    .line 3046
    :cond_a4
    aput v21, v13, v20

    .line 3047
    .line 3048
    add-int/lit8 v8, v23, 0x1

    .line 3049
    .line 3050
    move/from16 v20, v7

    .line 3051
    .line 3052
    move/from16 v7, v22

    .line 3053
    .line 3054
    goto :goto_3c

    .line 3055
    :cond_a5
    new-instance v7, Ljava/util/ArrayList;

    .line 3056
    .line 3057
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3058
    .line 3059
    .line 3060
    move-object v8, v2

    .line 3061
    check-cast v8, Ljava/util/Collection;

    .line 3062
    .line 3063
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 3064
    .line 3065
    .line 3066
    move-result v8

    .line 3067
    if-gtz v8, :cond_a7

    .line 3068
    .line 3069
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3070
    .line 3071
    .line 3072
    move-result v2

    .line 3073
    if-lez v2, :cond_a9

    .line 3074
    .line 3075
    const/4 v8, 0x0

    .line 3076
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    invoke-static {v0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 3081
    .line 3082
    .line 3083
    if-gtz v20, :cond_a6

    .line 3084
    .line 3085
    const-string v0, "Index must be between 0 and size"

    .line 3086
    .line 3087
    invoke-static {v0}, Lhq8;->t(Ljava/lang/String;)V

    .line 3088
    .line 3089
    .line 3090
    return-object p0

    .line 3091
    :cond_a6
    aget v0, v13, v8

    .line 3092
    .line 3093
    throw p0

    .line 3094
    :cond_a7
    const/4 v8, 0x0

    .line 3095
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    invoke-static {v0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3103
    .line 3104
    .line 3105
    throw p0

    .line 3106
    :cond_a8
    move-object v8, v2

    .line 3107
    check-cast v8, Ljava/util/Collection;

    .line 3108
    .line 3109
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 3110
    .line 3111
    .line 3112
    move-result v8

    .line 3113
    if-gtz v8, :cond_aa

    .line 3114
    .line 3115
    :cond_a9
    iget-object v2, v11, Lsd;->p:Li37;

    .line 3116
    .line 3117
    invoke-virtual {v2, v6, v3}, Li37;->e(ILjava/lang/Object;)V

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v10, v6, v9}, Li37;->e(ILjava/lang/Object;)V

    .line 3121
    .line 3122
    .line 3123
    goto :goto_3d

    .line 3124
    :cond_aa
    const/4 v12, 0x0

    .line 3125
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    invoke-static {v0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 3130
    .line 3131
    .line 3132
    invoke-virtual {v7, v12}, Lb05;->c(I)I

    .line 3133
    .line 3134
    .line 3135
    throw p0

    .line 3136
    :cond_ab
    const-string v0, "Can\'t have more than "

    .line 3137
    .line 3138
    const-string v1, " custom actions for one widget"

    .line 3139
    .line 3140
    invoke-static {v9, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 3145
    .line 3146
    .line 3147
    return-object p0

    .line 3148
    :cond_ac
    :goto_3d
    invoke-static {v5, v15}, Lzda;->u(Lbp6;Landroid/content/res/Resources;)Z

    .line 3149
    .line 3150
    .line 3151
    move-result v2

    .line 3152
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3153
    .line 3154
    const/16 v5, 0x1c

    .line 3155
    .line 3156
    if-lt v3, v5, :cond_ad

    .line 3157
    .line 3158
    invoke-static {v1, v2}, Lt3;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3159
    .line 3160
    .line 3161
    goto :goto_3e

    .line 3162
    :cond_ad
    const/4 v12, 0x1

    .line 3163
    invoke-virtual {v4, v12, v2}, Ld4;->g(IZ)V

    .line 3164
    .line 3165
    .line 3166
    :goto_3e
    iget-object v2, v11, Lsd;->z:La05;

    .line 3167
    .line 3168
    const/4 v13, -0x1

    .line 3169
    invoke-virtual {v2, v6, v13}, La05;->d(II)I

    .line 3170
    .line 3171
    .line 3172
    move-result v2

    .line 3173
    if-eq v2, v13, :cond_af

    .line 3174
    .line 3175
    invoke-virtual/range {v18 .. v18}, Lld;->getAndroidViewsHandler$ui()Loj;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v3

    .line 3179
    invoke-static {v3, v2}, Len1;->z(Loj;I)Lkj;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v3

    .line 3183
    if-eqz v3, :cond_ae

    .line 3184
    .line 3185
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3186
    .line 3187
    .line 3188
    move-object/from16 v3, v18

    .line 3189
    .line 3190
    goto :goto_3f

    .line 3191
    :cond_ae
    move-object/from16 v3, v18

    .line 3192
    .line 3193
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3194
    .line 3195
    .line 3196
    :goto_3f
    iget-object v2, v11, Lsd;->B:Ljava/lang/String;

    .line 3197
    .line 3198
    move-object/from16 v5, p0

    .line 3199
    .line 3200
    invoke-virtual {v11, v6, v4, v2, v5}, Lsd;->a(ILd4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3201
    .line 3202
    .line 3203
    goto :goto_40

    .line 3204
    :cond_af
    move-object/from16 v5, p0

    .line 3205
    .line 3206
    move-object/from16 v3, v18

    .line 3207
    .line 3208
    :goto_40
    iget-object v2, v11, Lsd;->A:La05;

    .line 3209
    .line 3210
    const/4 v13, -0x1

    .line 3211
    invoke-virtual {v2, v6, v13}, La05;->d(II)I

    .line 3212
    .line 3213
    .line 3214
    move-result v2

    .line 3215
    if-eq v2, v13, :cond_b0

    .line 3216
    .line 3217
    invoke-virtual {v3}, Lld;->getAndroidViewsHandler$ui()Loj;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v3

    .line 3221
    invoke-static {v3, v2}, Len1;->z(Loj;I)Lkj;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v2

    .line 3225
    if-eqz v2, :cond_b0

    .line 3226
    .line 3227
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3228
    .line 3229
    .line 3230
    iget-object v1, v11, Lsd;->C:Ljava/lang/String;

    .line 3231
    .line 3232
    invoke-virtual {v11, v6, v4, v1, v5}, Lsd;->a(ILd4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3233
    .line 3234
    .line 3235
    :cond_b0
    sget-object v1, Lpz4;->m:Lip6;

    .line 3236
    .line 3237
    invoke-static {v0, v1}, Laa1;->l(Lvo6;Lip6;)Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v0

    .line 3241
    check-cast v0, Ljava/lang/String;

    .line 3242
    .line 3243
    if-eqz v0, :cond_b1

    .line 3244
    .line 3245
    invoke-virtual {v4, v0}, Ld4;->j(Ljava/lang/String;)V

    .line 3246
    .line 3247
    .line 3248
    :cond_b1
    :goto_41
    iget-boolean v0, v11, Lsd;->m:Z

    .line 3249
    .line 3250
    if-eqz v0, :cond_b3

    .line 3251
    .line 3252
    iget v0, v11, Lsd;->i:I

    .line 3253
    .line 3254
    if-ne v6, v0, :cond_b2

    .line 3255
    .line 3256
    iput-object v4, v11, Lsd;->k:Ld4;

    .line 3257
    .line 3258
    :cond_b2
    iget v0, v11, Lsd;->j:I

    .line 3259
    .line 3260
    if-ne v6, v0, :cond_b3

    .line 3261
    .line 3262
    iput-object v4, v11, Lsd;->l:Ld4;

    .line 3263
    .line 3264
    :cond_b3
    return-object v4

    .line 3265
    :cond_b4
    move v6, v1

    .line 3266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3267
    .line 3268
    const-string v1, "semanticsNode "

    .line 3269
    .line 3270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3271
    .line 3272
    .line 3273
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3274
    .line 3275
    .line 3276
    const-string v1, " has null parent"

    .line 3277
    .line 3278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3279
    .line 3280
    .line 3281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    invoke-static {v0}, Lat3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3286
    .line 3287
    .line 3288
    invoke-static {}, Lpu1;->d()V

    .line 3289
    .line 3290
    .line 3291
    const/4 v5, 0x0

    .line 3292
    return-object v5
.end method

.method public final c(I)Ld4;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lod;->b:Lsd;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lsd;->i:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lod;->b(I)Ld4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lsd;->j:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lod;->b(I)Ld4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lod;->b:Lsd;

    .line 10
    .line 11
    iget-object v4, v2, Lsd;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lsd;->b:Lld;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsd;->j()Lgv3;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lgv3;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ldp6;

    .line 29
    .line 30
    if-eqz v8, :cond_7e

    .line 31
    .line 32
    iget-object v11, v8, Ldp6;->a:Lbp6;

    .line 33
    .line 34
    if-eqz v11, :cond_7e

    .line 35
    .line 36
    iget-object v8, v11, Lbp6;->c:Lp44;

    .line 37
    .line 38
    iget v10, v11, Lbp6;->f:I

    .line 39
    .line 40
    iget-object v12, v11, Lbp6;->d:Lvo6;

    .line 41
    .line 42
    iget-object v13, v12, Lvo6;->a:Lb15;

    .line 43
    .line 44
    sget-object v14, Lfp6;->o:Lip6;

    .line 45
    .line 46
    invoke-virtual {v13, v14}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    :cond_0
    move/from16 p0, v5

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v14, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/4 v15, 0x1

    .line 62
    if-eqz v14, :cond_2

    .line 63
    .line 64
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v9, 0x22

    .line 67
    .line 68
    if-lt v14, v9, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Ln3;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v9, v15

    .line 76
    :goto_0
    if-eqz v9, :cond_7e

    .line 77
    .line 78
    :cond_2
    const/16 v9, 0x40

    .line 79
    .line 80
    const/high16 v14, -0x80000000

    .line 81
    .line 82
    if-eq v1, v9, :cond_7a

    .line 83
    .line 84
    const/16 v4, 0x80

    .line 85
    .line 86
    if-eq v1, v4, :cond_78

    .line 87
    .line 88
    const/16 v9, 0x200

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    .line 92
    const/4 v14, -0x1

    .line 93
    if-eq v1, v4, :cond_60

    .line 94
    .line 95
    if-eq v1, v9, :cond_60

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    if-eq v1, v4, :cond_5e

    .line 100
    .line 101
    const/high16 v4, 0x20000

    .line 102
    .line 103
    if-eq v1, v4, :cond_5b

    .line 104
    .line 105
    invoke-static {v11}, Lzda;->h(Lbp6;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7e

    .line 110
    .line 111
    if-eq v1, v15, :cond_58

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v1, v4, :cond_56

    .line 115
    .line 116
    sget-object v4, Ly34;->b:Ly34;

    .line 117
    .line 118
    sparse-switch v1, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    packed-switch v1, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    packed-switch v1, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lsd;->p:Li37;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Lnm1;->l(Li37;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Li37;

    .line 137
    .line 138
    if-eqz v0, :cond_7e

    .line 139
    .line 140
    invoke-static {v0, v1}, Lnm1;->l(Li37;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v0, :cond_7e

    .line 147
    .line 148
    sget-object v0, Luo6;->x:Lip6;

    .line 149
    .line 150
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v15, v0

    .line 159
    :goto_1
    check-cast v15, Ljava/util/List;

    .line 160
    .line 161
    if-eqz v15, :cond_7e

    .line 162
    .line 163
    move-object v0, v15

    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_7e

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lwg4;->e()V

    .line 181
    .line 182
    .line 183
    return v0

    .line 184
    :pswitch_0
    sget-object v0, Luo6;->B:Lip6;

    .line 185
    .line 186
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move-object v15, v0

    .line 195
    :goto_2
    check-cast v15, Lj3;

    .line 196
    .line 197
    if-eqz v15, :cond_7e

    .line 198
    .line 199
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 200
    .line 201
    check-cast v0, Lm13;

    .line 202
    .line 203
    if-eqz v0, :cond_7e

    .line 204
    .line 205
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    return v0

    .line 216
    :pswitch_1
    sget-object v0, Luo6;->z:Lip6;

    .line 217
    .line 218
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object v15, v0

    .line 227
    :goto_3
    check-cast v15, Lj3;

    .line 228
    .line 229
    if-eqz v15, :cond_7e

    .line 230
    .line 231
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 232
    .line 233
    check-cast v0, Lm13;

    .line 234
    .line 235
    if-eqz v0, :cond_7e

    .line 236
    .line 237
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    return v0

    .line 248
    :pswitch_2
    sget-object v0, Luo6;->A:Lip6;

    .line 249
    .line 250
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move-object v15, v0

    .line 259
    :goto_4
    check-cast v15, Lj3;

    .line 260
    .line 261
    if-eqz v15, :cond_7e

    .line 262
    .line 263
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 264
    .line 265
    check-cast v0, Lm13;

    .line 266
    .line 267
    if-eqz v0, :cond_7e

    .line 268
    .line 269
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    return v0

    .line 280
    :pswitch_3
    sget-object v0, Luo6;->y:Lip6;

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move-object v15, v0

    .line 291
    :goto_5
    check-cast v15, Lj3;

    .line 292
    .line 293
    if-eqz v15, :cond_7e

    .line 294
    .line 295
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 296
    .line 297
    check-cast v0, Lm13;

    .line 298
    .line 299
    if-eqz v0, :cond_7e

    .line 300
    .line 301
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0

    .line 312
    :sswitch_0
    sget-object v0, Luo6;->p:Lip6;

    .line 313
    .line 314
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    move-object v15, v0

    .line 323
    :goto_6
    check-cast v15, Lj3;

    .line 324
    .line 325
    if-eqz v15, :cond_7e

    .line 326
    .line 327
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 328
    .line 329
    check-cast v0, Lm13;

    .line 330
    .line 331
    if-eqz v0, :cond_7e

    .line 332
    .line 333
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    return v0

    .line 344
    :sswitch_1
    if-eqz v3, :cond_7e

    .line 345
    .line 346
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_7e

    .line 353
    .line 354
    sget-object v1, Luo6;->i:Lip6;

    .line 355
    .line 356
    invoke-virtual {v13, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    goto :goto_7

    .line 364
    :cond_9
    move-object v15, v1

    .line 365
    :goto_7
    check-cast v15, Lj3;

    .line 366
    .line 367
    if-eqz v15, :cond_7e

    .line 368
    .line 369
    iget-object v1, v15, Lj3;->b:Ld23;

    .line 370
    .line 371
    check-cast v1, Lo13;

    .line 372
    .line 373
    if-eqz v1, :cond_7e

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    return v0

    .line 394
    :sswitch_2
    invoke-virtual {v11}, Lbp6;->l()Lbp6;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    iget-object v1, v0, Lbp6;->d:Lvo6;

    .line 401
    .line 402
    sget-object v2, Luo6;->d:Lip6;

    .line 403
    .line 404
    iget-object v1, v1, Lvo6;->a:Lb15;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_a

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    :cond_a
    check-cast v1, Lj3;

    .line 414
    .line 415
    :goto_8
    if-nez v1, :cond_d

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-virtual {v0}, Lbp6;->l()Lbp6;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    iget-object v1, v0, Lbp6;->d:Lvo6;

    .line 426
    .line 427
    sget-object v2, Luo6;->d:Lip6;

    .line 428
    .line 429
    iget-object v1, v1, Lvo6;->a:Lb15;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_b

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    :cond_b
    check-cast v1, Lj3;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_c
    const/4 v1, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_d
    if-nez v0, :cond_e

    .line 444
    .line 445
    invoke-virtual {v11}, Lbp6;->g()Lf66;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Landroid/graphics/Rect;

    .line 450
    .line 451
    iget v2, v0, Lf66;->a:F

    .line 452
    .line 453
    float-to-double v2, v2

    .line 454
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    double-to-float v2, v2

    .line 459
    float-to-int v2, v2

    .line 460
    iget v3, v0, Lf66;->b:F

    .line 461
    .line 462
    float-to-double v3, v3

    .line 463
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    double-to-float v3, v3

    .line 468
    float-to-int v3, v3

    .line 469
    iget v4, v0, Lf66;->c:F

    .line 470
    .line 471
    float-to-double v4, v4

    .line 472
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    double-to-float v4, v4

    .line 477
    invoke-static {v4}, Ldn4;->O(F)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iget v0, v0, Lf66;->d:F

    .line 482
    .line 483
    float-to-double v5, v0

    .line 484
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    double-to-float v0, v5

    .line 489
    invoke-static {v0}, Ldn4;->O(F)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    return v0

    .line 501
    :cond_e
    const-wide/16 v1, 0x0

    .line 502
    .line 503
    move-wide v6, v1

    .line 504
    const/4 v3, 0x0

    .line 505
    :goto_9
    if-eqz v0, :cond_22

    .line 506
    .line 507
    iget-object v12, v0, Lbp6;->c:Lp44;

    .line 508
    .line 509
    iget-object v13, v0, Lbp6;->d:Lvo6;

    .line 510
    .line 511
    iget-object v13, v13, Lvo6;->a:Lb15;

    .line 512
    .line 513
    sget-object v14, Luo6;->d:Lip6;

    .line 514
    .line 515
    invoke-virtual {v13, v14}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    if-nez v14, :cond_f

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    :cond_f
    check-cast v14, Lj3;

    .line 523
    .line 524
    if-eqz v14, :cond_21

    .line 525
    .line 526
    const/16 v18, 0x20

    .line 527
    .line 528
    iget-object v5, v12, Lp44;->F:Lmi;

    .line 529
    .line 530
    iget-object v5, v5, Lmi;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, Lgt3;

    .line 533
    .line 534
    invoke-static {v5}, Lcfb;->f(Lx34;)Lf66;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v12, v12, Lp44;->F:Lmi;

    .line 539
    .line 540
    iget-object v12, v12, Lmi;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v12, Lgt3;

    .line 543
    .line 544
    invoke-virtual {v12}, La85;->M()Lx34;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    if-eqz v12, :cond_10

    .line 549
    .line 550
    check-cast v12, La85;

    .line 551
    .line 552
    invoke-virtual {v12, v1, v2}, La85;->O(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v19

    .line 556
    move-wide/from16 v9, v19

    .line 557
    .line 558
    :goto_a
    const-wide v20, 0xffffffffL

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_10
    move-wide v9, v1

    .line 565
    goto :goto_a

    .line 566
    :goto_b
    invoke-virtual {v5, v9, v10}, Lf66;->n(J)Lf66;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v11}, Lbp6;->d()La85;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-eqz v9, :cond_12

    .line 575
    .line 576
    invoke-virtual {v9}, La85;->a1()Lmw4;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    iget-boolean v10, v10, Lmw4;->n:Z

    .line 581
    .line 582
    if-nez v10, :cond_11

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    :cond_11
    if-eqz v9, :cond_12

    .line 586
    .line 587
    invoke-virtual {v9, v1, v2}, La85;->O(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v9

    .line 591
    goto :goto_c

    .line 592
    :cond_12
    move-wide v9, v1

    .line 593
    :goto_c
    invoke-static {v9, v10, v6, v7}, Lwa5;->i(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    invoke-virtual {v11}, Lbp6;->d()La85;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    if-eqz v12, :cond_13

    .line 602
    .line 603
    iget-wide v1, v12, Lbo5;->c:J

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_13
    const-wide/16 v1, 0x0

    .line 607
    .line 608
    :goto_d
    invoke-static {v1, v2}, Lhf0;->S(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    invoke-static {v9, v10, v1, v2}, La41;->g(JJ)Lf66;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget v2, v1, Lf66;->a:F

    .line 617
    .line 618
    iget v9, v5, Lf66;->a:F

    .line 619
    .line 620
    sub-float/2addr v2, v9

    .line 621
    iget v9, v1, Lf66;->c:F

    .line 622
    .line 623
    iget v10, v5, Lf66;->c:F

    .line 624
    .line 625
    sub-float/2addr v9, v10

    .line 626
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    cmpg-float v10, v10, v12

    .line 635
    .line 636
    if-nez v10, :cond_14

    .line 637
    .line 638
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    cmpg-float v10, v10, v12

    .line 647
    .line 648
    if-ltz v10, :cond_15

    .line 649
    .line 650
    move v2, v9

    .line 651
    goto :goto_e

    .line 652
    :cond_14
    move/from16 v2, p0

    .line 653
    .line 654
    :cond_15
    :goto_e
    iget v9, v1, Lf66;->b:F

    .line 655
    .line 656
    iget v10, v5, Lf66;->b:F

    .line 657
    .line 658
    sub-float/2addr v9, v10

    .line 659
    iget v1, v1, Lf66;->d:F

    .line 660
    .line 661
    iget v5, v5, Lf66;->d:F

    .line 662
    .line 663
    sub-float/2addr v1, v5

    .line 664
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    cmpg-float v5, v5, v10

    .line 673
    .line 674
    if-nez v5, :cond_16

    .line 675
    .line 676
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    cmpg-float v5, v5, v10

    .line 685
    .line 686
    if-ltz v5, :cond_17

    .line 687
    .line 688
    move v9, v1

    .line 689
    goto :goto_f

    .line 690
    :cond_16
    move/from16 v9, p0

    .line 691
    .line 692
    :cond_17
    :goto_f
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    int-to-long v1, v1

    .line 697
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    int-to-long v9, v5

    .line 702
    shl-long v1, v1, v18

    .line 703
    .line 704
    and-long v9, v9, v20

    .line 705
    .line 706
    or-long/2addr v1, v9

    .line 707
    const-wide/16 v9, 0x0

    .line 708
    .line 709
    invoke-static {v1, v2, v9, v10}, Lwa5;->c(JJ)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_18

    .line 714
    .line 715
    move-wide v12, v1

    .line 716
    goto :goto_10

    .line 717
    :cond_18
    shr-long v9, v1, v18

    .line 718
    .line 719
    long-to-int v5, v9

    .line 720
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    and-long v9, v1, v20

    .line 725
    .line 726
    long-to-int v9, v9

    .line 727
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    sget-object v10, Lfp6;->v:Lip6;

    .line 732
    .line 733
    invoke-virtual {v13, v10}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    if-nez v10, :cond_19

    .line 738
    .line 739
    const/4 v10, 0x0

    .line 740
    :cond_19
    check-cast v10, Lvk6;

    .line 741
    .line 742
    if-eqz v10, :cond_1a

    .line 743
    .line 744
    iget-boolean v10, v10, Lvk6;->c:Z

    .line 745
    .line 746
    if-ne v10, v15, :cond_1a

    .line 747
    .line 748
    neg-float v5, v5

    .line 749
    :cond_1a
    iget-object v10, v8, Lp44;->z:Ly34;

    .line 750
    .line 751
    if-ne v10, v4, :cond_1b

    .line 752
    .line 753
    neg-float v5, v5

    .line 754
    :cond_1b
    sget-object v10, Lfp6;->w:Lip6;

    .line 755
    .line 756
    invoke-virtual {v13, v10}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    if-nez v10, :cond_1c

    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    :cond_1c
    check-cast v10, Lvk6;

    .line 764
    .line 765
    if-eqz v10, :cond_1d

    .line 766
    .line 767
    iget-boolean v10, v10, Lvk6;->c:Z

    .line 768
    .line 769
    if-ne v10, v15, :cond_1d

    .line 770
    .line 771
    neg-float v9, v9

    .line 772
    :cond_1d
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    int-to-long v12, v5

    .line 777
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    int-to-long v9, v5

    .line 782
    shl-long v12, v12, v18

    .line 783
    .line 784
    and-long v9, v9, v20

    .line 785
    .line 786
    or-long/2addr v12, v9

    .line 787
    :goto_10
    iget-object v5, v14, Lj3;->b:Ld23;

    .line 788
    .line 789
    check-cast v5, Lc23;

    .line 790
    .line 791
    if-eqz v5, :cond_1e

    .line 792
    .line 793
    shr-long v9, v12, v18

    .line 794
    .line 795
    long-to-int v9, v9

    .line 796
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    and-long v12, v12, v20

    .line 805
    .line 806
    long-to-int v10, v12

    .line 807
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-interface {v5, v9, v10}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eq v5, v15, :cond_1f

    .line 826
    .line 827
    :cond_1e
    if-eqz v3, :cond_20

    .line 828
    .line 829
    :cond_1f
    move v3, v15

    .line 830
    goto :goto_11

    .line 831
    :cond_20
    const/4 v3, 0x0

    .line 832
    :goto_11
    invoke-static {v6, v7, v1, v2}, Lwa5;->h(JJ)J

    .line 833
    .line 834
    .line 835
    move-result-wide v6

    .line 836
    :cond_21
    invoke-virtual {v0}, Lbp6;->l()Lbp6;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-wide/16 v1, 0x0

    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :cond_22
    return v3

    .line 845
    :sswitch_3
    if-eqz v3, :cond_23

    .line 846
    .line 847
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_12

    .line 854
    :cond_23
    const/4 v0, 0x0

    .line 855
    :goto_12
    sget-object v1, Luo6;->k:Lip6;

    .line 856
    .line 857
    invoke-virtual {v13, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-nez v1, :cond_24

    .line 862
    .line 863
    const/4 v15, 0x0

    .line 864
    goto :goto_13

    .line 865
    :cond_24
    move-object v15, v1

    .line 866
    :goto_13
    check-cast v15, Lj3;

    .line 867
    .line 868
    if-eqz v15, :cond_7e

    .line 869
    .line 870
    iget-object v1, v15, Lj3;->b:Ld23;

    .line 871
    .line 872
    check-cast v1, Lo13;

    .line 873
    .line 874
    if-eqz v1, :cond_7e

    .line 875
    .line 876
    new-instance v2, Lvl;

    .line 877
    .line 878
    if-nez v0, :cond_25

    .line 879
    .line 880
    const-string v0, ""

    .line 881
    .line 882
    :cond_25
    invoke-direct {v2, v0}, Lvl;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v1, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    return v0

    .line 896
    :sswitch_4
    sget-object v0, Luo6;->v:Lip6;

    .line 897
    .line 898
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-nez v0, :cond_26

    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    goto :goto_14

    .line 906
    :cond_26
    move-object v15, v0

    .line 907
    :goto_14
    check-cast v15, Lj3;

    .line 908
    .line 909
    if-eqz v15, :cond_7e

    .line 910
    .line 911
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 912
    .line 913
    check-cast v0, Lm13;

    .line 914
    .line 915
    if-eqz v0, :cond_7e

    .line 916
    .line 917
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    return v0

    .line 928
    :sswitch_5
    sget-object v0, Luo6;->u:Lip6;

    .line 929
    .line 930
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-nez v0, :cond_27

    .line 935
    .line 936
    const/4 v15, 0x0

    .line 937
    goto :goto_15

    .line 938
    :cond_27
    move-object v15, v0

    .line 939
    :goto_15
    check-cast v15, Lj3;

    .line 940
    .line 941
    if-eqz v15, :cond_7e

    .line 942
    .line 943
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 944
    .line 945
    check-cast v0, Lm13;

    .line 946
    .line 947
    if-eqz v0, :cond_7e

    .line 948
    .line 949
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    return v0

    .line 960
    :sswitch_6
    sget-object v0, Luo6;->t:Lip6;

    .line 961
    .line 962
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_28

    .line 967
    .line 968
    const/4 v15, 0x0

    .line 969
    goto :goto_16

    .line 970
    :cond_28
    move-object v15, v0

    .line 971
    :goto_16
    check-cast v15, Lj3;

    .line 972
    .line 973
    if-eqz v15, :cond_7e

    .line 974
    .line 975
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 976
    .line 977
    check-cast v0, Lm13;

    .line 978
    .line 979
    if-eqz v0, :cond_7e

    .line 980
    .line 981
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    return v0

    .line 992
    :sswitch_7
    sget-object v0, Luo6;->r:Lip6;

    .line 993
    .line 994
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-nez v0, :cond_29

    .line 999
    .line 1000
    const/4 v15, 0x0

    .line 1001
    goto :goto_17

    .line 1002
    :cond_29
    move-object v15, v0

    .line 1003
    :goto_17
    check-cast v15, Lj3;

    .line 1004
    .line 1005
    if-eqz v15, :cond_7e

    .line 1006
    .line 1007
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 1008
    .line 1009
    check-cast v0, Lm13;

    .line 1010
    .line 1011
    if-eqz v0, :cond_7e

    .line 1012
    .line 1013
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    return v0

    .line 1024
    :sswitch_8
    sget-object v0, Luo6;->s:Lip6;

    .line 1025
    .line 1026
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-nez v0, :cond_2a

    .line 1031
    .line 1032
    const/4 v15, 0x0

    .line 1033
    goto :goto_18

    .line 1034
    :cond_2a
    move-object v15, v0

    .line 1035
    :goto_18
    check-cast v15, Lj3;

    .line 1036
    .line 1037
    if-eqz v15, :cond_7e

    .line 1038
    .line 1039
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 1040
    .line 1041
    check-cast v0, Lm13;

    .line 1042
    .line 1043
    if-eqz v0, :cond_7e

    .line 1044
    .line 1045
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    return v0

    .line 1056
    :pswitch_4
    :sswitch_9
    const/16 v18, 0x20

    .line 1057
    .line 1058
    const-wide v20, 0xffffffffL

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    const/16 v0, 0x1000

    .line 1064
    .line 1065
    if-ne v1, v0, :cond_2b

    .line 1066
    .line 1067
    move v0, v15

    .line 1068
    goto :goto_19

    .line 1069
    :cond_2b
    const/4 v0, 0x0

    .line 1070
    :goto_19
    const/16 v2, 0x2000

    .line 1071
    .line 1072
    if-ne v1, v2, :cond_2c

    .line 1073
    .line 1074
    move v2, v15

    .line 1075
    goto :goto_1a

    .line 1076
    :cond_2c
    const/4 v2, 0x0

    .line 1077
    :goto_1a
    const v3, 0x1020039

    .line 1078
    .line 1079
    .line 1080
    if-ne v1, v3, :cond_2d

    .line 1081
    .line 1082
    move v3, v15

    .line 1083
    goto :goto_1b

    .line 1084
    :cond_2d
    const/4 v3, 0x0

    .line 1085
    :goto_1b
    const v5, 0x102003b

    .line 1086
    .line 1087
    .line 1088
    if-ne v1, v5, :cond_2e

    .line 1089
    .line 1090
    move v5, v15

    .line 1091
    goto :goto_1c

    .line 1092
    :cond_2e
    const/4 v5, 0x0

    .line 1093
    :goto_1c
    const v7, 0x1020038

    .line 1094
    .line 1095
    .line 1096
    if-ne v1, v7, :cond_2f

    .line 1097
    .line 1098
    move v7, v15

    .line 1099
    goto :goto_1d

    .line 1100
    :cond_2f
    const/4 v7, 0x0

    .line 1101
    :goto_1d
    const v9, 0x102003a

    .line 1102
    .line 1103
    .line 1104
    if-ne v1, v9, :cond_30

    .line 1105
    .line 1106
    move v1, v15

    .line 1107
    goto :goto_1e

    .line 1108
    :cond_30
    const/4 v1, 0x0

    .line 1109
    :goto_1e
    if-nez v3, :cond_31

    .line 1110
    .line 1111
    if-nez v5, :cond_31

    .line 1112
    .line 1113
    if-nez v0, :cond_31

    .line 1114
    .line 1115
    if-nez v2, :cond_31

    .line 1116
    .line 1117
    const/4 v9, 0x0

    .line 1118
    goto :goto_1f

    .line 1119
    :cond_31
    move v9, v15

    .line 1120
    :goto_1f
    if-nez v7, :cond_32

    .line 1121
    .line 1122
    if-nez v1, :cond_32

    .line 1123
    .line 1124
    if-nez v0, :cond_32

    .line 1125
    .line 1126
    if-nez v2, :cond_32

    .line 1127
    .line 1128
    const/4 v15, 0x0

    .line 1129
    :cond_32
    if-nez v0, :cond_33

    .line 1130
    .line 1131
    if-eqz v2, :cond_39

    .line 1132
    .line 1133
    :cond_33
    sget-object v0, Lfp6;->c:Lip6;

    .line 1134
    .line 1135
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-nez v0, :cond_34

    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    :cond_34
    check-cast v0, Lnw5;

    .line 1143
    .line 1144
    sget-object v1, Luo6;->i:Lip6;

    .line 1145
    .line 1146
    invoke-virtual {v13, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    if-nez v1, :cond_35

    .line 1151
    .line 1152
    const/4 v1, 0x0

    .line 1153
    :cond_35
    check-cast v1, Lj3;

    .line 1154
    .line 1155
    if-eqz v0, :cond_39

    .line 1156
    .line 1157
    iget-object v10, v0, Lnw5;->b:La01;

    .line 1158
    .line 1159
    if-eqz v1, :cond_39

    .line 1160
    .line 1161
    iget v3, v10, La01;->b:F

    .line 1162
    .line 1163
    iget v4, v10, La01;->a:F

    .line 1164
    .line 1165
    cmpg-float v5, v3, v4

    .line 1166
    .line 1167
    if-gez v5, :cond_36

    .line 1168
    .line 1169
    move v5, v4

    .line 1170
    goto :goto_20

    .line 1171
    :cond_36
    move v5, v3

    .line 1172
    :goto_20
    cmpl-float v6, v4, v3

    .line 1173
    .line 1174
    if-gtz v6, :cond_37

    .line 1175
    .line 1176
    move v3, v4

    .line 1177
    :cond_37
    sub-float/2addr v5, v3

    .line 1178
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1179
    .line 1180
    div-float/2addr v5, v3

    .line 1181
    if-eqz v2, :cond_38

    .line 1182
    .line 1183
    neg-float v5, v5

    .line 1184
    :cond_38
    iget-object v1, v1, Lj3;->b:Ld23;

    .line 1185
    .line 1186
    check-cast v1, Lo13;

    .line 1187
    .line 1188
    if-eqz v1, :cond_7e

    .line 1189
    .line 1190
    iget v0, v0, Lnw5;->a:F

    .line 1191
    .line 1192
    add-float/2addr v0, v5

    .line 1193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    return v0

    .line 1208
    :cond_39
    iget-object v0, v8, Lp44;->F:Lmi;

    .line 1209
    .line 1210
    iget-object v0, v0, Lmi;->d:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lgt3;

    .line 1213
    .line 1214
    invoke-static {v0}, Lcfb;->f(Lx34;)Lf66;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lf66;->g()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v0

    .line 1222
    new-instance v10, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    sget-object v11, Luo6;->C:Lip6;

    .line 1228
    .line 1229
    invoke-virtual {v13, v11}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    if-nez v11, :cond_3a

    .line 1234
    .line 1235
    const/4 v11, 0x0

    .line 1236
    :cond_3a
    check-cast v11, Lj3;

    .line 1237
    .line 1238
    if-eqz v11, :cond_3b

    .line 1239
    .line 1240
    iget-object v11, v11, Lj3;->b:Ld23;

    .line 1241
    .line 1242
    check-cast v11, Lo13;

    .line 1243
    .line 1244
    if-eqz v11, :cond_3b

    .line 1245
    .line 1246
    invoke-interface {v11, v10}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    check-cast v11, Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v11

    .line 1256
    if-eqz v11, :cond_3b

    .line 1257
    .line 1258
    const/4 v11, 0x0

    .line 1259
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    check-cast v10, Ljava/lang/Float;

    .line 1264
    .line 1265
    goto :goto_21

    .line 1266
    :cond_3b
    const/4 v10, 0x0

    .line 1267
    :goto_21
    sget-object v11, Luo6;->d:Lip6;

    .line 1268
    .line 1269
    invoke-virtual {v13, v11}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    if-nez v11, :cond_3c

    .line 1274
    .line 1275
    const/4 v11, 0x0

    .line 1276
    :cond_3c
    check-cast v11, Lj3;

    .line 1277
    .line 1278
    if-eqz v11, :cond_7e

    .line 1279
    .line 1280
    iget-object v11, v11, Lj3;->b:Ld23;

    .line 1281
    .line 1282
    sget-object v12, Lfp6;->v:Lip6;

    .line 1283
    .line 1284
    invoke-virtual {v13, v12}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    if-nez v12, :cond_3d

    .line 1289
    .line 1290
    const/4 v12, 0x0

    .line 1291
    :cond_3d
    check-cast v12, Lvk6;

    .line 1292
    .line 1293
    if-eqz v12, :cond_48

    .line 1294
    .line 1295
    if-eqz v9, :cond_48

    .line 1296
    .line 1297
    if-eqz v10, :cond_3e

    .line 1298
    .line 1299
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    move-wide/from16 p1, v0

    .line 1304
    .line 1305
    goto :goto_22

    .line 1306
    :cond_3e
    move-wide/from16 p1, v0

    .line 1307
    .line 1308
    shr-long v0, p1, v18

    .line 1309
    .line 1310
    long-to-int v0, v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    :goto_22
    if-nez v3, :cond_3f

    .line 1316
    .line 1317
    if-eqz v2, :cond_40

    .line 1318
    .line 1319
    :cond_3f
    neg-float v9, v9

    .line 1320
    :cond_40
    iget-boolean v0, v12, Lvk6;->c:Z

    .line 1321
    .line 1322
    if-eqz v0, :cond_41

    .line 1323
    .line 1324
    neg-float v9, v9

    .line 1325
    :cond_41
    iget-object v0, v8, Lp44;->z:Ly34;

    .line 1326
    .line 1327
    if-ne v0, v4, :cond_43

    .line 1328
    .line 1329
    if-nez v3, :cond_42

    .line 1330
    .line 1331
    if-eqz v5, :cond_43

    .line 1332
    .line 1333
    :cond_42
    neg-float v9, v9

    .line 1334
    :cond_43
    invoke-static {v12, v9}, Lsd;->o(Lvk6;F)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_49

    .line 1339
    .line 1340
    sget-object v0, Luo6;->z:Lip6;

    .line 1341
    .line 1342
    invoke-virtual {v13, v0}, Lb15;->c(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_44

    .line 1347
    .line 1348
    sget-object v1, Luo6;->B:Lip6;

    .line 1349
    .line 1350
    invoke-virtual {v13, v1}, Lb15;->c(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_44

    .line 1355
    .line 1356
    check-cast v11, Lc23;

    .line 1357
    .line 1358
    if-eqz v11, :cond_7e

    .line 1359
    .line 1360
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v11, v0, v6}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    return v0

    .line 1375
    :cond_44
    cmpl-float v1, v9, p0

    .line 1376
    .line 1377
    if-lez v1, :cond_46

    .line 1378
    .line 1379
    sget-object v0, Luo6;->B:Lip6;

    .line 1380
    .line 1381
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-nez v0, :cond_45

    .line 1386
    .line 1387
    const/4 v15, 0x0

    .line 1388
    goto :goto_23

    .line 1389
    :cond_45
    move-object v15, v0

    .line 1390
    :goto_23
    check-cast v15, Lj3;

    .line 1391
    .line 1392
    goto :goto_25

    .line 1393
    :cond_46
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-nez v0, :cond_47

    .line 1398
    .line 1399
    const/4 v15, 0x0

    .line 1400
    goto :goto_24

    .line 1401
    :cond_47
    move-object v15, v0

    .line 1402
    :goto_24
    check-cast v15, Lj3;

    .line 1403
    .line 1404
    :goto_25
    if-eqz v15, :cond_7e

    .line 1405
    .line 1406
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 1407
    .line 1408
    check-cast v0, Lm13;

    .line 1409
    .line 1410
    if-eqz v0, :cond_7e

    .line 1411
    .line 1412
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    return v0

    .line 1423
    :cond_48
    move-wide/from16 p1, v0

    .line 1424
    .line 1425
    :cond_49
    sget-object v0, Lfp6;->w:Lip6;

    .line 1426
    .line 1427
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-nez v0, :cond_4a

    .line 1432
    .line 1433
    const/4 v0, 0x0

    .line 1434
    :cond_4a
    check-cast v0, Lvk6;

    .line 1435
    .line 1436
    if-eqz v0, :cond_7e

    .line 1437
    .line 1438
    if-eqz v15, :cond_7e

    .line 1439
    .line 1440
    if-eqz v10, :cond_4b

    .line 1441
    .line 1442
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    goto :goto_26

    .line 1447
    :cond_4b
    and-long v3, p1, v20

    .line 1448
    .line 1449
    long-to-int v1, v3

    .line 1450
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    :goto_26
    if-nez v7, :cond_4c

    .line 1455
    .line 1456
    if-eqz v2, :cond_4d

    .line 1457
    .line 1458
    :cond_4c
    neg-float v1, v1

    .line 1459
    :cond_4d
    iget-boolean v2, v0, Lvk6;->c:Z

    .line 1460
    .line 1461
    if-eqz v2, :cond_4e

    .line 1462
    .line 1463
    neg-float v1, v1

    .line 1464
    :cond_4e
    invoke-static {v0, v1}, Lsd;->o(Lvk6;F)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_7e

    .line 1469
    .line 1470
    sget-object v0, Luo6;->y:Lip6;

    .line 1471
    .line 1472
    invoke-virtual {v13, v0}, Lb15;->c(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-nez v2, :cond_4f

    .line 1477
    .line 1478
    sget-object v2, Luo6;->A:Lip6;

    .line 1479
    .line 1480
    invoke-virtual {v13, v2}, Lb15;->c(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-nez v2, :cond_4f

    .line 1485
    .line 1486
    check-cast v11, Lc23;

    .line 1487
    .line 1488
    if-eqz v11, :cond_7e

    .line 1489
    .line 1490
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v11, v6, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Ljava/lang/Boolean;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    return v0

    .line 1505
    :cond_4f
    cmpl-float v1, v1, p0

    .line 1506
    .line 1507
    if-lez v1, :cond_51

    .line 1508
    .line 1509
    sget-object v0, Luo6;->A:Lip6;

    .line 1510
    .line 1511
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-nez v0, :cond_50

    .line 1516
    .line 1517
    const/4 v15, 0x0

    .line 1518
    goto :goto_27

    .line 1519
    :cond_50
    move-object v15, v0

    .line 1520
    :goto_27
    check-cast v15, Lj3;

    .line 1521
    .line 1522
    goto :goto_29

    .line 1523
    :cond_51
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    if-nez v0, :cond_52

    .line 1528
    .line 1529
    const/4 v15, 0x0

    .line 1530
    goto :goto_28

    .line 1531
    :cond_52
    move-object v15, v0

    .line 1532
    :goto_28
    check-cast v15, Lj3;

    .line 1533
    .line 1534
    :goto_29
    if-eqz v15, :cond_7e

    .line 1535
    .line 1536
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 1537
    .line 1538
    check-cast v0, Lm13;

    .line 1539
    .line 1540
    if-eqz v0, :cond_7e

    .line 1541
    .line 1542
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Ljava/lang/Boolean;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    return v0

    .line 1553
    :sswitch_a
    sget-object v0, Luo6;->c:Lip6;

    .line 1554
    .line 1555
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    if-nez v0, :cond_53

    .line 1560
    .line 1561
    const/4 v15, 0x0

    .line 1562
    goto :goto_2a

    .line 1563
    :cond_53
    move-object v15, v0

    .line 1564
    :goto_2a
    check-cast v15, Lj3;

    .line 1565
    .line 1566
    if-eqz v15, :cond_7e

    .line 1567
    .line 1568
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 1569
    .line 1570
    check-cast v0, Lm13;

    .line 1571
    .line 1572
    if-eqz v0, :cond_7e

    .line 1573
    .line 1574
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Ljava/lang/Boolean;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    return v0

    .line 1585
    :sswitch_b
    sget-object v1, Luo6;->b:Lip6;

    .line 1586
    .line 1587
    invoke-virtual {v13, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    if-nez v1, :cond_54

    .line 1592
    .line 1593
    const/4 v1, 0x0

    .line 1594
    :cond_54
    check-cast v1, Lj3;

    .line 1595
    .line 1596
    if-eqz v1, :cond_55

    .line 1597
    .line 1598
    iget-object v1, v1, Lj3;->b:Ld23;

    .line 1599
    .line 1600
    check-cast v1, Lm13;

    .line 1601
    .line 1602
    if-eqz v1, :cond_55

    .line 1603
    .line 1604
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Ljava/lang/Boolean;

    .line 1609
    .line 1610
    move-object/from16 v16, v1

    .line 1611
    .line 1612
    :goto_2b
    const/16 v1, 0xc

    .line 1613
    .line 1614
    const/4 v3, 0x0

    .line 1615
    goto :goto_2c

    .line 1616
    :cond_55
    const/16 v16, 0x0

    .line 1617
    .line 1618
    goto :goto_2b

    .line 1619
    :goto_2c
    invoke-static {v2, v0, v15, v3, v1}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 1620
    .line 1621
    .line 1622
    if-eqz v16, :cond_7e

    .line 1623
    .line 1624
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    return v0

    .line 1629
    :cond_56
    sget-object v0, Lfp6;->l:Lip6;

    .line 1630
    .line 1631
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-nez v0, :cond_57

    .line 1636
    .line 1637
    const/4 v0, 0x0

    .line 1638
    :cond_57
    invoke-static {v0, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_7e

    .line 1643
    .line 1644
    invoke-virtual {v7}, Lld;->getFocusOwner()Llw2;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Low2;

    .line 1649
    .line 1650
    const/16 v1, 0x8

    .line 1651
    .line 1652
    const/4 v11, 0x0

    .line 1653
    invoke-virtual {v0, v1, v11, v15}, Low2;->b(IZZ)Z

    .line 1654
    .line 1655
    .line 1656
    return v15

    .line 1657
    :cond_58
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_59

    .line 1662
    .line 1663
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1664
    .line 1665
    .line 1666
    :cond_59
    sget-object v0, Luo6;->w:Lip6;

    .line 1667
    .line 1668
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-nez v0, :cond_5a

    .line 1673
    .line 1674
    const/4 v15, 0x0

    .line 1675
    goto :goto_2d

    .line 1676
    :cond_5a
    move-object v15, v0

    .line 1677
    :goto_2d
    check-cast v15, Lj3;

    .line 1678
    .line 1679
    if-eqz v15, :cond_7e

    .line 1680
    .line 1681
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 1682
    .line 1683
    check-cast v0, Lm13;

    .line 1684
    .line 1685
    if-eqz v0, :cond_7e

    .line 1686
    .line 1687
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Ljava/lang/Boolean;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    return v0

    .line 1698
    :cond_5b
    if-eqz v3, :cond_5c

    .line 1699
    .line 1700
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1701
    .line 1702
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1707
    .line 1708
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v14

    .line 1712
    :goto_2e
    const/4 v1, 0x0

    .line 1713
    goto :goto_2f

    .line 1714
    :cond_5c
    move v0, v14

    .line 1715
    goto :goto_2e

    .line 1716
    :goto_2f
    invoke-virtual {v2, v11, v0, v14, v1}, Lsd;->B(Lbp6;IIZ)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_5d

    .line 1721
    .line 1722
    invoke-virtual {v2, v10}, Lsd;->r(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    const/16 v4, 0xc

    .line 1727
    .line 1728
    const/4 v5, 0x0

    .line 1729
    invoke-static {v2, v3, v1, v5, v4}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 1730
    .line 1731
    .line 1732
    :cond_5d
    return v0

    .line 1733
    :cond_5e
    sget-object v0, Luo6;->q:Lip6;

    .line 1734
    .line 1735
    invoke-virtual {v13, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    if-nez v0, :cond_5f

    .line 1740
    .line 1741
    const/4 v15, 0x0

    .line 1742
    goto :goto_30

    .line 1743
    :cond_5f
    move-object v15, v0

    .line 1744
    :goto_30
    check-cast v15, Lj3;

    .line 1745
    .line 1746
    if-eqz v15, :cond_7e

    .line 1747
    .line 1748
    iget-object v0, v15, Lj3;->b:Ld23;

    .line 1749
    .line 1750
    check-cast v0, Lm13;

    .line 1751
    .line 1752
    if-eqz v0, :cond_7e

    .line 1753
    .line 1754
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Ljava/lang/Boolean;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    return v0

    .line 1765
    :cond_60
    if-eqz v3, :cond_7e

    .line 1766
    .line 1767
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1768
    .line 1769
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1774
    .line 1775
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    if-ne v1, v4, :cond_61

    .line 1780
    .line 1781
    move v1, v15

    .line 1782
    goto :goto_31

    .line 1783
    :cond_61
    const/4 v1, 0x0

    .line 1784
    :goto_31
    iget-object v5, v2, Lsd;->s:Ljava/lang/Integer;

    .line 1785
    .line 1786
    if-eqz v5, :cond_62

    .line 1787
    .line 1788
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    if-eq v10, v5, :cond_63

    .line 1793
    .line 1794
    :cond_62
    iput v14, v2, Lsd;->r:I

    .line 1795
    .line 1796
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    iput-object v5, v2, Lsd;->s:Ljava/lang/Integer;

    .line 1801
    .line 1802
    :cond_63
    invoke-static {v11}, Lsd;->k(Lbp6;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    if-eqz v5, :cond_7e

    .line 1807
    .line 1808
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1809
    .line 1810
    .line 1811
    move-result v6

    .line 1812
    if-eqz v6, :cond_7e

    .line 1813
    .line 1814
    invoke-static {v11}, Lsd;->k(Lbp6;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    if-eqz v6, :cond_6e

    .line 1819
    .line 1820
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1821
    .line 1822
    .line 1823
    move-result v8

    .line 1824
    if-eqz v8, :cond_6e

    .line 1825
    .line 1826
    if-eq v0, v15, :cond_6c

    .line 1827
    .line 1828
    const/4 v8, 0x2

    .line 1829
    if-eq v0, v8, :cond_6a

    .line 1830
    .line 1831
    const/4 v7, 0x4

    .line 1832
    if-eq v0, v7, :cond_66

    .line 1833
    .line 1834
    const/16 v8, 0x8

    .line 1835
    .line 1836
    if-eq v0, v8, :cond_64

    .line 1837
    .line 1838
    const/16 v8, 0x10

    .line 1839
    .line 1840
    if-eq v0, v8, :cond_66

    .line 1841
    .line 1842
    goto/16 :goto_33

    .line 1843
    .line 1844
    :cond_64
    sget-object v7, Lr3;->c:Lr3;

    .line 1845
    .line 1846
    if-nez v7, :cond_65

    .line 1847
    .line 1848
    new-instance v7, Lr3;

    .line 1849
    .line 1850
    const/4 v8, 0x0

    .line 1851
    invoke-direct {v7, v8}, Lo3;-><init>(B)V

    .line 1852
    .line 1853
    .line 1854
    sput-object v7, Lr3;->c:Lr3;

    .line 1855
    .line 1856
    :cond_65
    iput-object v6, v7, Lo3;->a:Ljava/lang/Object;

    .line 1857
    .line 1858
    goto/16 :goto_34

    .line 1859
    .line 1860
    :cond_66
    sget-object v8, Luo6;->a:Lip6;

    .line 1861
    .line 1862
    invoke-virtual {v13, v8}, Lb15;->c(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v8

    .line 1866
    if-eqz v8, :cond_6e

    .line 1867
    .line 1868
    invoke-static {v12}, Len1;->p(Lvo6;)Lio7;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    if-eqz v8, :cond_6e

    .line 1873
    .line 1874
    if-ne v0, v7, :cond_68

    .line 1875
    .line 1876
    sget-object v7, Lp3;->g:Lp3;

    .line 1877
    .line 1878
    if-nez v7, :cond_67

    .line 1879
    .line 1880
    new-instance v7, Lp3;

    .line 1881
    .line 1882
    const/4 v10, 0x2

    .line 1883
    invoke-direct {v7, v10}, Lp3;-><init>(B)V

    .line 1884
    .line 1885
    .line 1886
    sput-object v7, Lp3;->g:Lp3;

    .line 1887
    .line 1888
    :cond_67
    iput-object v6, v7, Lo3;->a:Ljava/lang/Object;

    .line 1889
    .line 1890
    iput-object v8, v7, Lp3;->d:Ljava/lang/Object;

    .line 1891
    .line 1892
    goto :goto_34

    .line 1893
    :cond_68
    sget-object v7, Lq3;->e:Lq3;

    .line 1894
    .line 1895
    if-nez v7, :cond_69

    .line 1896
    .line 1897
    new-instance v7, Lq3;

    .line 1898
    .line 1899
    const/4 v10, 0x0

    .line 1900
    invoke-direct {v7, v10}, Lo3;-><init>(B)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v10, Landroid/graphics/Rect;

    .line 1904
    .line 1905
    sput-object v7, Lq3;->e:Lq3;

    .line 1906
    .line 1907
    :cond_69
    iput-object v6, v7, Lo3;->a:Ljava/lang/Object;

    .line 1908
    .line 1909
    iput-object v8, v7, Lq3;->c:Lio7;

    .line 1910
    .line 1911
    iput-object v11, v7, Lq3;->d:Lbp6;

    .line 1912
    .line 1913
    goto :goto_34

    .line 1914
    :cond_6a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1927
    .line 1928
    sget-object v8, Lp3;->f:Lp3;

    .line 1929
    .line 1930
    if-nez v8, :cond_6b

    .line 1931
    .line 1932
    new-instance v8, Lp3;

    .line 1933
    .line 1934
    invoke-direct {v8, v15}, Lp3;-><init>(B)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    iput-object v7, v8, Lp3;->d:Ljava/lang/Object;

    .line 1942
    .line 1943
    sput-object v8, Lp3;->f:Lp3;

    .line 1944
    .line 1945
    :cond_6b
    invoke-virtual {v8, v6}, Lp3;->v(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    :goto_32
    move-object v7, v8

    .line 1949
    goto :goto_34

    .line 1950
    :cond_6c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v7

    .line 1954
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v7

    .line 1962
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1963
    .line 1964
    sget-object v8, Lp3;->e:Lp3;

    .line 1965
    .line 1966
    if-nez v8, :cond_6d

    .line 1967
    .line 1968
    new-instance v8, Lp3;

    .line 1969
    .line 1970
    const/4 v10, 0x0

    .line 1971
    invoke-direct {v8, v10}, Lp3;-><init>(B)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    iput-object v7, v8, Lp3;->d:Ljava/lang/Object;

    .line 1979
    .line 1980
    sput-object v8, Lp3;->e:Lp3;

    .line 1981
    .line 1982
    :cond_6d
    invoke-virtual {v8, v6}, Lp3;->v(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_32

    .line 1986
    :cond_6e
    :goto_33
    const/4 v7, 0x0

    .line 1987
    :goto_34
    if-eqz v7, :cond_7e

    .line 1988
    .line 1989
    invoke-virtual {v2, v11}, Lsd;->h(Lbp6;)I

    .line 1990
    .line 1991
    .line 1992
    move-result v6

    .line 1993
    if-ne v6, v14, :cond_70

    .line 1994
    .line 1995
    if-eqz v1, :cond_6f

    .line 1996
    .line 1997
    const/4 v5, 0x0

    .line 1998
    goto :goto_35

    .line 1999
    :cond_6f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    :goto_35
    move v6, v5

    .line 2004
    :cond_70
    if-eqz v1, :cond_71

    .line 2005
    .line 2006
    invoke-virtual {v7, v6}, Lo3;->e(I)[I

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    goto :goto_36

    .line 2011
    :cond_71
    invoke-virtual {v7, v6}, Lo3;->m(I)[I

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    :goto_36
    if-eqz v5, :cond_7e

    .line 2016
    .line 2017
    const/16 v17, 0x0

    .line 2018
    .line 2019
    aget v6, v5, v17

    .line 2020
    .line 2021
    aget v5, v5, v15

    .line 2022
    .line 2023
    if-eqz v3, :cond_75

    .line 2024
    .line 2025
    sget-object v3, Lfp6;->a:Lip6;

    .line 2026
    .line 2027
    invoke-virtual {v13, v3}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    if-nez v3, :cond_75

    .line 2032
    .line 2033
    sget-object v3, Lfp6;->G:Lip6;

    .line 2034
    .line 2035
    invoke-virtual {v13, v3}, Lb15;->c(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    if-eqz v3, :cond_75

    .line 2040
    .line 2041
    invoke-virtual {v2, v11}, Lsd;->i(Lbp6;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    if-ne v3, v14, :cond_73

    .line 2046
    .line 2047
    if-eqz v1, :cond_72

    .line 2048
    .line 2049
    move v3, v6

    .line 2050
    goto :goto_37

    .line 2051
    :cond_72
    move v3, v5

    .line 2052
    :cond_73
    :goto_37
    if-eqz v1, :cond_74

    .line 2053
    .line 2054
    move v7, v5

    .line 2055
    goto :goto_39

    .line 2056
    :cond_74
    move v7, v6

    .line 2057
    goto :goto_39

    .line 2058
    :cond_75
    if-eqz v1, :cond_76

    .line 2059
    .line 2060
    move v3, v5

    .line 2061
    goto :goto_38

    .line 2062
    :cond_76
    move v3, v6

    .line 2063
    :goto_38
    move v7, v3

    .line 2064
    :goto_39
    if-eqz v1, :cond_77

    .line 2065
    .line 2066
    move v12, v4

    .line 2067
    goto :goto_3a

    .line 2068
    :cond_77
    move v12, v9

    .line 2069
    :goto_3a
    new-instance v10, Lpd;

    .line 2070
    .line 2071
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v16

    .line 2075
    move v13, v0

    .line 2076
    move v14, v6

    .line 2077
    move v1, v15

    .line 2078
    move v15, v5

    .line 2079
    invoke-direct/range {v10 .. v17}, Lpd;-><init>(Lbp6;IIIIJ)V

    .line 2080
    .line 2081
    .line 2082
    iput-object v10, v2, Lsd;->w:Lpd;

    .line 2083
    .line 2084
    invoke-virtual {v2, v11, v3, v7, v1}, Lsd;->B(Lbp6;IIZ)Z

    .line 2085
    .line 2086
    .line 2087
    return v1

    .line 2088
    :cond_78
    move v1, v15

    .line 2089
    iget v3, v2, Lsd;->i:I

    .line 2090
    .line 2091
    if-ne v3, v0, :cond_79

    .line 2092
    .line 2093
    iput v14, v2, Lsd;->i:I

    .line 2094
    .line 2095
    const/4 v3, 0x0

    .line 2096
    iput-object v3, v2, Lsd;->k:Ld4;

    .line 2097
    .line 2098
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2099
    .line 2100
    .line 2101
    const/high16 v5, 0x10000

    .line 2102
    .line 2103
    const/16 v6, 0xc

    .line 2104
    .line 2105
    invoke-static {v2, v0, v5, v3, v6}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 2106
    .line 2107
    .line 2108
    return v1

    .line 2109
    :cond_79
    const/16 v17, 0x0

    .line 2110
    .line 2111
    return v17

    .line 2112
    :cond_7a
    move v1, v15

    .line 2113
    const/4 v3, 0x0

    .line 2114
    const/high16 v5, 0x10000

    .line 2115
    .line 2116
    const/16 v6, 0xc

    .line 2117
    .line 2118
    const/16 v17, 0x0

    .line 2119
    .line 2120
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v8

    .line 2124
    if-eqz v8, :cond_7d

    .line 2125
    .line 2126
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    if-eqz v4, :cond_7d

    .line 2131
    .line 2132
    iget v4, v2, Lsd;->i:I

    .line 2133
    .line 2134
    if-ne v4, v0, :cond_7b

    .line 2135
    .line 2136
    return v17

    .line 2137
    :cond_7b
    if-eq v4, v14, :cond_7c

    .line 2138
    .line 2139
    invoke-static {v2, v4, v5, v3, v6}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 2140
    .line 2141
    .line 2142
    :cond_7c
    iput v0, v2, Lsd;->i:I

    .line 2143
    .line 2144
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2145
    .line 2146
    .line 2147
    const v4, 0x8000

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v2, v0, v4, v3, v6}, Lsd;->v(Lsd;IILjava/lang/Integer;I)V

    .line 2151
    .line 2152
    .line 2153
    return v1

    .line 2154
    :cond_7d
    const/16 v17, 0x0

    .line 2155
    .line 2156
    return v17

    .line 2157
    :cond_7e
    const/16 v17, 0x0

    .line 2158
    .line 2159
    return v17

    .line 2160
    nop

    .line 2161
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
