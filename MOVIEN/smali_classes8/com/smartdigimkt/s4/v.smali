.class public final Lcom/smartdigimkt/s4/v;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

.field public b:Lcom/smartdigimkt/h4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/s4/v;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 1
    .line 2
    const-string p1, "UTF-8"

    .line 3
    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/s4/v;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getSignalCommunication()Lcom/smartdigimkt/s4/b;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_1b

    .line 12
    .line 13
    if-eqz p4, :cond_1b

    .line 14
    .line 15
    sget-object v1, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 16
    move v2, v0

    .line 17
    :goto_0
    const/4 v3, 0x4

    .line 18
    .line 19
    if-ge v2, v3, :cond_1b

    .line 20
    .line 21
    aget-object v4, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1a

    .line 28
    .line 29
    const-string v1, "wv_hybrid:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    const-string v1, "mraid:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const-string v1, "ssp:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    const-string v1, "mvb_hybrid:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p4

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p4

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    :cond_4
    const/4 p4, 0x0

    .line 81
    const/4 v2, -0x1

    .line 82
    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    new-instance v4, Lcom/smartdigimkt/s4/a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Lcom/smartdigimkt/s4/a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_d

    .line 105
    .line 106
    const-string v6, "mraid"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    iput-object v5, v4, Lcom/smartdigimkt/s4/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p2, Lcom/smartdigimkt/s4/b;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    iget-object v6, p2, Lcom/smartdigimkt/s4/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-static {v5, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-object p3, v5

    .line 137
    .line 138
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "javascript:window.mraidbridge.nativeCallComplete(\'"

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p3, "\');"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-static {v6, p3}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object p3, p2, Lcom/smartdigimkt/s4/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 161
    .line 162
    const-string v4, "Specified command is not implemented"

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-static {v4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-static {v5, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    :catchall_1
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string v4, "javascript:window.mraidbridge.fireErrorEvent(\'%1s\', \'%2s\');"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {p3, p1}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_7
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    move v6, v0

    .line 203
    .line 204
    :cond_8
    const/16 v7, 0x26

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 208
    move-result v7

    .line 209
    .line 210
    if-ne v7, v2, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    move-result v7

    .line 215
    .line 216
    :cond_9
    const/16 v8, 0x3d

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 220
    move-result v8

    .line 221
    .line 222
    if-gt v8, v7, :cond_a

    .line 223
    .line 224
    if-ne v8, v2, :cond_b

    .line 225
    :cond_a
    move v8, v7

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    add-int/lit8 v6, v7, 0x1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 242
    move-result v7

    .line 243
    .line 244
    if-lt v6, v7, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    :goto_3
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    goto :goto_4

    .line 278
    :catch_0
    move-exception p1

    .line 279
    goto :goto_5

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    iput-object p1, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    goto :goto_7

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    :goto_6
    move-object v4, p4

    .line 292
    .line 293
    :goto_7
    if-nez v4, :cond_e

    .line 294
    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_e
    iget-object p1, p2, Lcom/smartdigimkt/s4/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    if-nez p1, :cond_f

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_f
    :try_start_3
    instance-of p2, p1, Lcom/smartdigimkt/s4/o;

    .line 308
    .line 309
    if-nez p2, :cond_10

    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_10
    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->a:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 317
    move-result p3

    .line 318
    const/4 p4, 0x2

    .line 319
    const/4 v5, 0x3

    .line 320
    .line 321
    .line 322
    sparse-switch p3, :sswitch_data_0

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :sswitch_0
    const-string p3, "useCustomClose"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p2

    .line 330
    .line 331
    if-eqz p2, :cond_11

    .line 332
    move v0, v5

    .line 333
    goto :goto_9

    .line 334
    .line 335
    :sswitch_1
    const-string p3, "close"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p2

    .line 340
    .line 341
    if-eqz p2, :cond_11

    .line 342
    move v0, v1

    .line 343
    goto :goto_9

    .line 344
    .line 345
    :sswitch_2
    const-string p3, "open"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p2

    .line 350
    .line 351
    if-eqz p2, :cond_11

    .line 352
    goto :goto_9

    .line 353
    .line 354
    :sswitch_3
    const-string p3, "unload"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p2

    .line 359
    .line 360
    if-eqz p2, :cond_11

    .line 361
    move v0, p4

    .line 362
    goto :goto_9

    .line 363
    .line 364
    :sswitch_4
    const-string p3, "expand"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    if-eqz p2, :cond_11

    .line 371
    move v0, v3

    .line 372
    goto :goto_9

    .line 373
    :cond_11
    :goto_8
    move v0, v2

    .line 374
    .line 375
    :goto_9
    const-string p2, "{}"

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    if-eq v0, v1, :cond_17

    .line 380
    .line 381
    if-eq v0, p4, :cond_16

    .line 382
    .line 383
    if-eq v0, v5, :cond_14

    .line 384
    .line 385
    if-eq v0, v3, :cond_12

    .line 386
    goto :goto_d

    .line 387
    .line 388
    :cond_12
    :try_start_4
    check-cast p1, Lcom/smartdigimkt/s4/o;

    .line 389
    .line 390
    iget-object p3, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    move-result p3

    .line 395
    .line 396
    if-eqz p3, :cond_13

    .line 397
    goto :goto_a

    .line 398
    .line 399
    :cond_13
    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/s4/o;->a(Ljava/lang/String;)V

    .line 403
    goto :goto_d

    .line 404
    .line 405
    :cond_14
    check-cast p1, Lcom/smartdigimkt/s4/o;

    .line 406
    .line 407
    iget-object p3, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    move-result p3

    .line 412
    .line 413
    if-eqz p3, :cond_15

    .line 414
    goto :goto_b

    .line 415
    .line 416
    :cond_15
    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    :goto_b
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/s4/o;->c(Ljava/lang/String;)V

    .line 420
    goto :goto_d

    .line 421
    .line 422
    :cond_16
    check-cast p1, Lcom/smartdigimkt/s4/o;

    .line 423
    .line 424
    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/smartdigimkt/s4/o;->b()V

    .line 431
    goto :goto_d

    .line 432
    .line 433
    :cond_17
    check-cast p1, Lcom/smartdigimkt/s4/o;

    .line 434
    .line 435
    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/smartdigimkt/s4/o;->a()V

    .line 442
    goto :goto_d

    .line 443
    .line 444
    :cond_18
    check-cast p1, Lcom/smartdigimkt/s4/o;

    .line 445
    .line 446
    iget-object p3, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    move-result p3

    .line 451
    .line 452
    if-eqz p3, :cond_19

    .line 453
    goto :goto_c

    .line 454
    .line 455
    :cond_19
    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    :goto_c
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/s4/o;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    .line 460
    :catchall_2
    :goto_d
    const-string p1, ""

    .line 461
    .line 462
    .line 463
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 464
    return v1

    .line 465
    .line 466
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    :cond_1b
    return v0

    .line 470
    nop

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_4
        -0x32182101 -> :sswitch_3
        0x34264a -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/s4/v;->b:Lcom/smartdigimkt/h4/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h4/f;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 11
    :cond_0
    return-void
.end method
