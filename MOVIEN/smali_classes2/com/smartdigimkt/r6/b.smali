.class public final Lcom/smartdigimkt/r6/b;
.super Lcom/smartdigimkt/o6/d;
.source "SourceFile"


# instance fields
.field public R1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o6/d;-><init>()V

    .line 4
    return-void
.end method

.method public static t(Ljava/lang/String;)Lcom/smartdigimkt/r6/b;
    .locals 23

    .line 1
    .line 2
    const-string v0, "rsdl_rate"

    .line 3
    .line 4
    const-string v1, "ready_rate"

    .line 5
    .line 6
    const-string v2, "sh_cl_itp"

    .line 7
    .line 8
    const-string v3, "ft_cl_sz"

    .line 9
    .line 10
    const-string v4, "click_nt_sw"

    .line 11
    .line 12
    const-string v5, "click_cache_time"

    .line 13
    .line 14
    const-string v6, "shk_time"

    .line 15
    .line 16
    const-string v7, "shk_strength_and"

    .line 17
    .line 18
    const-string v8, "shk_sw"

    .line 19
    .line 20
    const-string v9, "ap_pasbl"

    .line 21
    .line 22
    const-string v10, "ap_arpt"

    .line 23
    .line 24
    const-string v11, "clua"

    .line 25
    .line 26
    const-string v12, "ipua"

    .line 27
    .line 28
    const-string v13, "sh_ec"

    .line 29
    .line 30
    const-string v14, "int_cl_ti"

    .line 31
    .line 32
    const-string v15, "int_cl_sw"

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    const-string v0, "at_ct_ti"

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    const-string v1, "at_cl_sw"

    .line 41
    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v18

    .line 45
    .line 46
    if-nez v18, :cond_17

    .line 47
    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    new-instance v2, Lcom/smartdigimkt/r6/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lcom/smartdigimkt/r6/b;-><init>()V

    .line 54
    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    move-object/from16 v20, v4

    .line 60
    .line 61
    move-object/from16 v4, p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v4, "f_t"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    move-result v4

    .line 71
    .line 72
    iput v4, v2, Lcom/smartdigimkt/o6/d;->a:I

    .line 73
    .line 74
    const-string v4, "v_c"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    move-result v4

    .line 79
    .line 80
    iput v4, v2, Lcom/smartdigimkt/o6/d;->b:I

    .line 81
    .line 82
    const-string v4, "s_b_t"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    move-result v4

    .line 87
    .line 88
    iput v4, v2, Lcom/smartdigimkt/o6/d;->c:I

    .line 89
    .line 90
    const-string v4, "e_c_a"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    move-result v4

    .line 95
    .line 96
    iput v4, v2, Lcom/smartdigimkt/o6/d;->e:I

    .line 97
    .line 98
    const-string v4, "v_m"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    move-result v4

    .line 103
    .line 104
    iput v4, v2, Lcom/smartdigimkt/o6/d;->f:I

    .line 105
    .line 106
    const-string v4, "s_c_t"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    move-result v4

    .line 111
    .line 112
    iput v4, v2, Lcom/smartdigimkt/o6/d;->g:I

    .line 113
    .line 114
    const-string v4, "m_t"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    move-result v4

    .line 119
    .line 120
    iput v4, v2, Lcom/smartdigimkt/o6/d;->p:I

    .line 121
    .line 122
    const-string v4, "o_c_t"

    .line 123
    .line 124
    move-object/from16 v21, v5

    .line 125
    .line 126
    move-object/from16 v22, v6

    .line 127
    .line 128
    .line 129
    const-wide/32 v5, 0x5265c00

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 133
    move-result-wide v4

    .line 134
    .line 135
    iput-wide v4, v2, Lcom/smartdigimkt/o6/d;->q:J

    .line 136
    .line 137
    const-string v4, "ak_cfm"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    move-result v4

    .line 142
    .line 143
    iput v4, v2, Lcom/smartdigimkt/o6/d;->h:I

    .line 144
    .line 145
    const-string v4, "ctdown_time"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 149
    move-result-wide v4

    .line 150
    .line 151
    iput-wide v4, v2, Lcom/smartdigimkt/o6/d;->l:J

    .line 152
    .line 153
    const-string v4, "sk_able"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    move-result v4

    .line 158
    .line 159
    iput v4, v2, Lcom/smartdigimkt/o6/d;->k:I

    .line 160
    .line 161
    const-string v4, "orient"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 165
    move-result v4

    .line 166
    .line 167
    iput v4, v2, Lcom/smartdigimkt/o6/d;->m:I

    .line 168
    .line 169
    const-string v4, "size"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    iput-object v4, v2, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "cl_btn"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 181
    move-result v4

    .line 182
    .line 183
    iput v4, v2, Lcom/smartdigimkt/o6/d;->o:I

    .line 184
    .line 185
    const-string v4, "ec_r"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    move-result v4

    .line 190
    .line 191
    iput v4, v2, Lcom/smartdigimkt/o6/d;->t:I

    .line 192
    .line 193
    const-string v4, "ec_s_t"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    move-result v4

    .line 198
    .line 199
    iput v4, v2, Lcom/smartdigimkt/o6/d;->u:I

    .line 200
    .line 201
    const-string v4, "ec_l_t"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 205
    move-result v4

    .line 206
    .line 207
    iput v4, v2, Lcom/smartdigimkt/o6/d;->v:I

    .line 208
    .line 209
    const-string v4, "inter_type"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    iput-object v4, v2, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 216
    .line 217
    const-string v4, "spl_type"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 221
    move-result v4

    .line 222
    .line 223
    iput v4, v2, Lcom/smartdigimkt/r6/b;->R1:I

    .line 224
    .line 225
    const-string v4, "or_t"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 229
    move-result-wide v4

    .line 230
    .line 231
    iput-wide v4, v2, Lcom/smartdigimkt/o6/d;->x:J

    .line 232
    .line 233
    const-string v4, "rv_fail_reward"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 237
    move-result v4

    .line 238
    .line 239
    iput v4, v2, Lcom/smartdigimkt/o6/d;->y:I

    .line 240
    .line 241
    const-string v4, "cl_sz"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 245
    move-result v4

    .line 246
    .line 247
    iput v4, v2, Lcom/smartdigimkt/o6/d;->z:I

    .line 248
    .line 249
    const-string v4, "si_fit"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 253
    move-result v4

    .line 254
    .line 255
    iput v4, v2, Lcom/smartdigimkt/o6/d;->A:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 265
    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    .line 271
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_1
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_2
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 305
    move-result v0

    .line 306
    .line 307
    iput v0, v2, Lcom/smartdigimkt/o6/d;->B:I

    .line 308
    .line 309
    .line 310
    :cond_4
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 317
    move-result v0

    .line 318
    .line 319
    iput v0, v2, Lcom/smartdigimkt/o6/d;->C:I

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 329
    move-result v0

    .line 330
    .line 331
    iput v0, v2, Lcom/smartdigimkt/o6/d;->D:I

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_7
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 359
    move-result v0

    .line 360
    .line 361
    iput v0, v2, Lcom/smartdigimkt/o6/d;->G:I

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 371
    move-result v0

    .line 372
    .line 373
    iput v0, v2, Lcom/smartdigimkt/o6/d;->H:I

    .line 374
    .line 375
    :cond_a
    move-object/from16 v0, v22

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    move-result v1

    .line 380
    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 385
    move-result-wide v0

    .line 386
    .line 387
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->I:J

    .line 388
    .line 389
    :cond_b
    move-object/from16 v0, v21

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 399
    move-result v0

    .line 400
    .line 401
    iput v0, v2, Lcom/smartdigimkt/o6/d;->K:I

    .line 402
    .line 403
    :goto_1
    move-object/from16 v0, v20

    .line 404
    goto :goto_2

    .line 405
    .line 406
    .line 407
    :cond_c
    const v0, 0x36ee80

    .line 408
    .line 409
    iput v0, v2, Lcom/smartdigimkt/o6/d;->K:I

    .line 410
    goto :goto_1

    .line 411
    .line 412
    .line 413
    :goto_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 414
    move-result v1

    .line 415
    const/4 v4, 0x1

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 421
    move-result v0

    .line 422
    .line 423
    iput v0, v2, Lcom/smartdigimkt/o6/d;->L:I

    .line 424
    .line 425
    :goto_3
    move-object/from16 v0, v19

    .line 426
    goto :goto_4

    .line 427
    .line 428
    :cond_d
    iput v4, v2, Lcom/smartdigimkt/o6/d;->L:I

    .line 429
    goto :goto_3

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 433
    move-result v1

    .line 434
    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 439
    move-result v0

    .line 440
    .line 441
    iput v0, v2, Lcom/smartdigimkt/o6/d;->M:I

    .line 442
    .line 443
    :goto_5
    move-object/from16 v0, v18

    .line 444
    goto :goto_6

    .line 445
    .line 446
    :cond_e
    iput v4, v2, Lcom/smartdigimkt/o6/d;->M:I

    .line 447
    goto :goto_5

    .line 448
    .line 449
    .line 450
    :goto_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 451
    move-result v1

    .line 452
    const/4 v5, 0x2

    .line 453
    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458
    move-result v0

    .line 459
    .line 460
    iput v0, v2, Lcom/smartdigimkt/o6/d;->N:I

    .line 461
    goto :goto_7

    .line 462
    .line 463
    :cond_f
    iput v5, v2, Lcom/smartdigimkt/o6/d;->N:I

    .line 464
    .line 465
    :goto_7
    const-string v0, "shm_t"

    .line 466
    const/4 v1, -0x1

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 470
    move-result v0

    .line 471
    .line 472
    iput v0, v2, Lcom/smartdigimkt/o6/d;->O:I

    .line 473
    .line 474
    move-object/from16 v0, v17

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 484
    move-result v0

    .line 485
    .line 486
    iput v0, v2, Lcom/smartdigimkt/o6/d;->P:I

    .line 487
    .line 488
    :goto_8
    move-object/from16 v0, v16

    .line 489
    goto :goto_9

    .line 490
    .line 491
    :cond_10
    const/16 v0, 0x64

    .line 492
    .line 493
    iput v0, v2, Lcom/smartdigimkt/o6/d;->P:I

    .line 494
    goto :goto_8

    .line 495
    .line 496
    .line 497
    :goto_9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 498
    move-result v1

    .line 499
    const/4 v6, 0x0

    .line 500
    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 505
    move-result v0

    .line 506
    .line 507
    iput v0, v2, Lcom/smartdigimkt/o6/d;->Q:I

    .line 508
    goto :goto_a

    .line 509
    .line 510
    :cond_11
    iput v6, v2, Lcom/smartdigimkt/o6/d;->Q:I

    .line 511
    .line 512
    :goto_a
    const-string v0, "video_ctn_type"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    const-string v0, "video_ctn_type"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524
    move-result v0

    .line 525
    .line 526
    iput v0, v2, Lcom/smartdigimkt/o6/d;->R:I

    .line 527
    goto :goto_b

    .line 528
    .line 529
    :cond_12
    iput v5, v2, Lcom/smartdigimkt/o6/d;->R:I

    .line 530
    .line 531
    :goto_b
    const-string v0, "at_cl_img"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 535
    move-result v0

    .line 536
    .line 537
    if-ne v0, v4, :cond_13

    .line 538
    move v0, v4

    .line 539
    goto :goto_c

    .line 540
    :cond_13
    move v0, v6

    .line 541
    .line 542
    :goto_c
    iput-boolean v0, v2, Lcom/smartdigimkt/o6/d;->Z:Z

    .line 543
    .line 544
    const-string v0, "at_cl_video"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 548
    move-result v0

    .line 549
    .line 550
    if-ne v0, v4, :cond_14

    .line 551
    move v0, v4

    .line 552
    goto :goto_d

    .line 553
    :cond_14
    move v0, v6

    .line 554
    .line 555
    :goto_d
    iput-boolean v0, v2, Lcom/smartdigimkt/o6/d;->a0:Z

    .line 556
    .line 557
    const-string v0, "at_cl_ec"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 561
    move-result v0

    .line 562
    .line 563
    if-ne v0, v4, :cond_15

    .line 564
    move v6, v4

    .line 565
    .line 566
    :cond_15
    iput-boolean v6, v2, Lcom/smartdigimkt/o6/d;->b0:Z

    .line 567
    .line 568
    const-string v0, "at_cl_pt"

    .line 569
    .line 570
    const-wide/16 v6, 0x1388

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 574
    move-result-wide v0

    .line 575
    .line 576
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->c0:J

    .line 577
    .line 578
    const-string v0, "at_cl_pct"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 582
    move-result-wide v0

    .line 583
    .line 584
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->d0:J

    .line 585
    .line 586
    const-string v0, "at_cl_ec_pt"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 590
    move-result-wide v0

    .line 591
    .line 592
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->e0:J

    .line 593
    .line 594
    const-string v0, "at_cl_ec_pct"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 598
    move-result-wide v0

    .line 599
    .line 600
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->f0:J

    .line 601
    .line 602
    const-string v0, "sub_splash_time"

    .line 603
    .line 604
    const-wide/16 v8, 0x0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 608
    move-result-wide v0

    .line 609
    .line 610
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->x0:J

    .line 611
    .line 612
    const-string v0, "s_b_t_top"

    .line 613
    .line 614
    const-wide/16 v8, 0x7d0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 618
    move-result-wide v0

    .line 619
    .line 620
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->y0:J

    .line 621
    .line 622
    const-string v0, "s_b_d_top"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 626
    move-result-wide v0

    .line 627
    .line 628
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->z0:J

    .line 629
    .line 630
    sget-object v0, Lcom/smartdigimkt/e8/n;->a:Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 634
    .line 635
    sget-object v0, Lcom/smartdigimkt/e8/n;->b:Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 639
    .line 640
    sget-object v0, Lcom/smartdigimkt/e8/n;->c:Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 644
    .line 645
    const-string v0, "click_close"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 649
    move-result v0

    .line 650
    .line 651
    iput v0, v2, Lcom/smartdigimkt/o6/d;->w0:I

    .line 652
    .line 653
    const-string v0, "cta_type"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 657
    move-result v0

    .line 658
    .line 659
    iput v0, v2, Lcom/smartdigimkt/o6/d;->v0:I

    .line 660
    .line 661
    const-string v0, "cd_play_sw"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 665
    move-result v0

    .line 666
    .line 667
    iput v0, v2, Lcom/smartdigimkt/o6/d;->A0:I

    .line 668
    .line 669
    iput v5, v2, Lcom/smartdigimkt/o6/d;->H1:I

    .line 670
    .line 671
    iget v0, v2, Lcom/smartdigimkt/o6/d;->H:I

    .line 672
    .line 673
    if-gtz v0, :cond_16

    .line 674
    .line 675
    const/16 v0, 0xa

    .line 676
    .line 677
    :cond_16
    iput v0, v2, Lcom/smartdigimkt/o6/d;->K1:I

    .line 678
    .line 679
    const/16 v0, 0x320

    .line 680
    .line 681
    iput v0, v2, Lcom/smartdigimkt/o6/d;->I1:I

    .line 682
    .line 683
    new-instance v0, Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    iput-object v0, v2, Lcom/smartdigimkt/o6/d;->J1:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    goto :goto_f

    .line 708
    .line 709
    .line 710
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 711
    goto :goto_f

    .line 712
    :cond_17
    const/4 v2, 0x0

    .line 713
    :goto_f
    return-object v2
.end method
