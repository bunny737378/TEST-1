.class public final synthetic Lts1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lts1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lts1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lts1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lts1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lts1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lts1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lts1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lts1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/mediation/LevelPlayInitRequest;

    .line 9
    .line 10
    iget-object v1, p0, Lts1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/ironsource/ye;

    .line 13
    .line 14
    iget-object v2, p0, Lts1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lts1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/ironsource/o5;

    .line 21
    .line 22
    iget-object p0, p0, Lts1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, p0}, Lcom/ironsource/zb$a;->c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lts1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/vungle/ads/internal/ui/view/n;

    .line 33
    .line 34
    iget-object v1, p0, Lts1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lts1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/vungle/ads/internal/ui/x;

    .line 41
    .line 42
    iget-object v3, p0, Lts1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/webkit/WebView;

    .line 45
    .line 46
    iget-object p0, p0, Lts1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lts1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/r2;

    .line 57
    .line 58
    iget-object v1, p0, Lts1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lbb4;

    .line 61
    .line 62
    iget-object v2, p0, Lts1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 65
    .line 66
    iget-object v3, p0, Lts1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object p0, p0, Lts1;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/r2;->o(Lcom/applovin/impl/r2;Lbb4;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lts1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/applovin/impl/m6;

    .line 81
    .line 82
    iget-object v1, p0, Lts1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lts1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/applovin/impl/c3;

    .line 89
    .line 90
    iget-object v3, p0, Lts1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object p0, p0, Lts1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/applovin/mediation/MaxAdFormat;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/m6;->s(Lcom/applovin/impl/m6;Ljava/lang/String;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lts1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/applovin/impl/f1;

    .line 105
    .line 106
    iget-object v1, p0, Lts1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    iget-object v2, p0, Lts1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iget-object v3, p0, Lts1;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    iget-object p0, p0, Lts1;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lyt8;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/f1;->o(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lyt8;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Lts1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/work/Tracer;

    .line 129
    .line 130
    iget-object v1, p0, Lts1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lts1;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lm13;

    .line 137
    .line 138
    iget-object v3, p0, Lts1;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lf05;

    .line 141
    .line 142
    iget-object p0, p0, Lts1;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lnq0;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/work/OperationKt;->a(Landroidx/work/Tracer;Ljava/lang/String;Lm13;Lf05;Lnq0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lts1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 153
    .line 154
    iget-object v1, p0, Lts1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/applovin/impl/g3;

    .line 157
    .line 158
    iget-object v2, p0, Lts1;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/util/Map;

    .line 161
    .line 162
    iget-object v3, p0, Lts1;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/util/Map;

    .line 165
    .line 166
    iget-object p0, p0, Lts1;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroid/app/Activity;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Ljava/util/Map;Ljava/util/Map;Landroid/app/Activity;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object v0, p0, Lts1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/mbridge/msdk/config/component/info/InfoCpt;

    .line 177
    .line 178
    iget-object v1, p0, Lts1;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/mbridge/msdk/config/component/info/model/a;

    .line 181
    .line 182
    iget-object v2, p0, Lts1;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    iget-object v3, p0, Lts1;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lya;

    .line 189
    .line 190
    iget-object p0, p0, Lts1;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcom/mbridge/msdk/config/component/base/b;

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3, p0}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->t(Lcom/mbridge/msdk/config/component/info/InfoCpt;Lcom/mbridge/msdk/config/component/info/model/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lya;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    iget-object v0, p0, Lts1;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 201
    .line 202
    iget-object v1, p0, Lts1;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p0, Lts1;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/Map;

    .line 209
    .line 210
    iget-object v3, p0, Lts1;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/util/Map;

    .line 213
    .line 214
    iget-object p0, p0, Lts1;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->g(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object v0, p0, Lts1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Lic2;

    .line 226
    .line 227
    iget-object v0, p0, Lts1;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lrf7;

    .line 231
    .line 232
    iget-object v0, p0, Lts1;->d:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Lrf7;

    .line 236
    .line 237
    iget-object v0, p0, Lts1;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljp/co/shueisha/mangaplus/ui/MainActivity;

    .line 240
    .line 241
    iget-object p0, p0, Lts1;->f:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v5, p0

    .line 244
    check-cast v5, Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p0, v2, Lrf7;->c:Lo13;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget-object p0, v3, Lrf7;->c:Lo13;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual/range {v1 .. v7}, Lic2;->b(Lrf7;Lrf7;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    iget-object v0, p0, Lts1;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/media/AudioTrack;

    .line 298
    .line 299
    iget-object v1, p0, Lts1;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lrh8;

    .line 302
    .line 303
    iget-object v2, p0, Lts1;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Landroid/os/Handler;

    .line 306
    .line 307
    iget-object v3, p0, Lts1;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lbx7;

    .line 310
    .line 311
    iget-object p0, p0, Lts1;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lti9;

    .line 314
    .line 315
    const/16 v4, 0x17

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    new-instance v0, Lm6;

    .line 341
    .line 342
    invoke-direct {v0, v1, v3, v4}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    :cond_0
    invoke-virtual {p0}, Lti9;->i()Z

    .line 349
    .line 350
    .line 351
    sget-object v6, Lkt1;->m0:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter v6

    .line 354
    :try_start_1
    sget p0, Lkt1;->o0:I

    .line 355
    .line 356
    add-int/lit8 p0, p0, -0x1

    .line 357
    .line 358
    sput p0, Lkt1;->o0:I

    .line 359
    .line 360
    if-nez p0, :cond_1

    .line 361
    .line 362
    sget-object p0, Lkt1;->n0:Ljava/util/concurrent/ExecutorService;

    .line 363
    .line 364
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 365
    .line 366
    .line 367
    sput-object v5, Lkt1;->n0:Ljava/util/concurrent/ExecutorService;

    .line 368
    .line 369
    :cond_1
    monitor-exit v6

    .line 370
    return-void

    .line 371
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw p0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    goto :goto_0

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    if-eqz v1, :cond_2

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_2

    .line 392
    .line 393
    new-instance v6, Lm6;

    .line 394
    .line 395
    invoke-direct {v6, v1, v3, v4}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    :cond_2
    invoke-virtual {p0}, Lti9;->i()Z

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkt1;->m0:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter p0

    .line 407
    :try_start_2
    sget v1, Lkt1;->o0:I

    .line 408
    .line 409
    add-int/lit8 v1, v1, -0x1

    .line 410
    .line 411
    sput v1, Lkt1;->o0:I

    .line 412
    .line 413
    if-nez v1, :cond_3

    .line 414
    .line 415
    sget-object v1, Lkt1;->n0:Ljava/util/concurrent/ExecutorService;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 418
    .line 419
    .line 420
    sput-object v5, Lkt1;->n0:Ljava/util/concurrent/ExecutorService;

    .line 421
    .line 422
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 423
    throw v0

    .line 424
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 425
    throw v0

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    goto :goto_1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
