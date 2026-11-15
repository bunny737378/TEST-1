.class public Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    mul-float/2addr p1, p0

    .line 19
    .line 20
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    add-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->c:Z

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v6

    .line 18
    int-to-float v7, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v6, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    new-instance v6, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    new-instance v7, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v6, v5

    .line 69
    move-object v7, v6

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    const-string v0, "drawable"

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v9

    .line 83
    int-to-float v10, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 87
    move-result v9

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    new-instance v2, Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    const/4 v9, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    const-string v10, "("

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    const-string v10, "#5f5f5f"

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    move-result v11

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    new-instance v11, Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    const/16 v12, 0x11

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    move-result v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    const-string v13, "sdm_reward_user"

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v13, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    move-result v12

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 171
    move-result v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 175
    move-result v13

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v4, v4, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v10, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    iget v10, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->b:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v10, " )"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    :cond_1
    iget-wide v8, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a:D

    .line 220
    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    cmpl-double v2, v8, v10

    .line 224
    .line 225
    if-nez v2, :cond_2

    .line 226
    .line 227
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 228
    :cond_2
    move v2, v4

    .line 229
    :goto_1
    const/4 v5, 0x5

    .line 230
    .line 231
    if-ge v2, v5, :cond_5

    .line 232
    .line 233
    new-instance v5, Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    const/high16 v12, 0x41700000    # 15.0f

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v12}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 252
    move-result v11

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v12

    .line 257
    int-to-float v13, v3

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v13}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 261
    move-result v12

    .line 262
    .line 263
    .line 264
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    int-to-double v11, v2

    .line 266
    .line 267
    cmpg-double v11, v11, v8

    .line 268
    .line 269
    if-gez v11, :cond_3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v11

    .line 274
    .line 275
    const-string v12, "sdm_download_message_dialog_star_sel"

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v12, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    move-result v11

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    goto :goto_2

    .line 284
    .line 285
    .line 286
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    const-string v12, "sdm_download_message_dilaog_star_nor"

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v12, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    move-result v11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    .line 298
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 299
    .line 300
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 308
    move-result v11

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v11, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 312
    .line 313
    if-eqz v6, :cond_4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    goto :goto_3

    .line 318
    .line 319
    .line 320
    :cond_4
    invoke-virtual {p0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 323
    goto :goto_1

    .line 324
    .line 325
    :cond_5
    if-eqz v6, :cond_6

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    :cond_6
    return-void
.end method

.method public setRating(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a:D

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a()V

    .line 7
    return-void
.end method

.method public setRatingAndUser(DI)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a:D

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 11
    mul-double/2addr p1, v0

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    add-double/2addr p1, v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 20
    mul-double/2addr p1, v0

    .line 21
    double-to-int p3, p1

    .line 22
    .line 23
    :cond_0
    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->b:I

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->c:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a()V

    .line 30
    return-void
.end method
