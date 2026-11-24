.class public Lcom/bytedance/sdk/openadsdk/core/widget/wuh;
.super Landroid/app/Dialog;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/wuh$wuh;,
        Lcom/bytedance/sdk/openadsdk/core/widget/wuh$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private final cg:Landroid/content/Context;

.field private cvl:Ljava/lang/String;

.field private da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

.field private egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

.field public ez:Lcom/bytedance/sdk/openadsdk/core/widget/wuh$wuh;

.field private fvk:Z

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field private ka:I

.field private nx:I

.field private ppv:Ljava/lang/String;

.field private qva:Landroid/view/View;

.field private rek:F

.field private rlh:Ljava/lang/String;

.field private tk:Ljava/lang/String;

.field private ux:Z

.field private vu:Landroid/window/OnBackInvokedCallback;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

.field private ze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_custom_dialog"

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
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->nx:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->fvk:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ux:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->cg:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private ez(F)I
    .locals 0

    .line 524
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private ez(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-static {v4, v6, v5}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/high16 v7, 0x43820000    # 260.0f

    .line 32
    .line 33
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v7, 0x42000000    # 32.0f

    .line 41
    .line 42
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    const-string v8, "tt_custom_dialog_bg"

    .line 51
    .line 52
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 72
    .line 73
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x11

    .line 79
    .line 80
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    const/high16 v11, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 103
    .line 104
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 108
    .line 109
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 113
    .line 114
    const v13, -0xcccccd

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 121
    .line 122
    const/high16 v13, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 128
    .line 129
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 138
    .line 139
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 157
    .line 158
    const/high16 v12, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 165
    .line 166
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 167
    .line 168
    const/high16 v15, 0x43160000    # 150.0f

    .line 169
    .line 170
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 178
    .line 179
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 184
    .line 185
    .line 186
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 187
    .line 188
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 192
    .line 193
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 197
    .line 198
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 202
    .line 203
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41a00000    # 20.0f

    .line 209
    .line 210
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 215
    .line 216
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 221
    .line 222
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 223
    .line 224
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 228
    .line 229
    const/high16 v14, 0x40400000    # 3.0f

    .line 230
    .line 231
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    int-to-float v14, v14

    .line 236
    const v15, 0x3f99999a    # 1.2f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 243
    .line 244
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 248
    .line 249
    const/high16 v13, -0x1000000

    .line 250
    .line 251
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 255
    .line 256
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Landroid/view/View;

    .line 260
    .line 261
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 274
    .line 275
    const v7, -0x1b1b1c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 285
    .line 286
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 301
    .line 302
    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 306
    .line 307
    const v14, 0x1f000016

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 311
    .line 312
    .line 313
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 323
    .line 324
    const/high16 v14, 0x3f800000    # 1.0f

    .line 325
    .line 326
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 327
    .line 328
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 329
    .line 330
    const/high16 v14, 0x41800000    # 16.0f

    .line 331
    .line 332
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setPadding(IIII)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 350
    .line 351
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setGravity(I)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 355
    .line 356
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 360
    .line 361
    const v14, -0x666667

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 368
    .line 369
    const/high16 v14, 0x41800000    # 16.0f

    .line 370
    .line 371
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 375
    .line 376
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Landroid/view/View;

    .line 380
    .line 381
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->qva:Landroid/view/View;

    .line 385
    .line 386
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    .line 388
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->qva:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->qva:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 402
    .line 403
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 407
    .line 408
    const v1, 0x1f000017

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    .line 416
    const/4 v4, -0x2

    .line 417
    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x41200000    # 10.0f

    .line 421
    .line 422
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 427
    .line 428
    const/high16 v4, 0x3f800000    # 1.0f

    .line 429
    .line 430
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 431
    .line 432
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 433
    .line 434
    const/high16 v14, 0x41800000    # 16.0f

    .line 435
    .line 436
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v4, v9, v6, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setPadding(IIII)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 448
    .line 449
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 453
    .line 454
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setGravity(I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 458
    .line 459
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 463
    .line 464
    const v6, -0xc75201

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 471
    .line 472
    const/high16 v14, 0x41800000    # 16.0f

    .line 473
    .line 474
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 478
    .line 479
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 491
    .line 492
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 507
    .line 508
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->qva:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 517
    .line 518
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    return-object v2
.end method

.method private ez()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wuh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wuh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wuh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wuh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private hxw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->vu:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xwj;->ez()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CustomCommonDialog"

    .line 12
    .line 13
    const-string v1, "isAtLeastT unregisterOnBackInvokedCallback"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lit3;->h(Lcom/bytedance/sdk/openadsdk/core/widget/wuh;)Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->vu:Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lw3;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private wuh(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-static {v4, v6, v5}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/high16 v7, 0x438c0000    # 280.0f

    .line 32
    .line 33
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v7, 0x42000000    # 32.0f

    .line 41
    .line 42
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    const-string v8, "tt_custom_dialog_bg_new"

    .line 51
    .line 52
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 72
    .line 73
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x11

    .line 79
    .line 80
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    const/high16 v11, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 103
    .line 104
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 108
    .line 109
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 113
    .line 114
    const v13, -0xcccccd

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 121
    .line 122
    const/high16 v13, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 128
    .line 129
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const v15, 0x3fa66666    # 1.3f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 146
    .line 147
    const v7, 0x3c75c28f    # 0.015f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 164
    .line 165
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 171
    .line 172
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 183
    .line 184
    const/high16 v7, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 191
    .line 192
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 193
    .line 194
    const/high16 v11, 0x43160000    # 150.0f

    .line 195
    .line 196
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 204
    .line 205
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 218
    .line 219
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 223
    .line 224
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 228
    .line 229
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 239
    .line 240
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 245
    .line 246
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 247
    .line 248
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 252
    .line 253
    invoke-virtual {v7, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 257
    .line 258
    const v11, 0x3b83126f    # 0.004f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 265
    .line 266
    const/high16 v11, 0x41700000    # 15.0f

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 272
    .line 273
    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ze:I

    .line 274
    .line 275
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 279
    .line 280
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Landroid/view/View;

    .line 284
    .line 285
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x42000000    # 32.0f

    .line 294
    .line 295
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 300
    .line 301
    const v11, -0x1b1b1c

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 311
    .line 312
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v12, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 327
    .line 328
    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 332
    .line 333
    const v13, 0x1f000016

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 337
    .line 338
    .line 339
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    invoke-direct {v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    const/high16 v13, 0x41200000    # 10.0f

    .line 345
    .line 346
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 351
    .line 352
    const/high16 v6, 0x3f800000    # 1.0f

    .line 353
    .line 354
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 355
    .line 356
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 357
    .line 358
    const/high16 v6, 0x41800000    # 16.0f

    .line 359
    .line 360
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v13, v9, v11, v9, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setPadding(IIII)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 378
    .line 379
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setGravity(I)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 383
    .line 384
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 388
    .line 389
    const/4 v11, 0x2

    .line 390
    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->rek:F

    .line 391
    .line 392
    invoke-virtual {v4, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 396
    .line 397
    invoke-virtual {v4, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 401
    .line 402
    const v11, 0x3af9096c    # 0.0019f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 409
    .line 410
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 418
    .line 419
    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ze:I

    .line 420
    .line 421
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 429
    .line 430
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Landroid/view/View;

    .line 434
    .line 435
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->qva:Landroid/view/View;

    .line 439
    .line 440
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    .line 442
    const/4 v12, -0x1

    .line 443
    invoke-direct {v4, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 444
    .line 445
    .line 446
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->qva:Landroid/view/View;

    .line 447
    .line 448
    const v13, -0x1b1b1c

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 452
    .line 453
    .line 454
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->qva:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 460
    .line 461
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 465
    .line 466
    const v1, 0x1f000017

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 473
    .line 474
    const/4 v4, -0x2

    .line 475
    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    .line 477
    .line 478
    const/high16 v13, 0x41200000    # 10.0f

    .line 479
    .line 480
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 485
    .line 486
    const/high16 v4, 0x3f800000    # 1.0f

    .line 487
    .line 488
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 489
    .line 490
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 491
    .line 492
    const/high16 v12, 0x41800000    # 16.0f

    .line 493
    .line 494
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(F)I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    invoke-virtual {v4, v9, v13, v9, v12}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setPadding(IIII)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 506
    .line 507
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 511
    .line 512
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setGravity(I)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 516
    .line 517
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 521
    .line 522
    const v8, 0x10301fb

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 526
    .line 527
    .line 528
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 529
    .line 530
    const/16 v8, 0x1c

    .line 531
    .line 532
    if-lt v4, v8, :cond_0

    .line 533
    .line 534
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4}, Ljy7;->f(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :cond_0
    if-eqz v6, :cond_1

    .line 545
    .line 546
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 547
    .line 548
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 549
    .line 550
    .line 551
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 552
    .line 553
    invoke-virtual {v4, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 557
    .line 558
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 562
    .line 563
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ka:I

    .line 564
    .line 565
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 573
    .line 574
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->rek:F

    .line 575
    .line 576
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 580
    .line 581
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/ez;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 588
    .line 589
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 593
    .line 594
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 598
    .line 599
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 609
    .line 610
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->qva:Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    .line 619
    .line 620
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    return-object v2
.end method

.method private wuh()V
    .locals 6

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->cvl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 625
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->cvl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->rlh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->rlh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->tk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 632
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    if-nez v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->tk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 634
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    const-string v4, "tt_postive_txt"

    const-string v5, "OK"

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ppv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    if-nez v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ppv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 638
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    const-string v4, "tt_negtive_txt"

    const-string v5, "Cancel"

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->nx:I

    .line 640
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 641
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 643
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->fvk:Z

    if-eqz v0, :cond_5

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->qva:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/ez;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 648
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->qva:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ppv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/widget/wuh$wuh;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/wuh$wuh;

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->rlh:Ljava/lang/String;

    return-object p0
.end method

.method public hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->tk:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const-string p0, "CustomCommonDialog"

    .line 2
    .line 3
    const-string v0, "onBackPressed"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cmv()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ux:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 p1, -0x5a000000

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ze:I

    .line 19
    .line 20
    const/high16 p1, 0x41800000    # 16.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->rek:F

    .line 23
    .line 24
    const/high16 p1, -0x1000000

    .line 25
    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ka:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->cg:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh(Landroid/content/Context;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->cg:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(Landroid/content/Context;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xwj;->ez()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string p1, "CustomCommonDialog"

    .line 54
    .line 55
    const-string v0, "isAtLeastT registerOnBackInvokedCallback"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/wuh$ez;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh$ez;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wuh;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->vu:Landroid/window/OnBackInvokedCallback;

    .line 66
    .line 67
    invoke-static {p0}, Lit3;->h(Lcom/bytedance/sdk/openadsdk/core/widget/wuh;)Landroid/window/OnBackInvokedDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->vu:Landroid/window/OnBackInvokedCallback;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lw3;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->cvl:Ljava/lang/String;

    return-object p0
.end method
