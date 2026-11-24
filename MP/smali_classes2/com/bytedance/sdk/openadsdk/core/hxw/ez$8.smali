.class Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->tk()Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ez(Z)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const v4, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    const v4, -0xc0808

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "tt_ad_closed_background_300_250"

    .line 80
    .line 81
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "tt_ad_closed_background_320_50"

    .line 94
    .line 95
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x1f00002b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v4, -0x2

    .line 130
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/high16 v6, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 148
    .line 149
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/high16 v7, 0x429a0000    # 77.0f

    .line 154
    .line 155
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 160
    .line 161
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/high16 v7, 0x41600000    # 14.0f

    .line 168
    .line 169
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 174
    .line 175
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 176
    .line 177
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/high16 v6, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 191
    .line 192
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/high16 v7, 0x42340000    # 45.0f

    .line 197
    .line 198
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 203
    .line 204
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 205
    .line 206
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const v7, 0x4102e148    # 8.18f

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 218
    .line 219
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 220
    .line 221
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 229
    .line 230
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x11

    .line 243
    .line 244
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 245
    .line 246
    const/high16 v4, 0x3f000000    # 0.5f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 256
    .line 257
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v6, "tt_ad_is_closed"

    .line 262
    .line 263
    const-string v7, "Ads Closed"

    .line 264
    .line 265
    invoke-static {v4, v6, v7}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_2

    .line 273
    .line 274
    const/high16 p1, 0x41900000    # 18.0f

    .line 275
    .line 276
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8$1;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method


# virtual methods
.method public ez()V
    .locals 8

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rlh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rlh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    const-wide v6, 0x407c200000000000L    # 450.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4082c00000000000L    # 600.0

    div-double/2addr v4, v6

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 303
    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez(Z)Landroid/view/View;

    move-result-object v2

    .line 304
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rlh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->jsp()V

    .line 305
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rlh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 306
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rlh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rlh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/rlh/da;)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rlh(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/rlh/qva;)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdDismissed()V

    .line 311
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez$8;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Z)Z

    return-void
.end method
