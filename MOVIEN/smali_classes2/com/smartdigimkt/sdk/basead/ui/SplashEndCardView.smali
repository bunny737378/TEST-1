.class public Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field public final l:Landroid/widget/ImageView;

.field public m:J

.field public final n:Lcom/smartdigimkt/x4/d6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 4
    .line 5
    const-string p1, "Skip"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/smartdigimkt/x4/d6;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/d6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->n:Lcom/smartdigimkt/x4/d6;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    const-string v0, "myoffer_splash_skip_text"

    .line 25
    .line 26
    const-string v1, "string"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    const-string v0, "myoffer_splash_endcard"

    .line 51
    .line 52
    const-string v1, "layout"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    const-string v1, "myoffer_splash_endcard_icon"

    .line 68
    .line 69
    const-string v2, "id"

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    check-cast p3, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v3, "myoffer_splash_endcard_cta"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    const-string v4, "myoffer_splash_endcard_title"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    const-string v4, "myoffer_splash_endcard_desc"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    const-string v4, "myoffer_splash_endcard_count_down_text"

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    const-string v5, "myoffer_splash_endcard_shake_hint_text"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    check-cast v4, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 170
    .line 171
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    const-string v5, "myoffer_splash_endcard_top_bg"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    move-result v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Landroid/widget/ImageView;

    .line 188
    .line 189
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->l:Landroid/widget/ImageView;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    if-eqz p3, :cond_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 208
    .line 209
    :cond_0
    if-eqz v1, :cond_1

    .line 210
    .line 211
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    :cond_1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 223
    const/4 p3, -0x1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const/high16 v1, 0x41400000    # 12.0f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 248
    .line 249
    .line 250
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 251
    .line 252
    const/high16 v0, -0x80000000

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 263
    move-result v0

    .line 264
    int-to-float v0, v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    new-instance p1, Lcom/smartdigimkt/x4/e6;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/e6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result p1

    .line 287
    .line 288
    if-eqz p1, :cond_3

    .line 289
    .line 290
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-eqz p1, :cond_3

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    const-string v0, "myoffer_splash_endcard_header_container"

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    move-result p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    if-eqz p1, :cond_3

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    const/high16 v0, 0x43700000    # 240.0f

    .line 325
    .line 326
    .line 327
    invoke-static {p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 328
    move-result p2

    .line 329
    .line 330
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 331
    .line 332
    .line 333
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    const-string p2, "sp_ec_top_bg"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result p2

    .line 345
    .line 346
    if-nez p2, :cond_4

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    invoke-static {p2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 356
    move-result-object p2

    .line 357
    .line 358
    new-instance v0, Lcom/smartdigimkt/v6/o;

    .line 359
    const/4 v1, 0x3

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 363
    .line 364
    new-instance p1, Lcom/smartdigimkt/x4/f6;

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/f6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0, p3, p3, p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 371
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public init(Lcom/smartdigimkt/x4/d0;J)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/high16 v1, 0x42700000    # 60.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lcom/smartdigimkt/v6/o;

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    new-instance v4, Lcom/smartdigimkt/x4/g6;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p0, p1}, Lcom/smartdigimkt/x4/g6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v0, v4}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/n6/a;

    .line 57
    .line 58
    new-instance v2, Lcom/smartdigimkt/x4/h6;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/h6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/n6/a;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/n6/a;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 149
    .line 150
    iget v1, v1, Lcom/smartdigimkt/o6/c;->o:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/o6/d;

    .line 156
    .line 157
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    .line 158
    .line 159
    if-eq p1, v3, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->n:Lcom/smartdigimkt/x4/d6;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 174
    .line 175
    new-instance v0, Lcom/smartdigimkt/x4/i6;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/i6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 179
    .line 180
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/o6/d;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    :goto_2
    iput-wide p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->m:J

    .line 192
    return-void
.end method

.method public onCountDownTick(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    div-long/2addr p1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "s | "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method
