.class public Lcom/bytedance/sdk/openadsdk/common/icm;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/icm;->nb()V

    .line 7
    return-void
.end method

.method private nb()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->tas:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/high16 v4, 0x42300000    # 44.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    const/high16 v3, 0x41200000    # 10.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 35
    move-result v3

    .line 36
    .line 37
    const/high16 v4, 0x41c00000    # 24.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 41
    move-result v4

    .line 42
    .line 43
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->jo:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 52
    const/4 v7, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    const-string v8, "tt_titlebar_close_new"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 76
    .line 77
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    const/16 v10, 0x9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    .line 87
    const/16 v10, 0xf

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/gl;->kl:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    .line 114
    const-string v11, "tt_titlebar_backward"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v11}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    .line 118
    move-result v11

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    .line 126
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    mul-int/lit8 v6, v3, 0x2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v6, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 146
    .line 147
    .line 148
    invoke-direct {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/gl;->uy:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    .line 158
    const/16 v12, 0x11

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 162
    .line 163
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/gl;->nb:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 175
    .line 176
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 180
    .line 181
    const-string v15, "#222222"

    .line 182
    .line 183
    .line 184
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    move-result v15

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    const/high16 v15, 0x41600000    # 14.0f

    .line 191
    const/4 v1, 0x2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 200
    .line 201
    .line 202
    invoke-direct {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/gl;->feh:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 214
    .line 215
    const/16 v14, 0x7a

    .line 216
    const/4 v15, 0x0

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 220
    move-result v10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    const/high16 v10, 0x41400000    # 12.0f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v15, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 240
    .line 241
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 251
    .line 252
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    const-string v14, "tt_titlebar_lock"

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v14}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    .line 261
    move-result v14

    .line 262
    .line 263
    if-eqz v14, :cond_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 270
    move-result v10

    .line 271
    .line 272
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    invoke-direct {v14, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    const/high16 v10, 0x40800000    # 4.0f

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 281
    move-result v10

    .line 282
    .line 283
    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    const/16 v10, 0x7a

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 292
    move-result v10

    .line 293
    .line 294
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    const/4 v10, -0x2

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 326
    const/4 v7, 0x1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330
    .line 331
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/gl;->zt:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 335
    .line 336
    const/16 v10, 0xf

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3, v15, v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 360
    .line 361
    const-string v7, "tt_titlebar_forward"

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    .line 365
    move-result v7

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 372
    .line 373
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    const v9, 0x1f00002c

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 383
    .line 384
    const/16 v10, 0xf

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v3, v3, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 396
    .line 397
    .line 398
    invoke-direct {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 402
    const/4 v7, 0x1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 409
    .line 410
    const-string v7, "tt_titlebar_more"

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v7}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    .line 414
    move-result v7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 421
    .line 422
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 426
    .line 427
    const/16 v4, 0xb

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 431
    .line 432
    const/16 v4, 0xf

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/on;

    .line 444
    const/4 v4, 0x0

    .line 445
    .line 446
    .line 447
    const v6, 0x103001f

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v2, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/on/on;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 451
    .line 452
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/gl;->cgq:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 456
    const/4 v4, 0x1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgress(I)V

    .line 460
    .line 461
    const-string v4, "tt_privacy_progress_style"

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/on/on;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 471
    .line 472
    const/high16 v6, 0x40000000    # 2.0f

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 476
    move-result v6

    .line 477
    const/4 v7, -0x1

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 481
    .line 482
    const/16 v6, 0xc

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    new-instance v3, Landroid/view/View;

    .line 491
    .line 492
    .line 493
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    const-string v4, "#1F161823"

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 499
    move-result v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 503
    .line 504
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 505
    .line 506
    const/high16 v7, 0x3f000000    # 0.5f

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 510
    move-result v2

    .line 511
    const/4 v7, -0x1

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    .line 527
    .line 528
    const-string v2, "#A8FFFFFF"

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 532
    move-result v3

    .line 533
    .line 534
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 541
    move-result v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 545
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/common/icm;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
