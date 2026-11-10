.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ll1/g;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v9, "charAt"

    .line 4
    .line 5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const-string v11, "trim"

    .line 10
    .line 11
    const-string v12, "concat"

    .line 12
    .line 13
    const-string v13, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v14, "toString"

    .line 16
    .line 17
    const-string v15, "toLocaleLowerCase"

    .line 18
    .line 19
    const/16 v16, -0x1

    .line 20
    .line 21
    const-string v6, "toLowerCase"

    .line 22
    .line 23
    const-string v4, "substring"

    .line 24
    .line 25
    const-string v8, "split"

    .line 26
    .line 27
    const-string v5, "slice"

    .line 28
    .line 29
    const-string v7, "search"

    .line 30
    .line 31
    move/from16 v20, v10

    .line 32
    .line 33
    const-string v10, "replace"

    .line 34
    .line 35
    const-string v2, "match"

    .line 36
    .line 37
    const-string v3, "lastIndexOf"

    .line 38
    .line 39
    const-string v0, "indexOf"

    .line 40
    .line 41
    move-object/from16 v21, v9

    .line 42
    .line 43
    const-string v9, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v22, v11

    .line 46
    .line 47
    const-string v11, "toUpperCase"

    .line 48
    .line 49
    if-nez v20, :cond_1

    .line 50
    .line 51
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    if-nez v20, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    if-nez v20, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    if-nez v20, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    if-nez v20, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    if-nez v20, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    if-nez v20, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    if-nez v20, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    if-nez v20, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    if-nez v20, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    if-nez v20, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-nez v20, :cond_1

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    if-nez v20, :cond_1

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    if-nez v20, :cond_1

    .line 128
    .line 129
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-nez v20, :cond_1

    .line 134
    .line 135
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-nez v20, :cond_1

    .line 140
    .line 141
    move-object/from16 v20, v9

    .line 142
    .line 143
    move-object/from16 v9, v22

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    if-eqz v22, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v2, " is not a String function"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    move-object/from16 v20, v9

    .line 165
    .line 166
    move-object/from16 v9, v22

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    sparse-switch v22, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    :cond_2
    move-object/from16 v12, v20

    .line 176
    .line 177
    move-object/from16 v9, v21

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    move-object/from16 v12, v20

    .line 188
    .line 189
    move-object/from16 v9, v21

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    :goto_1
    move-object/from16 v12, v20

    .line 202
    .line 203
    move-object/from16 v9, v21

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    const/16 v1, 0x8

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    goto :goto_1

    .line 242
    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    const/16 v1, 0x10

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :sswitch_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    const/16 v1, 0xf

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    goto :goto_1

    .line 268
    :sswitch_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    const/16 v1, 0xb

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :sswitch_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    goto :goto_1

    .line 285
    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    const/16 v1, 0xd

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_2

    .line 299
    .line 300
    move-object/from16 v12, v20

    .line 301
    .line 302
    move-object/from16 v9, v21

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_4

    .line 306
    :sswitch_d
    move-object/from16 v9, v21

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_3

    .line 313
    .line 314
    move-object/from16 v12, v20

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_3
    move-object/from16 v12, v20

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :sswitch_e
    move-object/from16 v9, v21

    .line 322
    .line 323
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    const/16 v1, 0xc

    .line 330
    .line 331
    :goto_2
    move-object/from16 v12, v20

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :sswitch_f
    move-object/from16 v9, v21

    .line 335
    .line 336
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    const/16 v1, 0xe

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :sswitch_10
    move-object/from16 v12, v20

    .line 346
    .line 347
    move-object/from16 v9, v21

    .line 348
    .line 349
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_4

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    goto :goto_4

    .line 357
    :cond_4
    :goto_3
    move/from16 v1, v16

    .line 358
    .line 359
    :goto_4
    const-string v20, "undefined"

    .line 360
    .line 361
    move-object/from16 v21, v0

    .line 362
    .line 363
    move/from16 p1, v1

    .line 364
    .line 365
    const-wide/16 v22, 0x0

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 370
    .line 371
    packed-switch p1, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v2, "Command not supported"

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :pswitch_0
    move-object/from16 v9, p3

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v2, v11, v9}, Ls8/n;->a0(ILjava/lang/String;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_1
    move-object/from16 v9, p3

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v2, v11, v9}, Ls8/n;->a0(ILjava/lang/String;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 405
    .line 406
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_2
    move-object/from16 v9, p3

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v2, v14, v9}, Ls8/n;->a0(ILjava/lang/String;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_3
    move-object/from16 v9, p3

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v2, v6, v9}, Ls8/n;->a0(ILjava/lang/String;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 430
    .line 431
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_4
    move-object/from16 v9, p3

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {v2, v15, v9}, Ls8/n;->a0(ILjava/lang/String;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_5
    move-object/from16 v9, p3

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-static {v2, v13, v9}, Ls8/n;->a0(ILjava/lang/String;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_6
    move-object/from16 v9, p3

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    const/4 v3, 0x2

    .line 477
    invoke-static {v4, v3, v9}, Ls8/n;->c0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_5

    .line 485
    .line 486
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 491
    .line 492
    move-object/from16 v4, p2

    .line 493
    .line 494
    iget-object v2, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 497
    .line 498
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-static {v2, v3}, Ls8/n;->Q(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    double-to-int v2, v2

    .line 515
    goto :goto_5

    .line 516
    :cond_5
    move-object/from16 v4, p2

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const/4 v5, 0x1

    .line 524
    if-le v3, v5, :cond_6

    .line 525
    .line 526
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 531
    .line 532
    iget-object v5, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    .line 535
    .line 536
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Ls8/n;->Q(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    double-to-int v3, v3

    .line 553
    :goto_6
    const/4 v4, 0x0

    .line 554
    goto :goto_7

    .line 555
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    goto :goto_6

    .line 560
    :goto_7
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 585
    .line 586
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :pswitch_7
    move-object/from16 v4, p2

    .line 603
    .line 604
    move-object/from16 v9, p3

    .line 605
    .line 606
    const/4 v3, 0x2

    .line 607
    invoke-static {v8, v3, v9}, Ls8/n;->c0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_7

    .line 615
    .line 616
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    new-array v2, v5, [Lcom/google/android/gms/internal/measurement/n;

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    aput-object v0, v2, v3

    .line 623
    .line 624
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :cond_7
    const/4 v3, 0x0

    .line 633
    new-instance v2, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_8

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :cond_8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 654
    .line 655
    iget-object v3, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 658
    .line 659
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const/4 v6, 0x1

    .line 672
    if-le v5, v6, :cond_9

    .line 673
    .line 674
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 679
    .line 680
    iget-object v6, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v6, Lcom/google/android/gms/internal/measurement/t;

    .line 683
    .line 684
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    invoke-static {v4, v5}, Ls8/n;->T(D)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    int-to-long v4, v4

    .line 701
    const-wide v6, 0xffffffffL

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    and-long/2addr v4, v6

    .line 707
    goto :goto_8

    .line 708
    :cond_9
    const-wide/32 v4, 0x7fffffff

    .line 709
    .line 710
    .line 711
    :goto_8
    const-wide/16 v6, 0x0

    .line 712
    .line 713
    cmp-long v6, v4, v6

    .line 714
    .line 715
    if-nez v6, :cond_a

    .line 716
    .line 717
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 718
    .line 719
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 720
    .line 721
    .line 722
    return-object v1

    .line 723
    :cond_a
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    long-to-int v7, v4

    .line 728
    const/16 v17, 0x1

    .line 729
    .line 730
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    array-length v6, v1

    .line 737
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_b

    .line 742
    .line 743
    if-lez v6, :cond_b

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    aget-object v3, v1, v19

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    add-int/lit8 v3, v6, -0x1

    .line 754
    .line 755
    aget-object v8, v1, v3

    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-nez v8, :cond_c

    .line 762
    .line 763
    move v3, v6

    .line 764
    goto :goto_9

    .line 765
    :cond_b
    move v3, v6

    .line 766
    const/4 v7, 0x0

    .line 767
    :cond_c
    :goto_9
    int-to-long v8, v6

    .line 768
    cmp-long v4, v8, v4

    .line 769
    .line 770
    if-lez v4, :cond_d

    .line 771
    .line 772
    add-int/lit8 v3, v3, -0x1

    .line 773
    .line 774
    :cond_d
    :goto_a
    if-ge v7, v3, :cond_e

    .line 775
    .line 776
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 777
    .line 778
    aget-object v5, v1, v7

    .line 779
    .line 780
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    const/16 v17, 0x1

    .line 787
    .line 788
    add-int/lit8 v7, v7, 0x1

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_e
    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 792
    .line 793
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_8
    move-object/from16 v4, p2

    .line 798
    .line 799
    move-object/from16 v9, p3

    .line 800
    .line 801
    const/4 v3, 0x2

    .line 802
    invoke-static {v5, v3, v9}, Ls8/n;->c0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_f

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 817
    .line 818
    iget-object v2, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 821
    .line 822
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    goto :goto_c

    .line 835
    :cond_f
    move-wide/from16 v2, v22

    .line 836
    .line 837
    :goto_c
    invoke-static {v2, v3}, Ls8/n;->Q(D)D

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    cmpg-double v5, v2, v22

    .line 842
    .line 843
    if-gez v5, :cond_10

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    int-to-double v5, v5

    .line 850
    add-double/2addr v5, v2

    .line 851
    move-wide/from16 v2, v22

    .line 852
    .line 853
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    goto :goto_d

    .line 858
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    int-to-double v5, v5

    .line 863
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    const/4 v3, 0x1

    .line 872
    if-le v2, v3, :cond_11

    .line 873
    .line 874
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 879
    .line 880
    iget-object v3, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 883
    .line 884
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 893
    .line 894
    .line 895
    move-result-wide v2

    .line 896
    goto :goto_e

    .line 897
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    int-to-double v2, v2

    .line 902
    :goto_e
    invoke-static {v2, v3}, Ls8/n;->Q(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v2

    .line 906
    const-wide/16 v7, 0x0

    .line 907
    .line 908
    cmpg-double v4, v2, v7

    .line 909
    .line 910
    if-gez v4, :cond_12

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    int-to-double v9, v4

    .line 917
    add-double/2addr v9, v2

    .line 918
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    goto :goto_f

    .line 923
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    int-to-double v7, v4

    .line 928
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    :goto_f
    double-to-int v4, v5

    .line 933
    double-to-int v2, v2

    .line 934
    sub-int/2addr v2, v4

    .line 935
    const/4 v3, 0x0

    .line 936
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    add-int/2addr v2, v4

    .line 941
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 942
    .line 943
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v3

    .line 951
    :pswitch_9
    move-object/from16 v4, p2

    .line 952
    .line 953
    move-object/from16 v9, p3

    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    const/4 v5, 0x1

    .line 957
    invoke-static {v7, v5, v9}, Ls8/n;->c0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-nez v2, :cond_13

    .line 965
    .line 966
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 971
    .line 972
    iget-object v3, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 975
    .line 976
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v20

    .line 984
    :cond_13
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_14

    .line 997
    .line 998
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    int-to-double v3, v1

    .line 1005
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1014
    .line 1015
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1016
    .line 1017
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_a
    move-object/from16 v4, p2

    .line 1026
    .line 1027
    move-object/from16 v9, p3

    .line 1028
    .line 1029
    const/4 v3, 0x2

    .line 1030
    invoke-static {v10, v3, v9}, Ls8/n;->c0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->N:Lcom/google/android/gms/internal/measurement/r;

    .line 1034
    .line 1035
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-nez v3, :cond_15

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 1047
    .line 1048
    iget-object v3, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1051
    .line 1052
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v20

    .line 1060
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    const/4 v5, 0x1

    .line 1065
    if-le v3, v5, :cond_15

    .line 1066
    .line 1067
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1072
    .line 1073
    iget-object v3, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1076
    .line 1077
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :cond_15
    move-object/from16 v3, v20

    .line 1082
    .line 1083
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-ltz v5, :cond_21

    .line 1088
    .line 1089
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1090
    .line 1091
    if-eqz v6, :cond_16

    .line 1092
    .line 1093
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1094
    .line 1095
    new-instance v6, Lcom/google/android/gms/internal/measurement/q;

    .line 1096
    .line 1097
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    int-to-double v7, v5

    .line 1101
    new-instance v9, Lcom/google/android/gms/internal/measurement/g;

    .line 1102
    .line 1103
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v7, 0x3

    .line 1111
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/n;

    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    aput-object v6, v7, v8

    .line 1115
    .line 1116
    const/16 v17, 0x1

    .line 1117
    .line 1118
    aput-object v9, v7, v17

    .line 1119
    .line 1120
    const/16 v18, 0x2

    .line 1121
    .line 1122
    aput-object v0, v7, v18

    .line 1123
    .line 1124
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/measurement/h;->a(Ll1/g;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    goto :goto_10

    .line 1133
    :cond_16
    const/4 v8, 0x0

    .line 1134
    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 1135
    .line 1136
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    add-int/2addr v3, v5

    .line 1149
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v6, v2, v1}, Lu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v4

    .line 1161
    :pswitch_b
    move-object/from16 v4, p2

    .line 1162
    .line 1163
    move-object/from16 v9, p3

    .line 1164
    .line 1165
    const/4 v5, 0x1

    .line 1166
    invoke-static {v2, v5, v9}, Ls8/n;->c0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-gtz v2, :cond_17

    .line 1174
    .line 1175
    const-string v2, ""

    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_17
    const/4 v3, 0x0

    .line 1179
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1184
    .line 1185
    iget-object v3, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1188
    .line 1189
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    :goto_11
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_18

    .line 1210
    .line 1211
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1212
    .line 1213
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v5, 0x1

    .line 1223
    new-array v1, v5, [Lcom/google/android/gms/internal/measurement/n;

    .line 1224
    .line 1225
    const/4 v8, 0x0

    .line 1226
    aput-object v3, v1, v8

    .line 1227
    .line 1228
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v2

    .line 1236
    :cond_18
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->O:Lcom/google/android/gms/internal/measurement/l;

    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :pswitch_c
    move-object/from16 v4, p2

    .line 1240
    .line 1241
    move-object/from16 v9, p3

    .line 1242
    .line 1243
    const/4 v2, 0x2

    .line 1244
    const/4 v8, 0x0

    .line 1245
    invoke-static {v3, v2, v9}, Ls8/n;->c0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-gtz v2, :cond_19

    .line 1253
    .line 1254
    :goto_12
    move-object/from16 v2, v20

    .line 1255
    .line 1256
    goto :goto_13

    .line 1257
    :cond_19
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1262
    .line 1263
    iget-object v3, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1266
    .line 1267
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v20

    .line 1275
    goto :goto_12

    .line 1276
    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    const/4 v5, 0x2

    .line 1281
    if-ge v3, v5, :cond_1a

    .line 1282
    .line 1283
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :cond_1a
    const/4 v5, 0x1

    .line 1287
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1292
    .line 1293
    iget-object v5, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    .line 1296
    .line 1297
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v3

    .line 1309
    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_1b

    .line 1314
    .line 1315
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1316
    .line 1317
    goto :goto_15

    .line 1318
    :cond_1b
    invoke-static {v3, v4}, Ls8/n;->Q(D)D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v3

    .line 1322
    :goto_15
    double-to-int v3, v3

    .line 1323
    new-instance v4, Lcom/google/android/gms/internal/measurement/g;

    .line 1324
    .line 1325
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    int-to-double v1, v1

    .line 1330
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v4

    .line 1338
    :pswitch_d
    move-object/from16 v4, p2

    .line 1339
    .line 1340
    move-object/from16 v9, p3

    .line 1341
    .line 1342
    move-object/from16 v2, v21

    .line 1343
    .line 1344
    move-wide/from16 v7, v22

    .line 1345
    .line 1346
    const/4 v3, 0x2

    .line 1347
    invoke-static {v2, v3, v9}, Ls8/n;->c0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-gtz v2, :cond_1c

    .line 1355
    .line 1356
    :goto_16
    move-object/from16 v2, v20

    .line 1357
    .line 1358
    goto :goto_17

    .line 1359
    :cond_1c
    const/4 v3, 0x0

    .line 1360
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1365
    .line 1366
    iget-object v3, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1369
    .line 1370
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v20

    .line 1378
    goto :goto_16

    .line 1379
    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    const/4 v5, 0x2

    .line 1384
    if-ge v3, v5, :cond_1d

    .line 1385
    .line 1386
    move-wide v3, v7

    .line 1387
    goto :goto_18

    .line 1388
    :cond_1d
    const/4 v5, 0x1

    .line 1389
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1394
    .line 1395
    iget-object v5, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    .line 1398
    .line 1399
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v3

    .line 1411
    :goto_18
    invoke-static {v3, v4}, Ls8/n;->Q(D)D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v3

    .line 1415
    double-to-int v3, v3

    .line 1416
    new-instance v4, Lcom/google/android/gms/internal/measurement/g;

    .line 1417
    .line 1418
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    int-to-double v1, v1

    .line 1423
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v4

    .line 1431
    :pswitch_e
    move-object/from16 v4, p2

    .line 1432
    .line 1433
    move-object/from16 v9, p3

    .line 1434
    .line 1435
    const/4 v5, 0x1

    .line 1436
    invoke-static {v5, v12, v9}, Ls8/n;->a0(ILjava/lang/String;Ljava/util/List;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v3, 0x0

    .line 1440
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1445
    .line 1446
    iget-object v3, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1449
    .line 1450
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    const-string v4, "length"

    .line 1459
    .line 1460
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->S:Lcom/google/android/gms/internal/measurement/e;

    .line 1465
    .line 1466
    if-eqz v3, :cond_1e

    .line 1467
    .line 1468
    return-object v4

    .line 1469
    :cond_1e
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v2

    .line 1477
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v5

    .line 1481
    cmpl-double v5, v2, v5

    .line 1482
    .line 1483
    if-nez v5, :cond_1f

    .line 1484
    .line 1485
    double-to-int v2, v2

    .line 1486
    if-ltz v2, :cond_1f

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-ge v2, v1, :cond_1f

    .line 1493
    .line 1494
    return-object v4

    .line 1495
    :cond_1f
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->T:Lcom/google/android/gms/internal/measurement/e;

    .line 1496
    .line 1497
    return-object v1

    .line 1498
    :pswitch_f
    move-object/from16 v4, p2

    .line 1499
    .line 1500
    move-object/from16 v9, p3

    .line 1501
    .line 1502
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-nez v2, :cond_21

    .line 1507
    .line 1508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v7, 0x0

    .line 1514
    :goto_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-ge v7, v1, :cond_20

    .line 1519
    .line 1520
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1525
    .line 1526
    iget-object v3, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1529
    .line 1530
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    const/4 v5, 0x1

    .line 1542
    add-int/2addr v7, v5

    .line 1543
    goto :goto_19

    .line 1544
    :cond_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 1549
    .line 1550
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v2

    .line 1554
    :cond_21
    return-object v0

    .line 1555
    :pswitch_10
    move-object/from16 v4, p2

    .line 1556
    .line 1557
    move-object/from16 v3, p3

    .line 1558
    .line 1559
    const/4 v5, 0x1

    .line 1560
    invoke-static {v9, v5, v3}, Ls8/n;->c0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-nez v2, :cond_22

    .line 1568
    .line 1569
    const/4 v2, 0x0

    .line 1570
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1575
    .line 1576
    iget-object v3, v4, Ll1/g;->c:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1579
    .line 1580
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v2

    .line 1592
    invoke-static {v2, v3}, Ls8/n;->Q(D)D

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v2

    .line 1596
    double-to-int v7, v2

    .line 1597
    goto :goto_1a

    .line 1598
    :cond_22
    const/4 v2, 0x0

    .line 1599
    move v7, v2

    .line 1600
    :goto_1a
    if-ltz v7, :cond_24

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-lt v7, v2, :cond_23

    .line 1607
    .line 1608
    goto :goto_1b

    .line 1609
    :cond_23
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 1610
    .line 1611
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v2

    .line 1623
    :cond_24
    :goto_1b
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->U:Lcom/google/android/gms/internal/measurement/q;

    .line 1624
    .line 1625
    return-object v1

    .line 1626
    nop

    .line 1627
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/cast/a3;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
