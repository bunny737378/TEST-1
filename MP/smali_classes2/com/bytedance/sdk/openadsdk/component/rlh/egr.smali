.class public Lcom/bytedance/sdk/openadsdk/component/rlh/egr;
.super Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final nx:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

.field private final ppv:Lcom/bytedance/sdk/openadsdk/core/egr/egr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x120301

    .line 18
    .line 19
    .line 20
    const/16 v4, -0x903

    .line 21
    .line 22
    filled-new-array {v2, v4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/egr;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 42
    .line 43
    const v4, 0x1f00003e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v5, -0x2

    .line 52
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    const/high16 v7, 0x42600000    # 56.0f

    .line 64
    .line 65
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 92
    .line 93
    const v7, 0x1f00003f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 123
    .line 124
    const v7, 0x1f000041

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 142
    .line 143
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 149
    .line 150
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 162
    .line 163
    const v9, -0xe9e7dd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 170
    .line 171
    const/high16 v10, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 177
    .line 178
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    .line 183
    const v12, 0x43a38000    # 327.0f

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-direct {v11, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    const/16 v12, 0xd

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 203
    .line 204
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 209
    .line 210
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 214
    .line 215
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 219
    .line 220
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ep:I

    .line 221
    .line 222
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    .line 227
    const/high16 v13, 0x42a00000    # 80.0f

    .line 228
    .line 229
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-direct {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    const/16 v13, 0xe

    .line 241
    .line 242
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    .line 244
    .line 245
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 246
    .line 247
    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 251
    .line 252
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 256
    .line 257
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/pwj;->zfg:I

    .line 258
    .line 259
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 260
    .line 261
    .line 262
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 263
    .line 264
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 268
    .line 269
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 273
    .line 274
    const/16 v11, 0x11

    .line 275
    .line 276
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 286
    .line 287
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 291
    .line 292
    invoke-direct {v9, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    invoke-virtual {v9, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iput v12, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 304
    .line 305
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 309
    .line 310
    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 314
    .line 315
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 319
    .line 320
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/pwj;->zb:I

    .line 321
    .line 322
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 326
    .line 327
    const/high16 v15, 0x41800000    # 16.0f

    .line 328
    .line 329
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 333
    .line 334
    const v15, -0x7fe9e7dd

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 341
    .line 342
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 343
    .line 344
    .line 345
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 346
    .line 347
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 351
    .line 352
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 353
    .line 354
    .line 355
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 356
    .line 357
    invoke-direct {v8, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 361
    .line 362
    .line 363
    const/high16 v9, 0x40800000    # 4.0f

    .line 364
    .line 365
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 370
    .line 371
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 372
    .line 373
    .line 374
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 375
    .line 376
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 380
    .line 381
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ux;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/egr;->nx:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 385
    .line 386
    invoke-static {v5, v5, v13}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 395
    .line 396
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 400
    .line 401
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 405
    .line 406
    const v10, 0x1f000015

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 413
    .line 414
    const-string v10, "tt_reward_full_video_backup_btn_bg"

    .line 415
    .line 416
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 424
    .line 425
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 435
    .line 436
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 440
    .line 441
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    .line 443
    .line 444
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 445
    .line 446
    const/high16 v9, 0x41800000    # 16.0f

    .line 447
    .line 448
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 452
    .line 453
    const-string v9, "open_ad_click_button_tag"

    .line 454
    .line 455
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459
    .line 460
    const/high16 v9, 0x42300000    # 44.0f

    .line 461
    .line 462
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-direct {v7, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 470
    .line 471
    .line 472
    const/high16 v3, 0x42580000    # 54.0f

    .line 473
    .line 474
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 479
    .line 480
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 484
    .line 485
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 493
    .line 494
    const v6, 0x1f00003d

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 501
    .line 502
    const/high16 v6, 0x41600000    # 14.0f

    .line 503
    .line 504
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 509
    .line 510
    .line 511
    const/high16 v9, 0x41800000    # 16.0f

    .line 512
    .line 513
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 518
    .line 519
    const/high16 v5, 0x41c00000    # 24.0f

    .line 520
    .line 521
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 526
    .line 527
    const/16 v1, 0xc

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cg:Lcom/bytedance/sdk/openadsdk/component/rlh/da;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 556
    .line 557
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 561
    .line 562
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 566
    .line 567
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 574
    .line 575
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/egr/agm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/egr/cg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/ux;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/egr;->nx:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/egr;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 2
    .line 3
    return-object p0
.end method
