.class public final Lcom/inmobi/media/cg0;
.super Lcom/inmobi/media/jm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lcom/inmobi/media/mf0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/mf0;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/jm;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/cg0;->b:Lcom/inmobi/media/mf0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/cg0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/inmobi/media/cg0;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/inmobi/media/cg0;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/inmobi/media/cg0;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/g4;)Lcom/inmobi/media/ay;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/ch;

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 16
    .line 17
    const-string v4, "age"

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/inmobi/media/k30;->b()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "u-age"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v3, v1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 46
    .line 47
    const-string v4, "ufid"

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/ag0;->b()Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v4, "ufids"

    .line 67
    .line 68
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 72
    .line 73
    const-string v4, "email"

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-class v5, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    sget-object v3, Lcom/inmobi/media/ch;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    :cond_2
    move-object v3, v6

    .line 113
    :cond_3
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-static {v3, v5}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    iget-object v3, v1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 130
    .line 131
    const-string v4, "phone"

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    sget-object v3, Lcom/inmobi/media/ch;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    :cond_5
    move-object v3, v6

    .line 168
    :cond_6
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-static {v3, v5}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    sget-object v3, Lcom/inmobi/media/ch;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    move-object v3, v6

    .line 194
    :goto_0
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    sget-object v3, Lcom/inmobi/media/lf0;->a:Lcom/inmobi/media/c4;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-object v6, v3, Lcom/inmobi/media/c4;->b:Ljava/lang/Boolean;

    .line 204
    .line 205
    :cond_a
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    :cond_b
    const-string v3, "true"

    .line 214
    .line 215
    :cond_c
    const-string v4, "lat"

    .line 216
    .line 217
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/inmobi/media/n80;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "mk-version"

    .line 225
    .line 226
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v3, Lcom/inmobi/media/l5;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    const-string v4, "bundle-id"

    .line 234
    .line 235
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    :cond_d
    invoke-static {}, Lcom/inmobi/media/m80;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "ua"

    .line 246
    .line 247
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "ts"

    .line 259
    .line 260
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/inmobi/media/cg0;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    const-string v4, "account_id"

    .line 268
    .line 269
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    :cond_e
    sget-object v3, Lcom/inmobi/media/j90;->a:Ljava/util/Set;

    .line 276
    .line 277
    iget-object v3, v0, Lcom/inmobi/media/cg0;->b:Lcom/inmobi/media/mf0;

    .line 278
    .line 279
    invoke-static {v1, v3}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/media/g4;Lcom/inmobi/media/mf0;)Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lcom/inmobi/media/j90;->a:Ljava/util/Set;

    .line 284
    .line 285
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_f
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_10

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_f

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_10
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/g4;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v4, Lcom/inmobi/media/j90;->a:Ljava/util/Set;

    .line 342
    .line 343
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :cond_11
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_12

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_11

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_12
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lcom/inmobi/media/ck;->a(Lcom/inmobi/media/g4;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v4, Lcom/inmobi/media/j90;->a:Ljava/util/Set;

    .line 400
    .line 401
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :cond_13
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_13

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_14
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/inmobi/media/k30;->b()Ljava/util/HashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "u-age-restricted"

    .line 462
    .line 463
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    sget-object v4, Lcom/inmobi/media/j90;->a:Ljava/util/Set;

    .line 470
    .line 471
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_15
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_16

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_15

    .line 507
    .line 508
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_16
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    sget-object v3, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v3, v1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 529
    .line 530
    const-string v4, "d-t1"

    .line 531
    .line 532
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_17

    .line 537
    .line 538
    sget-object v3, Lye2;->a:Lye2;

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_17
    invoke-static {}, Lcom/inmobi/media/ud;->p()Ljava/util/HashMap;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v1, v3}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    :goto_5
    sget-object v4, Lcom/inmobi/media/j90;->a:Ljava/util/Set;

    .line 553
    .line 554
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :cond_18
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_19

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/util/Map$Entry;

    .line 578
    .line 579
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_18

    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    sget-object v3, Lcom/inmobi/media/l5;->f:Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    sget-object v3, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-virtual {v3, v4}, Lcom/inmobi/media/ud;->a(Z)Ljava/util/HashMap;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/inmobi/media/fk;->a()Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Lcom/inmobi/media/j50;->b(Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcom/inmobi/media/yg;->b()Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    const-string v5, "consentObject"

    .line 648
    .line 649
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_1a
    sget-object v3, Lcom/inmobi/media/r4;->a:Lcom/inmobi/media/r4;

    .line 653
    .line 654
    invoke-static {v2}, Lx08;->p(Ljava/lang/Object;)Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-boolean v5, v1, Lcom/inmobi/media/g4;->a:Z

    .line 662
    .line 663
    if-eqz v5, :cond_1b

    .line 664
    .line 665
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 666
    .line 667
    const-string v6, "anonymisation"

    .line 668
    .line 669
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v1, v1, Lcom/inmobi/media/g4;->b:Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v1}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v5, "reason"

    .line 679
    .line 680
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :cond_1b
    iget-object v7, v0, Lcom/inmobi/media/jm;->a:Ljava/lang/String;

    .line 684
    .line 685
    new-instance v10, Lcom/inmobi/media/ah;

    .line 686
    .line 687
    invoke-direct {v10, v2}, Lcom/inmobi/media/ah;-><init>(Ljava/util/HashMap;)V

    .line 688
    .line 689
    .line 690
    new-instance v11, Lcom/inmobi/media/b80;

    .line 691
    .line 692
    iget v1, v0, Lcom/inmobi/media/cg0;->d:I

    .line 693
    .line 694
    iget v2, v0, Lcom/inmobi/media/cg0;->e:I

    .line 695
    .line 696
    sget-object v3, Lcom/inmobi/media/iy;->a:Llv3;

    .line 697
    .line 698
    mul-int/lit16 v2, v2, 0x3e8

    .line 699
    .line 700
    int-to-long v2, v2

    .line 701
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/inmobi/media/b80;-><init>(IJI)V

    .line 702
    .line 703
    .line 704
    new-instance v9, Lcom/inmobi/media/bf0;

    .line 705
    .line 706
    iget v0, v0, Lcom/inmobi/media/cg0;->f:I

    .line 707
    .line 708
    mul-int/lit16 v0, v0, 0x3e8

    .line 709
    .line 710
    int-to-long v13, v0

    .line 711
    move-wide v15, v13

    .line 712
    move-wide/from16 v17, v13

    .line 713
    .line 714
    move-object v12, v9

    .line 715
    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 716
    .line 717
    .line 718
    new-instance v6, Lcom/inmobi/media/ay;

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    const/16 v12, 0x20

    .line 722
    .line 723
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Lcom/inmobi/media/v70;Lcom/inmobi/media/b80;I)V

    .line 724
    .line 725
    .line 726
    return-object v6
.end method
