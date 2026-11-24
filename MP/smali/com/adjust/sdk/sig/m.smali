.class public abstract Lcom/adjust/sdk/sig/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Int"

    .line 6
    .line 7
    const-string v2, "Float"

    .line 8
    .line 9
    const-string v3, "Short"

    .line 10
    .line 11
    const-string v4, "Char"

    .line 12
    .line 13
    const-string v5, "Boolean"

    .line 14
    .line 15
    const-string v6, "Byte"

    .line 16
    .line 17
    const-string v7, "Long"

    .line 18
    .line 19
    const-string v8, "Double"

    .line 20
    .line 21
    const-string v9, "Companion"

    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const-string p0, "Function9"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const-string p0, "Function8"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const-string p0, "Function7"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const-string p0, "Function6"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const-string p0, "Function5"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    const-string p0, "Function4"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    const-string p0, "Function3"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    const-string p0, "Function2"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    const-string p0, "Function1"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    const-string p0, "Function0"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_0

    .line 154
    .line 155
    const-string p0, "Function22"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_0

    .line 165
    .line 166
    const-string p0, "Function21"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_0

    .line 176
    .line 177
    const-string p0, "Function20"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_0

    .line 187
    .line 188
    const-string p0, "Function19"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_0

    .line 198
    .line 199
    const-string p0, "Function18"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_0

    .line 209
    .line 210
    const-string p0, "Function17"

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_0

    .line 220
    .line 221
    const-string p0, "Function16"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_0

    .line 231
    .line 232
    const-string p0, "Function15"

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_0

    .line 242
    .line 243
    const-string p0, "Function14"

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_0

    .line 253
    .line 254
    const-string p0, "Function13"

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_0

    .line 264
    .line 265
    const-string p0, "Function12"

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_0

    .line 275
    .line 276
    const-string p0, "Function11"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_0

    .line 286
    .line 287
    const-string p0, "Function10"

    .line 288
    .line 289
    return-object p0

    .line 290
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_0

    .line 297
    .line 298
    return-object v9

    .line 299
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_0

    .line 306
    .line 307
    const-string p0, "Throwable"

    .line 308
    .line 309
    return-object p0

    .line 310
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_0

    .line 317
    .line 318
    return-object v9

    .line 319
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_0

    .line 326
    .line 327
    const-string p0, "Iterable"

    .line 328
    .line 329
    return-object p0

    .line 330
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_0

    .line 337
    .line 338
    const-string p0, "String"

    .line 339
    .line 340
    return-object p0

    .line 341
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_0

    .line 348
    .line 349
    const-string p0, "Any"

    .line 350
    .line 351
    return-object p0

    .line 352
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_0

    .line 359
    .line 360
    const-string p0, "Number"

    .line 361
    .line 362
    return-object p0

    .line 363
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_0

    .line 370
    .line 371
    return-object v8

    .line 372
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_0

    .line 379
    .line 380
    return-object v9

    .line 381
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_0

    .line 388
    .line 389
    const-string p0, "ListIterator"

    .line 390
    .line 391
    return-object p0

    .line 392
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_0

    .line 399
    .line 400
    const-string p0, "Iterator"

    .line 401
    .line 402
    return-object p0

    .line 403
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_0

    .line 410
    .line 411
    return-object v9

    .line 412
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_0

    .line 419
    .line 420
    return-object v7

    .line 421
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_0

    .line 428
    .line 429
    const-string p0, "Enum"

    .line 430
    .line 431
    return-object p0

    .line 432
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_0

    .line 439
    .line 440
    return-object v6

    .line 441
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_0

    .line 448
    .line 449
    return-object v5

    .line 450
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_0

    .line 457
    .line 458
    return-object v9

    .line 459
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_0

    .line 466
    .line 467
    return-object v4

    .line 468
    :sswitch_12
    const-string v0, "short"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_0

    .line 475
    .line 476
    return-object v3

    .line 477
    :sswitch_13
    const-string v0, "float"

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-eqz p0, :cond_0

    .line 484
    .line 485
    return-object v2

    .line 486
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_0

    .line 493
    .line 494
    return-object v9

    .line 495
    :sswitch_15
    const-string v0, "java.util.List"

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-eqz p0, :cond_0

    .line 502
    .line 503
    const-string p0, "List"

    .line 504
    .line 505
    return-object p0

    .line 506
    :sswitch_16
    const-string v0, "boolean"

    .line 507
    .line 508
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-eqz p0, :cond_0

    .line 513
    .line 514
    return-object v5

    .line 515
    :sswitch_17
    const-string v0, "long"

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-eqz p0, :cond_0

    .line 522
    .line 523
    return-object v7

    .line 524
    :sswitch_18
    const-string v0, "char"

    .line 525
    .line 526
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_0

    .line 531
    .line 532
    return-object v4

    .line 533
    :sswitch_19
    const-string v0, "byte"

    .line 534
    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_0

    .line 540
    .line 541
    return-object v6

    .line 542
    :sswitch_1a
    const-string v0, "int"

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-eqz p0, :cond_0

    .line 549
    .line 550
    return-object v1

    .line 551
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-eqz p0, :cond_0

    .line 558
    .line 559
    const-string p0, "Entry"

    .line 560
    .line 561
    return-object p0

    .line 562
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-eqz p0, :cond_0

    .line 569
    .line 570
    return-object v9

    .line 571
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 572
    .line 573
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_0

    .line 578
    .line 579
    return-object v9

    .line 580
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 581
    .line 582
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_0

    .line 587
    .line 588
    return-object v3

    .line 589
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-eqz p0, :cond_0

    .line 596
    .line 597
    return-object v2

    .line 598
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-eqz p0, :cond_0

    .line 605
    .line 606
    const-string p0, "Collection"

    .line 607
    .line 608
    return-object p0

    .line 609
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-eqz p0, :cond_0

    .line 616
    .line 617
    const-string p0, "CharSequence"

    .line 618
    .line 619
    return-object p0

    .line 620
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 621
    .line 622
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    if-eqz p0, :cond_0

    .line 627
    .line 628
    return-object v9

    .line 629
    :sswitch_23
    const-string v0, "double"

    .line 630
    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_0

    .line 636
    .line 637
    return-object v8

    .line 638
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 639
    .line 640
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-eqz p0, :cond_0

    .line 645
    .line 646
    const-string p0, "Set"

    .line 647
    .line 648
    return-object p0

    .line 649
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 650
    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    if-eqz p0, :cond_0

    .line 656
    .line 657
    const-string p0, "Map"

    .line 658
    .line 659
    return-object p0

    .line 660
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 661
    .line 662
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-eqz p0, :cond_0

    .line 667
    .line 668
    const-string p0, "Comparable"

    .line 669
    .line 670
    return-object p0

    .line 671
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-eqz p0, :cond_0

    .line 678
    .line 679
    const-string p0, "Annotation"

    .line 680
    .line 681
    return-object p0

    .line 682
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 683
    .line 684
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-eqz p0, :cond_0

    .line 689
    .line 690
    const-string p0, "Cloneable"

    .line 691
    .line 692
    return-object p0

    .line 693
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-eqz p0, :cond_0

    .line 700
    .line 701
    return-object v1

    .line 702
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 703
    .line 704
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    if-nez p0, :cond_1

    .line 709
    .line 710
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 711
    return-object p0

    .line 712
    :cond_1
    return-object v9

    .line 713
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
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
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
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
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x4c695eb
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
