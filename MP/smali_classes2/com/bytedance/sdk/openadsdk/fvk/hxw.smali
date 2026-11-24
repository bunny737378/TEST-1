.class public Lcom/bytedance/sdk/openadsdk/fvk/hxw;
.super Lcom/bytedance/sdk/openadsdk/core/egr/qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fvk/hxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/fvk/hxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fvk/hxw;->ez(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ez(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1f00001e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ln:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->oo:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/da;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ndr:I

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x42700000    # 60.0f

    .line 77
    .line 78
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "tt_video_loading_progress_bar"

    .line 96
    .line 97
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/da;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vzo:I

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v10, -0x2

    .line 120
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/pwj;->je:I

    .line 150
    .line 151
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "tt_refreshing_video_textpage"

    .line 163
    .line 164
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/pwj;->onu:I

    .line 185
    .line 186
    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    const-string v13, "tt_video_retry_des_txt"

    .line 198
    .line 199
    const-string v14, "load fail \uff0cplease retry"

    .line 200
    .line 201
    invoke-static {v1, v13, v14}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v13, -0x666667

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->iu:I

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    .line 240
    .line 241
    const-string v6, "tt_play_movebar_textpage"

    .line 242
    .line 243
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 257
    .line 258
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ij:I

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x41f00000    # 30.0f

    .line 267
    .line 268
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    const/16 v6, 0x15

    .line 278
    .line 279
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 280
    .line 281
    .line 282
    const/16 v13, 0xb

    .line 283
    .line 284
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    .line 286
    .line 287
    const/high16 v14, 0x40e00000    # 7.0f

    .line 288
    .line 289
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 294
    .line 295
    .line 296
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 297
    .line 298
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 299
    .line 300
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    const-string v9, "tt_detail_video_btn_bg"

    .line 304
    .line 305
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 313
    .line 314
    .line 315
    const-string v9, "tt_close_move_detail"

    .line 316
    .line 317
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vzw:I

    .line 333
    .line 334
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    .line 339
    invoke-direct {v9, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    const/16 v14, 0x9

    .line 343
    .line 344
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    .line 346
    .line 347
    const/16 v15, 0x14

    .line 348
    .line 349
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 350
    .line 351
    .line 352
    const/16 v15, 0xa

    .line 353
    .line 354
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    const-string v9, "tt_video_black_desc_gradient"

    .line 361
    .line 362
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 370
    .line 371
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 372
    .line 373
    .line 374
    const/4 v13, 0x2

    .line 375
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 376
    .line 377
    .line 378
    const/high16 v6, 0x41700000    # 15.0f

    .line 379
    .line 380
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/high16 v8, 0x41600000    # 14.0f

    .line 385
    .line 386
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v3, v6, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setPadding(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x41880000    # 17.0f

    .line 400
    .line 401
    invoke-virtual {v3, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 411
    .line 412
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->th:I

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 421
    .line 422
    invoke-direct {v6, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    const/16 v6, 0x10

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setGravity(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 450
    .line 451
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/pwj;->gib:I

    .line 455
    .line 456
    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    .line 457
    .line 458
    .line 459
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 460
    .line 461
    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 462
    .line 463
    .line 464
    const/16 v8, 0xf

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x41400000    # 12.0f

    .line 470
    .line 471
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 476
    .line 477
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 484
    .line 485
    .line 486
    const-string v11, "tt_leftbackbutton_titlebar_photo_preview"

    .line 487
    .line 488
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 499
    .line 500
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/pwj;->rsc:I

    .line 504
    .line 505
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 506
    .line 507
    .line 508
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 509
    .line 510
    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 514
    .line 515
    .line 516
    const/high16 v8, 0x41800000    # 16.0f

    .line 517
    .line 518
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 523
    .line 524
    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 525
    .line 526
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 530
    .line 531
    .line 532
    const/16 v7, 0x11

    .line 533
    .line 534
    invoke-virtual {v11, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 535
    .line 536
    .line 537
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ywt:I

    .line 538
    .line 539
    invoke-virtual {v11, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    invoke-virtual {v11, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    .line 567
    const/4 v4, 0x2

    .line 568
    const/high16 v11, 0x41880000    # 17.0f

    .line 569
    .line 570
    invoke-virtual {v9, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 577
    .line 578
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 582
    .line 583
    .line 584
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 585
    .line 586
    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 587
    .line 588
    .line 589
    const/16 v9, 0x15

    .line 590
    .line 591
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 592
    .line 593
    .line 594
    const/16 v9, 0xb

    .line 595
    .line 596
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 597
    .line 598
    .line 599
    const/high16 v9, 0x41600000    # 14.0f

    .line 600
    .line 601
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 606
    .line 607
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 614
    .line 615
    .line 616
    const/4 v7, 0x1

    .line 617
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 624
    .line 625
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vwn:I

    .line 629
    .line 630
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 631
    .line 632
    .line 633
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    .line 635
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 636
    .line 637
    .line 638
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 639
    .line 640
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    .line 654
    .line 655
    const/4 v7, 0x2

    .line 656
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 663
    .line 664
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->jwj:I

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 670
    .line 671
    .line 672
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 673
    .line 674
    const/high16 v5, 0x42200000    # 40.0f

    .line 675
    .line 676
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-direct {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 681
    .line 682
    .line 683
    const/16 v5, 0xc

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 686
    .line 687
    .line 688
    const/16 v9, 0x15

    .line 689
    .line 690
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 691
    .line 692
    .line 693
    const/16 v9, 0xb

    .line 694
    .line 695
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 702
    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 706
    .line 707
    .line 708
    const/16 v4, 0x8

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 717
    .line 718
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->yu:I

    .line 722
    .line 723
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 724
    .line 725
    .line 726
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 727
    .line 728
    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 729
    .line 730
    .line 731
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 732
    .line 733
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 734
    .line 735
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    .line 743
    .line 744
    const-string v5, "tt_00_00"

    .line 745
    .line 746
    const-string v7, "00:00"

    .line 747
    .line 748
    invoke-static {v1, v5, v7}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    .line 757
    .line 758
    const/high16 v9, 0x41200000    # 10.0f

    .line 759
    .line 760
    const/4 v11, 0x2

    .line 761
    invoke-virtual {v4, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Landroid/widget/SeekBar;

    .line 768
    .line 769
    invoke-direct {v4, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/pwj;->au:I

    .line 773
    .line 774
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 775
    .line 776
    .line 777
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 778
    .line 779
    const/high16 v11, 0x40a00000    # 5.0f

    .line 780
    .line 781
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    const/4 v14, 0x0

    .line 786
    invoke-direct {v9, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 787
    .line 788
    .line 789
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 790
    .line 791
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    .line 793
    .line 794
    const/16 v6, 0x64

    .line 795
    .line 796
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 800
    .line 801
    .line 802
    const-string v6, "tt_seek_progress"

    .line 803
    .line 804
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    const-string v6, "tt_seek_thumb"

    .line 812
    .line 813
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v4, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v14}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 824
    .line 825
    .line 826
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 827
    .line 828
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 829
    .line 830
    .line 831
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->smu:I

    .line 832
    .line 833
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 834
    .line 835
    .line 836
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 837
    .line 838
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 839
    .line 840
    .line 841
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 842
    .line 843
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 844
    .line 845
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v5, v7}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862
    .line 863
    .line 864
    const/high16 v5, 0x41200000    # 10.0f

    .line 865
    .line 866
    const/4 v7, 0x2

    .line 867
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 871
    .line 872
    .line 873
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 874
    .line 875
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 876
    .line 877
    .line 878
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->kk:I

    .line 879
    .line 880
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 881
    .line 882
    .line 883
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 884
    .line 885
    invoke-direct {v5, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    const/4 v14, 0x0

    .line 892
    invoke-virtual {v4, v8, v14, v8, v14}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setPadding(IIII)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 896
    .line 897
    .line 898
    const/16 v5, 0x8

    .line 899
    .line 900
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    const-string v5, "tt_enlarge_video"

    .line 904
    .line 905
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 913
    .line 914
    .line 915
    new-instance v3, Lcom/bytedance/sdk/openadsdk/fvk/wuh;

    .line 916
    .line 917
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/fvk/wuh;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->wsf:I

    .line 921
    .line 922
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 923
    .line 924
    .line 925
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 926
    .line 927
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 934
    .line 935
    .line 936
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 937
    .line 938
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 939
    .line 940
    .line 941
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ax:I

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 944
    .line 945
    .line 946
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 947
    .line 948
    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 949
    .line 950
    .line 951
    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 952
    .line 953
    const/16 v4, 0x9

    .line 954
    .line 955
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 956
    .line 957
    .line 958
    const/16 v4, 0x14

    .line 959
    .line 960
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    invoke-virtual {v2, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 968
    .line 969
    .line 970
    const-string v3, "close"

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    const/high16 v3, 0x42300000    # 44.0f

    .line 976
    .line 977
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 982
    .line 983
    .line 984
    const-string v3, "tt_shadow_btn_back"

    .line 985
    .line 986
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const/4 v3, 0x0

    .line 991
    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 995
    .line 996
    .line 997
    return-void
.end method
