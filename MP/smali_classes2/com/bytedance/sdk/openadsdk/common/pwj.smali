.class public Lcom/bytedance/sdk/openadsdk/common/pwj;
.super Landroid/app/Dialog;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final wuh:[Ljava/lang/String;


# instance fields
.field private agm:Landroid/widget/TextView;

.field private da:Landroid/widget/ImageView;

.field private egr:Landroid/widget/Button;

.field private final ez:Landroid/os/Handler;

.field private hxw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "Device"

    .line 2
    .line 3
    const-string v5, "Creative info"

    .line 4
    .line 5
    const-string v0, "SDK version"

    .line 6
    .line 7
    const-string v1, "App"

    .line 8
    .line 9
    const-string v2, "App version"

    .line 10
    .line 11
    const-string v3, "OS"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->wuh:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tt_privacy_dialog_theme_ad_report"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/zm;->egr(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez:Landroid/os/Handler;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pwj;->hxw:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private ez(F)I
    .locals 0

    .line 528
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private ez(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const-string v5, "tt_ad_report_info_bg"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/high16 v7, 0x42300000    # 44.0f

    .line 40
    .line 41
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v6, v4, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    const/high16 v9, 0x433f0000    # 191.0f

    .line 59
    .line 60
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/high16 v10, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v9, 0xd

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x11

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    const-string v9, "Ad Report"

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v9, -0xe9e7dd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41880000    # 17.0f

    .line 95
    .line 96
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 103
    .line 104
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->da:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    const/high16 v9, 0x42200000    # 40.0f

    .line 112
    .line 113
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0xb

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0xf

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->da:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/high16 v9, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/high16 v11, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v7, v10, v12, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->da:Landroid/widget/ImageView;

    .line 168
    .line 169
    const-string v9, "tt_ad_xmark"

    .line 170
    .line 171
    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->da:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Landroid/view/View;

    .line 184
    .line 185
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    const/high16 v9, 0x3f000000    # 0.5f

    .line 191
    .line 192
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-direct {v8, v4, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    const v9, 0x1f161823

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Landroid/widget/ScrollView;

    .line 209
    .line 210
    invoke-direct {v8, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 226
    .line 227
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 232
    .line 233
    const/high16 v12, 0x3f800000    # 1.0f

    .line 234
    .line 235
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 236
    .line 237
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 255
    .line 256
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v12, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cg()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v13, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v14, "Android "

    .line 281
    .line 282
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-instance v14, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v15, " "

    .line 305
    .line 306
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const-string v15, "SDK version"

    .line 319
    .line 320
    const-string v11, "8.4.0.5"

    .line 321
    .line 322
    invoke-direct {v0, v1, v15, v11}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const-string v15, "App"

    .line 327
    .line 328
    invoke-direct {v0, v1, v15, v5}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v15, "App version"

    .line 333
    .line 334
    invoke-direct {v0, v1, v15, v12}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const-string v15, "OS"

    .line 339
    .line 340
    invoke-direct {v0, v1, v15, v13}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const-string v15, "Device"

    .line 345
    .line 346
    invoke-direct {v0, v1, v15, v14}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const-string v15, "Creative info"

    .line 351
    .line 352
    const-string v10, "loading ..."

    .line 353
    .line 354
    invoke-direct {v0, v1, v15, v10}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 359
    .line 360
    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    move-object/from16 v16, v10

    .line 366
    .line 367
    const/high16 v10, 0x42980000    # 76.0f

    .line 368
    .line 369
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    move-object/from16 v17, v14

    .line 374
    .line 375
    const/4 v14, -0x1

    .line 376
    invoke-direct {v4, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Landroid/widget/Button;

    .line 386
    .line 387
    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->egr:Landroid/widget/Button;

    .line 391
    .line 392
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x41800000    # 16.0f

    .line 398
    .line 399
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 404
    .line 405
    .line 406
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->egr:Landroid/widget/Button;

    .line 407
    .line 408
    const-string v14, "tt_ad_report_info_button_bg"

    .line 409
    .line 410
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->egr:Landroid/widget/Button;

    .line 418
    .line 419
    const-string v10, "copy all"

    .line 420
    .line 421
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->egr:Landroid/widget/Button;

    .line 425
    .line 426
    const v10, -0xcccccd

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->egr:Landroid/widget/Button;

    .line 433
    .line 434
    const/high16 v10, 0x41600000    # 14.0f

    .line 435
    .line 436
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->egr:Landroid/widget/Button;

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->da:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v17

    .line 477
    .line 478
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, v16

    .line 482
    .line 483
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->egr:Landroid/widget/Button;

    .line 490
    .line 491
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    return-object v2
.end method

.method private ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/egr/egr;
    .locals 9

    .line 501
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 502
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "Creative info"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42940000    # 74.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    move-result v3

    :goto_0
    const/4 v5, -0x1

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 503
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 504
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 505
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 507
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 508
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 509
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 510
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, -0xcccccd

    .line 511
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 513
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 514
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 516
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 517
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 518
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/pwj;->agm:Landroid/widget/TextView;

    const/4 p0, 0x2

    .line 519
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 520
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 521
    :cond_1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 522
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const p1, -0x99999a

    .line 523
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 525
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 526
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/pwj;)Ljava/lang/String;
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/pwj;->hxw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ez()[Ljava/lang/String;
    .locals 1

    .line 495
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/pwj;->wuh:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/common/pwj;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/pwj;->agm:Landroid/widget/TextView;

    return-object p0
.end method

.method private wuh()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Android "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/pwj;->egr:Landroid/widget/Button;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/common/pwj$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/pwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/common/pwj;->da:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/pwj$2;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/pwj$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/pwj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 6

    .line 496
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ejx()Lorg/json/JSONObject;

    move-result-object p1

    .line 497
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ez;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pwj;->hxw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x3d

    .line 498
    const-string v5, "25d396df2363aa4f08dff8664165dc74"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v2, "b9odhwqqaMSZa9NviQGvOk/KJJQPs24="

    const-string v3, "SOs5uAaoaA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    const-string p0, "TTPrivacyAdReportDialog"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v2, v4

    .line 37
    double-to-int v2, v2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/pwj;->wuh()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x50

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/pwj$3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/pwj$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/pwj;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/16 v4, 0x86

    .line 19
    .line 20
    const-string v5, "7536d15118bb75e4305390069d370fbf"

    .line 21
    .line 22
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 23
    .line 24
    const-string v2, "b9odhwqqaMSZa9NviQGvOk/KJJQPs24="

    .line 25
    .line 26
    const-string v3, "SOYigg=="

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "showPrivacyAdReportDialogError"

    .line 32
    .line 33
    invoke-static {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
