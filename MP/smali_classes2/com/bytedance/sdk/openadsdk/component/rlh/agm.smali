.class public Lcom/bytedance/sdk/openadsdk/component/rlh/agm;
.super Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/rlh/agm$ez;
    }
.end annotation


# instance fields
.field private final fvk:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

.field private final nx:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

.field private final ppv:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

.field private final ux:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

.field private final vu:Lcom/bytedance/sdk/openadsdk/core/egr/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1f000039

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x42200000    # 40.0f

    .line 30
    .line 31
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const v6, 0x1f00003e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    const/high16 v7, 0x42d60000    # 107.0f

    .line 54
    .line 55
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v6, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0xc

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 71
    .line 72
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v9, -0x2

    .line 86
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/16 v10, 0x11

    .line 90
    .line 91
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 100
    .line 101
    invoke-direct {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 105
    .line 106
    const v11, 0x1f00003f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 133
    .line 134
    const v4, 0x1f000041

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 141
    .line 142
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 151
    .line 152
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 164
    .line 165
    const v11, -0xe9e7dd

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 172
    .line 173
    const/high16 v11, 0x41f00000    # 30.0f

    .line 174
    .line 175
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 189
    .line 190
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v6, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    .line 204
    .line 205
    const/16 v8, 0xa

    .line 206
    .line 207
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 214
    .line 215
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 219
    .line 220
    const v11, 0x1f00003a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 227
    .line 228
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 229
    .line 230
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 234
    .line 235
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v11, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 244
    .line 245
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 249
    .line 250
    const v11, 0x1f00003b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262
    .line 263
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 264
    .line 265
    invoke-virtual {v3, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 269
    .line 270
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 274
    .line 275
    const v11, 0x1f00003c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 282
    .line 283
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v11, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 292
    .line 293
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 297
    .line 298
    const v11, 0x1f000015

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 305
    .line 306
    const/high16 v11, -0x4d000000

    .line 307
    .line 308
    const/16 v12, 0x18

    .line 309
    .line 310
    invoke-static {p1, v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 318
    .line 319
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 323
    .line 324
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 334
    .line 335
    const-string v10, "tt_video_download_apk"

    .line 336
    .line 337
    const-string v11, "Download Now"

    .line 338
    .line 339
    invoke-static {p1, v10, v11}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 352
    .line 353
    const/high16 v10, 0x41800000    # 16.0f

    .line 354
    .line 355
    invoke-virtual {v4, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 356
    .line 357
    .line 358
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 359
    .line 360
    const-string v11, "open_ad_click_button_tag"

    .line 361
    .line 362
    invoke-virtual {v4, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    const/high16 v11, 0x436c0000    # 236.0f

    .line 368
    .line 369
    invoke-static {p1, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/high16 v12, 0x42400000    # 48.0f

    .line 374
    .line 375
    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-direct {v4, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    const/16 v11, 0x51

    .line 383
    .line 384
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 385
    .line 386
    const/high16 v11, 0x42000000    # 32.0f

    .line 387
    .line 388
    invoke-static {p1, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393
    .line 394
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 395
    .line 396
    invoke-virtual {v3, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 400
    .line 401
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;->ux:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm$ez;

    .line 413
    .line 414
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/rlh/agm$ez;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-virtual {v4, v0, v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v9, v8}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/high16 v7, 0x42b40000    # 90.0f

    .line 444
    .line 445
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 455
    .line 456
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;->fvk:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 460
    .line 461
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    const/high16 v8, 0x42100000    # 36.0f

    .line 464
    .line 465
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 480
    .line 481
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 485
    .line 486
    .line 487
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    .line 489
    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 497
    .line 498
    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 502
    .line 503
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;->vu:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 512
    .line 513
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 520
    .line 521
    invoke-direct {v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ux;-><init>(Landroid/content/Context;Z)V

    .line 522
    .line 523
    .line 524
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;->nx:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 525
    .line 526
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 527
    .line 528
    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 539
    .line 540
    const v0, 0x1f00003d

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 544
    .line 545
    .line 546
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 547
    .line 548
    const/high16 v0, 0x41600000    # 14.0f

    .line 549
    .line 550
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-direct {p2, v9, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 555
    .line 556
    .line 557
    const/16 p1, 0x53

    .line 558
    .line 559
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 560
    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 562
    .line 563
    invoke-virtual {v3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cg:Lcom/bytedance/sdk/openadsdk/component/rlh/da;

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/egr/agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;->fvk:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/egr/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;->vu:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/egr/egr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;->ux:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/ux;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;->nx:Lcom/bytedance/sdk/openadsdk/core/widget/ux;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/agm;->ppv:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    return-object p0
.end method
