.class public final synthetic Lu65;
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
    iput-byte p1, p0, Lu65;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll12;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput-byte p1, p0, Lu65;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lu65;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lj38;->a:Lj38;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lb24;

    .line 13
    .line 14
    const/16 p0, 0x1770

    .line 15
    .line 16
    iput-short p0, p1, Lb24;->a:S

    .line 17
    .line 18
    const/high16 v0, 0x42b40000    # 90.0f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x12c

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lb24;->a(Ljava/lang/Float;I)La24;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lnx4;->b:Lwk1;

    .line 31
    .line 32
    iput-object v2, v1, La24;->b:Lbc2;

    .line 33
    .line 34
    const/16 v1, 0x5dc

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lb24;->a(Ljava/lang/Float;I)La24;

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x43340000    # 180.0f

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x708

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lb24;->a(Ljava/lang/Float;I)La24;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xbb8

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lb24;->a(Ljava/lang/Float;I)La24;

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x43870000    # 270.0f

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0xce4

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lb24;->a(Ljava/lang/Float;I)La24;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x1194

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lb24;->a(Ljava/lang/Float;I)La24;

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x43b40000    # 360.0f

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x12c0

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lb24;->a(Ljava/lang/Float;I)La24;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Lb24;->a(Ljava/lang/Float;I)La24;

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_0
    check-cast p1, Lf64;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget p0, Lf64;->b:I

    .line 92
    .line 93
    invoke-static {p0}, Lv5;->b(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    new-instance v0, Lq63;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lq63;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    check-cast p1, Lf64;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget p0, Lf64;->b:I

    .line 109
    .line 110
    invoke-static {p0}, Lv5;->b(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    new-instance v0, Lq63;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lq63;-><init>(J)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    check-cast p1, Lf64;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget p0, Lf64;->b:I

    .line 126
    .line 127
    invoke-static {p0}, Lv5;->b(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    new-instance v0, Lq63;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lq63;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "text/plain"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move-object v1, p0

    .line 174
    check-cast v1, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_0
    if-ge v3, v1, :cond_2

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 194
    .line 195
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_0

    .line 202
    .line 203
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 204
    .line 205
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 206
    .line 207
    if-eqz v5, :cond_1

    .line 208
    .line 209
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v4, :cond_0

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_1

    .line 218
    .line 219
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    return-object v0

    .line 226
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreDelegateKt;->a(Landroid/content/Context;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_6
    check-cast p1, Lis5;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_3

    .line 247
    .line 248
    invoke-virtual {p1}, Lis5;->q()V

    .line 249
    .line 250
    .line 251
    :cond_3
    return-object v4

    .line 252
    :pswitch_7
    check-cast p1, Lkc6;

    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_8
    check-cast p1, Lao5;

    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast p1, Ldg5;

    .line 262
    .line 263
    invoke-interface {p1}, Ldg5;->k0()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    xor-int/2addr p0, v2

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_a
    check-cast p1, Lp44;

    .line 274
    .line 275
    invoke-virtual {p1}, Lp44;->H()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_4

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Lp44;->S(Z)V

    .line 282
    .line 283
    .line 284
    :cond_4
    return-object v4

    .line 285
    :pswitch_b
    check-cast p1, Lp44;

    .line 286
    .line 287
    invoke-virtual {p1}, Lp44;->H()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_5

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Lp44;->S(Z)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-object v4

    .line 297
    :pswitch_c
    check-cast p1, Lp44;

    .line 298
    .line 299
    invoke-virtual {p1}, Lp44;->H()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_6

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Lp44;->U(Z)V

    .line 306
    .line 307
    .line 308
    :cond_6
    return-object v4

    .line 309
    :pswitch_d
    check-cast p1, Lp44;

    .line 310
    .line 311
    invoke-virtual {p1}, Lp44;->H()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_7

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lp44;->U(Z)V

    .line 318
    .line 319
    .line 320
    :cond_7
    return-object v4

    .line 321
    :pswitch_e
    check-cast p1, Lp44;

    .line 322
    .line 323
    invoke-virtual {p1}, Lp44;->H()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_8

    .line 328
    .line 329
    invoke-virtual {p1}, Lp44;->F()V

    .line 330
    .line 331
    .line 332
    :cond_8
    return-object v4

    .line 333
    :pswitch_f
    check-cast p1, Lp44;

    .line 334
    .line 335
    invoke-virtual {p1}, Lp44;->H()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_9

    .line 340
    .line 341
    invoke-static {p1, v3, v0}, Lp44;->V(Lp44;ZI)V

    .line 342
    .line 343
    .line 344
    :cond_9
    return-object v4

    .line 345
    :pswitch_10
    check-cast p1, Lp44;

    .line 346
    .line 347
    invoke-virtual {p1}, Lp44;->H()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_a

    .line 352
    .line 353
    invoke-static {p1, v3, v0}, Lp44;->T(Lp44;ZI)V

    .line 354
    .line 355
    .line 356
    :cond_a
    return-object v4

    .line 357
    :pswitch_11
    check-cast p1, Lam5;

    .line 358
    .line 359
    sget p0, Lcg;->a:I

    .line 360
    .line 361
    sget-object p0, Lce;->b:Lvb2;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {p1, p0}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    move-object v3, p0

    .line 371
    check-cast v3, Landroid/content/Context;

    .line 372
    .line 373
    sget-object p0, Lf91;->h:Lvb2;

    .line 374
    .line 375
    invoke-static {p1, p0}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    move-object v4, p0

    .line 380
    check-cast v4, Lh12;

    .line 381
    .line 382
    sget-object p0, Lzf5;->a:Lvb2;

    .line 383
    .line 384
    invoke-static {p1, p0}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lyf5;

    .line 389
    .line 390
    if-eqz p0, :cond_b

    .line 391
    .line 392
    new-instance v2, Lef;

    .line 393
    .line 394
    iget-wide v5, p0, Lyf5;->a:J

    .line 395
    .line 396
    iget-object v7, p0, Lyf5;->b:Lvg5;

    .line 397
    .line 398
    invoke-direct/range {v2 .. v7}, Lef;-><init>(Landroid/content/Context;Lh12;JLvg5;)V

    .line 399
    .line 400
    .line 401
    move-object v1, v2

    .line 402
    :cond_b
    return-object v1

    .line 403
    :pswitch_12
    invoke-static {p1}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    throw p0

    .line 408
    :pswitch_13
    check-cast p1, Lfa5;

    .line 409
    .line 410
    invoke-virtual {p1}, Lfa5;->k0()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_c

    .line 415
    .line 416
    iget-object p0, p1, Lfa5;->a:Lea5;

    .line 417
    .line 418
    invoke-interface {p0}, Lea5;->T()V

    .line 419
    .line 420
    .line 421
    :cond_c
    return-object v4

    .line 422
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_15
    check-cast p1, La85;

    .line 429
    .line 430
    iget-object p0, p1, La85;->T:Lcg5;

    .line 431
    .line 432
    if-eqz p0, :cond_d

    .line 433
    .line 434
    check-cast p0, Li63;

    .line 435
    .line 436
    invoke-virtual {p0}, Li63;->c()V

    .line 437
    .line 438
    .line 439
    :cond_d
    return-object v4

    .line 440
    :pswitch_16
    check-cast p1, La85;

    .line 441
    .line 442
    iget-object p0, p1, La85;->u:Lp44;

    .line 443
    .line 444
    :try_start_0
    invoke-virtual {p1}, La85;->k0()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    invoke-virtual {p1, v2}, La85;->z1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    :cond_e
    return-object v4

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    move-object p1, v0

    .line 456
    invoke-virtual {p0, p1}, Lp44;->Y(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :pswitch_17
    check-cast p1, Lv65;

    .line 461
    .line 462
    iget-object p0, p1, Lv65;->a:Lpj1;

    .line 463
    .line 464
    if-eqz p0, :cond_f

    .line 465
    .line 466
    invoke-virtual {p0}, Lpj1;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_f
    return-object v4

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
