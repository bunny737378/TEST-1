.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcw6;Luf1;Lwj;Lm13;)V
    .locals 1

    .line 17
    const/16 v0, 0x8

    iput-byte v0, p0, Lte;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lte;->d:Ljava/lang/Object;

    iput-object p3, p0, Lte;->e:Ljava/lang/Object;

    iput-object p4, p0, Lte;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lte;->a:B

    iput-object p1, p0, Lte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lte;->c:Ljava/lang/Object;

    iput-object p3, p0, Lte;->d:Ljava/lang/Object;

    iput-object p4, p0, Lte;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm13;Landroid/content/Context;Ljava/lang/String;Lm13;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lte;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lte;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lte;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lte;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lte;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lte;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/ogury/ad/internal/s7;

    .line 14
    .line 15
    iget-object v1, p0, Lte;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/ogury/ad/internal/kc;

    .line 18
    .line 19
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/ogury/ad/internal/a0;

    .line 22
    .line 23
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, Lcom/ogury/ad/internal/s7;->a(Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/kc;Lcom/ogury/ad/internal/a0;Landroid/content/Context;)Lj38;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 35
    .line 36
    iget-object v1, p0, Lte;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/UUID;

    .line 39
    .line 40
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/work/ForegroundInfo;

    .line 43
    .line 44
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/utils/WorkForegroundUpdater;->a(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo13;

    .line 56
    .line 57
    iget-object v1, p0, Lte;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lh17;

    .line 64
    .line 65
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lo13;

    .line 68
    .line 69
    invoke-virtual {v2}, Lh17;->i()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lh17;->i()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, v1}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lpr7;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Luf1;

    .line 101
    .line 102
    iget-object v1, p0, Lte;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Li15;

    .line 105
    .line 106
    iget-object v3, p0, Lte;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Li15;

    .line 109
    .line 110
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Li15;

    .line 113
    .line 114
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v1, v6}, Li15;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ls57;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lwt;

    .line 124
    .line 125
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lwt;

    .line 130
    .line 131
    if-eq v1, v3, :cond_1

    .line 132
    .line 133
    new-instance v1, Lx31;

    .line 134
    .line 135
    invoke-direct {v1, p0, v5, v2}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5, v5, v1, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 139
    .line 140
    .line 141
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 147
    .line 148
    iget-object v1, p0, Lte;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Li15;

    .line 155
    .line 156
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Li15;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 161
    .line 162
    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Li34;

    .line 186
    .line 187
    invoke-interface {v2}, Ls57;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/List;

    .line 192
    .line 193
    iget-object v5, v5, Li34;->a:Liy5;

    .line 194
    .line 195
    invoke-static {v5}, Ldb9;->L(Liy5;)Lwt;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lj38;->a:Lj38;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_4
    iget-object v0, p0, Lte;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lm13;

    .line 223
    .line 224
    iget-object v1, p0, Lte;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lm13;

    .line 235
    .line 236
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/content/Intent;

    .line 240
    .line 241
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 242
    .line 243
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x10000000

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "android.provider.extra.CHANNEL_ID"

    .line 263
    .line 264
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object p0, Lj38;->a:Lj38;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_5
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcw6;

    .line 283
    .line 284
    iget-object v1, p0, Lte;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Luf1;

    .line 287
    .line 288
    iget-object v3, p0, Lte;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lwj;

    .line 291
    .line 292
    iget-object p0, p0, Lte;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lm13;

    .line 295
    .line 296
    iget-object v6, v0, Lcw6;->d:Lyb;

    .line 297
    .line 298
    iget-object v6, v6, Lyb;->g:Li15;

    .line 299
    .line 300
    check-cast v6, Lm17;

    .line 301
    .line 302
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ldw6;

    .line 307
    .line 308
    sget-object v7, Ldw6;->b:Ldw6;

    .line 309
    .line 310
    if-ne v6, v7, :cond_4

    .line 311
    .line 312
    iget-object v6, v0, Lcw6;->d:Lyb;

    .line 313
    .line 314
    invoke-virtual {v6}, Lyb;->d()Lmk4;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v7, Ldw6;->c:Ldw6;

    .line 319
    .line 320
    iget-object v6, v6, Lmk4;->a:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_4

    .line 327
    .line 328
    new-instance p0, Lzw;

    .line 329
    .line 330
    const/16 v2, 0xd

    .line 331
    .line 332
    invoke-direct {p0, v3, v5, v2}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v5, v5, p0, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 336
    .line 337
    .line 338
    new-instance p0, Ln31;

    .line 339
    .line 340
    const/4 v2, 0x4

    .line 341
    invoke-direct {p0, v0, v5, v2}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v5, v5, p0, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_4
    new-instance v3, Ln31;

    .line 349
    .line 350
    invoke-direct {v3, v0, v5, v2}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v5, v5, v3, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Luq;

    .line 358
    .line 359
    invoke-direct {v1, p0, v4}, Luq;-><init>(Lm13;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lyy3;->o(Lo13;)Lm52;

    .line 363
    .line 364
    .line 365
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_6
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcw6;

    .line 371
    .line 372
    iget-object v1, p0, Lte;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lk47;

    .line 375
    .line 376
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lk47;

    .line 379
    .line 380
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lk47;

    .line 383
    .line 384
    iput-object v1, v0, Lcw6;->e:Lwq2;

    .line 385
    .line 386
    iput-object v2, v0, Lcw6;->f:Lwq2;

    .line 387
    .line 388
    iput-object p0, v0, Lcw6;->c:Lwq2;

    .line 389
    .line 390
    sget-object p0, Lj38;->a:Lj38;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_7
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/unity3d/ads/core/data/model/Listeners;

    .line 396
    .line 397
    iget-object v1, p0, Lte;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 404
    .line 405
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 408
    .line 409
    invoke-static {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->e(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lj38;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_8
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 417
    .line 418
    iget-object v1, p0, Lte;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lo13;

    .line 421
    .line 422
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v3, v2

    .line 425
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 426
    .line 427
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lc23;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_2
    move-object v4, v2

    .line 436
    check-cast v4, Ly57;

    .line 437
    .line 438
    invoke-virtual {v4}, Ly57;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_7

    .line 443
    .line 444
    invoke-virtual {v4}, Ly57;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lpr7;

    .line 449
    .line 450
    sget-object v5, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 451
    .line 452
    if-nez v5, :cond_6

    .line 453
    .line 454
    sget-object v5, Lnm1;->b:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v5

    .line 457
    :try_start_0
    sget-object v6, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 458
    .line 459
    if-nez v6, :cond_5

    .line 460
    .line 461
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Lcr2;->a()V

    .line 466
    .line 467
    .line 468
    iget-object v6, v6, Lcr2;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    sput-object v6, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    :cond_5
    monitor-exit v5

    .line 477
    goto :goto_3

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    move-object p0, v0

    .line 480
    monitor-exit v5

    .line 481
    throw p0

    .line 482
    :cond_6
    :goto_3
    sget-object v5, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 483
    .line 484
    const-string v6, "FAVORITE_ADD"

    .line 485
    .line 486
    invoke-static {v5}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const-string v8, "content_id"

    .line 491
    .line 492
    iget v4, v4, Lpr7;->a:I

    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v4, "source"

    .line 505
    .line 506
    const-string v8, "onboarding"

    .line 507
    .line 508
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v7, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 516
    .line 517
    const/16 v2, 0xa

    .line 518
    .line 519
    invoke-static {v0, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_4
    move-object v2, v0

    .line 531
    check-cast v2, Ly57;

    .line 532
    .line 533
    invoke-virtual {v2}, Ly57;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_8

    .line 538
    .line 539
    invoke-virtual {v2}, Ly57;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lpr7;

    .line 544
    .line 545
    iget v2, v2, Lpr7;->a:I

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_8
    const-string v10, ","

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    const/16 v14, 0x3e

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    invoke-static/range {v9 .. v14}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v4, ","

    .line 570
    .line 571
    new-instance v7, Lqw2;

    .line 572
    .line 573
    const/16 v0, 0x16

    .line 574
    .line 575
    invoke-direct {v7, v0}, Lqw2;-><init>(B)V

    .line 576
    .line 577
    .line 578
    const/16 v8, 0x1e

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-static/range {v3 .. v8}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v1, "done"

    .line 587
    .line 588
    invoke-interface {p0, v1, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object p0, Lj38;->a:Lj38;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_9
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v7, v0

    .line 597
    check-cast v7, Ljava/lang/Float;

    .line 598
    .line 599
    iget-object v0, p0, Lte;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ltr3;

    .line 602
    .line 603
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v8, v2

    .line 606
    check-cast v8, Ljava/lang/Float;

    .line 607
    .line 608
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v5, p0

    .line 611
    check-cast v5, Lsr3;

    .line 612
    .line 613
    iget-object p0, v0, Ltr3;->a:Ljava/lang/Float;

    .line 614
    .line 615
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-eqz p0, :cond_9

    .line 620
    .line 621
    iget-object p0, v0, Ltr3;->b:Ljava/lang/Float;

    .line 622
    .line 623
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    if-nez p0, :cond_a

    .line 628
    .line 629
    :cond_9
    iput-object v7, v0, Ltr3;->a:Ljava/lang/Float;

    .line 630
    .line 631
    iput-object v8, v0, Ltr3;->b:Ljava/lang/Float;

    .line 632
    .line 633
    new-instance v4, Lli7;

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    sget-object v6, Lzoa;->i:Ls08;

    .line 637
    .line 638
    invoke-direct/range {v4 .. v9}, Lli7;-><init>(Lil;Ls08;Ljava/lang/Object;Ljava/lang/Object;Lpl;)V

    .line 639
    .line 640
    .line 641
    iput-object v4, v0, Ltr3;->d:Lli7;

    .line 642
    .line 643
    iget-object p0, v0, Ltr3;->h:Lvr3;

    .line 644
    .line 645
    iget-object p0, p0, Lvr3;->b:Li15;

    .line 646
    .line 647
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    check-cast p0, Lm17;

    .line 650
    .line 651
    invoke-virtual {p0, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iput-boolean v3, v0, Ltr3;->e:Z

    .line 655
    .line 656
    iput-boolean v1, v0, Ltr3;->f:Z

    .line 657
    .line 658
    :cond_a
    sget-object p0, Lj38;->a:Lj38;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_a
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Luf1;

    .line 664
    .line 665
    iget-object v1, p0, Lte;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 668
    .line 669
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lwq6;

    .line 672
    .line 673
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lb55;

    .line 676
    .line 677
    new-instance v6, Lzw;

    .line 678
    .line 679
    const/16 v7, 0x8

    .line 680
    .line 681
    invoke-direct {v6, v2, v5, v7}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v5, v5, v6, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 691
    .line 692
    const-string v1, "https://mangaplus.shueisha.co.jp/webview/announcement/eng/"

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Lj38;->a:Lj38;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_b
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v2, v0

    .line 706
    check-cast v2, Le33;

    .line 707
    .line 708
    iget-object v0, p0, Lte;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lut0;

    .line 711
    .line 712
    iget-object v4, p0, Lte;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, Lhz6;

    .line 715
    .line 716
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lwx4;

    .line 719
    .line 720
    iget-object v6, v2, Le33;->N:Lu71;

    .line 721
    .line 722
    iget-object v7, v6, Lu71;->b:Lut0;

    .line 723
    .line 724
    :try_start_1
    iput-object v0, v6, Lu71;->b:Lut0;

    .line 725
    .line 726
    iget-object v8, v2, Le33;->H:Lhz6;

    .line 727
    .line 728
    iget-object v9, v2, Le33;->o:[I

    .line 729
    .line 730
    iget-object v10, v2, Le33;->v:Lc05;

    .line 731
    .line 732
    iput-object v5, v2, Le33;->o:[I

    .line 733
    .line 734
    iput-object v5, v2, Le33;->v:Lc05;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 735
    .line 736
    :try_start_2
    iput-object v4, v2, Le33;->H:Lhz6;

    .line 737
    .line 738
    iget-boolean v4, v6, Lu71;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 739
    .line 740
    :try_start_3
    iput-boolean v3, v6, Lu71;->e:Z

    .line 741
    .line 742
    iget-object v0, p0, Lwx4;->a:Lux4;

    .line 743
    .line 744
    iget-object v3, p0, Lwx4;->g:Lam5;

    .line 745
    .line 746
    iget-object p0, p0, Lwx4;->b:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v2, v0, v3, p0, v1}, Le33;->D(Lux4;Lam5;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 749
    .line 750
    .line 751
    :try_start_4
    iput-boolean v4, v6, Lu71;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 752
    .line 753
    :try_start_5
    iput-object v8, v2, Le33;->H:Lhz6;

    .line 754
    .line 755
    iput-object v9, v2, Le33;->o:[I

    .line 756
    .line 757
    iput-object v10, v2, Le33;->v:Lc05;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 758
    .line 759
    iput-object v7, v6, Lu71;->b:Lut0;

    .line 760
    .line 761
    sget-object p0, Lj38;->a:Lj38;

    .line 762
    .line 763
    return-object p0

    .line 764
    :catchall_1
    move-exception v0

    .line 765
    move-object p0, v0

    .line 766
    :try_start_6
    iput-boolean v4, v6, Lu71;->e:Z

    .line 767
    .line 768
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 769
    :catchall_2
    move-exception v0

    .line 770
    move-object p0, v0

    .line 771
    :try_start_7
    iput-object v8, v2, Le33;->H:Lhz6;

    .line 772
    .line 773
    iput-object v9, v2, Le33;->o:[I

    .line 774
    .line 775
    iput-object v10, v2, Le33;->v:Lc05;

    .line 776
    .line 777
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 778
    :catchall_3
    move-exception v0

    .line 779
    move-object p0, v0

    .line 780
    iput-object v7, v6, Lu71;->b:Lut0;

    .line 781
    .line 782
    throw p0

    .line 783
    :pswitch_c
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ltw1;

    .line 786
    .line 787
    iget-object v1, p0, Lte;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lhk1;

    .line 790
    .line 791
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lhk1;

    .line 794
    .line 795
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Lo13;

    .line 798
    .line 799
    invoke-virtual {v0}, Lwi5;->h()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_b

    .line 804
    .line 805
    iget-object v0, v1, Lhk1;->b:Ljava/lang/String;

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_b
    iget-object v0, v2, Lhk1;->b:Ljava/lang/String;

    .line 809
    .line 810
    :goto_5
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object p0, Lj38;->a:Lj38;

    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_d
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, La32;

    .line 819
    .line 820
    iget-object v1, p0, Lte;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lm13;

    .line 823
    .line 824
    iget-object v2, p0, Lte;->d:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lw22;

    .line 827
    .line 828
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Ly34;

    .line 831
    .line 832
    invoke-virtual {v0, v1, v2, p0}, La32;->e(Lm13;Lw22;Ly34;)V

    .line 833
    .line 834
    .line 835
    sget-object p0, Lj38;->a:Lj38;

    .line 836
    .line 837
    return-object p0

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
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
