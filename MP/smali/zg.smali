.class public final Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lzg;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lzg;->a:B

    iput-object p1, p0, Lzg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lj38;->a:Lj38;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lah2;

    .line 11
    .line 12
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp98;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lp98;->q:Lsk2;

    .line 28
    .line 29
    iget-object p0, p0, Lsk2;->a:Lbh2;

    .line 30
    .line 31
    iget-object p0, p0, Lbh2;->e:Ln98;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-wide p0, p0, Ln98;->b:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide p0, La11;->h:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lp98;->p:Lmh2;

    .line 46
    .line 47
    iget-object p1, p1, Lmh2;->a:Lbh2;

    .line 48
    .line 49
    iget-object p1, p1, Lbh2;->e:Ln98;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-wide p0, p1, Ln98;->b:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p0, p0, Lp98;->q:Lsk2;

    .line 57
    .line 58
    iget-object p0, p0, Lsk2;->a:Lbh2;

    .line 59
    .line 60
    iget-object p0, p0, Lbh2;->e:Ln98;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-wide p0, p0, Ln98;->a:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-wide p0, La11;->h:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object p0, p0, Lp98;->p:Lmh2;

    .line 71
    .line 72
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 73
    .line 74
    iget-object p0, p0, Lbh2;->e:Ln98;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    iget-wide p0, p0, Ln98;->a:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-wide p0, La11;->h:J

    .line 82
    .line 83
    :goto_0
    new-instance v2, La11;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, La11;-><init>(J)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    :cond_7
    if-nez v2, :cond_8

    .line 101
    .line 102
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lpy3;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lyy3;->w(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    return-object v3

    .line 119
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lm52;

    .line 124
    .line 125
    invoke-interface {p0}, Lm52;->dispose()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lgf7;

    .line 134
    .line 135
    iget-object v0, p0, Lgf7;->c:Lfr0;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lfr0;->f(Ljava/lang/Throwable;)Z

    .line 140
    .line 141
    .line 142
    :cond_a
    iput-object v2, p0, Lgf7;->c:Lfr0;

    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ldr5;

    .line 154
    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    iput-boolean p1, p0, Ldr5;->c:Z

    .line 158
    .line 159
    :cond_b
    return-object v3

    .line 160
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lfr0;

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ldo2;

    .line 179
    .line 180
    invoke-static {p0}, Lh3b;->n(Lrc8;)Lzz0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lb21;

    .line 185
    .line 186
    invoke-direct {v1, p1, p0, v2}, Lb21;-><init>(ILdo2;Lge1;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x3

    .line 190
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_6
    check-cast p1, Lpr7;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v3

    .line 217
    :pswitch_7
    check-cast p1, Lw62;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Landroid/content/Context;

    .line 225
    .line 226
    iget-object v0, p1, Lw62;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_f

    .line 233
    .line 234
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-static {v4}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_d

    .line 249
    .line 250
    move-object v2, v4

    .line 251
    :cond_d
    if-nez v2, :cond_e

    .line 252
    .line 253
    iget p1, p1, Lw62;->a:I

    .line 254
    .line 255
    const-string v2, "download_"

    .line 256
    .line 257
    const-string v4, ".jpg"

    .line 258
    .line 259
    invoke-static {p1, v2, v4}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_e
    const-class p1, Landroid/app/DownloadManager;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/app/DownloadManager;

    .line 270
    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 274
    .line 275
    invoke-direct {v4, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 289
    .line 290
    .line 291
    :cond_f
    const-string p1, "Download has started."

    .line 292
    .line 293
    invoke-static {p0, p1}, Laa1;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Li15;

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p0, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_9
    check-cast p1, Lol;

    .line 316
    .line 317
    iget v0, p1, Lol;->b:F

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    cmpg-float v2, v0, v1

    .line 321
    .line 322
    if-gez v2, :cond_10

    .line 323
    .line 324
    move v0, v1

    .line 325
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    cmpl-float v3, v0, v2

    .line 328
    .line 329
    if-lez v3, :cond_11

    .line 330
    .line 331
    move v0, v2

    .line 332
    :cond_11
    iget v3, p1, Lol;->c:F

    .line 333
    .line 334
    const/high16 v4, -0x41000000    # -0.5f

    .line 335
    .line 336
    cmpg-float v5, v3, v4

    .line 337
    .line 338
    if-gez v5, :cond_12

    .line 339
    .line 340
    move v3, v4

    .line 341
    :cond_12
    const/high16 v5, 0x3f000000    # 0.5f

    .line 342
    .line 343
    cmpl-float v6, v3, v5

    .line 344
    .line 345
    if-lez v6, :cond_13

    .line 346
    .line 347
    move v3, v5

    .line 348
    :cond_13
    iget v6, p1, Lol;->d:F

    .line 349
    .line 350
    cmpg-float v7, v6, v4

    .line 351
    .line 352
    if-ltz v7, :cond_14

    .line 353
    .line 354
    move v4, v6

    .line 355
    :cond_14
    cmpl-float v6, v4, v5

    .line 356
    .line 357
    if-gtz v6, :cond_15

    .line 358
    .line 359
    move v5, v4

    .line 360
    :cond_15
    iget p1, p1, Lol;->a:F

    .line 361
    .line 362
    cmpg-float v4, p1, v1

    .line 363
    .line 364
    if-ltz v4, :cond_16

    .line 365
    .line 366
    move v1, p1

    .line 367
    :cond_16
    cmpl-float p1, v1, v2

    .line 368
    .line 369
    if-gtz p1, :cond_17

    .line 370
    .line 371
    move v2, v1

    .line 372
    :cond_17
    sget-object p1, Lq11;->x:Lnb5;

    .line 373
    .line 374
    invoke-static {v0, v3, v5, v2, p1}, Ldk0;->a(FFFFLn11;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ln11;

    .line 381
    .line 382
    invoke-static {v0, v1, p0}, La11;->a(JLn11;)J

    .line 383
    .line 384
    .line 385
    move-result-wide p0

    .line 386
    new-instance v0, La11;

    .line 387
    .line 388
    invoke-direct {v0, p0, p1}, La11;-><init>(J)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lh17;

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lh17;->j(I)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 407
    .line 408
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Ljr0;

    .line 411
    .line 412
    invoke-interface {p0}, Ljr0;->cancel()V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_c
    check-cast p1, Lao5;

    .line 417
    .line 418
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lbo5;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {p1, p0, v0, v0}, Lao5;->h(Lao5;Lbo5;II)V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
