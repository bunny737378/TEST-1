.class public final Ly1a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly1a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly1a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Ly1a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly1a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrsa;

    .line 10
    .line 11
    check-cast p1, Lifa;

    .line 12
    .line 13
    iget-object p0, p0, Lrsa;->b:Lgua;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lgua;->d(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lifa;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p1, "height"

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Ly1a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lyfa;

    .line 44
    .line 45
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget p2, p0, Lyfa;->H:I

    .line 47
    .line 48
    if-eq p2, p1, :cond_0

    .line 49
    .line 50
    iput p1, p0, Lyfa;->H:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string p1, "Exception occurred while getting webview content height"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void

    .line 72
    :pswitch_1
    const-string v0, "src"

    .line 73
    .line 74
    check-cast p1, Lifa;

    .line 75
    .line 76
    const-string p1, "action"

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 87
    .line 88
    const-string p0, "Action missing from video GMSG."

    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 109
    .line 110
    const-string p0, "src missing from video GMSG."

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p0, p0, Ly1a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lli9;

    .line 119
    .line 120
    new-instance p2, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "mediaUrl"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lli9;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lada;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    return-void

    .line 138
    :pswitch_2
    const-string p1, "title"

    .line 139
    .line 140
    const-string v0, "text"

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Opening Share Sheet with text: "

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "android.intent.action.SEND"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v2, "text/plain"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "android.intent.extra.TEXT"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    const-string p2, "android.intent.extra.TITLE"

    .line 218
    .line 219
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Ly1a;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_1
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    const-string p1, "Failed to open Share Sheet"

    .line 236
    .line 237
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "ShareSheetGmsgHandler.onGmsg"

    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, p1, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_3
    return-void

    .line 250
    :pswitch_3
    iget-object p0, p0, Ly1a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lhqa;

    .line 253
    .line 254
    const-string p1, "action"

    .line 255
    .line 256
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "grant"

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    :try_start_4
    const-string p1, "amount"

    .line 271
    .line 272
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const-string v0, "type"

    .line 283
    .line 284
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdf;

    .line 297
    .line 298
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 299
    .line 300
    .line 301
    move-object v1, v0

    .line 302
    goto :goto_4

    .line 303
    :catch_2
    move-exception v0

    .line 304
    move-object p1, v0

    .line 305
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 306
    .line 307
    const-string p2, "Unable to parse reward amount."

    .line 308
    .line 309
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_4
    invoke-virtual {p0, v1}, Lhqa;->B(Lcom/google/android/gms/internal/ads/zzcdf;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    const-string p2, "video_start"

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_9

    .line 323
    .line 324
    invoke-virtual {p0}, Lhqa;->zza()V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    const-string p2, "video_complete"

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    invoke-virtual {p0}, Lhqa;->zzc()V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_5
    return-void

    .line 340
    :pswitch_4
    const-string p1, "event_type"

    .line 341
    .line 342
    const-string v0, "id"

    .line 343
    .line 344
    if-eqz p2, :cond_b

    .line 345
    .line 346
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/CharSequence;

    .line 357
    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/CharSequence;

    .line 375
    .line 376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_b

    .line 381
    .line 382
    :try_start_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lwt1;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    iget-object p0, p0, Ly1a;->b:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v1, p0

    .line 418
    check-cast v1, Lrwa;

    .line 419
    .line 420
    invoke-virtual/range {v1 .. v6}, Lrwa;->a(IJJ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catch_3
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 427
    .line 428
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_b
    const-string p0, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 433
    .line 434
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_6
    return-void

    .line 438
    :pswitch_5
    const-string v0, "transparentBackground"

    .line 439
    .line 440
    check-cast p1, Lifa;

    .line 441
    .line 442
    const-string v1, "1"

    .line 443
    .line 444
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const-string v0, "blur"

    .line 453
    .line 454
    const-string v2, "1"

    .line 455
    .line 456
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/4 v3, 0x0

    .line 465
    :try_start_6
    const-string v0, "blurRadius"

    .line 466
    .line 467
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    const-string v0, "blurRadius"

    .line 474
    .line 475
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 482
    .line 483
    .line 484
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 485
    goto :goto_7

    .line 486
    :catch_4
    move-exception v0

    .line 487
    move-object p2, v0

    .line 488
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 489
    .line 490
    const-string v0, "Fail to parse float"

    .line 491
    .line 492
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    :goto_7
    iget-object p0, p0, Ly1a;->b:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v4, p0

    .line 498
    check-cast v4, Ll2a;

    .line 499
    .line 500
    monitor-enter v4

    .line 501
    :try_start_7
    iput-boolean v1, v4, Ll2a;->a:Z

    .line 502
    .line 503
    iget-object p0, v4, Ll2a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 504
    .line 505
    const/4 p2, 0x1

    .line 506
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 507
    .line 508
    .line 509
    monitor-exit v4

    .line 510
    monitor-enter v4

    .line 511
    :try_start_8
    iput-boolean v2, v4, Ll2a;->b:Z

    .line 512
    .line 513
    iput v3, v4, Ll2a;->c:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 514
    .line 515
    monitor-exit v4

    .line 516
    float-to-int p0, v3

    .line 517
    invoke-interface {p1, p0, v1}, Lifa;->f0(IZ)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :goto_8
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 522
    throw p0

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    move-object p0, v0

    .line 525
    goto :goto_8

    .line 526
    :goto_9
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 527
    throw p0

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    move-object p0, v0

    .line 530
    goto :goto_9

    .line 531
    :pswitch_6
    const-string p1, "name"

    .line 532
    .line 533
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Ljava/lang/String;

    .line 538
    .line 539
    if-nez p1, :cond_d

    .line 540
    .line 541
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 542
    .line 543
    const-string p0, "App event with no name parameter."

    .line 544
    .line 545
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_d
    iget-object p0, p0, Ly1a;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, La2a;

    .line 552
    .line 553
    const-string v0, "info"

    .line 554
    .line 555
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {p0, p1, p2}, La2a;->D0(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_a
    return-void

    .line 565
    :pswitch_7
    const-string p1, "info"

    .line 566
    .line 567
    iget-object p0, p0, Ly1a;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lz1a;

    .line 570
    .line 571
    if-eqz p0, :cond_11

    .line 572
    .line 573
    const-string v0, "name"

    .line 574
    .line 575
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    if-nez v0, :cond_e

    .line 582
    .line 583
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 584
    .line 585
    const-string v0, "Ad metadata with no name parameter."

    .line 586
    .line 587
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, ""

    .line 591
    .line 592
    :cond_e
    move-object v2, v0

    .line 593
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 600
    .line 601
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Ljava/lang/String;

    .line 606
    .line 607
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 611
    .line 612
    .line 613
    move-result-object v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 614
    goto :goto_b

    .line 615
    :catch_5
    move-exception v0

    .line 616
    move-object p1, v0

    .line 617
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 618
    .line 619
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 620
    .line 621
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :cond_f
    :goto_b
    if-nez v1, :cond_10

    .line 625
    .line 626
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 627
    .line 628
    const-string p0, "Failed to convert ad metadata to Bundle."

    .line 629
    .line 630
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_10
    invoke-interface {p0, v1, v2}, Lz1a;->U(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_11
    :goto_c
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
