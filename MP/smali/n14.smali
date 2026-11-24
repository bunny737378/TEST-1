.class public final synthetic Ln14;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln14;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln14;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ln14;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Ln14;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lg77;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg77;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lr37;

    .line 19
    .line 20
    sget v0, Lr37;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Lr37;->h:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lr37;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lql2;

    .line 43
    .line 44
    iget-object v2, v2, Lql2;->a:Lwl2;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lwl2;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lr37;->g:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, Lr37;->g:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    iput-object v3, p0, Lr37;->h:Landroid/view/Surface;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lre0;

    .line 68
    .line 69
    iput-boolean v4, p0, Lre0;->c:Z

    .line 70
    .line 71
    iget-object v0, p0, Lre0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgc8;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lgc8;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-byte v0, p0, Lre0;->b:B

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lre0;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    iget-byte p0, p0, Lre0;->b:B

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void

    .line 101
    :pswitch_2
    check-cast p0, Lvmc;

    .line 102
    .line 103
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lvmc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "topic_operation_queue"

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, ","

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_3

    .line 169
    :pswitch_3
    check-cast p0, Lcom/unity3d/ads/InitializationListener;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->e(Lcom/unity3d/ads/InitializationListener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    check-cast p0, Lyd6;

    .line 176
    .line 177
    iget v0, p0, Lye4;->c:I

    .line 178
    .line 179
    if-lez v0, :cond_6

    .line 180
    .line 181
    move v0, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move v0, v4

    .line 184
    :goto_4
    iget-object v5, p0, Lyd6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lyd6;->l:Lxd6;

    .line 195
    .line 196
    invoke-virtual {v0}, Lxd6;->getCoroutineScope()Luf1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lyd6;->s:Lkf1;

    .line 201
    .line 202
    new-instance v5, Lge6;

    .line 203
    .line 204
    invoke-direct {v5, p0, v3, v4}, Lge6;-><init>(Lyd6;Lge1;B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v3, v5, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void

    .line 211
    :pswitch_5
    check-cast p0, Led6;

    .line 212
    .line 213
    invoke-static {p0}, Led6;->a(Led6;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    check-cast p0, Lbv5;

    .line 218
    .line 219
    iget-object v0, p0, Lbv5;->f:Ltb4;

    .line 220
    .line 221
    iget v2, p0, Lbv5;->b:I

    .line 222
    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    iput-boolean v1, p0, Lbv5;->c:Z

    .line 226
    .line 227
    sget-object v2, Lya4;->ON_PAUSE:Lya4;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ltb4;->f(Lya4;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget v2, p0, Lbv5;->a:I

    .line 233
    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    iget-boolean v2, p0, Lbv5;->c:Z

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    sget-object v2, Lya4;->ON_STOP:Lya4;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ltb4;->f(Lya4;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v1, p0, Lbv5;->d:Z

    .line 246
    .line 247
    :cond_9
    return-void

    .line 248
    :pswitch_7
    check-cast p0, Lnet/pubnative/lite/sdk/views/PNWebView;

    .line 249
    .line 250
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNWebView;->destroy()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    check-cast p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 255
    .line 256
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->closeLayout()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    check-cast p0, Lcom/ironsource/Fe;

    .line 261
    .line 262
    invoke-static {p0}, Lcom/ironsource/Oe;->k(Lcom/ironsource/Fe;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    check-cast p0, Lcom/ironsource/cf;

    .line 267
    .line 268
    invoke-static {p0}, Lcom/ironsource/Oe;->f(Lcom/ironsource/cf;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 273
    .line 274
    invoke-static {p0}, Lcom/ironsource/Oe;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_c
    check-cast p0, Lcom/mbridge/msdk/config/component/common/network/d;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/common/network/d;->b()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    check-cast p0, Lcom/smaato/sdk/ng/location/NextGenLocationManager;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/location/NextGenLocationManager;->stopLocationUpdates()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_e
    check-cast p0, Le75;

    .line 291
    .line 292
    iget-object v0, p0, Le75;->a:Lcom/smaato/sdk/ng/views/endcard/a;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/smaato/sdk/ng/views/endcard/a;->a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->e(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Landroid/widget/FrameLayout;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->e(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Landroid/widget/FrameLayout;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    return-void

    .line 314
    :pswitch_f
    check-cast p0, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 315
    .line 316
    invoke-static {p0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->n(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_10
    check-cast p0, Lcom/ironsource/Ne;

    .line 321
    .line 322
    invoke-static {p0}, Lcom/ironsource/Ne;->m(Lcom/ironsource/Ne;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_11
    check-cast p0, Lcom/smaato/sdk/ng/views/NGSDKWebView;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NGSDKWebView;->destroy()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_12
    check-cast p0, Lv25;

    .line 333
    .line 334
    iget-object p0, p0, Lv25;->b:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {p0}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->b(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_13
    check-cast p0, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView;->closeLayout()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_14
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 347
    .line 348
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->d(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_15
    check-cast p0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 353
    .line 354
    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_16
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 359
    .line 360
    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_17
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 365
    .line 366
    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_18
    check-cast p0, Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;

    .line 371
    .line 372
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;->r(Lcom/smaato/sdk/ng/mraid/MRAIDInterstitial;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_19
    check-cast p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 377
    .line 378
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->r(Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_1a
    check-cast p0, Loy3;

    .line 383
    .line 384
    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->b(Loy3;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_1b
    check-cast p0, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    .line 389
    .line 390
    invoke-static {p0}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->d(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_1c
    check-cast p0, Lcom/ironsource/Kb;

    .line 395
    .line 396
    invoke-static {p0}, Lcom/ironsource/Kb;->f(Lcom/ironsource/Kb;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    nop

    .line 401
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
