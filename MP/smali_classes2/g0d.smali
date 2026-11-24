.class public final Lg0d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/os/Handler;

.field public final c:Lei1;

.field public final d:Lcl9;

.field public final e:Le2a;

.field public final f:Ldqc;

.field public final g:Lkr6;

.field public final h:Lxva;

.field public final i:Lrha;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;Lei1;Lcl9;Le2a;Ldqc;Lkr6;Lxva;Lrha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0d;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lg0d;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lg0d;->c:Lei1;

    .line 9
    .line 10
    iput-object p4, p0, Lg0d;->d:Lcl9;

    .line 11
    .line 12
    iput-object p5, p0, Lg0d;->e:Le2a;

    .line 13
    .line 14
    iput-object p6, p0, Lg0d;->f:Ldqc;

    .line 15
    .line 16
    iput-object p7, p0, Lg0d;->g:Lkr6;

    .line 17
    .line 18
    iput-object p8, p0, Lg0d;->h:Lxva;

    .line 19
    .line 20
    iput-object p9, p0, Lg0d;->i:Lrha;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmi;)Ltfa;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object p0, p0, Lg0d;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x2710

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x7530

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 39
    .line 40
    .line 41
    const-string v2, "POST"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Content-Type"

    .line 47
    .line 48
    const-string v3, "application/json"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v3, Landroid/util/JsonWriter;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lmi;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const-string v5, "admob_app_id"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v4, p1, Lmi;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    const-string v5, "consent_syncing_id"

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p1, Lmi;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lmy9;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    const-string v5, "device_info"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 110
    .line 111
    .line 112
    iget-byte v5, v4, Lmy9;->a:B

    .line 113
    .line 114
    if-eq v5, p0, :cond_3

    .line 115
    .line 116
    const-string v6, "os_type"

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    if-ne v5, p0, :cond_3

    .line 126
    .line 127
    const-string p0, "ANDROID"

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string p0, "UNKNOWN"

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object p0, v4, Lmy9;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    const-string v5, "model"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p0, v4, Lmy9;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    const-string v4, "android_api_level"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p0, p1, Lmi;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    const-string v4, "language_code"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p0, p1, Lmi;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    const-string v4, "tag_for_under_age_of_consent"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p0, p1, Lmi;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    const-string v4, "stored_infos_map"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object p0, p1, Lmi;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lkr6;

    .line 264
    .line 265
    if-eqz p0, :cond_14

    .line 266
    .line 267
    const-string v4, "screen_info"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lkr6;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    const-string v5, "width"

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v4, p0, Lkr6;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    const-string v5, "height"

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v4, p0, Lkr6;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Ljava/lang/Double;

    .line 306
    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    const-string v5, "density"

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-object p0, p0, Lkr6;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_13

    .line 326
    .line 327
    const-string v4, "screen_insets"

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lnda;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 352
    .line 353
    .line 354
    iget-object v5, v4, Lnda;->a:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    const-string v6, "top"

    .line 359
    .line 360
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-object v5, v4, Lnda;->b:Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    const-string v6, "left"

    .line 371
    .line 372
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 376
    .line 377
    .line 378
    :cond_f
    iget-object v5, v4, Lnda;->c:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    const-string v6, "right"

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 388
    .line 389
    .line 390
    :cond_10
    iget-object v4, v4, Lnda;->d:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v4, :cond_11

    .line 393
    .line 394
    const-string v5, "bottom"

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 400
    .line 401
    .line 402
    :cond_11
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 407
    .line 408
    .line 409
    :cond_13
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 410
    .line 411
    .line 412
    :cond_14
    iget-object p0, p1, Lmi;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lv1a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 415
    .line 416
    const-string v4, "version"

    .line 417
    .line 418
    if-eqz p0, :cond_18

    .line 419
    .line 420
    :try_start_3
    const-string v5, "app_info"

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 426
    .line 427
    .line 428
    iget-object v5, p0, Lv1a;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v5, :cond_15

    .line 433
    .line 434
    const-string v6, "package_name"

    .line 435
    .line 436
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 440
    .line 441
    .line 442
    :cond_15
    iget-object v5, p0, Lv1a;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v5, :cond_16

    .line 447
    .line 448
    const-string v6, "publisher_display_name"

    .line 449
    .line 450
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 454
    .line 455
    .line 456
    :cond_16
    iget-object p0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz p0, :cond_17

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 466
    .line 467
    .line 468
    :cond_17
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 469
    .line 470
    .line 471
    :cond_18
    iget-object p0, p1, Lmi;->j:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lp8a;

    .line 474
    .line 475
    if-eqz p0, :cond_19

    .line 476
    .line 477
    const-string p0, "sdk_info"

    .line 478
    .line 479
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 483
    .line 484
    .line 485
    const-string p0, "4.0.0"

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 494
    .line 495
    .line 496
    :cond_19
    iget-object p0, p1, Lmi;->k:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_1b

    .line 505
    .line 506
    const-string p1, "debug_params"

    .line 507
    .line 508
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 512
    .line 513
    .line 514
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_1a

    .line 523
    .line 524
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Llca;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    packed-switch p1, :pswitch_data_0

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :pswitch_0
    const-string p1, "GEO_OVERRIDE_USFL"

    .line 539
    .line 540
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :pswitch_1
    const-string p1, "PREVIEWING_DEBUG_MESSAGES"

    .line 545
    .line 546
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :pswitch_2
    const-string p1, "GEO_OVERRIDE_NON_EEA"

    .line 551
    .line 552
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :pswitch_3
    const-string p1, "GEO_OVERRIDE_OTHER"

    .line 557
    .line 558
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :pswitch_4
    const-string p1, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 563
    .line 564
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :pswitch_5
    const-string p1, "GEO_OVERRIDE_EEA"

    .line 569
    .line 570
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :pswitch_6
    const-string p1, "ALWAYS_SHOW"

    .line 575
    .line 576
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :pswitch_7
    const-string p1, "DEBUG_PARAM_UNKNOWN"

    .line 581
    .line 582
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_1a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 587
    .line 588
    .line 589
    :cond_1b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 590
    .line 591
    .line 592
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 593
    .line 594
    .line 595
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 599
    .line 600
    .line 601
    move-result p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 602
    const/16 p1, 0xc8

    .line 603
    .line 604
    const-string v2, "\\A"

    .line 605
    .line 606
    if-ne p0, p1, :cond_1d

    .line 607
    .line 608
    :try_start_6
    const-string p0, "x-ump-using-header"

    .line 609
    .line 610
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    if-eqz p0, :cond_1c

    .line 615
    .line 616
    new-instance p1, Landroid/util/JsonReader;

    .line 617
    .line 618
    new-instance v0, Ljava/io/StringReader;

    .line 619
    .line 620
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, Ltfa;->a(Landroid/util/JsonReader;)Ltfa;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    new-instance p1, Ljava/util/Scanner;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iput-object p1, p0, Ltfa;->a:Ljava/lang/String;

    .line 648
    .line 649
    return-object p0

    .line 650
    :cond_1c
    new-instance p0, Ljava/io/BufferedReader;

    .line 651
    .line 652
    new-instance p1, Ljava/io/InputStreamReader;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {p1, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 662
    .line 663
    .line 664
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    new-instance p1, Landroid/util/JsonReader;

    .line 668
    .line 669
    invoke-direct {p1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 670
    .line 671
    .line 672
    :try_start_8
    invoke-static {p1}, Ltfa;->a(Landroid/util/JsonReader;)Ltfa;

    .line 673
    .line 674
    .line 675
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 676
    :try_start_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 677
    .line 678
    .line 679
    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    :try_start_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 685
    .line 686
    .line 687
    goto :goto_4

    .line 688
    :catchall_1
    move-exception p1

    .line 689
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 693
    :catchall_2
    move-exception p1

    .line 694
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :catchall_3
    move-exception p0

    .line 699
    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :goto_5
    throw p1

    .line 703
    :cond_1d
    new-instance p1, Ljava/util/Scanner;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    new-instance v0, Ljava/io/IOException;

    .line 721
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v2, "Http error code - "

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string p0, ".\n"

    .line 736
    .line 737
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 751
    :catchall_4
    move-exception p0

    .line 752
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 753
    .line 754
    .line 755
    goto :goto_6

    .line 756
    :catchall_5
    move-exception p1

    .line 757
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    :goto_6
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 761
    :catchall_6
    move-exception p0

    .line 762
    :try_start_11
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :catchall_7
    move-exception p1

    .line 767
    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    :goto_7
    throw p0
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 771
    :catch_0
    move-exception p0

    .line 772
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 773
    .line 774
    const/4 v0, 0x2

    .line 775
    const-string v1, "Error making request."

    .line 776
    .line 777
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw p1

    .line 781
    :catch_1
    move-exception p0

    .line 782
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 783
    .line 784
    const/4 v0, 0x4

    .line 785
    const-string v1, "The server timed out."

    .line 786
    .line 787
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw p1

    .line 791
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
