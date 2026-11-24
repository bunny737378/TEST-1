.class public final synthetic Lx87;
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
    iput-byte p2, p0, Lx87;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx87;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lx87;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lx87;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/d70;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/inmobi/media/d70;->b(Lcom/inmobi/media/d70;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/a;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lss8;

    .line 23
    .line 24
    iget-object p0, p0, Lss8;->a:Lcom/smaato/sdk/ng/vpaid/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->s()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lrs8;

    .line 31
    .line 32
    iget-object p0, p0, Lrs8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->showEndcards()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lrs8;

    .line 43
    .line 44
    iget-object p0, p0, Lrs8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->resetProgress()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->s()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p0, Lcom/vungle/ads/internal/omsdk/c;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/vungle/ads/internal/omsdk/c;->a(Lcom/vungle/ads/internal/omsdk/c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast p0, Lcom/mbridge/msdk/config/component/common/network/retry/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p0, Ljava/io/File;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/vungle/ads/internal/session/b;->b(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    check-cast p0, Lcom/applovin/impl/sdk/network/b;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/applovin/impl/sdk/network/b;->f(Lcom/applovin/impl/sdk/network/b;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->i(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    check-cast p0, Lcom/mbridge/msdk/config/component/status/b;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/status/b;->d(Lcom/mbridge/msdk/config/component/status/b;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_a
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;

    .line 94
    .line 95
    const-string v0, "if(typeof animateModalIn === \'function\') { animateModalIn(); }"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/ui/b;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_b
    check-cast p0, Lcom/applovin/impl/sdk/b;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/applovin/impl/sdk/b;->e(Lcom/applovin/impl/sdk/b;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_c
    check-cast p0, Lcom/mbridge/msdk/config/manager/a;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/mbridge/msdk/config/manager/a;->i(Lcom/mbridge/msdk/config/manager/a;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_d
    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->g(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_e
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/file/a;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_f
    check-cast p0, Lcom/unity3d/ironsourceads/InitListener;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/ironsource/Y9;->d(Lcom/unity3d/ironsourceads/InitListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_10
    check-cast p0, Lkr6;

    .line 132
    .line 133
    iget-object v0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lqf6;

    .line 136
    .line 137
    new-instance v1, Lg88;

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-direct {v1, p0, v2}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lqf6;->o(Lpf7;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_11
    check-cast p0, Lpn8;

    .line 148
    .line 149
    const-string v0, "FirebaseMessaging"

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Service took too long to process intent: "

    .line 154
    .line 155
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lpn8;->a:Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, " finishing."

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lpn8;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_12
    check-cast p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 186
    .line 187
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->G(Lcom/smaato/sdk/ng/vpaid/VideoAd;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_13
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 192
    .line 193
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->f(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_14
    check-cast p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->l(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_15
    check-cast p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 204
    .line 205
    invoke-static {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->a(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_16
    check-cast p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 210
    .line 211
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->l(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_17
    check-cast p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    .line 216
    .line 217
    invoke-static {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->a(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_18
    move-object v0, p0

    .line 222
    check-cast v0, Lb42;

    .line 223
    .line 224
    iget-object p0, v0, Lb42;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    monitor-enter v0

    .line 232
    :try_start_0
    iget-object p0, v0, Lb42;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_2

    .line 241
    .line 242
    iget-object p0, v0, Lb42;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Le24;

    .line 251
    .line 252
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 254
    .line 255
    iget-object v3, p0, Le24;->a:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    monitor-exit p0

    .line 265
    iget-object p0, v0, Lb42;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Le24;

    .line 274
    .line 275
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :try_start_4
    throw v1

    .line 281
    :catchall_0
    move-exception v1

    .line 282
    goto :goto_0

    .line 283
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    if-eqz v2, :cond_3

    .line 285
    .line 286
    iget-object p0, v0, Lb42;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lc61;

    .line 289
    .line 290
    iget-object v1, p0, Lc61;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lju4;

    .line 293
    .line 294
    iget-object p0, p0, Lc61;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ljava/lang/String;

    .line 297
    .line 298
    iget-boolean v0, v0, Lb42;->c:Z

    .line 299
    .line 300
    invoke-virtual {v1, p0, v2, v0}, Lju4;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 301
    .line 302
    .line 303
    :cond_3
    return-void

    .line 304
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    throw p0

    .line 306
    :catchall_1
    move-exception p0

    .line 307
    goto :goto_2

    .line 308
    :pswitch_19
    check-cast p0, Lcom/unity3d/ads/core/domain/InternalLoadListener;

    .line 309
    .line 310
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_1a
    check-cast p0, Lxn7;

    .line 315
    .line 316
    iget-object v0, p0, Lxn7;->b:Lvmc;

    .line 317
    .line 318
    iput-object v2, p0, Lxn7;->g:Lx87;

    .line 319
    .line 320
    iget-object v3, p0, Lxn7;->f:Lm15;

    .line 321
    .line 322
    iget-object p0, p0, Lxn7;->a:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const/4 v5, 0x1

    .line 329
    if-nez v4, :cond_4

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_4

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-ne p0, v5, :cond_4

    .line 346
    .line 347
    invoke-virtual {v3}, Lm15;->h()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_4
    iget-object p0, v3, Lm15;->a:[Ljava/lang/Object;

    .line 353
    .line 354
    iget v4, v3, Lm15;->c:I

    .line 355
    .line 356
    move v7, v1

    .line 357
    move-object v6, v2

    .line 358
    :goto_3
    if-ge v7, v4, :cond_a

    .line 359
    .line 360
    aget-object v8, p0, v7

    .line 361
    .line 362
    check-cast v8, Lwn7;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_8

    .line 369
    .line 370
    if-eq v9, v5, :cond_7

    .line 371
    .line 372
    const/4 v10, 0x2

    .line 373
    if-eq v9, v10, :cond_5

    .line 374
    .line 375
    const/4 v10, 0x3

    .line 376
    if-eq v9, v10, :cond_5

    .line 377
    .line 378
    invoke-static {}, Lhp0;->a()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-static {v2, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_9

    .line 390
    .line 391
    sget-object v6, Lwn7;->c:Lwn7;

    .line 392
    .line 393
    if-ne v8, v6, :cond_6

    .line 394
    .line 395
    move v6, v5

    .line 396
    goto :goto_4

    .line 397
    :cond_6
    move v6, v1

    .line 398
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    goto :goto_6

    .line 403
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    :goto_5
    move-object v6, v2

    .line 406
    goto :goto_6

    .line 407
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_a
    invoke-virtual {v3}, Lm15;->h()V

    .line 414
    .line 415
    .line 416
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-static {v2, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_b

    .line 423
    .line 424
    iget-object p0, v0, Lvmc;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lh54;

    .line 427
    .line 428
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 433
    .line 434
    iget-object v1, v0, Lvmc;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    if-eqz v6, :cond_d

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_c

    .line 448
    .line 449
    iget-object p0, v0, Lvmc;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Ld3b;

    .line 452
    .line 453
    iget-object p0, p0, Ld3b;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lm5;

    .line 456
    .line 457
    invoke-virtual {p0}, Lm5;->g()V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_c
    iget-object p0, v0, Lvmc;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Ld3b;

    .line 464
    .line 465
    iget-object p0, p0, Ld3b;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lm5;

    .line 468
    .line 469
    invoke-virtual {p0}, Lm5;->e()V

    .line 470
    .line 471
    .line 472
    :cond_d
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v2, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-eqz p0, :cond_e

    .line 479
    .line 480
    iget-object p0, v0, Lvmc;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lh54;

    .line 483
    .line 484
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 489
    .line 490
    iget-object v0, v0, Lvmc;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    :goto_8
    return-void

    .line 498
    :pswitch_1b
    check-cast p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    .line 499
    .line 500
    invoke-static {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->g(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_1c
    check-cast p0, Lk97;

    .line 505
    .line 506
    invoke-virtual {p0}, Lk97;->m()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
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
