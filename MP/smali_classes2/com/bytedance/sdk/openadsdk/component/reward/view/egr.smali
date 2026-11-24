.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 330
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;-><init>(Landroid/content/Context;)V

    .line 331
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x8

    .line 332
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;->setVisibility(I)V

    .line 333
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 334
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 335
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 337
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->fvk:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    new-instance v1, Lcom/bytedance/sdk/component/cvl/cg;

    const/4 v2, 0x1

    sget-object v3, Lcom/bytedance/sdk/component/cvl/cg$hxw;->agm:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/cvl/cg$hxw;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 341
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 342
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setVisibility(I)V

    .line 343
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ux:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 344
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 346
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ze:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 350
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->uzo:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const v2, -0x70708

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ppv;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->up:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->wq:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ow:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v4, -0x2

    .line 78
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0xd

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->xwj:I

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v6, 0x42a00000    # 80.0f

    .line 102
    .line 103
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->cmv:I

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    const v5, -0xe9e7dd

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41c00000    # 24.0f

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->jsp:I

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0x11

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    const v7, -0x7fe9e7dd

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    invoke-virtual {v2, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x42700000    # 60.0f

    .line 191
    .line 192
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 197
    .line 198
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 201
    .line 202
    .line 203
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    .line 216
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->gb:I

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    const-string v3, "tt_video_mobile_go_detail"

    .line 236
    .line 237
    const-string v5, "View Now"

    .line 238
    .line 239
    invoke-static {v0, v3, v5}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "tt_reward_video_download_btn_bg"

    .line 247
    .line 248
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    const/high16 v5, 0x437f0000    # 255.0f

    .line 258
    .line 259
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/high16 v6, 0x42300000    # 44.0f

    .line 264
    .line 265
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x42000000    # 32.0f

    .line 273
    .line 274
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 279
    .line 280
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->pp:I

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    .line 294
    const/high16 v2, 0x41600000    # 14.0f

    .line 295
    .line 296
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-direct {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0xc

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41a00000    # 20.0f

    .line 318
    .line 319
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 324
    .line 325
    invoke-virtual {v1, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
