.class public final LD/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:LD/t;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(LD/t;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LD/D;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, LD/D;->c:LD/t;

    .line 21
    .line 22
    iget-object v2, v1, LD/t;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, LD/D;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, LD/t;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, LD/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iput-object v3, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v1, LD/t;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v3, v1, LD/t;->v:Landroid/app/Notification;

    .line 50
    .line 51
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 87
    .line 88
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 89
    .line 90
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 91
    .line 92
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    move v6, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move v6, v8

    .line 107
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    move v6, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v6, v8

    .line 120
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x10

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    move v6, v9

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move v6, v8

    .line 133
    :goto_4
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v1, LD/t;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v1, LD/t;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v1, LD/t;->g:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 172
    .line 173
    and-int/lit16 v6, v6, 0x80

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move v9, v8

    .line 179
    :goto_5
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget v6, v1, LD/t;->i:I

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 193
    .line 194
    iget-object v6, v1, LD/t;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 195
    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    move-object v2, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    invoke-static {v6, v2}, LH/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_6
    invoke-static {v5, v2}, LD/x;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget v5, v1, LD/t;->j:I

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, LD/t;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/16 v6, 0x1d

    .line 233
    .line 234
    const/16 v9, 0x1c

    .line 235
    .line 236
    const-string v10, "android.support.allowGeneratedReplies"

    .line 237
    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LD/n;

    .line 245
    .line 246
    iget-object v11, v5, LD/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 247
    .line 248
    if-nez v11, :cond_6

    .line 249
    .line 250
    iget v11, v5, LD/n;->e:I

    .line 251
    .line 252
    if-eqz v11, :cond_6

    .line 253
    .line 254
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iput-object v11, v5, LD/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 259
    .line 260
    :cond_6
    iget-object v11, v5, LD/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 261
    .line 262
    if-eqz v11, :cond_7

    .line 263
    .line 264
    invoke-static {v11, v7}, LH/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_8

    .line 269
    :cond_7
    move-object v11, v7

    .line 270
    :goto_8
    iget-object v12, v5, LD/n;->f:Ljava/lang/CharSequence;

    .line 271
    .line 272
    iget-object v13, v5, LD/n;->g:Landroid/app/PendingIntent;

    .line 273
    .line 274
    invoke-static {v11, v12, v13}, LD/x;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget-object v12, v5, LD/n;->a:Landroid/os/Bundle;

    .line 279
    .line 280
    new-instance v13, Landroid/os/Bundle;

    .line 281
    .line 282
    if-eqz v12, :cond_8

    .line 283
    .line 284
    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_8
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_9
    iget-boolean v12, v5, LD/n;->c:Z

    .line 292
    .line 293
    invoke-virtual {v13, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    invoke-static {v11, v12}, LD/y;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 299
    .line 300
    .line 301
    const-string v12, "android.support.action.semanticAction"

    .line 302
    .line 303
    invoke-virtual {v13, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    if-lt v10, v9, :cond_9

    .line 307
    .line 308
    invoke-static {v11, v8}, LD/A;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 309
    .line 310
    .line 311
    :cond_9
    if-lt v10, v6, :cond_a

    .line 312
    .line 313
    invoke-static {v11, v8}, LD/B;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 314
    .line 315
    .line 316
    :cond_a
    const/16 v6, 0x1f

    .line 317
    .line 318
    if-lt v10, v6, :cond_b

    .line 319
    .line 320
    invoke-static {v11, v8}, LD/C;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 321
    .line 322
    .line 323
    :cond_b
    const-string v6, "android.support.action.showsUserInterface"

    .line 324
    .line 325
    iget-boolean v5, v5, LD/n;->d:Z

    .line 326
    .line 327
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v13}, LD/v;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 331
    .line 332
    .line 333
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 334
    .line 335
    invoke-static {v11}, LD/v;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v5, v6}, LD/v;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    iget-object v2, v1, LD/t;->p:Landroid/os/Bundle;

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    iget-object v5, v0, LD/D;->d:Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 355
    .line 356
    iget-boolean v11, v1, LD/t;->k:Z

    .line 357
    .line 358
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 362
    .line 363
    iget-boolean v11, v1, LD/t;->o:Z

    .line 364
    .line 365
    invoke-static {v5, v11}, LD/v;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 369
    .line 370
    iget-object v11, v1, LD/t;->m:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v5, v11}, LD/v;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 373
    .line 374
    .line 375
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 376
    .line 377
    invoke-static {v5, v7}, LD/v;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 381
    .line 382
    iget-boolean v11, v1, LD/t;->n:Z

    .line 383
    .line 384
    invoke-static {v5, v11}, LD/v;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 385
    .line 386
    .line 387
    iget v5, v1, LD/t;->t:I

    .line 388
    .line 389
    iput v5, v0, LD/D;->e:I

    .line 390
    .line 391
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 392
    .line 393
    invoke-static {v5, v7}, LD/w;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 397
    .line 398
    iget v11, v1, LD/t;->q:I

    .line 399
    .line 400
    invoke-static {v5, v11}, LD/w;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 404
    .line 405
    iget v11, v1, LD/t;->r:I

    .line 406
    .line 407
    invoke-static {v5, v11}, LD/w;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 411
    .line 412
    invoke-static {v5, v7}, LD/w;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 413
    .line 414
    .line 415
    iget-object v5, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 416
    .line 417
    iget-object v11, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 418
    .line 419
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 420
    .line 421
    invoke-static {v5, v11, v3}, LD/w;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, LD/t;->c:Ljava/util/ArrayList;

    .line 425
    .line 426
    iget-object v5, v1, LD/t;->w:Ljava/util/ArrayList;

    .line 427
    .line 428
    if-ge v2, v9, :cond_12

    .line 429
    .line 430
    if-nez v3, :cond_e

    .line 431
    .line 432
    move-object v2, v7

    .line 433
    goto :goto_a

    .line 434
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-nez v12, :cond_11

    .line 452
    .line 453
    :goto_a
    if-nez v2, :cond_f

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_f
    if-nez v5, :cond_10

    .line 457
    .line 458
    move-object v5, v2

    .line 459
    goto :goto_b

    .line 460
    :cond_10
    new-instance v11, Ls/c;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    add-int/2addr v13, v12

    .line 471
    invoke-direct {v11, v13}, Ls/c;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v2}, Ls/c;->addAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v5}, Ls/c;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    new-instance v5, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    throw v7

    .line 494
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_13

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_13

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v11, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 519
    .line 520
    invoke-static {v11, v5}, LD/w;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_13
    iget-object v2, v1, LD/t;->d:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-lez v5, :cond_1b

    .line 531
    .line 532
    iget-object v5, v1, LD/t;->p:Landroid/os/Bundle;

    .line 533
    .line 534
    if-nez v5, :cond_14

    .line 535
    .line 536
    new-instance v5, Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v5, v1, LD/t;->p:Landroid/os/Bundle;

    .line 542
    .line 543
    :cond_14
    iget-object v5, v1, LD/t;->p:Landroid/os/Bundle;

    .line 544
    .line 545
    const-string v11, "android.car.EXTENSIONS"

    .line 546
    .line 547
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-nez v5, :cond_15

    .line 552
    .line 553
    new-instance v5, Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 556
    .line 557
    .line 558
    :cond_15
    new-instance v12, Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-direct {v12, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    new-instance v13, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 566
    .line 567
    .line 568
    move v14, v8

    .line 569
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    if-ge v14, v15, :cond_19

    .line 574
    .line 575
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    move-object/from16 v6, v16

    .line 584
    .line 585
    check-cast v6, LD/n;

    .line 586
    .line 587
    new-instance v9, Landroid/os/Bundle;

    .line 588
    .line 589
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v6, LD/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 593
    .line 594
    if-nez v4, :cond_16

    .line 595
    .line 596
    iget v4, v6, LD/n;->e:I

    .line 597
    .line 598
    if-eqz v4, :cond_16

    .line 599
    .line 600
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v6, LD/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 605
    .line 606
    :cond_16
    iget-object v4, v6, LD/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 607
    .line 608
    if-eqz v4, :cond_17

    .line 609
    .line 610
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto :goto_e

    .line 615
    :cond_17
    move v4, v8

    .line 616
    :goto_e
    const-string v8, "icon"

    .line 617
    .line 618
    invoke-virtual {v9, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    const-string v4, "title"

    .line 622
    .line 623
    iget-object v8, v6, LD/n;->f:Ljava/lang/CharSequence;

    .line 624
    .line 625
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    const-string v4, "actionIntent"

    .line 629
    .line 630
    iget-object v8, v6, LD/n;->g:Landroid/app/PendingIntent;

    .line 631
    .line 632
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v6, LD/n;->a:Landroid/os/Bundle;

    .line 636
    .line 637
    new-instance v8, Landroid/os/Bundle;

    .line 638
    .line 639
    if-eqz v4, :cond_18

    .line 640
    .line 641
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_18
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 646
    .line 647
    .line 648
    :goto_f
    iget-boolean v4, v6, LD/n;->c:Z

    .line 649
    .line 650
    invoke-virtual {v8, v10, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    const-string v4, "extras"

    .line 654
    .line 655
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 656
    .line 657
    .line 658
    const-string v4, "remoteInputs"

    .line 659
    .line 660
    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 661
    .line 662
    .line 663
    const-string v4, "showsUserInterface"

    .line 664
    .line 665
    iget-boolean v6, v6, LD/n;->d:Z

    .line 666
    .line 667
    invoke-virtual {v9, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    const-string v4, "semanticAction"

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    invoke-virtual {v9, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v14, v14, 0x1

    .line 680
    .line 681
    const/16 v4, 0x1a

    .line 682
    .line 683
    const/16 v6, 0x1d

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    const/16 v9, 0x1c

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_19
    const-string v2, "invisible_actions"

    .line 690
    .line 691
    invoke-virtual {v5, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, LD/t;->p:Landroid/os/Bundle;

    .line 698
    .line 699
    if-nez v2, :cond_1a

    .line 700
    .line 701
    new-instance v2, Landroid/os/Bundle;

    .line 702
    .line 703
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 704
    .line 705
    .line 706
    iput-object v2, v1, LD/t;->p:Landroid/os/Bundle;

    .line 707
    .line 708
    :cond_1a
    iget-object v2, v1, LD/t;->p:Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-virtual {v2, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v0, LD/D;->d:Landroid/os/Bundle;

    .line 714
    .line 715
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 719
    .line 720
    iget-object v4, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 721
    .line 722
    iget-object v5, v1, LD/t;->p:Landroid/os/Bundle;

    .line 723
    .line 724
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 725
    .line 726
    .line 727
    iget-object v4, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 728
    .line 729
    invoke-static {v4, v7}, LD/y;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 730
    .line 731
    .line 732
    const/16 v4, 0x1a

    .line 733
    .line 734
    if-lt v2, v4, :cond_1c

    .line 735
    .line 736
    iget-object v4, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-static {v4, v5}, LD/z;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 740
    .line 741
    .line 742
    iget-object v4, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 743
    .line 744
    invoke-static {v4, v7}, LD/z;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 745
    .line 746
    .line 747
    iget-object v4, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 748
    .line 749
    invoke-static {v4, v7}, LD/z;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 750
    .line 751
    .line 752
    iget-object v4, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 753
    .line 754
    const-wide/16 v5, 0x0

    .line 755
    .line 756
    invoke-static {v4, v5, v6}, LD/z;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 757
    .line 758
    .line 759
    iget-object v4, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 760
    .line 761
    iget v5, v1, LD/t;->t:I

    .line 762
    .line 763
    invoke-static {v4, v5}, LD/z;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 764
    .line 765
    .line 766
    iget-object v4, v1, LD/t;->s:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_1c

    .line 773
    .line 774
    iget-object v4, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 775
    .line 776
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const/4 v5, 0x0

    .line 781
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 790
    .line 791
    .line 792
    :cond_1c
    const/16 v4, 0x1c

    .line 793
    .line 794
    if-lt v2, v4, :cond_1d

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_1e

    .line 805
    .line 806
    :cond_1d
    const/16 v3, 0x1d

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    throw v7

    .line 817
    :goto_10
    if-lt v2, v3, :cond_1f

    .line 818
    .line 819
    iget-object v2, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 820
    .line 821
    iget-boolean v1, v1, LD/t;->u:Z

    .line 822
    .line 823
    invoke-static {v2, v1}, LD/B;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, LD/D;->b:Landroid/app/Notification$Builder;

    .line 827
    .line 828
    invoke-static {v1, v7}, LD/B;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 829
    .line 830
    .line 831
    :cond_1f
    return-void
.end method
