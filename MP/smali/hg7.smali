.class public final synthetic Lhg7;
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
    iput-byte p3, p0, Lhg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhg7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhg7;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lhg7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/16 v2, 0x3fc

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/ironsource/fb;

    .line 13
    .line 14
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/ironsource/fb;->u(Lcom/ironsource/fb;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/n8;

    .line 25
    .line 26
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/inmobi/media/e9;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/n8;Lcom/inmobi/media/e9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/inmobi/media/d70;

    .line 37
    .line 38
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/inmobi/media/d70;->d(Lcom/inmobi/media/d70;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/d;

    .line 49
    .line 50
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/media/MediaPlayer;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    if-ne v1, p0, :cond_0

    .line 57
    .line 58
    :try_start_0
    iget-object v1, v0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->isMute()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/vpaid/d;->o(ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, v1, p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->adjustLayoutParams(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string v0, "c"

    .line 84
    .line 85
    const-string v1, "play: player released before layout adjust"

    .line 86
    .line 87
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    .line 94
    .line 95
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/vungle/ads/internal/network/w;

    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/platform/c;Lqb1;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/applovin/impl/mediation/c;

    .line 106
    .line 107
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/applovin/impl/g3;

    .line 110
    .line 111
    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/c;->b(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/g3;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/common/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/ironsource/b9;

    .line 130
    .line 131
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 134
    .line 135
    invoke-static {v0, p0}, Lcom/ironsource/b9;->f(Lcom/ironsource/b9;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/ironsource/b9;

    .line 142
    .line 143
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/util/Set;

    .line 146
    .line 147
    invoke-static {v0, p0}, Lcom/ironsource/b9;->c(Lcom/ironsource/b9;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/c;

    .line 154
    .line 155
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/vpaid/c;->s(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/applovin/impl/mediation/b;

    .line 166
    .line 167
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/applovin/impl/g3;

    .line 170
    .line 171
    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/b;->f(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/g3;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/b;

    .line 178
    .line 179
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 182
    .line 183
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/b;->q(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_b
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/io/File;

    .line 190
    .line 191
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/session/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/ironsource/F2;

    .line 202
    .line 203
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcom/ironsource/i2;

    .line 206
    .line 207
    invoke-static {v0, p0}, Lcom/ironsource/ac$a;->b(Lcom/ironsource/F2;Lcom/ironsource/i2;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 214
    .line 215
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    .line 218
    .line 219
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->L(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 226
    .line 227
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Landroid/webkit/WebView;

    .line 230
    .line 231
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->P(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_f
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 238
    .line 239
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Landroid/view/MotionEvent;

    .line 242
    .line 243
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->E(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_10
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 250
    .line 251
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/manager/a;->j(Lcom/mbridge/msdk/config/manager/callback/a;Ljava/util/HashMap;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_11
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lcom/mbridge/msdk/tracker/e;

    .line 266
    .line 267
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->f(Landroid/content/Context;Lcom/mbridge/msdk/tracker/e;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_12
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 274
    .line 275
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Lvq8;->D(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_13
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lio8;

    .line 286
    .line 287
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lbb4;

    .line 290
    .line 291
    iget-boolean v1, v0, Lio8;->c:Z

    .line 292
    .line 293
    if-nez v1, :cond_1

    .line 294
    .line 295
    iput-object p0, v0, Lio8;->d:Lbb4;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lbb4;->a(Lpb4;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    return-void

    .line 301
    :pswitch_14
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljw4;

    .line 304
    .line 305
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lyr1;

    .line 308
    .line 309
    monitor-enter p0

    .line 310
    monitor-exit p0

    .line 311
    iget-object v0, v0, Ljw4;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lrl2;

    .line 314
    .line 315
    sget v1, Lu68;->a:I

    .line 316
    .line 317
    iget-object v0, v0, Lrl2;->a:Lxl2;

    .line 318
    .line 319
    iget-object v0, v0, Lxl2;->q:Lqs1;

    .line 320
    .line 321
    iget-object v1, v0, Lqs1;->d:Lbs;

    .line 322
    .line 323
    iget-object v1, v1, Lbs;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ler4;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lqs1;->e(Ler4;)Lhb;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v3, Lf7;

    .line 332
    .line 333
    const/16 v4, 0x11

    .line 334
    .line 335
    invoke-direct {v3, v1, p0, v4}, Lf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lqs1;->k(Lhb;ILie4;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_15
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lic5;

    .line 345
    .line 346
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lyr1;

    .line 349
    .line 350
    monitor-enter p0

    .line 351
    monitor-exit p0

    .line 352
    iget-object v0, v0, Lic5;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lql2;

    .line 355
    .line 356
    sget v1, Ls68;->a:I

    .line 357
    .line 358
    iget-object v0, v0, Lql2;->a:Lwl2;

    .line 359
    .line 360
    iget-object v0, v0, Lwl2;->r:Lps1;

    .line 361
    .line 362
    iget-object v1, v0, Lps1;->d:Lbs;

    .line 363
    .line 364
    iget-object v1, v1, Lbs;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ldr4;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lps1;->v(Ldr4;)Lgb;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v3, Lf7;

    .line 373
    .line 374
    const/16 v4, 0x10

    .line 375
    .line 376
    invoke-direct {v3, v1, p0, v4}, Lf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2, v3}, Lps1;->A(Lgb;ILhe4;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_16
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljw4;

    .line 386
    .line 387
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lxa8;

    .line 390
    .line 391
    iget-object v0, v0, Ljw4;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lrl2;

    .line 394
    .line 395
    sget v2, Lu68;->a:I

    .line 396
    .line 397
    iget-object v0, v0, Lrl2;->a:Lxl2;

    .line 398
    .line 399
    iput-object p0, v0, Lxl2;->U:Lxa8;

    .line 400
    .line 401
    iget-object v0, v0, Lxl2;->l:Loe4;

    .line 402
    .line 403
    new-instance v2, Lks1;

    .line 404
    .line 405
    invoke-direct {v2, p0}, Lks1;-><init>(Lxa8;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Loe4;->f(ILie4;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_17
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lic5;

    .line 415
    .line 416
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lwa8;

    .line 419
    .line 420
    iget-object v0, v0, Lic5;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lql2;

    .line 423
    .line 424
    sget v2, Ls68;->a:I

    .line 425
    .line 426
    iget-object v0, v0, Lql2;->a:Lwl2;

    .line 427
    .line 428
    iput-object p0, v0, Lwl2;->g0:Lwa8;

    .line 429
    .line 430
    iget-object v0, v0, Lwl2;->l:Lne4;

    .line 431
    .line 432
    new-instance v2, Los1;

    .line 433
    .line 434
    invoke-direct {v2, p0}, Los1;-><init>(Lwa8;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Lne4;->q(ILhe4;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_18
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    .line 444
    .line 445
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->v(Lcom/mbridge/msdk/config/component/vc/VCCpt;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_19
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 456
    .line 457
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0, p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->b(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_1a
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Runnable;

    .line 468
    .line 469
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lkr;

    .line 472
    .line 473
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lkr;->a()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-virtual {p0}, Lkr;->a()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_1b
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 488
    .line 489
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Landroidx/work/impl/StartStopToken;

    .line 492
    .line 493
    invoke-static {v0, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_1c
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 500
    .line 501
    iget-object p0, p0, Lhg7;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 504
    .line 505
    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->i(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
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
