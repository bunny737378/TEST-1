.class public final synthetic Lr25;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr25;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr25;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lr25;->a:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lr25;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lr25;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lr37;

    .line 19
    .line 20
    check-cast v6, Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    sget v0, Lr37;->l:I

    .line 23
    .line 24
    iget-object v0, p0, Lr37;->g:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iget-object v1, p0, Lr37;->h:Landroid/view/Surface;

    .line 27
    .line 28
    new-instance v2, Landroid/view/Surface;

    .line 29
    .line 30
    invoke-direct {v2, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lr37;->g:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iput-object v2, p0, Lr37;->h:Landroid/view/Surface;

    .line 36
    .line 37
    iget-object p0, p0, Lr37;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lql2;

    .line 54
    .line 55
    iget-object v3, v3, Lql2;->a:Lwl2;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lwl2;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/f;

    .line 73
    .line 74
    check-cast v6, Landroidx/fragment/app/z;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p0, Lcom/ogury/ad/async/Single;

    .line 88
    .line 89
    check-cast v6, Lo13;

    .line 90
    .line 91
    invoke-static {v6, p0}, Lcom/ogury/ad/async/Single;->a(Lo13;Lcom/ogury/ad/async/Single;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast p0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, v6}, Lcom/unity3d/services/core/properties/SdkProperties;->b(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    check-cast p0, Lcom/unity3d/ads/InitializationListener;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, v6}, Lcom/unity3d/services/core/properties/SdkProperties;->c(Lcom/unity3d/ads/InitializationListener;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast p0, Lom1;

    .line 112
    .line 113
    check-cast v6, Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lom1;->w(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    check-cast p0, Lcom/smaato/sdk/ng/api/g;

    .line 120
    .line 121
    check-cast v6, Ljava/lang/Throwable;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/g;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->e(Lcom/smaato/sdk/ng/api/RequestManager;)Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->e(Lcom/smaato/sdk/ng/api/RequestManager;)Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0, v6}, Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_6
    check-cast p0, Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 140
    .line 141
    check-cast v6, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;

    .line 142
    .line 143
    invoke-static {p0, v6}, Lcom/smaato/sdk/ng/analytics/ReportingController;->c(Lcom/smaato/sdk/ng/analytics/ReportingController;Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    check-cast p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 148
    .line 149
    check-cast v6, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;

    .line 150
    .line 151
    invoke-static {p0, v6}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->a(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    check-cast p0, Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 156
    .line 157
    check-cast v6, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 158
    .line 159
    invoke-static {p0, v6}, Lcom/smaato/sdk/ng/analytics/ReportingController;->b(Lcom/smaato/sdk/ng/analytics/ReportingController;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    check-cast p0, Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 164
    .line 165
    check-cast v6, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 166
    .line 167
    invoke-static {p0, v6}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->b(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    check-cast p0, Lm96;

    .line 172
    .line 173
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    .line 174
    .line 175
    :try_start_0
    iget-object p0, p0, Lm96;->h:La70;

    .line 176
    .line 177
    sget-object v0, Lnu5;->c:Lnu5;

    .line 178
    .line 179
    iget-object p0, p0, La70;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lw50;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lw50;->b(Lnu5;)Lw50;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {}, Lsy7;->a()Lsy7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lsy7;->d:Lbc9;

    .line 192
    .line 193
    invoke-virtual {v0, p0, v5}, Lbc9;->a(Lw50;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_b
    check-cast p0, Lfx5;

    .line 201
    .line 202
    check-cast v6, Lbn6;

    .line 203
    .line 204
    iget-object v0, p0, Lfx5;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    move-object v0, v6

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    new-instance v0, Lk60;

    .line 211
    .line 212
    invoke-direct {v0, v3, v4}, Lk60;-><init>(J)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iput-object v0, p0, Lfx5;->A:Lbn6;

    .line 216
    .line 217
    invoke-interface {v6}, Lbn6;->getDurationUs()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    iput-wide v7, p0, Lfx5;->B:J

    .line 222
    .line 223
    iget-boolean v0, p0, Lfx5;->H:Z

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v6}, Lbn6;->getDurationUs()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    cmp-long v0, v7, v3

    .line 232
    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    move v2, v5

    .line 236
    :cond_5
    iput-boolean v2, p0, Lfx5;->C:Z

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    move v1, v5

    .line 241
    :cond_6
    iput-byte v1, p0, Lfx5;->D:B

    .line 242
    .line 243
    iget-boolean v0, p0, Lfx5;->w:Z

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, Lfx5;->g:Llx5;

    .line 248
    .line 249
    iget-wide v1, p0, Lfx5;->B:J

    .line 250
    .line 251
    invoke-interface {v6}, Lbn6;->isSeekable()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-boolean p0, p0, Lfx5;->C:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v3, p0}, Llx5;->s(JZZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {p0}, Lfx5;->n()V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void

    .line 265
    :pswitch_c
    check-cast p0, Lex5;

    .line 266
    .line 267
    check-cast v6, Lan6;

    .line 268
    .line 269
    iget-object v0, p0, Lex5;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    move-object v0, v6

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    new-instance v0, Lj60;

    .line 276
    .line 277
    invoke-direct {v0, v3, v4}, Lj60;-><init>(J)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iput-object v0, p0, Lex5;->x:Lan6;

    .line 281
    .line 282
    invoke-interface {v6}, Lan6;->getDurationUs()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    iput-wide v7, p0, Lex5;->y:J

    .line 287
    .line 288
    iget-boolean v0, p0, Lex5;->E:Z

    .line 289
    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    invoke-interface {v6}, Lan6;->getDurationUs()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    cmp-long v0, v7, v3

    .line 297
    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    move v2, v5

    .line 301
    :cond_9
    iput-boolean v2, p0, Lex5;->z:Z

    .line 302
    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    move v1, v5

    .line 306
    :cond_a
    iput-byte v1, p0, Lex5;->A:B

    .line 307
    .line 308
    iget-object v0, p0, Lex5;->g:Lkx5;

    .line 309
    .line 310
    iget-wide v1, p0, Lex5;->y:J

    .line 311
    .line 312
    invoke-interface {v6}, Lan6;->isSeekable()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-boolean v4, p0, Lex5;->z:Z

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v3, v4}, Lkx5;->s(JZZ)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p0, Lex5;->u:Z

    .line 322
    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {p0}, Lex5;->l()V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-void

    .line 329
    :pswitch_d
    check-cast p0, Landroid/content/Context;

    .line 330
    .line 331
    check-cast v6, Lnet/pubnative/lite/sdk/network/PendingRequest;

    .line 332
    .line 333
    invoke-static {p0, v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->e(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    check-cast p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 338
    .line 339
    check-cast v6, Ljava/lang/Exception;

    .line 340
    .line 341
    invoke-static {p0, v6}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->b(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    check-cast p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 346
    .line 347
    check-cast v6, Landroid/graphics/Bitmap;

    .line 348
    .line 349
    invoke-static {p0, v6}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->a(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Landroid/graphics/Bitmap;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    check-cast v6, Lo13;

    .line 356
    .line 357
    invoke-static {p0, v6}, Lcom/ironsource/Of;->c(Ljava/lang/ref/WeakReference;Lo13;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_11
    check-cast p0, Lcom/ironsource/Fe;

    .line 362
    .line 363
    check-cast v6, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 364
    .line 365
    invoke-static {p0, v6}, Lcom/ironsource/Oe;->h(Lcom/ironsource/Fe;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_12
    check-cast p0, Lcom/ironsource/cf;

    .line 370
    .line 371
    check-cast v6, Lcom/ironsource/Fe;

    .line 372
    .line 373
    invoke-static {p0, v6}, Lcom/ironsource/Oe;->l(Lcom/ironsource/cf;Lcom/ironsource/Fe;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_13
    check-cast p0, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 378
    .line 379
    check-cast v6, Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

    .line 380
    .line 381
    invoke-static {p0, v6}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->l(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_14
    check-cast p0, Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId;

    .line 386
    .line 387
    check-cast v6, Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId$Listener;

    .line 388
    .line 389
    invoke-static {p0, v6}, Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId;->d(Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId;Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId$Listener;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_15
    check-cast p0, Lq65;

    .line 394
    .line 395
    check-cast v6, Lmt1;

    .line 396
    .line 397
    invoke-virtual {p0}, Lq65;->c()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-virtual {v6, p0}, Lmt1;->a(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_16
    check-cast p0, Lp65;

    .line 406
    .line 407
    check-cast v6, Llt1;

    .line 408
    .line 409
    invoke-virtual {p0}, Lp65;->b()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-virtual {v6, p0}, Llt1;->a(I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_17
    check-cast p0, Lo13;

    .line 418
    .line 419
    check-cast v6, Lcom/ironsource/ye;

    .line 420
    .line 421
    invoke-static {p0, v6}, Lcom/ironsource/Ne$b;->c(Lo13;Lcom/ironsource/ye;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_18
    check-cast p0, Lo13;

    .line 426
    .line 427
    check-cast v6, Lcom/ironsource/Ae;

    .line 428
    .line 429
    invoke-static {p0, v6}, Lcom/ironsource/Ne$b;->b(Lo13;Lcom/ironsource/Ae;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_19
    check-cast p0, Lcom/ironsource/Ne;

    .line 434
    .line 435
    check-cast v6, Lcom/ironsource/Ae;

    .line 436
    .line 437
    invoke-static {p0, v6}, Lcom/ironsource/Ne;->j(Lcom/ironsource/Ne;Lcom/ironsource/Ae;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_1a
    check-cast p0, Lcom/ironsource/Ie;

    .line 442
    .line 443
    check-cast v6, Lcom/ironsource/Ne;

    .line 444
    .line 445
    invoke-static {p0, v6}, Lcom/ironsource/Ne;->q(Lcom/ironsource/Ie;Lcom/ironsource/Ne;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_1b
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 450
    .line 451
    check-cast v6, Ljava/lang/Exception;

    .line 452
    .line 453
    invoke-static {p0, v6}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->j(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/lang/Exception;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_1c
    check-cast p0, Landroid/content/Context;

    .line 458
    .line 459
    check-cast v6, Lcom/smaato/sdk/ng/network/PendingRequest;

    .line 460
    .line 461
    invoke-static {p0, v6}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->h(Landroid/content/Context;Lcom/smaato/sdk/ng/network/PendingRequest;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
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
