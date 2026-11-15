.class public Lcom/smartdigimkt/sdk/basead/ui/EndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

.field public j:Landroid/graphics/Bitmap;

.field public final k:Lcom/smartdigimkt/x4/i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 4
    .line 5
    new-instance p1, Lcom/smartdigimkt/x4/i2;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/i2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->k:Lcom/smartdigimkt/x4/i2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getLearnMoreButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    return-object v0
.end method

.method public init(ZZLcom/smartdigimkt/x4/d0;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_end_card_id"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    .line 18
    .line 19
    new-instance p3, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->g:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 29
    .line 30
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->g:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    const-string p3, "drawable"

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 48
    .line 49
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const/high16 v3, 0x41400000    # 12.0f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 68
    move-result v2

    .line 69
    .line 70
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    const/4 v4, -0x2

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 90
    .line 91
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    const-string v5, "myoffer_ad_logo_default"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isUseLocalLogo()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    const-string p1, ""

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    new-instance v6, Lcom/smartdigimkt/v6/o;

    .line 151
    const/4 v7, 0x1

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v7, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    new-instance v7, Lcom/smartdigimkt/x4/l2;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, p0, p1, v2}, Lcom/smartdigimkt/x4/l2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6, v4, v3, v7}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 163
    .line 164
    :cond_1
    if-eqz p2, :cond_2

    .line 165
    .line 166
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    const-string v2, "myoffer_cta_learn_more"

    .line 182
    .line 183
    const-string v3, "string"

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    move-result p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 193
    .line 194
    const-string p2, "#ffffffff"

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    move-result p2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 204
    .line 205
    const/high16 p2, 0x41600000    # 14.0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    .line 210
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 211
    .line 212
    const/16 p2, 0x11

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    const-string v2, "myoffer_splash_bg_rectangle_btn_cta_asseblem"

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    move-result p2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 238
    .line 239
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->k:Lcom/smartdigimkt/x4/i2;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    const/high16 p3, 0x42400000    # 48.0f

    .line 251
    .line 252
    .line 253
    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 254
    move-result p2

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    const/high16 p3, 0x42c00000    # 96.0f

    .line 267
    .line 268
    .line 269
    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 270
    move-result p2

    .line 271
    .line 272
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    const/high16 p3, 0x41c00000    # 24.0f

    .line 279
    .line 280
    .line 281
    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 282
    move-result p2

    .line 283
    .line 284
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    .line 291
    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 292
    move-result p2

    .line 293
    .line 294
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 295
    .line 296
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->k:Lcom/smartdigimkt/x4/i2;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    return-void
.end method

.method public load()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/smartdigimkt/v6/o;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->e:I

    .line 21
    .line 22
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->f:I

    .line 23
    .line 24
    new-instance v5, Lcom/smartdigimkt/x4/k2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0, v0}, Lcom/smartdigimkt/x4/k2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Lcom/smartdigimkt/o6/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public setSize(II)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->e:I

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->f:I

    return-void
.end method
