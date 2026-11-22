.class public final LK6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:LK6/u;

.field public final g:LK6/t;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:LR5/A;

.field public final k:[Ljava/lang/String;

.field public final l:[LK6/s;

.field public final m:[Ljava/util/Locale;


# direct methods
.method public constructor <init>(ZZZZZLK6/u;LK6/t;Ljava/lang/Integer;Ljava/lang/String;LR5/A;[Ljava/lang/String;[LK6/s;[Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK6/s;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LK6/s;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LK6/s;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LK6/s;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LK6/s;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LK6/s;->f:LK6/u;

    .line 15
    .line 16
    iput-object p7, p0, LK6/s;->g:LK6/t;

    .line 17
    .line 18
    iput-object p8, p0, LK6/s;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, LK6/s;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LK6/s;->j:LR5/A;

    .line 23
    .line 24
    iput-object p11, p0, LK6/s;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LK6/s;->l:[LK6/s;

    .line 27
    .line 28
    iput-object p13, p0, LK6/s;->m:[Ljava/util/Locale;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LK6/s;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "password"

    .line 4
    .line 5
    const-string v2, "newUsername"

    .line 6
    .line 7
    const-string v3, "username"

    .line 8
    .line 9
    const-string v4, "creditCardExpirationYear"

    .line 10
    .line 11
    const-string v5, "creditCardExpirationDate"

    .line 12
    .line 13
    const-string v6, "creditCardNumber"

    .line 14
    .line 15
    const-string v7, "gender"

    .line 16
    .line 17
    const-string v8, "creditCardExpirationDay"

    .line 18
    .line 19
    const-string v9, "creditCardSecurityCode"

    .line 20
    .line 21
    const-string v10, "newPassword"

    .line 22
    .line 23
    const-string v11, "creditCardExpirationMonth"

    .line 24
    .line 25
    const-string v13, "name"

    .line 26
    .line 27
    const/16 v16, 0x6

    .line 28
    .line 29
    const/16 v17, 0x5

    .line 30
    .line 31
    const/16 v18, 0x4

    .line 32
    .line 33
    const/16 v19, 0x3

    .line 34
    .line 35
    const/16 v20, 0x2

    .line 36
    .line 37
    const/16 v21, 0x7

    .line 38
    .line 39
    const-string v12, "inputAction"

    .line 40
    .line 41
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-eqz v12, :cond_37

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const-string v14, "fields"

    .line 50
    .line 51
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v24

    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    if-nez v24, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v24, 0x1

    .line 64
    .line 65
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move-object/from16 v26, v11

    .line 70
    .line 71
    new-array v11, v15, [LK6/s;

    .line 72
    .line 73
    move-object/from16 v27, v11

    .line 74
    .line 75
    move/from16 v11, v23

    .line 76
    .line 77
    :goto_0
    if-ge v11, v15, :cond_0

    .line 78
    .line 79
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v28

    .line 83
    invoke-static/range {v28 .. v28}, LK6/s;->a(Lorg/json/JSONObject;)LK6/s;

    .line 84
    .line 85
    .line 86
    move-result-object v28

    .line 87
    aput-object v28, v27, v11

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object/from16 v40, v27

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v26, v11

    .line 96
    .line 97
    const/16 v24, 0x1

    .line 98
    .line 99
    move-object/from16 v40, v25

    .line 100
    .line 101
    :goto_1
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    sparse-switch v15, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    :goto_2
    const/4 v12, -0x1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_0
    const-string v15, "TextInputAction.previous"

    .line 120
    .line 121
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move/from16 v12, v21

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :sswitch_1
    const-string v15, "TextInputAction.newline"

    .line 132
    .line 133
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move/from16 v12, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :sswitch_2
    const-string v15, "TextInputAction.go"

    .line 144
    .line 145
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move/from16 v12, v17

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :sswitch_3
    const-string v15, "TextInputAction.search"

    .line 156
    .line 157
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move/from16 v12, v18

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :sswitch_4
    const-string v15, "TextInputAction.send"

    .line 168
    .line 169
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move/from16 v12, v19

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :sswitch_5
    const-string v15, "TextInputAction.none"

    .line 180
    .line 181
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move/from16 v12, v20

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :sswitch_6
    const-string v15, "TextInputAction.next"

    .line 192
    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move/from16 v12, v24

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :sswitch_7
    const-string v15, "TextInputAction.done"

    .line 204
    .line 205
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move/from16 v12, v23

    .line 213
    .line 214
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    move-object/from16 v36, v14

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :goto_4
    :pswitch_1
    move-object/from16 v36, v11

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    goto :goto_4

    .line 232
    :pswitch_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_4

    .line 237
    :pswitch_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto :goto_4

    .line 242
    :pswitch_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    goto :goto_4

    .line 247
    :pswitch_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_4

    .line 252
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v12, "contentCommitMimeTypes"

    .line 258
    .line 259
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_a

    .line 264
    .line 265
    move-object/from16 v12, v25

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :goto_6
    if-eqz v12, :cond_b

    .line 273
    .line 274
    move/from16 v14, v23

    .line 275
    .line 276
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-ge v14, v15, :cond_b

    .line 281
    .line 282
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    const-string v12, "hintLocales"

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    new-array v14, v14, [Ljava/util/Locale;

    .line 309
    .line 310
    move-object/from16 v27, v14

    .line 311
    .line 312
    move/from16 v15, v23

    .line 313
    .line 314
    :goto_8
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-ge v15, v14, :cond_c

    .line 319
    .line 320
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v14}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    aput-object v14, v27, v15

    .line 329
    .line 330
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object/from16 v41, v27

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move-object/from16 v41, v25

    .line 337
    .line 338
    :goto_9
    new-instance v28, LK6/s;

    .line 339
    .line 340
    const-string v12, "obscureText"

    .line 341
    .line 342
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v29

    .line 346
    const-string v12, "autocorrect"

    .line 347
    .line 348
    move/from16 v14, v24

    .line 349
    .line 350
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v30

    .line 354
    const-string v12, "enableSuggestions"

    .line 355
    .line 356
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v31

    .line 360
    const-string v12, "enableIMEPersonalizedLearning"

    .line 361
    .line 362
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v32

    .line 366
    const-string v12, "enableDeltaModel"

    .line 367
    .line 368
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v33

    .line 372
    const-string v12, "textCapitalization"

    .line 373
    .line 374
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12}, LK6/u;->a(Ljava/lang/String;)LK6/u;

    .line 379
    .line 380
    .line 381
    move-result-object v34

    .line 382
    const-string v12, "inputType"

    .line 383
    .line 384
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    new-instance v14, LK6/t;

    .line 389
    .line 390
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static {v15}, LK6/w;->a(Ljava/lang/String;)LK6/w;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    move-object/from16 v27, v11

    .line 399
    .line 400
    const-string v11, "signed"

    .line 401
    .line 402
    move-object/from16 v35, v10

    .line 403
    .line 404
    move/from16 v10, v23

    .line 405
    .line 406
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    move-object/from16 v23, v9

    .line 411
    .line 412
    const-string v9, "decimal"

    .line 413
    .line 414
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v15, v14, LK6/t;->c:Ljava/io/Serializable;

    .line 422
    .line 423
    iput-boolean v11, v14, LK6/t;->a:Z

    .line 424
    .line 425
    iput-boolean v9, v14, LK6/t;->b:Z

    .line 426
    .line 427
    const-string v9, "actionLabel"

    .line 428
    .line 429
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_e

    .line 434
    .line 435
    move-object/from16 v37, v25

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_e
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    move-object/from16 v37, v9

    .line 443
    .line 444
    :goto_a
    const-string v9, "autofill"

    .line 445
    .line 446
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_f

    .line 451
    .line 452
    move-object/from16 v38, v25

    .line 453
    .line 454
    goto/16 :goto_16

    .line 455
    .line 456
    :cond_f
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v9, "uniqueIdentifier"

    .line 461
    .line 462
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const-string v11, "hints"

    .line 467
    .line 468
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    const-string v12, "hintText"

    .line 473
    .line 474
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-eqz v15, :cond_10

    .line 479
    .line 480
    :goto_b
    move-object/from16 v12, v25

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_10
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v25

    .line 487
    goto :goto_b

    .line 488
    :goto_c
    const-string v15, "editingValue"

    .line 489
    .line 490
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    new-array v15, v15, [Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 p0, v0

    .line 501
    .line 502
    :goto_d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ge v10, v0, :cond_36

    .line 507
    .line 508
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move/from16 v38, v10

    .line 513
    .line 514
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    move-object/from16 v39, v11

    .line 517
    .line 518
    const/16 v11, 0x1a

    .line 519
    .line 520
    if-ge v10, v11, :cond_11

    .line 521
    .line 522
    move-object/from16 v10, v23

    .line 523
    .line 524
    move-object/from16 v11, v35

    .line 525
    .line 526
    move-object/from16 v23, v1

    .line 527
    .line 528
    goto/16 :goto_15

    .line 529
    .line 530
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    sparse-switch v10, :sswitch_data_1

    .line 538
    .line 539
    .line 540
    :goto_e
    move-object/from16 v10, v23

    .line 541
    .line 542
    move-object/from16 v11, v35

    .line 543
    .line 544
    :goto_f
    move-object/from16 v23, v1

    .line 545
    .line 546
    :goto_10
    const/4 v1, -0x1

    .line 547
    goto/16 :goto_14

    .line 548
    .line 549
    :sswitch_8
    const-string v10, "birthdayDay"

    .line 550
    .line 551
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-nez v10, :cond_12

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_12
    const/16 v10, 0x23

    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :sswitch_9
    const-string v10, "postalCode"

    .line 563
    .line 564
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-nez v10, :cond_13

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_13
    const/16 v10, 0x22

    .line 572
    .line 573
    goto/16 :goto_11

    .line 574
    .line 575
    :sswitch_a
    const-string v10, "postalAddressExtended"

    .line 576
    .line 577
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-nez v10, :cond_14

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_14
    const/16 v10, 0x21

    .line 585
    .line 586
    goto/16 :goto_11

    .line 587
    .line 588
    :sswitch_b
    const-string v10, "postalAddress"

    .line 589
    .line 590
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-nez v10, :cond_15

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_15
    const/16 v10, 0x20

    .line 598
    .line 599
    goto/16 :goto_11

    .line 600
    .line 601
    :sswitch_c
    const-string v10, "givenName"

    .line 602
    .line 603
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-nez v10, :cond_16

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_16
    const/16 v10, 0x1f

    .line 611
    .line 612
    goto/16 :goto_11

    .line 613
    .line 614
    :sswitch_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-nez v10, :cond_17

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_17
    const/16 v10, 0x1e

    .line 622
    .line 623
    goto/16 :goto_11

    .line 624
    .line 625
    :sswitch_e
    const-string v10, "birthday"

    .line 626
    .line 627
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-nez v10, :cond_18

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_18
    const/16 v10, 0x1d

    .line 635
    .line 636
    goto/16 :goto_11

    .line 637
    .line 638
    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-nez v10, :cond_19

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_19
    const/16 v10, 0x1c

    .line 646
    .line 647
    goto/16 :goto_11

    .line 648
    .line 649
    :sswitch_10
    const-string v10, "telephoneNumber"

    .line 650
    .line 651
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-nez v10, :cond_1a

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1a
    const/16 v10, 0x1b

    .line 659
    .line 660
    goto/16 :goto_11

    .line 661
    .line 662
    :sswitch_11
    const-string v10, "familyName"

    .line 663
    .line 664
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_1b

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_1b
    move-object/from16 v10, v23

    .line 673
    .line 674
    move-object/from16 v23, v1

    .line 675
    .line 676
    move v1, v11

    .line 677
    goto/16 :goto_12

    .line 678
    .line 679
    :sswitch_12
    const-string v10, "birthdayMonth"

    .line 680
    .line 681
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-nez v10, :cond_1c

    .line 686
    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :cond_1c
    const/16 v10, 0x19

    .line 690
    .line 691
    goto/16 :goto_11

    .line 692
    .line 693
    :sswitch_13
    const-string v10, "addressState"

    .line 694
    .line 695
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-nez v10, :cond_1d

    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :cond_1d
    const/16 v10, 0x18

    .line 704
    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :sswitch_14
    const-string v10, "email"

    .line 708
    .line 709
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-nez v10, :cond_1e

    .line 714
    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_1e
    const/16 v10, 0x17

    .line 718
    .line 719
    goto/16 :goto_11

    .line 720
    .line 721
    :sswitch_15
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-nez v10, :cond_1f

    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :cond_1f
    const/16 v10, 0x16

    .line 730
    .line 731
    goto/16 :goto_11

    .line 732
    .line 733
    :sswitch_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-nez v10, :cond_20

    .line 738
    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    :cond_20
    const/16 v10, 0x15

    .line 742
    .line 743
    goto/16 :goto_11

    .line 744
    .line 745
    :sswitch_17
    const-string v10, "telephoneNumberCountryCode"

    .line 746
    .line 747
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-nez v10, :cond_21

    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :cond_21
    const/16 v10, 0x14

    .line 756
    .line 757
    goto/16 :goto_11

    .line 758
    .line 759
    :sswitch_18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-nez v10, :cond_22

    .line 764
    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :cond_22
    const/16 v10, 0x13

    .line 768
    .line 769
    goto/16 :goto_11

    .line 770
    .line 771
    :sswitch_19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-nez v10, :cond_23

    .line 776
    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :cond_23
    const/16 v10, 0x12

    .line 780
    .line 781
    goto/16 :goto_11

    .line 782
    .line 783
    :sswitch_1a
    const-string v10, "nameSuffix"

    .line 784
    .line 785
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-nez v10, :cond_24

    .line 790
    .line 791
    goto/16 :goto_e

    .line 792
    .line 793
    :cond_24
    const/16 v10, 0x11

    .line 794
    .line 795
    goto/16 :goto_11

    .line 796
    .line 797
    :sswitch_1b
    const-string v10, "middleName"

    .line 798
    .line 799
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-nez v10, :cond_25

    .line 804
    .line 805
    goto/16 :goto_e

    .line 806
    .line 807
    :cond_25
    const/16 v10, 0x10

    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :sswitch_1c
    const-string v10, "namePrefix"

    .line 812
    .line 813
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-nez v10, :cond_26

    .line 818
    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :cond_26
    const/16 v10, 0xf

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :sswitch_1d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-nez v10, :cond_27

    .line 829
    .line 830
    goto/16 :goto_e

    .line 831
    .line 832
    :cond_27
    const/16 v10, 0xe

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :sswitch_1e
    const-string v10, "postalAddressExtendedPostalCode"

    .line 836
    .line 837
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-nez v10, :cond_28

    .line 842
    .line 843
    goto/16 :goto_e

    .line 844
    .line 845
    :cond_28
    const/16 v10, 0xd

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :sswitch_1f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    if-nez v10, :cond_29

    .line 853
    .line 854
    goto/16 :goto_e

    .line 855
    .line 856
    :cond_29
    const/16 v10, 0xc

    .line 857
    .line 858
    goto :goto_11

    .line 859
    :sswitch_20
    const-string v10, "addressCity"

    .line 860
    .line 861
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    if-nez v10, :cond_2a

    .line 866
    .line 867
    goto/16 :goto_e

    .line 868
    .line 869
    :cond_2a
    const/16 v10, 0xb

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :sswitch_21
    const-string v10, "middleInitial"

    .line 873
    .line 874
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    if-nez v10, :cond_2b

    .line 879
    .line 880
    goto/16 :goto_e

    .line 881
    .line 882
    :cond_2b
    const/16 v10, 0xa

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :sswitch_22
    const-string v10, "countryName"

    .line 886
    .line 887
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-nez v10, :cond_2c

    .line 892
    .line 893
    goto/16 :goto_e

    .line 894
    .line 895
    :cond_2c
    const/16 v10, 0x9

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :sswitch_23
    const-string v10, "telephoneNumberDevice"

    .line 899
    .line 900
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-nez v10, :cond_2d

    .line 905
    .line 906
    goto/16 :goto_e

    .line 907
    .line 908
    :cond_2d
    const/16 v10, 0x8

    .line 909
    .line 910
    :goto_11
    move-object/from16 v11, v23

    .line 911
    .line 912
    move-object/from16 v23, v1

    .line 913
    .line 914
    move v1, v10

    .line 915
    move-object v10, v11

    .line 916
    goto :goto_12

    .line 917
    :sswitch_24
    const-string v10, "fullStreetAddress"

    .line 918
    .line 919
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    if-nez v10, :cond_2e

    .line 924
    .line 925
    goto/16 :goto_e

    .line 926
    .line 927
    :cond_2e
    move-object/from16 v10, v23

    .line 928
    .line 929
    move-object/from16 v11, v35

    .line 930
    .line 931
    move-object/from16 v23, v1

    .line 932
    .line 933
    move/from16 v1, v21

    .line 934
    .line 935
    goto/16 :goto_14

    .line 936
    .line 937
    :sswitch_25
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    if-nez v10, :cond_2f

    .line 942
    .line 943
    goto/16 :goto_e

    .line 944
    .line 945
    :cond_2f
    move-object/from16 v10, v23

    .line 946
    .line 947
    move-object/from16 v11, v35

    .line 948
    .line 949
    move-object/from16 v23, v1

    .line 950
    .line 951
    move/from16 v1, v16

    .line 952
    .line 953
    goto/16 :goto_14

    .line 954
    .line 955
    :sswitch_26
    move-object/from16 v10, v23

    .line 956
    .line 957
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v22

    .line 961
    move-object/from16 v23, v1

    .line 962
    .line 963
    if-nez v22, :cond_30

    .line 964
    .line 965
    move-object/from16 v11, v35

    .line 966
    .line 967
    goto/16 :goto_10

    .line 968
    .line 969
    :cond_30
    move/from16 v1, v17

    .line 970
    .line 971
    :goto_12
    move-object/from16 v11, v35

    .line 972
    .line 973
    goto/16 :goto_14

    .line 974
    .line 975
    :sswitch_27
    move-object/from16 v10, v23

    .line 976
    .line 977
    move-object/from16 v11, v35

    .line 978
    .line 979
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v23

    .line 983
    if-nez v23, :cond_31

    .line 984
    .line 985
    goto/16 :goto_f

    .line 986
    .line 987
    :cond_31
    move-object/from16 v23, v1

    .line 988
    .line 989
    move/from16 v1, v18

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :sswitch_28
    move-object/from16 v10, v23

    .line 993
    .line 994
    move-object/from16 v11, v35

    .line 995
    .line 996
    move-object/from16 v23, v1

    .line 997
    .line 998
    const-string v1, "telephoneNumberNational"

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_32

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_32
    move/from16 v1, v19

    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :sswitch_29
    move-object/from16 v10, v23

    .line 1011
    .line 1012
    move-object/from16 v11, v35

    .line 1013
    .line 1014
    move-object/from16 v23, v1

    .line 1015
    .line 1016
    move-object/from16 v1, v26

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v26

    .line 1022
    if-nez v26, :cond_33

    .line 1023
    .line 1024
    move-object/from16 v26, v1

    .line 1025
    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :cond_33
    move-object/from16 v26, v1

    .line 1029
    .line 1030
    move/from16 v1, v20

    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :sswitch_2a
    move-object/from16 v10, v23

    .line 1034
    .line 1035
    move-object/from16 v11, v35

    .line 1036
    .line 1037
    move-object/from16 v23, v1

    .line 1038
    .line 1039
    const-string v1, "oneTimeCode"

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_34

    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :cond_34
    const/4 v1, 0x1

    .line 1049
    goto :goto_14

    .line 1050
    :sswitch_2b
    move-object/from16 v10, v23

    .line 1051
    .line 1052
    move-object/from16 v11, v35

    .line 1053
    .line 1054
    move-object/from16 v23, v1

    .line 1055
    .line 1056
    const-string v1, "birthdayYear"

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-nez v1, :cond_35

    .line 1063
    .line 1064
    :goto_13
    goto/16 :goto_10

    .line 1065
    .line 1066
    :cond_35
    const/4 v1, 0x0

    .line 1067
    :goto_14
    packed-switch v1, :pswitch_data_1

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_15

    .line 1071
    .line 1072
    :pswitch_7
    const-string v0, "birthDateDay"

    .line 1073
    .line 1074
    goto/16 :goto_15

    .line 1075
    .line 1076
    :pswitch_8
    const-string v0, "postalCode"

    .line 1077
    .line 1078
    goto/16 :goto_15

    .line 1079
    .line 1080
    :pswitch_9
    const-string v0, "extendedAddress"

    .line 1081
    .line 1082
    goto/16 :goto_15

    .line 1083
    .line 1084
    :pswitch_a
    const-string v0, "postalAddress"

    .line 1085
    .line 1086
    goto/16 :goto_15

    .line 1087
    .line 1088
    :pswitch_b
    const-string v0, "personGivenName"

    .line 1089
    .line 1090
    goto/16 :goto_15

    .line 1091
    .line 1092
    :pswitch_c
    move-object/from16 v0, v23

    .line 1093
    .line 1094
    goto/16 :goto_15

    .line 1095
    .line 1096
    :pswitch_d
    const-string v0, "birthDateFull"

    .line 1097
    .line 1098
    goto/16 :goto_15

    .line 1099
    .line 1100
    :pswitch_e
    move-object v0, v2

    .line 1101
    goto/16 :goto_15

    .line 1102
    .line 1103
    :pswitch_f
    const-string v0, "phoneNumber"

    .line 1104
    .line 1105
    goto/16 :goto_15

    .line 1106
    .line 1107
    :pswitch_10
    const-string v0, "personFamilyName"

    .line 1108
    .line 1109
    goto/16 :goto_15

    .line 1110
    .line 1111
    :pswitch_11
    const-string v0, "birthDateMonth"

    .line 1112
    .line 1113
    goto/16 :goto_15

    .line 1114
    .line 1115
    :pswitch_12
    const-string v0, "addressRegion"

    .line 1116
    .line 1117
    goto/16 :goto_15

    .line 1118
    .line 1119
    :pswitch_13
    const-string v0, "emailAddress"

    .line 1120
    .line 1121
    goto :goto_15

    .line 1122
    :pswitch_14
    const-string v0, "personName"

    .line 1123
    .line 1124
    goto :goto_15

    .line 1125
    :pswitch_15
    move-object v0, v3

    .line 1126
    goto :goto_15

    .line 1127
    :pswitch_16
    const-string v0, "phoneCountryCode"

    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :pswitch_17
    move-object v0, v4

    .line 1131
    goto :goto_15

    .line 1132
    :pswitch_18
    move-object v0, v5

    .line 1133
    goto :goto_15

    .line 1134
    :pswitch_19
    const-string v0, "personNameSuffix"

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :pswitch_1a
    const-string v0, "personMiddleName"

    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :pswitch_1b
    const-string v0, "personNamePrefix"

    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :pswitch_1c
    move-object v0, v6

    .line 1144
    goto :goto_15

    .line 1145
    :pswitch_1d
    const-string v0, "extendedPostalCode"

    .line 1146
    .line 1147
    goto :goto_15

    .line 1148
    :pswitch_1e
    move-object v0, v7

    .line 1149
    goto :goto_15

    .line 1150
    :pswitch_1f
    const-string v0, "addressLocality"

    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :pswitch_20
    const-string v0, "personMiddleInitial"

    .line 1154
    .line 1155
    goto :goto_15

    .line 1156
    :pswitch_21
    const-string v0, "addressCountry"

    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :pswitch_22
    const-string v0, "phoneNumberDevice"

    .line 1160
    .line 1161
    goto :goto_15

    .line 1162
    :pswitch_23
    const-string v0, "streetAddress"

    .line 1163
    .line 1164
    goto :goto_15

    .line 1165
    :pswitch_24
    move-object v0, v8

    .line 1166
    goto :goto_15

    .line 1167
    :pswitch_25
    move-object v0, v10

    .line 1168
    goto :goto_15

    .line 1169
    :pswitch_26
    move-object v0, v11

    .line 1170
    goto :goto_15

    .line 1171
    :pswitch_27
    const-string v0, "phoneNational"

    .line 1172
    .line 1173
    goto :goto_15

    .line 1174
    :pswitch_28
    move-object/from16 v0, v26

    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :pswitch_29
    const-string v0, "smsOTPCode"

    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :pswitch_2a
    const-string v0, "birthDateYear"

    .line 1181
    .line 1182
    :goto_15
    aput-object v0, v15, v38

    .line 1183
    .line 1184
    const/16 v24, 0x1

    .line 1185
    .line 1186
    add-int/lit8 v0, v38, 0x1

    .line 1187
    .line 1188
    move-object/from16 v35, v11

    .line 1189
    .line 1190
    move-object/from16 v1, v23

    .line 1191
    .line 1192
    move-object/from16 v11, v39

    .line 1193
    .line 1194
    move-object/from16 v23, v10

    .line 1195
    .line 1196
    move v10, v0

    .line 1197
    goto/16 :goto_d

    .line 1198
    .line 1199
    :cond_36
    new-instance v0, LR5/A;

    .line 1200
    .line 1201
    invoke-static/range {p0 .. p0}, LK6/v;->a(Lorg/json/JSONObject;)LK6/v;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    iput-object v9, v0, LR5/A;->X:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput-object v15, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput-object v12, v0, LR5/A;->g0:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v1, v0, LR5/A;->Z:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object/from16 v38, v0

    .line 1217
    .line 1218
    :goto_16
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    new-array v0, v0, [Ljava/lang/String;

    .line 1223
    .line 1224
    move-object/from16 v1, v27

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object/from16 v39, v0

    .line 1231
    .line 1232
    check-cast v39, [Ljava/lang/String;

    .line 1233
    .line 1234
    move-object/from16 v35, v14

    .line 1235
    .line 1236
    invoke-direct/range {v28 .. v41}, LK6/s;-><init>(ZZZZZLK6/u;LK6/t;Ljava/lang/Integer;Ljava/lang/String;LR5/A;[Ljava/lang/String;[LK6/s;[Ljava/util/Locale;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v28

    .line 1240
    :cond_37
    new-instance v0, Lorg/json/JSONException;

    .line 1241
    .line 1242
    const-string v1, "Configuration JSON missing \'inputAction\' property."

    .line 1243
    .line 1244
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    nop

    .line 1249
    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
    .end packed-switch
.end method
