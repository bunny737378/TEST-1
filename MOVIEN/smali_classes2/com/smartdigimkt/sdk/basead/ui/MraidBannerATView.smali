.class public Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;
.source "SourceFile"


# instance fields
.field public H:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

.field public I:Z

.field public J:Z

.field public K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 3
    new-instance p2, Lcom/smartdigimkt/x4/c0;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/c0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "myoffer_web_banner_ad_layout"

    .line 21
    .line 22
    const-string v4, "layout"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "myoffer_banner_close"

    .line 36
    .line 37
    const-string v3, "id"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const/high16 v2, 0x42480000    # 50.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    const/high16 v5, 0x43a00000    # 320.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, -0x1

    .line 79
    .line 80
    .line 81
    sparse-switch v6, :sswitch_data_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :sswitch_0
    const-string v6, "728x90"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v8, 0x2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :sswitch_1
    const-string v6, "320x90"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v8, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :sswitch_2
    const-string v6, "300x250"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v8, v7

    .line 115
    .line 116
    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 117
    .line 118
    .line 119
    packed-switch v8, :pswitch_data_0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const/high16 v4, 0x44340000    # 720.0f

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 130
    move-result v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 138
    move-result v1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 155
    move-result v1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const/high16 v1, 0x43960000    # 300.0f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 166
    move-result v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const/high16 v1, 0x437a0000    # 250.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result v0

    .line 191
    .line 192
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    const-string v5, "myoffer_banner_root"

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 212
    .line 213
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    iput-object v6, v4, Lcom/smartdigimkt/w4/c;->j:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    :cond_3
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 236
    .line 237
    iget-object v11, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 238
    .line 239
    iget-object v12, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 240
    .line 241
    new-instance v13, Lcom/smartdigimkt/x4/o3;

    .line 242
    .line 243
    .line 244
    invoke-direct {v13, p0}, Lcom/smartdigimkt/x4/o3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;)V

    .line 245
    move-object v8, v4

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v8 .. v13}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;Lcom/smartdigimkt/x4/u3;)V

    .line 249
    .line 250
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->H:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    const-string v5, "myoffer_banner_web"

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    check-cast v3, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->H:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 279
    move-result v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 283
    .line 284
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    const/16 v4, 0x11

    .line 290
    .line 291
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 292
    .line 293
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->H:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 309
    .line 310
    iget v0, v0, Lcom/smartdigimkt/o6/d;->o:I

    .line 311
    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    .line 323
    goto :goto_2

    .line 324
    .line 325
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 326
    .line 327
    const/16 v1, 0x8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    :goto_2
    new-instance v0, Lcom/smartdigimkt/t5/l;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 343
    return-void

    .line 344
    nop

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->H:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    .line 11
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->H:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 10
    .line 11
    iget v0, v0, Lcom/smartdigimkt/o6/d;->O:I

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    :cond_1
    new-instance v1, Lcom/smartdigimkt/x4/b0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/b0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->J:Z

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->I:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->J:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->K:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->K:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->J:Z

    .line 7
    return-void
.end method
