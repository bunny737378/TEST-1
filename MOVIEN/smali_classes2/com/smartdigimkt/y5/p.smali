.class public final Lcom/smartdigimkt/y5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y5/p;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y5/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "msg8"

    .line 5
    .line 6
    const-string v2, "msg7"

    .line 7
    .line 8
    const-string v3, "msg6"

    .line 9
    .line 10
    const-string v4, "msg5"

    .line 11
    .line 12
    const-string v5, "msg4"

    .line 13
    .line 14
    const-string v6, "msg3"

    .line 15
    .line 16
    const-string v7, "msg2"

    .line 17
    .line 18
    const-string v8, "msg1"

    .line 19
    .line 20
    const-string v9, "msg"

    .line 21
    .line 22
    const-string v10, "traffic_group_id"

    .line 23
    .line 24
    const-string v11, "is_s"

    .line 25
    .line 26
    const-string v12, "refresh"

    .line 27
    .line 28
    const-string v13, "asid"

    .line 29
    .line 30
    const-string v14, "timestamp"

    .line 31
    .line 32
    const-string v15, "unitgroupid"

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    const-string v0, "groupid"

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    const-string v2, "sessionid"

    .line 41
    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    const-string v3, "psid"

    .line 45
    .line 46
    move-object/from16 v19, v4

    .line 47
    .line 48
    const-string v4, "unitid"

    .line 49
    .line 50
    move-object/from16 v20, v5

    .line 51
    .line 52
    const-string v5, "requestid"

    .line 53
    .line 54
    move-object/from16 v21, v6

    .line 55
    .line 56
    const-string v6, "key"

    .line 57
    .line 58
    move-object/from16 v22, v7

    .line 59
    .line 60
    iget-object v7, v1, Lcom/smartdigimkt/y5/p;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 61
    .line 62
    move-object/from16 v23, v8

    .line 63
    .line 64
    iget-object v8, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->f:Lcom/smartdigimkt/n6/a;

    .line 67
    .line 68
    iget-object v8, v1, Lcom/smartdigimkt/y5/p;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v24

    .line 73
    .line 74
    if-nez v24, :cond_23

    .line 75
    .line 76
    new-instance v1, Lcom/smartdigimkt/s6/c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lcom/smartdigimkt/s6/c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v24

    .line 84
    .line 85
    if-nez v24, :cond_22

    .line 86
    .line 87
    move-object/from16 v24, v7

    .line 88
    .line 89
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    move-object/from16 v25, v9

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iput-object v6, v1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    iput-object v5, v1, Lcom/smartdigimkt/s6/c;->b:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    iput-object v4, v1, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    iput-object v3, v1, Lcom/smartdigimkt/s6/c;->d:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    iput-object v2, v1, Lcom/smartdigimkt/s6/c;->e:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->f:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->g:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->h:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->i:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->j:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    const/4 v0, 0x0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 231
    move-result v0

    .line 232
    .line 233
    iput v0, v1, Lcom/smartdigimkt/s6/c;->O:I

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->k:Ljava/lang/String;

    .line 246
    .line 247
    :cond_b
    move-object/from16 v0, v25

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 260
    .line 261
    :cond_c
    move-object/from16 v0, v23

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 274
    .line 275
    :cond_d
    move-object/from16 v0, v22

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 288
    .line 289
    :cond_e
    move-object/from16 v0, v21

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    move-result v2

    .line 294
    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 302
    .line 303
    :cond_f
    move-object/from16 v0, v20

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 316
    .line 317
    :cond_10
    move-object/from16 v0, v19

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 330
    .line 331
    :cond_11
    move-object/from16 v0, v18

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 344
    .line 345
    :cond_12
    move-object/from16 v0, v17

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 358
    .line 359
    :cond_13
    move-object/from16 v0, v16

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 363
    move-result v2

    .line 364
    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 372
    .line 373
    :cond_14
    const-string v0, "msg9"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    const-string v0, "msg9"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 388
    .line 389
    :cond_15
    const-string v0, "msg10"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    const-string v0, "msg10"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 404
    .line 405
    :cond_16
    const-string v0, "msg11"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    const-string v0, "msg11"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 420
    .line 421
    :cond_17
    const-string v0, "msg12"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    const-string v0, "msg12"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 436
    .line 437
    :cond_18
    const-string v0, "msg13"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_19

    .line 444
    .line 445
    const-string v0, "msg13"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 452
    .line 453
    :cond_19
    const-string v0, "msg14"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 457
    move-result v0

    .line 458
    .line 459
    if-eqz v0, :cond_1a

    .line 460
    .line 461
    const-string v0, "msg14"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    .line 468
    .line 469
    :cond_1a
    const-string v0, "msg15"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 473
    move-result v0

    .line 474
    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    const-string v0, "msg15"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->A:Ljava/lang/String;

    .line 484
    .line 485
    :cond_1b
    const-string v0, "wf_id"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 489
    move-result v0

    .line 490
    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    const-string v0, "wf_id"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->I:Ljava/lang/String;

    .line 500
    .line 501
    :cond_1c
    const-string v0, "cp_pl_id"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-eqz v0, :cond_1d

    .line 508
    .line 509
    const-string v0, "cp_pl_id"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->J:Ljava/lang/String;

    .line 516
    .line 517
    :cond_1d
    const-string v0, "p_c"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 521
    move-result v0

    .line 522
    .line 523
    if-eqz v0, :cond_1e

    .line 524
    .line 525
    const-string v0, "p_c"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->K:Lorg/json/JSONObject;

    .line 532
    .line 533
    :cond_1e
    const-string v0, "adap_c"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 537
    move-result v0

    .line 538
    .line 539
    if-eqz v0, :cond_1f

    .line 540
    .line 541
    const-string v0, "adap_c"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->P:Lorg/json/JSONObject;

    .line 548
    .line 549
    :cond_1f
    const-string v0, "real_p"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->L:Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, "real_g"

    .line 558
    const/4 v2, -0x1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 562
    move-result v0

    .line 563
    .line 564
    iput v0, v1, Lcom/smartdigimkt/s6/c;->M:I

    .line 565
    .line 566
    const-string v0, "real_t"

    .line 567
    const/4 v2, -0x1

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 571
    move-result v0

    .line 572
    .line 573
    iput v0, v1, Lcom/smartdigimkt/s6/c;->N:I

    .line 574
    .line 575
    const-string v0, "x_c"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 579
    move-result v0

    .line 580
    .line 581
    if-eqz v0, :cond_20

    .line 582
    .line 583
    const-string v0, "x_c"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->Q:Ljava/lang/String;

    .line 590
    .line 591
    :cond_20
    const-string v0, "tp_bid_id_req_id"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 595
    move-result v0

    .line 596
    .line 597
    if-eqz v0, :cond_21

    .line 598
    .line 599
    const-string v0, "tp_bid_id_req_id"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->S:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    .line 607
    :cond_21
    :goto_1
    move-object/from16 v2, v24

    .line 608
    goto :goto_3

    .line 609
    .line 610
    .line 611
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 612
    goto :goto_1

    .line 613
    :cond_22
    move-object v2, v7

    .line 614
    .line 615
    .line 616
    :goto_3
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 620
    :cond_23
    return-void
.end method
