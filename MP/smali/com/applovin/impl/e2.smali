.class public Lcom/applovin/impl/e2;
.super Lcom/applovin/impl/x1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/x1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 437
    invoke-super {p0, p1}, Lcom/applovin/impl/x1;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/k0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    iget-object v12, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->l0()Lcom/applovin/impl/sdk/ad/b$e;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    sget-object v13, Lcom/applovin/impl/sdk/ad/b$e;->b:Lcom/applovin/impl/sdk/ad/b$e;

    .line 32
    .line 33
    const/16 v15, 0x30

    .line 34
    .line 35
    const/4 v14, -0x1

    .line 36
    if-ne v12, v13, :cond_0

    .line 37
    .line 38
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v13, -0x2

    .line 41
    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 42
    .line 43
    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    :goto_0
    const/4 v15, 0x5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v13, -0x2

    .line 49
    iget-object v12, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 50
    .line 51
    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->l0()Lcom/applovin/impl/sdk/ad/b$e;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move/from16 v16, v15

    .line 56
    .line 57
    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->c:Lcom/applovin/impl/sdk/ad/b$e;

    .line 58
    .line 59
    if-ne v12, v15, :cond_1

    .line 60
    .line 61
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/16 v15, 0x50

    .line 64
    .line 65
    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v12, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->l0()Lcom/applovin/impl/sdk/ad/b$e;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->d:Lcom/applovin/impl/sdk/ad/b$e;

    .line 76
    .line 77
    if-ne v12, v15, :cond_2

    .line 78
    .line 79
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v15, 0x3

    .line 82
    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v12, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 87
    .line 88
    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/b;->l0()Lcom/applovin/impl/sdk/ad/b$e;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v15, Lcom/applovin/impl/sdk/ad/b$e;->e:Lcom/applovin/impl/sdk/ad/b$e;

    .line 93
    .line 94
    if-ne v12, v15, :cond_3

    .line 95
    .line 96
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    const/4 v15, 0x5

    .line 99
    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v15, 0x5

    .line 104
    iget-object v12, v0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    :goto_1
    iget-object v13, v0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v6, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->C0()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    const/4 v15, 0x3

    .line 145
    :cond_4
    or-int/lit8 v15, v15, 0x30

    .line 146
    .line 147
    iget-object v6, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->o()Lcom/applovin/impl/sdk/ad/b$d;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v6, v15, v2}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v2, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 159
    .line 160
    iget-object v6, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 161
    .line 162
    sget-object v7, Lcom/applovin/impl/c5;->l2:Lcom/applovin/impl/c5;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v2, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    iget-object v7, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 181
    .line 182
    sget-object v8, Lcom/applovin/impl/c5;->n2:Lcom/applovin/impl/c5;

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-direct {v6, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 198
    .line 199
    iget-object v7, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 200
    .line 201
    sget-object v8, Lcom/applovin/impl/c5;->m2:Lcom/applovin/impl/c5;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v2, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    if-eqz v3, :cond_7

    .line 226
    .line 227
    iget-object v1, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    if-eqz v5, :cond_8

    .line 235
    .line 236
    iget-object v1, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 239
    .line 240
    sget-object v3, Lcom/applovin/impl/c5;->Y1:Lcom/applovin/impl/c5;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v2, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 257
    .line 258
    sget-object v3, Lcom/applovin/impl/c5;->X1:Lcom/applovin/impl/c5;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 278
    .line 279
    sget-object v6, Lcom/applovin/impl/c5;->W1:Lcom/applovin/impl/c5;

    .line 280
    .line 281
    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 299
    .line 300
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    if-eqz v4, :cond_9

    .line 304
    .line 305
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    .line 307
    const/16 v2, 0x14

    .line 308
    .line 309
    const/16 v15, 0x50

    .line 310
    .line 311
    invoke-direct {v1, v14, v2, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 315
    .line 316
    sget-object v3, Lcom/applovin/impl/c5;->q2:Lcom/applovin/impl/c5;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    if-eqz v10, :cond_a

    .line 338
    .line 339
    iget-object v1, v0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 340
    .line 341
    check-cast v1, Lcom/applovin/impl/w7;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/applovin/impl/w7;->s1()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    iget-object v2, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/applovin/impl/w7;->m1()Lcom/applovin/impl/c8;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/applovin/impl/c8;->g()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v3, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/applovin/impl/w7;->m1()Lcom/applovin/impl/c8;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lcom/applovin/impl/c8;->d()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v3, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v3, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 378
    .line 379
    iget-object v4, v0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    .line 380
    .line 381
    sget-object v5, Lcom/applovin/impl/c5;->l5:Lcom/applovin/impl/c5;

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    const/16 v5, 0x53

    .line 400
    .line 401
    invoke-direct {v4, v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 408
    .line 409
    invoke-virtual {v1, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    if-eqz v9, :cond_b

    .line 413
    .line 414
    iget-object v1, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 415
    .line 416
    iget-object v2, v0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    .line 418
    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    if-eqz v11, :cond_c

    .line 422
    .line 423
    iget-object v0, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 424
    .line 425
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_c
    iget-object v1, v0, Lcom/applovin/impl/x1;->b:Landroid/app/Activity;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/adview/g;)V
    .locals 0

    .line 438
    invoke-super {p0, p1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/adview/g;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 439
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/c5;->f7:Lcom/applovin/impl/c5;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 441
    iget-object v2, p0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 442
    invoke-static {v2, p3}, Lcom/applovin/impl/s;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 443
    :cond_1
    invoke-static {v2, p3}, Lcom/applovin/impl/s;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    const/16 p3, 0x30

    if-eqz p1, :cond_3

    .line 444
    iget-object v1, p0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_1
    or-int/2addr v1, p3

    .line 445
    iget-object v2, p0, Lcom/applovin/impl/x1;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->o()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    :cond_3
    if-eqz p4, :cond_5

    .line 446
    iget-object p1, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->x2:Lcom/applovin/impl/c5;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p3, 0x50

    .line 447
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 448
    iget-object p3, p0, Lcom/applovin/impl/x1;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->y2:Lcom/applovin/impl/c5;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 449
    iget-object p3, p0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 450
    iget-object p1, p0, Lcom/applovin/impl/x1;->d:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/applovin/impl/x1;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
