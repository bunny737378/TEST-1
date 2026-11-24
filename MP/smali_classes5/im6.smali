.class public final synthetic Lim6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/g;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/16 v0, 0x1a

    iput-byte v0, p0, Lim6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lim6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lim6;->a:B

    iput-object p1, p0, Lim6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lim6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmo7;Lul;Lzi;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lim6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lim6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lim6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lim6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lj38;->a:Lj38;

    .line 12
    .line 13
    iget-object v9, v0, Lim6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lim6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v9, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v9}, Lcom/ironsource/zb;->d(Ljava/lang/String;Ljava/util/List;)Lj38;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v9, Lcom/ogury/ad/internal/g;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v9, v0}, Lcom/ogury/ad/internal/z3;->b(Lcom/ogury/ad/internal/g;Ljava/lang/String;)Lj38;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v0, Lcom/inmobi/media/am;

    .line 39
    .line 40
    check-cast v9, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v9}, Lcom/inmobi/media/x;->b(Lcom/inmobi/media/am;Landroid/content/Context;)Lj38;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast v0, Lcom/ogury/ad/internal/s7;

    .line 48
    .line 49
    check-cast v9, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v9}, Lcom/ogury/ad/internal/s7;->a(Lcom/ogury/ad/internal/s7;Landroid/content/Context;)Lcom/ogury/ad/internal/od;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    check-cast v9, Lcom/inmobi/media/l;

    .line 59
    .line 60
    invoke-static {v0, v9}, Lcom/inmobi/media/r;->a(Landroid/content/Context;Lcom/inmobi/media/l;)Lj38;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    check-cast v0, Lcom/ogury/ad/internal/p3;

    .line 66
    .line 67
    check-cast v9, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 68
    .line 69
    invoke-static {v0, v9}, Lcom/ogury/ad/internal/p3;->a(Lcom/ogury/ad/internal/p3;Landroid/view/View;)Lcom/ogury/ad/internal/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    check-cast v9, Lcom/inmobi/media/mn0;

    .line 77
    .line 78
    invoke-static {v0, v9}, Lcom/inmobi/media/nn0;->a(Landroid/view/View;Lcom/inmobi/media/mn0;)Lj38;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    check-cast v0, Lcom/ogury/ad/internal/je;

    .line 84
    .line 85
    check-cast v9, Lcom/ogury/ad/internal/v5;

    .line 86
    .line 87
    invoke-static {v0, v9}, Lcom/ogury/ad/internal/je;->a(Lcom/ogury/ad/internal/je;Lcom/ogury/ad/internal/v5;)Lj38;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    check-cast v9, Lcom/inmobi/media/fl0;

    .line 95
    .line 96
    invoke-static {v0, v9}, Lcom/inmobi/media/gl0;->a(Landroid/view/View;Lcom/inmobi/media/fl0;)Lj38;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_8
    check-cast v0, Lcom/inmobi/media/c;

    .line 102
    .line 103
    check-cast v9, Lcom/inmobi/media/qd;

    .line 104
    .line 105
    invoke-static {v0, v9}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/od;)Lj38;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_9
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 111
    .line 112
    check-cast v9, Landroidx/work/WorkRequest;

    .line 113
    .line 114
    invoke-static {v0, v9}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_a
    check-cast v0, Leg8;

    .line 120
    .line 121
    check-cast v9, Lfg8;

    .line 122
    .line 123
    iget-object v1, v0, Leg8;->a:Luf1;

    .line 124
    .line 125
    new-instance v3, Ltf8;

    .line 126
    .line 127
    invoke-direct {v3, v0, v9, v6}, Ltf8;-><init>(Leg8;Lfg8;Lge1;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v6, v6, v3, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Leg8;->n:Li15;

    .line 134
    .line 135
    check-cast v1, Lm17;

    .line 136
    .line 137
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lrn3;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Leg8;->i:Li15;

    .line 147
    .line 148
    check-cast v2, Lm17;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Leg8;->m:Lh17;

    .line 154
    .line 155
    invoke-virtual {v1}, Lh17;->i()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, v0, Leg8;->h:Lh17;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lh17;->j(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Leg8;->l:Li15;

    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    check-cast v0, Lm17;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v8

    .line 174
    :pswitch_b
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    check-cast v9, Lke8;

    .line 177
    .line 178
    new-instance v1, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "android.intent.action.SEND"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v2, "text/plain"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    iget-object v2, v9, Lke8;->c:La27;

    .line 194
    .line 195
    iget-object v3, v2, La27;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v2, La27;->b:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, " "

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "android.intent.extra.TEXT"

    .line 220
    .line 221
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    return-object v8

    .line 232
    :pswitch_c
    check-cast v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    check-cast v9, Ls58;

    .line 235
    .line 236
    iget-object v1, v9, Ls58;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    .line 244
    iget-object v0, v9, Ls58;->h:Lq28;

    .line 245
    .line 246
    iget-object v0, v0, Lq28;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v0, v2

    .line 253
    const/4 v2, 0x4

    .line 254
    const/16 v5, 0x2f

    .line 255
    .line 256
    invoke-static {v1, v5, v0, v2}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v4, :cond_1

    .line 261
    .line 262
    :cond_0
    const-string v0, ""

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    new-array v2, v3, [C

    .line 266
    .line 267
    fill-array-data v2, :array_0

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v0, v7}, Lj87;->C0(Ljava/lang/CharSequence;[CIZ)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne v2, v4, :cond_2

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    .line 286
    :pswitch_d
    check-cast v0, Lox7;

    .line 287
    .line 288
    check-cast v9, Lm93;

    .line 289
    .line 290
    iget-object v1, v0, Lox7;->a:Ljn7;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljn7;->c()Lvk7;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v0, Lox7;->d:Li15;

    .line 297
    .line 298
    check-cast v0, Lm17;

    .line 299
    .line 300
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lto6;

    .line 305
    .line 306
    new-instance v2, Lrv3;

    .line 307
    .line 308
    invoke-direct {v2, v3}, Lrv3;-><init>(B)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    move v4, v7

    .line 317
    :goto_1
    iget-object v8, v1, Lvk7;->d:Ljava/lang/CharSequence;

    .line 318
    .line 319
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-ge v7, v8, :cond_6

    .line 324
    .line 325
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/16 v10, 0xa

    .line 333
    .line 334
    if-ne v8, v10, :cond_3

    .line 335
    .line 336
    const/16 v10, 0x20

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_3
    const/16 v10, 0xd

    .line 340
    .line 341
    if-ne v8, v10, :cond_4

    .line 342
    .line 343
    const v10, 0xfeff

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    move v10, v8

    .line 348
    :goto_2
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eq v10, v8, :cond_5

    .line 353
    .line 354
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    add-int/2addr v12, v11

    .line 367
    invoke-virtual {v2, v8, v12, v4}, Lrv3;->i(III)V

    .line 368
    .line 369
    .line 370
    move v4, v5

    .line 371
    :cond_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    add-int/2addr v7, v11

    .line 375
    goto :goto_1

    .line 376
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v4, :cond_7

    .line 381
    .line 382
    move-object v8, v3

    .line 383
    goto :goto_3

    .line 384
    :cond_7
    move-object v8, v1

    .line 385
    :goto_3
    if-eq v8, v1, :cond_9

    .line 386
    .line 387
    iget-wide v3, v1, Lvk7;->e:J

    .line 388
    .line 389
    invoke-static {v3, v4, v2, v0}, Lrib;->s(JLrv3;Lto6;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    iget-object v1, v1, Lvk7;->f:Lqo7;

    .line 394
    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    iget-wide v3, v1, Lqo7;->a:J

    .line 398
    .line 399
    invoke-static {v3, v4, v2, v0}, Lrib;->s(JLrv3;Lto6;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    new-instance v6, Lqo7;

    .line 404
    .line 405
    invoke-direct {v6, v0, v1}, Lqo7;-><init>(J)V

    .line 406
    .line 407
    .line 408
    :cond_8
    move-object v11, v6

    .line 409
    new-instance v7, Lvk7;

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x78

    .line 416
    .line 417
    invoke-direct/range {v7 .. v16}, Lvk7;-><init>(Ljava/lang/CharSequence;JLqo7;Lej5;Ljava/util/List;Ljava/util/List;Lnn7;I)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lmx7;

    .line 421
    .line 422
    invoke-direct {v6, v7, v2}, Lmx7;-><init>(Lvk7;Lrv3;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    return-object v6

    .line 426
    :pswitch_e
    check-cast v0, Lb55;

    .line 427
    .line 428
    check-cast v9, Lwr7;

    .line 429
    .line 430
    new-instance v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleOverview;

    .line 431
    .line 432
    sget-object v2, Lwr7;->Companion:Lvr7;

    .line 433
    .line 434
    iget-object v11, v9, Lwr7;->a:Lpr7;

    .line 435
    .line 436
    iget-object v12, v9, Lwr7;->b:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v13, v9, Lwr7;->c:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v14, v9, Lwr7;->d:Ljava/lang/String;

    .line 441
    .line 442
    iget v15, v9, Lwr7;->e:I

    .line 443
    .line 444
    iget-object v2, v9, Lwr7;->f:Ll48;

    .line 445
    .line 446
    iget-object v3, v9, Lwr7;->g:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v4, v9, Lwr7;->h:La27;

    .line 449
    .line 450
    iget-boolean v5, v9, Lwr7;->i:Z

    .line 451
    .line 452
    iget-object v6, v9, Lwr7;->j:Lx16;

    .line 453
    .line 454
    iget v10, v9, Lwr7;->k:I

    .line 455
    .line 456
    iget-object v7, v9, Lwr7;->l:Ljava/util/List;

    .line 457
    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    iget-object v2, v9, Lwr7;->m:Ljava/util/List;

    .line 461
    .line 462
    move-object/from16 v23, v2

    .line 463
    .line 464
    iget-object v2, v9, Lwr7;->n:Lwz5;

    .line 465
    .line 466
    move-object/from16 v24, v2

    .line 467
    .line 468
    iget-object v2, v9, Lwr7;->o:Li68;

    .line 469
    .line 470
    move-object/from16 v25, v2

    .line 471
    .line 472
    iget-boolean v2, v9, Lwr7;->p:Z

    .line 473
    .line 474
    move/from16 v26, v2

    .line 475
    .line 476
    iget-object v2, v9, Lwr7;->q:Lft7;

    .line 477
    .line 478
    move-object/from16 v27, v2

    .line 479
    .line 480
    iget-object v2, v9, Lwr7;->r:Lwu4;

    .line 481
    .line 482
    move-object/from16 v28, v2

    .line 483
    .line 484
    iget-boolean v2, v9, Lwr7;->s:Z

    .line 485
    .line 486
    move/from16 v29, v2

    .line 487
    .line 488
    iget-object v2, v9, Lwr7;->t:Ljava/util/List;

    .line 489
    .line 490
    move-object/from16 v30, v2

    .line 491
    .line 492
    iget-boolean v2, v9, Lwr7;->u:Z

    .line 493
    .line 494
    move/from16 v31, v2

    .line 495
    .line 496
    iget-object v2, v9, Lwr7;->v:Lka5;

    .line 497
    .line 498
    move-object/from16 v32, v2

    .line 499
    .line 500
    iget-object v2, v9, Lwr7;->w:Lna5;

    .line 501
    .line 502
    iget-object v9, v9, Lwr7;->x:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move/from16 v21, v10

    .line 541
    .line 542
    new-instance v10, Lwr7;

    .line 543
    .line 544
    sget-object v35, Lxe2;->a:Lxe2;

    .line 545
    .line 546
    move-object/from16 v33, v2

    .line 547
    .line 548
    move-object/from16 v17, v3

    .line 549
    .line 550
    move-object/from16 v18, v4

    .line 551
    .line 552
    move/from16 v19, v5

    .line 553
    .line 554
    move-object/from16 v20, v6

    .line 555
    .line 556
    move-object/from16 v22, v7

    .line 557
    .line 558
    move-object/from16 v34, v9

    .line 559
    .line 560
    invoke-direct/range {v10 .. v35}, Lwr7;-><init>(Lpr7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl48;Ljava/lang/String;La27;ZLx16;ILjava/util/List;Ljava/util/List;Lwz5;Li68;ZLft7;Lwu4;ZLjava/util/List;ZLka5;Lna5;Ljava/lang/String;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v1, v10}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleOverview;-><init>(Lwr7;)V

    .line 564
    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    invoke-virtual {v0, v1, v2}, Lb55;->b(Lz35;Z)V

    .line 568
    .line 569
    .line 570
    return-object v8

    .line 571
    :pswitch_f
    move v2, v7

    .line 572
    check-cast v0, Lb55;

    .line 573
    .line 574
    check-cast v9, Lat7;

    .line 575
    .line 576
    new-instance v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;

    .line 577
    .line 578
    invoke-virtual {v9}, Lat7;->b()Lsu0;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v3, v3, Lsu0;->b:I

    .line 586
    .line 587
    invoke-direct {v1, v3}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Lb55;->b(Lz35;Z)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v9, Lat7;->m:Li15;

    .line 594
    .line 595
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    .line 597
    check-cast v0, Lm17;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v8

    .line 603
    :pswitch_10
    check-cast v0, Lwr7;

    .line 604
    .line 605
    check-cast v9, Lat7;

    .line 606
    .line 607
    iget-object v1, v0, Lwr7;->m:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v2, 0x0

    .line 614
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_b

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Ljt7;

    .line 625
    .line 626
    iget v3, v3, Ljt7;->a:I

    .line 627
    .line 628
    iget-object v5, v0, Lwr7;->a:Lpr7;

    .line 629
    .line 630
    iget v5, v5, Lpr7;->a:I

    .line 631
    .line 632
    if-ne v3, v5, :cond_a

    .line 633
    .line 634
    move v4, v2

    .line 635
    goto :goto_5

    .line 636
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_b
    :goto_5
    if-gez v4, :cond_c

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    goto :goto_6

    .line 643
    :cond_c
    move v7, v4

    .line 644
    :goto_6
    iget-object v1, v9, Lat7;->h:Lh17;

    .line 645
    .line 646
    invoke-virtual {v1, v7}, Lh17;->j(I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, Lwr7;->m:Ljava/util/List;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v1, v9, Lat7;->g:Li15;

    .line 655
    .line 656
    check-cast v1, Lm17;

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v8

    .line 662
    :pswitch_11
    check-cast v0, Lul;

    .line 663
    .line 664
    check-cast v9, Lzi;

    .line 665
    .line 666
    iget-object v0, v0, Lul;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ldd4;

    .line 669
    .line 670
    instance-of v1, v0, Lcd4;

    .line 671
    .line 672
    if-eqz v1, :cond_d

    .line 673
    .line 674
    :try_start_0
    check-cast v0, Lcd4;

    .line 675
    .line 676
    iget-object v0, v0, Lcd4;->a:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v9, v0}, Lzi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    .line 680
    .line 681
    :catch_0
    :cond_d
    return-object v8

    .line 682
    :pswitch_12
    check-cast v0, Luf1;

    .line 683
    .line 684
    check-cast v9, Lo13;

    .line 685
    .line 686
    new-instance v1, Lfn7;

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-direct {v1, v2, v6, v9}, Lfn7;-><init>(BLge1;Lo13;)V

    .line 690
    .line 691
    .line 692
    sget-object v2, Lxf1;->d:Lxf1;

    .line 693
    .line 694
    invoke-static {v0, v6, v2, v1, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 695
    .line 696
    .line 697
    return-object v8

    .line 698
    :pswitch_13
    check-cast v0, Lbn7;

    .line 699
    .line 700
    check-cast v9, Lll7;

    .line 701
    .line 702
    iget-boolean v0, v0, Lbn7;->h:Z

    .line 703
    .line 704
    if-nez v0, :cond_e

    .line 705
    .line 706
    iget-object v0, v9, Lll7;->y:Lix2;

    .line 707
    .line 708
    iget-boolean v1, v0, Lmw4;->n:Z

    .line 709
    .line 710
    if-eqz v1, :cond_e

    .line 711
    .line 712
    iget-object v0, v0, Lix2;->v:Lcx2;

    .line 713
    .line 714
    invoke-static {v0}, Lcx2;->n1(Lcx2;)Z

    .line 715
    .line 716
    .line 717
    :cond_e
    return-object v8

    .line 718
    :pswitch_14
    check-cast v0, Lal7;

    .line 719
    .line 720
    check-cast v9, Lj76;

    .line 721
    .line 722
    iget-object v1, v0, Lal7;->t:Lox7;

    .line 723
    .line 724
    invoke-virtual {v1}, Lox7;->d()Lvk7;

    .line 725
    .line 726
    .line 727
    iget-boolean v1, v0, Lmw4;->n:Z

    .line 728
    .line 729
    if-eqz v1, :cond_f

    .line 730
    .line 731
    sget-object v1, Lf91;->u:Lvb2;

    .line 732
    .line 733
    invoke-static {v0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lfl8;

    .line 738
    .line 739
    check-cast v0, Ld94;

    .line 740
    .line 741
    iget-object v0, v0, Ld94;->c:Li15;

    .line 742
    .line 743
    check-cast v0, Lm17;

    .line 744
    .line 745
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_f

    .line 756
    .line 757
    move v3, v5

    .line 758
    :cond_f
    iget v0, v9, Lj76;->a:I

    .line 759
    .line 760
    mul-int/2addr v3, v0

    .line 761
    mul-int/2addr v0, v4

    .line 762
    iput v0, v9, Lj76;->a:I

    .line 763
    .line 764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_15
    check-cast v0, Landroid/content/Context;

    .line 770
    .line 771
    check-cast v9, Landroid/view/textclassifier/TextClassification;

    .line 772
    .line 773
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_10

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    goto :goto_7

    .line 784
    :cond_10
    const/4 v7, 0x0

    .line 785
    :goto_7
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/high16 v2, 0xc000000

    .line 790
    .line 791
    invoke-static {v0, v7, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Liic;->O(Landroid/app/PendingIntent;)V

    .line 796
    .line 797
    .line 798
    return-object v8

    .line 799
    :pswitch_16
    check-cast v0, Lb55;

    .line 800
    .line 801
    check-cast v9, Lb80;

    .line 802
    .line 803
    new-instance v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 804
    .line 805
    iget-object v2, v9, Lb80;->b:Lw12;

    .line 806
    .line 807
    iget-object v2, v2, Lw12;->b:Ljava/lang/String;

    .line 808
    .line 809
    invoke-direct {v1, v2}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    invoke-virtual {v0, v1, v2}, Lb55;->b(Lz35;Z)V

    .line 814
    .line 815
    .line 816
    return-object v8

    .line 817
    :pswitch_17
    check-cast v0, Lo13;

    .line 818
    .line 819
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 820
    .line 821
    invoke-static {v0, v9}, Landroidx/work/impl/utils/StatusRunnable;->b(Lo13;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_18
    check-cast v0, Lc07;

    .line 827
    .line 828
    check-cast v9, Lwn2;

    .line 829
    .line 830
    iget-object v1, v9, Lwn2;->a:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_11

    .line 837
    .line 838
    iget-object v1, v9, Lwn2;->b:Ljava/util/ArrayList;

    .line 839
    .line 840
    new-instance v2, Lil6;

    .line 841
    .line 842
    const/16 v3, 0xe

    .line 843
    .line 844
    invoke-direct {v2, v0, v3}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v2}, Lx01;->r0(Ljava/util/List;Lo13;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v9, Lwn2;->c:Lw56;

    .line 851
    .line 852
    if-eqz v0, :cond_11

    .line 853
    .line 854
    iget-object v1, v0, Lw56;->a:Lx56;

    .line 855
    .line 856
    if-eqz v1, :cond_11

    .line 857
    .line 858
    invoke-interface {v1, v0, v6}, Lx56;->b(Lw56;Ljava/lang/Object;)Lox3;

    .line 859
    .line 860
    .line 861
    :cond_11
    return-object v8

    .line 862
    :pswitch_19
    check-cast v0, Lo13;

    .line 863
    .line 864
    check-cast v9, Lcom/ogury/ad/async/Single;

    .line 865
    .line 866
    invoke-static {v0, v9}, Lcom/ogury/ad/async/Single;->c(Lo13;Lcom/ogury/ad/async/Single;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    check-cast v9, Lkm6;

    .line 874
    .line 875
    sget-object v1, Lir5;->s:Lir5;

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    new-array v3, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 879
    .line 880
    new-instance v4, Ljm6;

    .line 881
    .line 882
    invoke-direct {v4, v9, v2}, Ljm6;-><init>(Lkm6;B)V

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1, v3, v4}, Lau2;->A(Ljava/lang/String;Llu3;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lo13;)Lgq6;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
