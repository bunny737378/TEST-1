.class public Lcom/bytedance/sdk/openadsdk/common/rlh;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/rlh;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/rlh;->ez:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rlh;->ez()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ez()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->dt:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/common/rlh;->ez:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    const/high16 v4, 0x42300000    # 44.0f

    .line 28
    .line 29
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/common/rlh;->ez:Z

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "tts_header_bg"

    .line 61
    .line 62
    const-string v9, ""

    .line 63
    .line 64
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8, v7}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8, v6}, Lcom/bytedance/sdk/component/da/cvl;->ez(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/da/rlh;

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    add-int/2addr v2, v4

    .line 88
    invoke-direct {v6, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v6, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/high16 v6, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 125
    .line 126
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vp:I

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    .line 139
    .line 140
    const-string v10, "tt_titlebar_close_new"

    .line 141
    .line 142
    invoke-static {v1, v10}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const/16 v12, 0x9

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    .line 166
    .line 167
    const/16 v12, 0xf

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 179
    .line 180
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/pwj;->lhk:I

    .line 184
    .line 185
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    .line 193
    .line 194
    const-string v13, "tt_titlebar_backward"

    .line 195
    .line 196
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v13, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    .line 216
    .line 217
    shl-int/lit8 v9, v0, 0x1

    .line 218
    .line 219
    invoke-virtual {v13, v9, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 226
    .line 227
    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/pwj;->cjv:I

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    .line 237
    .line 238
    const/16 v14, 0x11

    .line 239
    .line 240
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 244
    .line 245
    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ez:I

    .line 249
    .line 250
    invoke-virtual {v15, v4}, Landroid/view/View;->setId(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 257
    .line 258
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 259
    .line 260
    .line 261
    const v5, -0xddddde

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x41600000    # 14.0f

    .line 268
    .line 269
    const/4 v12, 0x2

    .line 270
    invoke-virtual {v15, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 277
    .line 278
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/pwj;->wuh:I

    .line 282
    .line 283
    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x7a000000

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    const/high16 v14, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-virtual {v5, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    .line 301
    .line 302
    const/16 v12, 0x10

    .line 303
    .line 304
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setPadding(IIII)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 314
    .line 315
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 325
    .line 326
    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "tt_titlebar_lock"

    .line 330
    .line 331
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_2

    .line 336
    .line 337
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    invoke-direct {v14, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x40800000    # 4.0f

    .line 350
    .line 351
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 356
    .line 357
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 361
    .line 362
    invoke-virtual {v12, v4, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    const/4 v4, -0x2

    .line 371
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 389
    .line 390
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 395
    .line 396
    .line 397
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->er:I

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-virtual {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 401
    .line 402
    .line 403
    const/16 v11, 0xf

    .line 404
    .line 405
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0, v7, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 415
    .line 416
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 426
    .line 427
    .line 428
    const-string v4, "tt_titlebar_forward"

    .line 429
    .line 430
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 441
    .line 442
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 443
    .line 444
    .line 445
    const v5, 0x1f00002c

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 450
    .line 451
    .line 452
    const/16 v11, 0xf

    .line 453
    .line 454
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0, v0, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 464
    .line 465
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 476
    .line 477
    .line 478
    const-string v5, "tt_history_titlebar_delete"

    .line 479
    .line 480
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 488
    .line 489
    .line 490
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 491
    .line 492
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 493
    .line 494
    .line 495
    const/16 v6, 0xb

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 498
    .line 499
    .line 500
    const/16 v11, 0xf

    .line 501
    .line 502
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const v5, 0x103001f

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/da;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 518
    .line 519
    .line 520
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->mlh:I

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setProgress(I)V

    .line 527
    .line 528
    .line 529
    const-string v4, "tt_privacy_progress_style"

    .line 530
    .line 531
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 539
    .line 540
    const/high16 v5, 0x40000000    # 2.0f

    .line 541
    .line 542
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const/4 v6, -0x1

    .line 547
    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 548
    .line 549
    .line 550
    const/16 v5, 0xc

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Landroid/view/View;

    .line 559
    .line 560
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    const v4, 0x1f161823

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 570
    .line 571
    const/high16 v7, 0x3f000000    # 0.5f

    .line 572
    .line 573
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-direct {v4, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 594
    .line 595
    const v1, -0x57000001

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method
