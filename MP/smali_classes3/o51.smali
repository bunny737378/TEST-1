.class public final synthetic Lo51;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lo51;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lo51;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/inmobi/media/ga;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/ga;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/f1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/applovin/impl/f1;->r(Lcom/applovin/impl/f1;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->e(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p0, Lcom/inmobi/media/bj0;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/inmobi/media/aj0;->a(Lcom/inmobi/media/bj0;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p0, Lp97;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp97;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x7f0a01a4

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lp97;->q:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v0, 0x7f0a01a3

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lp97;->r:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :pswitch_4
    check-cast p0, Ly87;

    .line 69
    .line 70
    iget-object p0, p0, Ly87;->B:Lk97;

    .line 71
    .line 72
    iget-object p1, p0, Lk97;->h0:Laq5;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    check-cast p1, Lwl2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwl2;->r()Lvy1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lk97;->h0:Laq5;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lty1;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lty1;-><init>(Lvy1;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-virtual {v1, p1}, Lbw7;->a(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, -0x3

    .line 97
    iput p1, v1, Lbw7;->u:I

    .line 98
    .line 99
    new-instance p1, Lvy1;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lvy1;-><init>(Lty1;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lwl2;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lwl2;->M(Ldw7;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lk97;->k:Landroid/widget/PopupWindow;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_5
    check-cast p0, Le97;

    .line 116
    .line 117
    iget-object p1, p0, Le97;->t:Lk97;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    sget-object v0, Lk97;->x0:[F

    .line 124
    .line 125
    iget-object v0, p1, Lk97;->z:Landroid/view/View;

    .line 126
    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    iget-object p0, p1, Lk97;->g:Lc97;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Lk97;->c(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-ne p0, v1, :cond_4

    .line 139
    .line 140
    iget-object p0, p1, Lk97;->i:Ly87;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, Lk97;->c(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object p0, p1, Lk97;->k:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :pswitch_6
    check-cast p0, Ly87;

    .line 156
    .line 157
    iget-object p0, p0, Ly87;->B:Lk97;

    .line 158
    .line 159
    iget-object p1, p0, Lk97;->h0:Laq5;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    check-cast p1, Lwl2;

    .line 164
    .line 165
    invoke-virtual {p1}, Lwl2;->r()Lvy1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lk97;->h0:Laq5;

    .line 170
    .line 171
    sget v2, Ls68;->a:I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lty1;

    .line 177
    .line 178
    invoke-direct {v2, p1}, Lty1;-><init>(Lvy1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lbw7;->a(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lty1;->e(I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lvy1;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Lvy1;-><init>(Lty1;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Lwl2;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lwl2;->M(Ldw7;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lk97;->f:Lf97;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v2, 0x7f1300b4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object p1, p1, Lf97;->z:[Ljava/lang/String;

    .line 211
    .line 212
    aput-object v0, p1, v1

    .line 213
    .line 214
    iget-object p0, p0, Lk97;->k:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void

    .line 220
    :pswitch_7
    check-cast p0, Lk97;

    .line 221
    .line 222
    iget-object p1, p0, Lk97;->g0:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, Lk97;->e0:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iget-object v1, p0, Lk97;->f0:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p0, Lk97;->d0:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    iget-object v3, p0, Lk97;->i0:La97;

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    iget-boolean v3, p0, Lk97;->j0:Z

    .line 235
    .line 236
    xor-int/lit8 v4, v3, 0x1

    .line 237
    .line 238
    iput-boolean v4, p0, Lk97;->j0:Z

    .line 239
    .line 240
    iget-object v4, p0, Lk97;->x:Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_2
    iget-object v3, p0, Lk97;->y:Landroid/widget/ImageView;

    .line 260
    .line 261
    iget-boolean p0, p0, Lk97;->j0:Z

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    if-eqz p0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_3
    return-void

    .line 281
    :pswitch_8
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;

    .line 282
    .line 283
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    check-cast p0, Lcom/smaato/sdk/ng/models/NativeAd;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/NativeAd;->onNativeClick(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_a
    check-cast p0, Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->onNativeClick(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_b
    check-cast p0, Lcom/vungle/ads/NativeAd;

    .line 300
    .line 301
    invoke-static {p0, p1}, Lcom/vungle/ads/NativeAd;->a(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 306
    .line 307
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 312
    .line 313
    invoke-static {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    check-cast p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 318
    .line 319
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->g(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_f
    check-cast p0, Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 324
    .line 325
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->j(Lcom/smaato/sdk/ng/mraid/MRAIDView;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_10
    check-cast p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;

    .line 330
    .line 331
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_11
    check-cast p0, Lm13;

    .line 336
    .line 337
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a(Lm13;Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_12
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    .line 342
    .line 343
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_13
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;

    .line 348
    .line 349
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;->d(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_14
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    .line 354
    .line 355
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_15
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;

    .line 360
    .line 361
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;->n(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_16
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;

    .line 366
    .line 367
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_17
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;

    .line 372
    .line 373
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->e(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_18
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;

    .line 378
    .line 379
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_19
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    .line 384
    .line 385
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_1a
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;

    .line 390
    .line 391
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_1b
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;

    .line 396
    .line 397
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;->b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_1c
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;

    .line 402
    .line 403
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;->b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
