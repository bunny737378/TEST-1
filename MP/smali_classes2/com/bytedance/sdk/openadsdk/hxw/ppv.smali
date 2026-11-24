.class public Lcom/bytedance/sdk/openadsdk/hxw/ppv;
.super Landroid/app/Dialog;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private da:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

.field private egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private ez:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

.field private final qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

.field private wuh:Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hxw/cvl;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tt_quick_option_dialog"

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
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/hxw/ppv;)Lcom/bytedance/sdk/openadsdk/core/egr/cg;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    return-object p0
.end method

.method private agm()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv$5;-><init>(Lcom/bytedance/sdk/openadsdk/hxw/ppv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/hxw/ppv;)Lcom/bytedance/sdk/openadsdk/hxw/cvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 2
    .line 3
    return-object p0
.end method

.method private ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/egr/egr;
    .locals 17

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
    const/4 v5, -0x2

    .line 14
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const-string v6, "tt_dislike_dialog_bg"

    .line 25
    .line 26
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v8, 0x42400000    # 48.0f

    .line 41
    .line 42
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 53
    .line 54
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->da:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 58
    .line 59
    const/high16 v7, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 89
    .line 90
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->da:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->da:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->da:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->da:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 106
    .line 107
    const-string v9, "tt_titlebar_close_seletor"

    .line 108
    .line 109
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v7}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/high16 v9, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x11

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 147
    .line 148
    .line 149
    const-string v7, "tt_other_reason"

    .line 150
    .line 151
    const-string v9, "Other reasons"

    .line 152
    .line 153
    invoke-static {v1, v7, v9}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const v7, -0xe9e7dd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x41700000    # 15.0f

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Landroid/view/View;

    .line 180
    .line 181
    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    const/high16 v13, 0x3f000000    # 0.5f

    .line 187
    .line 188
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-direct {v12, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    const v12, 0x33161823

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 205
    .line 206
    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v13, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 221
    .line 222
    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/wuh;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 226
    .line 227
    new-instance v14, Landroid/text/InputFilter$LengthFilter;

    .line 228
    .line 229
    const/16 v15, 0xc8

    .line 230
    .line 231
    invoke-direct {v14, v15}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v15, Landroid/text/InputFilter$AllCaps;

    .line 235
    .line 236
    invoke-direct {v15}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 237
    .line 238
    .line 239
    move/from16 v16, v3

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 243
    .line 244
    aput-object v14, v3, v10

    .line 245
    .line 246
    aput-object v15, v3, v16

    .line 247
    .line 248
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    const/high16 v13, 0x41800000    # 16.0f

    .line 257
    .line 258
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 263
    .line 264
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 269
    .line 270
    const/high16 v14, 0x41380000    # 11.5f

    .line 271
    .line 272
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 277
    .line 278
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 279
    .line 280
    invoke-virtual {v14, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/wuh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 284
    .line 285
    const/4 v14, 0x4

    .line 286
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setLines(I)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 290
    .line 291
    const/16 v14, 0x30

    .line 292
    .line 293
    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/egr/wuh;->setGravity(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 297
    .line 298
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 302
    .line 303
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 307
    .line 308
    const v7, 0x57161823

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 321
    .line 322
    const/high16 v14, 0x10000000

    .line 323
    .line 324
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v14, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    const/high16 v15, 0x41880000    # 17.0f

    .line 342
    .line 343
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-virtual {v3, v13, v15, v13, v15}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 354
    .line 355
    .line 356
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 357
    .line 358
    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 362
    .line 363
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    invoke-direct {v13, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    const/high16 v14, 0x3f800000    # 1.0f

    .line 369
    .line 370
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 371
    .line 372
    const v14, 0x800003

    .line 373
    .line 374
    .line 375
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 376
    .line 377
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 378
    .line 379
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 383
    .line 384
    const-string v15, "0/200"

    .line 385
    .line 386
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 390
    .line 391
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 392
    .line 393
    .line 394
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 395
    .line 396
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 400
    .line 401
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 405
    .line 406
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 410
    .line 411
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 414
    .line 415
    .line 416
    const v5, 0x800005

    .line 417
    .line 418
    .line 419
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 420
    .line 421
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 422
    .line 423
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 427
    .line 428
    const/high16 v7, 0x41600000    # 14.0f

    .line 429
    .line 430
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 434
    .line 435
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 439
    .line 440
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 444
    .line 445
    move/from16 v5, v16

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x41d80000    # 27.0f

    .line 451
    .line 452
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/high16 v5, 0x40a00000    # 5.0f

    .line 457
    .line 458
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 463
    .line 464
    invoke-virtual {v7, v4, v5, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setPadding(IIII)V

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x40c00000    # 6.0f

    .line 468
    .line 469
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 474
    .line 475
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 476
    .line 477
    .line 478
    int-to-float v4, v4

    .line 479
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 480
    .line 481
    .line 482
    const v7, -0x1d3ab

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 486
    .line 487
    .line 488
    const/16 v9, 0x66

    .line 489
    .line 490
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 494
    .line 495
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 505
    .line 506
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 507
    .line 508
    .line 509
    const v7, 0x101009e

    .line 510
    .line 511
    .line 512
    filled-new-array {v7}, [I

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v4, v7, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    new-array v7, v10, [I

    .line 520
    .line 521
    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 525
    .line 526
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 530
    .line 531
    const-string v5, "tt_done"

    .line 532
    .line 533
    const-string v7, "Done"

    .line 534
    .line 535
    invoke-static {v1, v5, v7}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 543
    .line 544
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->da:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 557
    .line 558
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 565
    .line 566
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 573
    .line 574
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 578
    .line 579
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    return-object v2
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/hxw/ppv;)Lcom/bytedance/sdk/openadsdk/core/egr/wuh;
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    return-object p0
.end method

.method private ez(Landroid/view/View;)V
    .locals 4

    .line 583
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->ez(Landroid/widget/EditText;)V

    .line 584
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    if-eqz p1, :cond_1

    .line 585
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->qva()Ljava/lang/String;

    move-result-object p1

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "/200"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 590
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv$1;-><init>(Lcom/bytedance/sdk/openadsdk/hxw/ppv;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->da:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv$2;-><init>(Lcom/bytedance/sdk/openadsdk/hxw/ppv;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv$3;-><init>(Lcom/bytedance/sdk/openadsdk/hxw/ppv;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static ez(Landroid/widget/EditText;)V
    .locals 4

    .line 593
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hxw/ppv$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv$4;-><init>()V

    .line 594
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/hxw/ppv;)Lcom/bytedance/sdk/openadsdk/core/egr/cg;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    return-object p0
.end method

.method private hxw()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/hxw/ppv;)Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->wuh()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ez()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 598
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    .line 599
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 600
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    if-eqz p0, :cond_0

    .line 601
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->ez:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->ez:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->ez(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->ez()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->agm()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->wuh:Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;->ez()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->ez:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
