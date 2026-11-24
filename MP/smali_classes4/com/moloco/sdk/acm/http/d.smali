.class public final synthetic Lcom/moloco/sdk/acm/http/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lcom/moloco/sdk/acm/http/d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput-byte p1, p0, Lcom/moloco/sdk/acm/http/d;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcom/moloco/sdk/acm/http/d;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Lj38;->a:Lj38;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljp6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "mute_button"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lgp6;->i(Ljp6;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljp6;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "countdown_timer_text"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lgp6;->i(Ljp6;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_3
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljp6;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v1, "timer_container"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lgp6;->i(Ljp6;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_4
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljp6;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v1, "custom_timer_container"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lgp6;->i(Ljp6;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_5
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljp6;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "custom_countdown_timer_text"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lgp6;->i(Ljp6;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_6
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ljp6;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v1, "rewarded_countdown_timer_custom"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lgp6;->i(Ljp6;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_7
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Ljp6;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v1, "rewarded_countdown_timer"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lgp6;->i(Ljp6;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_8
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljp6;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v1, "Ad Badge"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lgp6;->i(Ljp6;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_9
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lr44;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lr44;->a:Lqr0;

    .line 165
    .line 166
    invoke-interface {v1}, Lm92;->m()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ltx6;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/high16 v4, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float v8, v2, v4

    .line 177
    .line 178
    invoke-interface {v1}, Lm92;->m()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Ltx6;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v1, v1, Lqr0;->b:Laz0;

    .line 187
    .line 188
    invoke-virtual {v1}, Laz0;->L()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-virtual {v1}, Laz0;->B()Lor0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lor0;->n()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Laz0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lrh8;

    .line 202
    .line 203
    iget-object v2, v2, Lrh8;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Laz0;

    .line 206
    .line 207
    invoke-virtual {v2}, Laz0;->B()Lor0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    invoke-interface/range {v5 .. v10}, Lor0;->d(FFFFI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lr44;->a()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Laz0;->B()Lor0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lor0;->f()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11, v12}, Laz0;->Z(J)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_a
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lub5;

    .line 234
    .line 235
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->c:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 241
    .line 242
    const/4 v8, 0x4

    .line 243
    const/4 v9, 0x0

    .line 244
    const-string v5, "FullscreenWebviewActivity"

    .line 245
    .line 246
    const-string v6, "Back press detected, but disabled"

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_b
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_c
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_d
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_e
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 280
    .line 281
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->h:Lxu6;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_f
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Ljp6;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v1, "Watermark Overlay"

    .line 295
    .line 296
    invoke-static {v0, v1}, Lgp6;->d(Ljp6;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Lgp6;->i(Ljp6;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_10
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lhz3;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-boolean v2, v0, Lhz3;->d:Z

    .line 311
    .line 312
    iput-boolean v2, v0, Lhz3;->c:Z

    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_11
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lw58;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a:Lqf7;

    .line 323
    .line 324
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a:Lqf7;

    .line 331
    .line 332
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lw58;->a:Ljava/lang/String;

    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_12
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lhz3;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-boolean v2, v0, Lhz3;->a:Z

    .line 352
    .line 353
    iput-boolean v1, v0, Lhz3;->b:Z

    .line 354
    .line 355
    iput-boolean v2, v0, Lhz3;->c:Z

    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_13
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/delivery/i;

    .line 366
    .line 367
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 373
    .line 374
    new-instance v4, Lcom/facebook/ads/a;

    .line 375
    .line 376
    sget-object v5, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->a:Lcom/moloco/sdk/internal/error/crash/data/local/a;

    .line 377
    .line 378
    invoke-virtual {v5, v0}, Lcom/moloco/sdk/internal/error/crash/data/local/a;->a(Landroid/content/Context;)Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->b()Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v4, v0}, Lcom/facebook/ads/a;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/b;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/moloco/sdk/service_locator/e;->c:Lcom/moloco/sdk/publisher/b;

    .line 390
    .line 391
    invoke-direct {v3, v4, v0}, Lcom/moloco/sdk/internal/error/crash/data/b;-><init>(Lcom/facebook/ads/a;Lcom/moloco/sdk/publisher/b;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/error/crash/delivery/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;Lcom/moloco/sdk/internal/error/crash/data/b;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_14
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 406
    .line 407
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 408
    .line 409
    new-instance v0, Lcom/facebook/ads/a;

    .line 410
    .line 411
    sget-object v5, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->a:Lcom/moloco/sdk/internal/error/crash/data/local/a;

    .line 412
    .line 413
    invoke-virtual {v5, v2}, Lcom/moloco/sdk/internal/error/crash/data/local/a;->a(Landroid/content/Context;)Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->b()Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-direct {v0, v5}, Lcom/facebook/ads/a;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/b;)V

    .line 422
    .line 423
    .line 424
    sget-object v5, Lcom/moloco/sdk/service_locator/e;->c:Lcom/moloco/sdk/publisher/b;

    .line 425
    .line 426
    invoke-direct {v4, v0, v5}, Lcom/moloco/sdk/internal/error/crash/data/b;-><init>(Lcom/facebook/ads/a;Lcom/moloco/sdk/publisher/b;)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 430
    .line 431
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->a()Lfh3;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    new-instance v6, Lbc6;

    .line 438
    .line 439
    invoke-direct {v6, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    move-object v0, v6

    .line 443
    :goto_0
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_0

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->a()Lfh3;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :cond_0
    check-cast v0, Lfh3;

    .line 461
    .line 462
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->g()Lcom/moloco/sdk/internal/error/crash/data/network/g;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v6, :cond_1

    .line 467
    .line 468
    iget-object v6, v6, Lcom/moloco/sdk/internal/error/crash/data/network/g;->b:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_1
    const/4 v6, 0x0

    .line 472
    :goto_1
    invoke-direct {v5, v0, v6}, Lcom/moloco/sdk/acm/eventprocessing/f;-><init>(Lfh3;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v6, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 476
    .line 477
    invoke-direct {v6, v2, v1}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(Landroid/content/Context;B)V

    .line 478
    .line 479
    .line 480
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 481
    .line 482
    new-instance v9, Lcom/moloco/sdk/internal/services/e0;

    .line 483
    .line 484
    invoke-direct {v9, v2}, Lcom/moloco/sdk/internal/services/e0;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const-class v10, Lcom/moloco/sdk/internal/services/e0;

    .line 491
    .line 492
    const-string v11, "isNetworkAvailable"

    .line 493
    .line 494
    const-string v12, "isNetworkAvailable()Z"

    .line 495
    .line 496
    invoke-direct/range {v7 .. v14}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 497
    .line 498
    .line 499
    sget-object v8, Lcom/moloco/sdk/service_locator/e;->c:Lcom/moloco/sdk/publisher/b;

    .line 500
    .line 501
    new-instance v9, Lcom/moloco/sdk/internal/error/crash/delivery/e;

    .line 502
    .line 503
    new-instance v11, Lcom/moloco/sdk/internal/error/crash/c;

    .line 504
    .line 505
    sget-object v0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v11, v0}, Lcom/moloco/sdk/internal/error/crash/c;-><init>(Lcom/moloco/sdk/acm/recorder/c;)V

    .line 515
    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/4 v10, 0x2

    .line 521
    const-class v12, Lcom/moloco/sdk/internal/error/crash/c;

    .line 522
    .line 523
    const-string v13, "recordReportOutcome"

    .line 524
    .line 525
    const-string v14, "recordReportOutcome(Lcom/moloco/sdk/internal/error/crash/delivery/DeliveryOutcome;Ljava/lang/String;)V"

    .line 526
    .line 527
    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/internal/error/crash/delivery/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 528
    .line 529
    .line 530
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/error/crash/delivery/s;-><init>(Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/acm/eventprocessing/f;Lm13;Lm13;Lcom/moloco/sdk/publisher/b;Lc23;)V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :pswitch_15
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Ljh3;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v1, Lz58;->b:Laz0;

    .line 542
    .line 543
    new-instance v2, Lqw2;

    .line 544
    .line 545
    const/16 v4, 0x9

    .line 546
    .line 547
    invoke-direct {v2, v4}, Lqw2;-><init>(B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Ljh3;->a(Lth3;Lo13;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lnk3;->b:Laz0;

    .line 554
    .line 555
    new-instance v2, Lqw2;

    .line 556
    .line 557
    invoke-direct {v2, v4}, Lqw2;-><init>(B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Ljh3;->a(Lth3;Lo13;)V

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
