.class public final synthetic Lag7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lag7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lag7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lag7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lag7;->a:B

    iput-object p2, p0, Lag7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lag7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lag7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/vt;

    .line 21
    .line 22
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vt;->a(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lj38;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/ogury/ad/internal/v4;

    .line 36
    .line 37
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/v4;Ljava/util/List;Ljava/lang/Throwable;)Lj38;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/ogury/ad/internal/s7;

    .line 51
    .line 52
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/ogury/ad/internal/a0;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lcom/ogury/ad/internal/s7;->a(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/a0;Ljava/lang/Throwable;)Lj38;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/ogury/ad/internal/s7;

    .line 66
    .line 67
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/content/Context;

    .line 70
    .line 71
    check-cast p1, Lcom/ogury/ad/internal/od;

    .line 72
    .line 73
    invoke-static {v0, p0, p1}, Lcom/ogury/ad/internal/s7;->a(Lcom/ogury/ad/internal/s7;Landroid/content/Context;Lcom/ogury/ad/internal/od;)Lj38;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/ogury/ad/internal/q8;

    .line 81
    .line 82
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/app/Activity;

    .line 85
    .line 86
    check-cast p1, Lcom/ogury/ad/internal/dd;

    .line 87
    .line 88
    invoke-static {v0, p0, p1}, Lcom/ogury/ad/internal/q8;->a(Lcom/ogury/ad/internal/q8;Landroid/app/Activity;Lcom/ogury/ad/internal/dd;)Lj38;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/ogury/ad/internal/p3;

    .line 96
    .line 97
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 100
    .line 101
    check-cast p1, Lcom/ogury/ad/internal/d;

    .line 102
    .line 103
    invoke-static {v0, p0, p1}, Lcom/ogury/ad/internal/p3;->a(Lcom/ogury/ad/internal/p3;Landroid/view/View;Lcom/ogury/ad/internal/d;)Lj38;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/inmobi/media/cp;

    .line 111
    .line 112
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/inmobi/media/yz;

    .line 115
    .line 116
    check-cast p1, Lcom/inmobi/media/d70;

    .line 117
    .line 118
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/cp;->a(Lcom/inmobi/media/cp;Lcom/inmobi/media/yz;Lcom/inmobi/media/d70;)Lj38;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbo5;

    .line 126
    .line 127
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ldp8;

    .line 130
    .line 131
    check-cast p1, Lao5;

    .line 132
    .line 133
    iget p0, p0, Ldp8;->o:F

    .line 134
    .line 135
    invoke-virtual {p1, v0, v5, v5, p0}, Lao5;->e(Lbo5;IIF)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lj38;->a:Lj38;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_7
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbo5;

    .line 144
    .line 145
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcp8;

    .line 148
    .line 149
    check-cast p1, Lao5;

    .line 150
    .line 151
    iget p0, p0, Lcp8;->o:F

    .line 152
    .line 153
    invoke-virtual {p1, v0, v5, v5, p0}, Lao5;->e(Lbo5;IIF)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lj38;->a:Lj38;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lio8;

    .line 162
    .line 163
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lg61;

    .line 166
    .line 167
    check-cast p1, Lr71;

    .line 168
    .line 169
    iget-boolean v1, v0, Lio8;->c:Z

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {p1}, Lr71;->d()Lqb4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p1, Lr71;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-interface {v1}, Lqb4;->getLifecycle()Lbb4;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object p0, v0, Lio8;->e:Lg61;

    .line 184
    .line 185
    iget-object v3, v0, Lio8;->d:Lbb4;

    .line 186
    .line 187
    if-nez v3, :cond_1

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_0

    .line 206
    .line 207
    new-instance p0, Lhg7;

    .line 208
    .line 209
    const/16 p1, 0x9

    .line 210
    .line 211
    invoke-direct {p0, v0, v1, p1}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    iput-object v1, v0, Lio8;->d:Lbb4;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lbb4;->a(Lpb4;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v1}, Lbb4;->b()Lza4;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lza4;->c:Lza4;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ltz v1, :cond_2

    .line 235
    .line 236
    iget-object v1, v0, Lio8;->b:Lx81;

    .line 237
    .line 238
    new-instance v2, Luh8;

    .line 239
    .line 240
    invoke-direct {v2, v0, p1, p0, v8}, Luh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lg61;

    .line 244
    .line 245
    const p1, -0x66c1ecc8

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1, v2, v8}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p0}, Lx81;->C(Lc23;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_9
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 260
    .line 261
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Landroidx/work/impl/model/WorkTag;

    .line 264
    .line 265
    check-cast p1, Lkf6;

    .line 266
    .line 267
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->a(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/work/impl/model/WorkTag;Lkf6;)Lj38;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_a
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/work/WorkInfo$State;

    .line 275
    .line 276
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ljava/lang/String;

    .line 279
    .line 280
    check-cast p1, Lkf6;

    .line 281
    .line 282
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->S(Landroidx/work/WorkInfo$State;Ljava/lang/String;Lkf6;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_b
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroidx/work/Data;

    .line 294
    .line 295
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/lang/String;

    .line 298
    .line 299
    check-cast p1, Lkf6;

    .line 300
    .line 301
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->i(Landroidx/work/Data;Ljava/lang/String;Lkf6;)Lj38;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_c
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 309
    .line 310
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Landroidx/work/impl/model/WorkProgress;

    .line 313
    .line 314
    check-cast p1, Lkf6;

    .line 315
    .line 316
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->b(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Lkf6;)Lj38;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_d
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 324
    .line 325
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Landroidx/work/impl/model/WorkName;

    .line 328
    .line 329
    check-cast p1, Lkf6;

    .line 330
    .line 331
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->b(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Lkf6;)Lj38;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_e
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lnm8;

    .line 339
    .line 340
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Landroid/view/View;

    .line 343
    .line 344
    check-cast p1, Lk52;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Lnm8;->a(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lk70;

    .line 350
    .line 351
    const/16 v1, 0x8

    .line 352
    .line 353
    invoke-direct {p1, v0, p0, v1}, Lk70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_f
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lj48;

    .line 360
    .line 361
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lo13;

    .line 364
    .line 365
    check-cast p1, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget p1, v0, Lj48;->e:F

    .line 371
    .line 372
    iput v1, v0, Lj48;->e:F

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object p0, Lj38;->a:Lj38;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_10
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lic5;

    .line 387
    .line 388
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lm18;

    .line 391
    .line 392
    check-cast p1, Lp18;

    .line 393
    .line 394
    iget-object v1, v0, Lic5;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lg67;

    .line 397
    .line 398
    monitor-enter v1

    .line 399
    :try_start_0
    invoke-interface {p1}, Lp18;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v0, v0, Lic5;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lfz6;

    .line 406
    .line 407
    if-eqz v2, :cond_3

    .line 408
    .line 409
    invoke-virtual {v0, p0, p1}, Lfz6;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lp18;

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_3
    invoke-virtual {v0, p0}, Lfz6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lp18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    :goto_1
    monitor-exit v1

    .line 423
    sget-object p0, Lj38;->a:Lj38;

    .line 424
    .line 425
    return-object p0

    .line 426
    :catchall_0
    move-exception p0

    .line 427
    monitor-exit v1

    .line 428
    throw p0

    .line 429
    :pswitch_11
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lby7;

    .line 432
    .line 433
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lyx7;

    .line 436
    .line 437
    check-cast p1, Lk52;

    .line 438
    .line 439
    iget-object p1, v0, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance p1, Lk70;

    .line 445
    .line 446
    const/4 v1, 0x7

    .line 447
    invoke-direct {p1, v0, p0, v1}, Lk70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_12
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lby7;

    .line 454
    .line 455
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lvx7;

    .line 458
    .line 459
    check-cast p1, Lk52;

    .line 460
    .line 461
    new-instance p1, Lk70;

    .line 462
    .line 463
    const/4 v1, 0x6

    .line 464
    invoke-direct {p1, v0, p0, v1}, Lk70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_13
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lby7;

    .line 471
    .line 472
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lcy7;

    .line 475
    .line 476
    check-cast p1, Lk52;

    .line 477
    .line 478
    iget-object p1, v0, Lby7;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance p1, Lk70;

    .line 484
    .line 485
    const/4 v1, 0x5

    .line 486
    invoke-direct {p1, v0, p0, v1}, Lk70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_14
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Luf1;

    .line 493
    .line 494
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lby7;

    .line 497
    .line 498
    check-cast p1, Lk52;

    .line 499
    .line 500
    sget-object p1, Lxf1;->d:Lxf1;

    .line 501
    .line 502
    new-instance v1, Lx57;

    .line 503
    .line 504
    invoke-direct {v1, p0, v7}, Lx57;-><init>(Lby7;Lge1;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v7, p1, v1, v8}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 508
    .line 509
    .line 510
    new-instance p0, Lxg;

    .line 511
    .line 512
    invoke-direct {p0, v8}, Lxg;-><init>(B)V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_15
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ljava/util/List;

    .line 519
    .line 520
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lb55;

    .line 523
    .line 524
    check-cast p1, Lq54;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    new-instance v2, Loh0;

    .line 534
    .line 535
    const/16 v3, 0x19

    .line 536
    .line 537
    invoke-direct {v2, v0, v3}, Loh0;-><init>(Ljava/util/List;B)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lcn3;

    .line 541
    .line 542
    invoke-direct {v3, v6, p0, v0}, Lcn3;-><init>(BLjava/lang/Object;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    new-instance p0, Lg61;

    .line 546
    .line 547
    const v0, -0x4297e015

    .line 548
    .line 549
    .line 550
    invoke-direct {p0, v0, v3, v8}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v1, v7, v2, p0}, Lq54;->e(ILo13;Lo13;Lg61;)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lj38;->a:Lj38;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_16
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Ljava/util/ArrayList;

    .line 566
    .line 567
    check-cast p1, Lao5;

    .line 568
    .line 569
    if-eqz v0, :cond_4

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    move v2, v5

    .line 576
    :goto_2
    if-ge v2, v1, :cond_4

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lej5;

    .line 583
    .line 584
    iget-object v4, v3, Lej5;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Lbo5;

    .line 587
    .line 588
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Liv3;

    .line 591
    .line 592
    iget-wide v6, v3, Liv3;->a:J

    .line 593
    .line 594
    invoke-static {p1, v4, v6, v7}, Lao5;->g(Lao5;Lbo5;J)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_4
    if-eqz p0, :cond_6

    .line 601
    .line 602
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    :goto_3
    if-ge v5, v0, :cond_6

    .line 607
    .line 608
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lej5;

    .line 613
    .line 614
    iget-object v2, v1, Lej5;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lbo5;

    .line 617
    .line 618
    iget-object v1, v1, Lej5;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lm13;

    .line 621
    .line 622
    if-eqz v1, :cond_5

    .line 623
    .line 624
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Liv3;

    .line 629
    .line 630
    iget-wide v3, v1, Liv3;->a:J

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_5
    const-wide/16 v3, 0x0

    .line 634
    .line 635
    :goto_4
    invoke-static {p1, v2, v3, v4}, Lao5;->g(Lao5;Lbo5;J)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v5, v5, 0x1

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_6
    sget-object p0, Lj38;->a:Lj38;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_17
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lmo7;

    .line 647
    .line 648
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lul;

    .line 651
    .line 652
    check-cast p1, Lkc6;

    .line 653
    .line 654
    iget-object v5, v0, Lmo7;->b:Lvl;

    .line 655
    .line 656
    iget-object v0, v0, Lmo7;->a:Li15;

    .line 657
    .line 658
    move-object v6, v0

    .line 659
    check-cast v6, Lm17;

    .line 660
    .line 661
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Lio7;

    .line 666
    .line 667
    if-eqz v6, :cond_7

    .line 668
    .line 669
    iget-object v6, v6, Lio7;->a:Lho7;

    .line 670
    .line 671
    iget-object v6, v6, Lho7;->a:Lvl;

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_7
    move-object v6, v7

    .line 675
    :goto_5
    invoke-virtual {v5, v6}, Lvl;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_a

    .line 680
    .line 681
    check-cast v0, Lm17;

    .line 682
    .line 683
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lio7;

    .line 688
    .line 689
    if-eqz v0, :cond_a

    .line 690
    .line 691
    iget-object v5, v0, Lio7;->b:Lry4;

    .line 692
    .line 693
    invoke-static {p0, v0}, Lmo7;->c(Lul;Lio7;)Lul;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    if-eqz p0, :cond_a

    .line 698
    .line 699
    iget v6, p0, Lul;->c:I

    .line 700
    .line 701
    iget p0, p0, Lul;->b:I

    .line 702
    .line 703
    invoke-virtual {v0, p0, v6}, Lio7;->i(II)Ljg;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-virtual {v0, p0}, Lio7;->b(I)Lf66;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    sub-int/2addr v6, v8

    .line 712
    invoke-virtual {v0, v6}, Lio7;->b(I)Lf66;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v5, p0}, Lry4;->c(I)I

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    invoke-virtual {v5, v6}, Lry4;->c(I)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-ne p0, v5, :cond_8

    .line 725
    .line 726
    iget p0, v0, Lf66;->a:F

    .line 727
    .line 728
    iget v0, v10, Lf66;->a:F

    .line 729
    .line 730
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    :cond_8
    iget p0, v10, Lf66;->b:F

    .line 735
    .line 736
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    int-to-long v0, v0

    .line 741
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    int-to-long v5, p0

    .line 746
    shl-long/2addr v0, v4

    .line 747
    and-long/2addr v5, v2

    .line 748
    or-long/2addr v0, v5

    .line 749
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    xor-long/2addr v0, v5

    .line 755
    iget-object p0, v9, Ljg;->d:Landroid/graphics/Matrix;

    .line 756
    .line 757
    if-nez p0, :cond_9

    .line 758
    .line 759
    new-instance p0, Landroid/graphics/Matrix;

    .line 760
    .line 761
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 762
    .line 763
    .line 764
    iput-object p0, v9, Ljg;->d:Landroid/graphics/Matrix;

    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 768
    .line 769
    .line 770
    :goto_6
    iget-object p0, v9, Ljg;->d:Landroid/graphics/Matrix;

    .line 771
    .line 772
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    shr-long v4, v0, v4

    .line 776
    .line 777
    long-to-int v4, v4

    .line 778
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    and-long/2addr v0, v2

    .line 783
    long-to-int v0, v0

    .line 784
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-virtual {p0, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 789
    .line 790
    .line 791
    iget-object p0, v9, Ljg;->a:Landroid/graphics/Path;

    .line 792
    .line 793
    iget-object v0, v9, Ljg;->d:Landroid/graphics/Matrix;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_a
    move-object v9, v7

    .line 803
    :goto_7
    if-eqz v9, :cond_b

    .line 804
    .line 805
    new-instance v7, Llo7;

    .line 806
    .line 807
    invoke-direct {v7, v9}, Llo7;-><init>(Ljg;)V

    .line 808
    .line 809
    .line 810
    :cond_b
    if-eqz v7, :cond_c

    .line 811
    .line 812
    invoke-virtual {p1, v7}, Lkc6;->j(Lwt6;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1, v8}, Lkc6;->d(Z)V

    .line 816
    .line 817
    .line 818
    :cond_c
    sget-object p0, Lj38;->a:Lj38;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_18
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lul;

    .line 824
    .line 825
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p0, Led4;

    .line 828
    .line 829
    iget-object p0, p0, Led4;->b:Lh17;

    .line 830
    .line 831
    check-cast p1, Lmj7;

    .line 832
    .line 833
    iget-object v1, v0, Lul;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Ldd4;

    .line 836
    .line 837
    invoke-virtual {v1}, Ldd4;->a()Lno7;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_d

    .line 842
    .line 843
    iget-object v2, v2, Lno7;->a:Lb37;

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_d
    move-object v2, v7

    .line 847
    :goto_8
    invoke-virtual {p0}, Lh17;->i()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    and-int/2addr v3, v8

    .line 852
    if-eqz v3, :cond_e

    .line 853
    .line 854
    invoke-virtual {v1}, Ldd4;->a()Lno7;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_e

    .line 859
    .line 860
    iget-object v3, v3, Lno7;->b:Lb37;

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_e
    move-object v3, v7

    .line 864
    :goto_9
    if-eqz v2, :cond_f

    .line 865
    .line 866
    invoke-virtual {v2, v3}, Lb37;->c(Lb37;)Lb37;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :cond_f
    invoke-virtual {p0}, Lh17;->i()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    and-int/2addr v2, v6

    .line 875
    if-eqz v2, :cond_10

    .line 876
    .line 877
    invoke-virtual {v1}, Ldd4;->a()Lno7;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    if-eqz v2, :cond_10

    .line 882
    .line 883
    iget-object v2, v2, Lno7;->c:Lb37;

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_10
    move-object v2, v7

    .line 887
    :goto_a
    if-eqz v3, :cond_11

    .line 888
    .line 889
    invoke-virtual {v3, v2}, Lb37;->c(Lb37;)Lb37;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :cond_11
    invoke-virtual {p0}, Lh17;->i()I

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    and-int/lit8 p0, p0, 0x4

    .line 898
    .line 899
    if-eqz p0, :cond_12

    .line 900
    .line 901
    invoke-virtual {v1}, Ldd4;->a()Lno7;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    if-eqz p0, :cond_12

    .line 906
    .line 907
    iget-object v7, p0, Lno7;->d:Lb37;

    .line 908
    .line 909
    :cond_12
    if-eqz v2, :cond_13

    .line 910
    .line 911
    invoke-virtual {v2, v7}, Lb37;->c(Lb37;)Lb37;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    :cond_13
    new-instance p0, Lg76;

    .line 916
    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    iget-object v1, p1, Lmj7;->a:Lvl;

    .line 921
    .line 922
    new-instance v2, Lsw6;

    .line 923
    .line 924
    invoke-direct {v2, p0, v0, v7, v6}, Lsw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2}, Lvl;->b(Lo13;)Lvl;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    iput-object p0, p1, Lmj7;->b:Lvl;

    .line 932
    .line 933
    sget-object p0, Lj38;->a:Lj38;

    .line 934
    .line 935
    return-object p0

    .line 936
    :pswitch_19
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lyx7;

    .line 939
    .line 940
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p0, Li15;

    .line 943
    .line 944
    check-cast p1, Ltx6;

    .line 945
    .line 946
    invoke-virtual {v0}, Lyx7;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iget-wide v5, p1, Ltx6;->a:J

    .line 957
    .line 958
    shr-long/2addr v5, v4

    .line 959
    long-to-int v1, v5

    .line 960
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    mul-float/2addr v1, v0

    .line 965
    iget-wide v5, p1, Ltx6;->a:J

    .line 966
    .line 967
    and-long/2addr v5, v2

    .line 968
    long-to-int p1, v5

    .line 969
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    mul-float/2addr p1, v0

    .line 974
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ltx6;

    .line 979
    .line 980
    iget-wide v5, v0, Ltx6;->a:J

    .line 981
    .line 982
    shr-long/2addr v5, v4

    .line 983
    long-to-int v0, v5

    .line 984
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    cmpg-float v0, v0, v1

    .line 989
    .line 990
    if-nez v0, :cond_14

    .line 991
    .line 992
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ltx6;

    .line 997
    .line 998
    iget-wide v5, v0, Ltx6;->a:J

    .line 999
    .line 1000
    and-long/2addr v5, v2

    .line 1001
    long-to-int v0, v5

    .line 1002
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    cmpg-float v0, v0, p1

    .line 1007
    .line 1008
    if-eqz v0, :cond_15

    .line 1009
    .line 1010
    :cond_14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    int-to-long v0, v0

    .line 1015
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    int-to-long v5, p1

    .line 1020
    shl-long/2addr v0, v4

    .line 1021
    and-long/2addr v5, v2

    .line 1022
    or-long/2addr v0, v5

    .line 1023
    new-instance p1, Ltx6;

    .line 1024
    .line 1025
    invoke-direct {p1, v0, v1}, Ltx6;-><init>(J)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {p0, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_15
    sget-object p0, Lj38;->a:Lj38;

    .line 1032
    .line 1033
    return-object p0

    .line 1034
    :pswitch_1a
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Ldb9;

    .line 1037
    .line 1038
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p0, Lml7;

    .line 1041
    .line 1042
    check-cast p1, Lm92;

    .line 1043
    .line 1044
    invoke-virtual {p0}, Lml7;->a()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v1

    .line 1048
    invoke-static {p1, v0, v1, v2}, Liq9;->t(Lm92;Ldb9;J)V

    .line 1049
    .line 1050
    .line 1051
    sget-object p0, Lj38;->a:Lj38;

    .line 1052
    .line 1053
    return-object p0

    .line 1054
    :pswitch_1b
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lwt6;

    .line 1057
    .line 1058
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast p0, Lml7;

    .line 1061
    .line 1062
    check-cast p1, Ldp0;

    .line 1063
    .line 1064
    iget-object v1, p1, Ldp0;->a:Lek0;

    .line 1065
    .line 1066
    invoke-interface {v1}, Lek0;->m()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v1

    .line 1070
    iget-object v3, p1, Ldp0;->a:Lek0;

    .line 1071
    .line 1072
    invoke-interface {v3}, Lek0;->getLayoutDirection()Ly34;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-interface {v0, v1, v2, v3, p1}, Lwt6;->a(JLy34;Lh12;)Ldb9;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v1, Lag7;

    .line 1081
    .line 1082
    invoke-direct {v1, v0, p0, v6}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1083
    .line 1084
    .line 1085
    new-instance p0, Ll0;

    .line 1086
    .line 1087
    const/16 v0, 0x15

    .line 1088
    .line 1089
    invoke-direct {p0, v1, v0}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1, p0}, Ldp0;->a(Lo13;)Ll92;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    return-object p0

    .line 1097
    :pswitch_1c
    iget-object v0, p0, Lag7;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 1100
    .line 1101
    iget-object p0, p0, Lag7;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast p0, Landroidx/work/impl/model/SystemIdInfo;

    .line 1104
    .line 1105
    check-cast p1, Lkf6;

    .line 1106
    .line 1107
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Lkf6;)Lj38;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    return-object p0

    .line 1112
    nop

    .line 1113
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
