.class public final Lcom/onesignal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/S;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LT1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onesignal/a;->w:I

    .line 3
    iput-object p3, p0, Lcom/onesignal/a;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/onesignal/a;->x:Landroid/content/Context;

    iput-object p2, p0, Lcom/onesignal/a;->y:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/ADMMessageHandler;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/onesignal/a;->w:I

    .line 6
    iput-object p1, p0, Lcom/onesignal/a;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/a;->y:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/onesignal/a;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lcom/onesignal/T;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/onesignal/a;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/a;->y:Landroid/os/Bundle;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/a;->z:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/onesignal/T;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :goto_0
    check-cast v0, Lcom/onesignal/S;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/onesignal/S;->b(Lcom/onesignal/T;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    sget v2, Lcom/onesignal/FCMBroadcastReceiver;->c:I

    .line 26
    .line 27
    sget-object v2, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "startFCMService from: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/onesignal/a;->x:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " and bundle: "

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v2, v3, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "licon"

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v7, "http://"

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    const-string v8, "https://"

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_1
    const-string v3, "bicon"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    const-string v3, "bg_img"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    const-string v3, "startFCMService with no remote resources, no need for services"

    .line 122
    .line 123
    invoke-static {v2, v3, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/onesignal/C;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v2, v3}, Lcom/onesignal/C;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/onesignal/FCMBroadcastReceiver;->c(Landroid/os/Bundle;Lcom/onesignal/C;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "json_payload key is nonexistent from mBundle passed to ProcessFromFCMIntentService: "

    .line 136
    .line 137
    invoke-static {v4}, Lcom/onesignal/w1;->B(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    const-string v3, "json_payload"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    iget v6, v2, Lcom/onesignal/C;->a:I

    .line 143
    .line 144
    packed-switch v6, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object v7, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Landroid/os/PersistableBundle;

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    move-object v10, v3

    .line 156
    goto :goto_2

    .line 157
    :pswitch_0
    iget-object v7, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    if-nez v10, :cond_4

    .line 167
    .line 168
    sget-object v3, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3, v1, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catch_0
    move-exception v1

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v1, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "is_restoring"

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    packed-switch v6, :pswitch_data_2

    .line 199
    .line 200
    .line 201
    iget-object v7, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Landroid/os/PersistableBundle;

    .line 204
    .line 205
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto :goto_3

    .line 210
    :pswitch_1
    iget-object v7, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_3
    const-string v7, "timestamp"

    .line 219
    .line 220
    packed-switch v6, :pswitch_data_3

    .line 221
    .line 222
    .line 223
    iget-object v8, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Landroid/os/PersistableBundle;

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_4

    .line 236
    :pswitch_2
    iget-object v8, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    const-string v7, "android_notif_id"

    .line 253
    .line 254
    packed-switch v6, :pswitch_data_4

    .line 255
    .line 256
    .line 257
    :try_start_2
    iget-object v8, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Landroid/os/PersistableBundle;

    .line 260
    .line 261
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    goto :goto_5

    .line 266
    :pswitch_3
    iget-object v8, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    :goto_5
    if-eqz v8, :cond_5

    .line 275
    .line 276
    packed-switch v6, :pswitch_data_5

    .line 277
    .line 278
    .line 279
    iget-object v2, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroid/os/PersistableBundle;

    .line 282
    .line 283
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_6

    .line 292
    :pswitch_4
    iget-object v2, v2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move v9, v2

    .line 309
    goto :goto_7

    .line 310
    :cond_5
    move v9, v5

    .line 311
    :goto_7
    new-instance v2, Lcom/onesignal/P;

    .line 312
    .line 313
    move-object v5, v2

    .line 314
    move v6, v3

    .line 315
    move-object v7, v1

    .line 316
    move-object v8, v4

    .line 317
    invoke-direct/range {v5 .. v12}, Lcom/onesignal/P;-><init>(ZLorg/json/JSONObject;Landroid/content/Context;ILjava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v1, v2}, Lcom/onesignal/w1;->G(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/G0;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_6
    :goto_9
    const-string v2, "pri"

    .line 331
    .line 332
    const-string v3, "0"

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/16 v3, 0x9

    .line 343
    .line 344
    if-le v2, v3, :cond_7

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v3, 0x1a

    .line 350
    .line 351
    if-lt v2, v3, :cond_8

    .line 352
    .line 353
    :catch_1
    invoke-static {v4, v1}, Lcom/onesignal/FCMBroadcastReceiver;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_8
    :goto_a
    :try_start_3
    invoke-static {v4, v1}, Lcom/onesignal/FCMBroadcastReceiver;->e(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :goto_b
    return-void

    .line 364
    :pswitch_5
    invoke-virtual {p1}, Lcom/onesignal/T;->a()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_9
    invoke-static {v1}, Lcom/onesignal/l1;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Lcom/onesignal/B0;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Lcom/onesignal/B0;-><init>(Lorg/json/JSONObject;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/onesignal/I0;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/onesignal/a;->x:Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lcom/onesignal/I0;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object p1, v1, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 388
    .line 389
    iput-object v2, v1, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/onesignal/I0;->b(Lcom/onesignal/B0;)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lcom/onesignal/D0;

    .line 395
    .line 396
    iget-boolean v0, v1, Lcom/onesignal/I0;->d:Z

    .line 397
    .line 398
    invoke-direct {p1, v1, v0}, Lcom/onesignal/D0;-><init>(Lcom/onesignal/I0;Z)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-static {p1, v0}, Lcom/onesignal/l1;->M(Lcom/onesignal/D0;Z)I

    .line 403
    .line 404
    .line 405
    :goto_c
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
