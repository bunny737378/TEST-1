.class public final Lcom/smartdigimkt/s6/b;
.super Lcom/smartdigimkt/s6/e;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/smartdigimkt/s6/a;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/s6/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "network_pl_id"

    .line 5
    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/s6/b;->b:Lcom/smartdigimkt/s6/a;

    .line 7
    .line 8
    iget v3, v1, Lcom/smartdigimkt/s6/b;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    :try_start_0
    const-string v5, "type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v5, "pl_id"

    .line 24
    .line 25
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v5, "req_id"

    .line 31
    .line 32
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v5, "format"

    .line 46
    .line 47
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_0
    :goto_0
    const-string v5, "ps_id"

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/e6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    const-string v6, "sessionid"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    :cond_1
    const-string v5, "asid"

    .line 95
    .line 96
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->d:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->l:Lorg/json/JSONObject;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    const-string v6, "p_c"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    :cond_2
    const-string v5, "wf2_mode"

    .line 111
    const/4 v6, 0x2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->m:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    const-string v5, "x_c"

    .line 125
    .line 126
    new-instance v6, Lorg/json/JSONArray;

    .line 127
    .line 128
    iget-object v7, v2, Lcom/smartdigimkt/s6/a;->m:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    :cond_3
    const-string v5, "o_r"

    .line 137
    .line 138
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->q:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_4
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->q:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const/4 v6, 0x1

    .line 154
    .line 155
    :try_start_1
    const-string v7, "nw_ver"

    .line 156
    .line 157
    iget-object v8, v2, Lcom/smartdigimkt/s6/a;->K:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    iget v7, v2, Lcom/smartdigimkt/s6/a;->g:I

    .line 163
    const/4 v8, -0x1

    .line 164
    .line 165
    if-eq v7, v8, :cond_5

    .line 166
    .line 167
    const-string v9, "refresh"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    const-string v7, "refresh_v2"

    .line 173
    .line 174
    iget v9, v2, Lcom/smartdigimkt/s6/a;->g:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception v0

    .line 180
    .line 181
    move/from16 v16, v3

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_5
    :goto_2
    iget-object v7, v2, Lcom/smartdigimkt/s6/a;->W:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    const-string v7, "tp_bid_id"

    .line 194
    .line 195
    iget-object v9, v2, Lcom/smartdigimkt/s6/a;->W:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    :cond_6
    iget v7, v2, Lcom/smartdigimkt/s6/a;->M:I

    .line 201
    .line 202
    if-lez v7, :cond_7

    .line 203
    .line 204
    const-string v9, "ads_list_type"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    :cond_7
    const-string v7, "is_s"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    iget v7, v2, Lcom/smartdigimkt/s6/a;->k:I

    .line 215
    .line 216
    if-lez v7, :cond_8

    .line 217
    .line 218
    const-string v9, "s_type"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    :cond_8
    iget-object v7, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    const-string v7, "channel_from"

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    const-string v7, "e_c_cny"

    .line 241
    .line 242
    const-string v8, "unique_id"

    .line 243
    .line 244
    const-string v9, "e_c_key_id"

    .line 245
    .line 246
    const-string v10, "e_c"

    .line 247
    .line 248
    const-string v11, "material_type"

    .line 249
    .line 250
    const-string v12, "ft_t"

    .line 251
    .line 252
    const-string v13, "req_par_num"

    .line 253
    .line 254
    const-string v14, "req_par"

    .line 255
    .line 256
    const-string v15, "s_pty"

    .line 257
    .line 258
    const-string v6, "bidprice"

    .line 259
    .line 260
    const-string v5, "unit_type"

    .line 261
    .line 262
    const-string v1, "bidtype"

    .line 263
    .line 264
    move-object/from16 v17, v7

    .line 265
    .line 266
    const-string v7, "nw_firm_id"

    .line 267
    .line 268
    move-object/from16 v18, v8

    .line 269
    .line 270
    const-string v8, "auto_req"

    .line 271
    .line 272
    move-object/from16 v19, v9

    .line 273
    .line 274
    const-string v9, "bidprice_cny"

    .line 275
    .line 276
    move-object/from16 v20, v10

    .line 277
    .line 278
    const-string v10, "unit_id"

    .line 279
    .line 280
    .line 281
    packed-switch v3, :pswitch_data_0

    .line 282
    :goto_3
    :pswitch_0
    move v1, v3

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :pswitch_1
    :try_start_2
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    .line 301
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->S:D

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    const-string v0, "new_req_id"

    .line 329
    .line 330
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    .line 340
    const-string v0, "req_id_match"

    .line 341
    const/4 v1, 0x0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    .line 346
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :pswitch_2
    const-string v0, "loadtime"

    .line 359
    .line 360
    iget-wide v7, v2, Lcom/smartdigimkt/s6/a;->d0:J

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 364
    .line 365
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    const-string v0, "load_t"

    .line 389
    .line 390
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->f0:J

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 394
    const/4 v0, 0x0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    const/4 v1, 0x1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    goto :goto_3

    .line 403
    .line 404
    :pswitch_3
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    .line 409
    const-string v0, "bidrequesttime"

    .line 410
    .line 411
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->n:J

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 415
    .line 416
    const-string v0, "bidresponselist"

    .line 417
    .line 418
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->p:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_9

    .line 425
    .line 426
    const-string v1, "[]"

    .line 427
    goto :goto_4

    .line 428
    .line 429
    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    .line 430
    .line 431
    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->p:Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_4
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->e0:J

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 443
    .line 444
    const-string v0, "bidresponsetime"

    .line 445
    .line 446
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->o:J

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 450
    .line 451
    const-string v0, "data_bidresponsetime"

    .line 452
    .line 453
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->o:J

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_4
    const-string v0, "isload"

    .line 464
    const/4 v1, 0x1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    const/4 v0, 0x0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    .line 476
    const-string v0, "load_start_t"

    .line 477
    .line 478
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->r:J

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 482
    .line 483
    const-string v0, "req_st_t"

    .line 484
    .line 485
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->s:J

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 489
    .line 490
    const-string v0, "st_succ_t"

    .line 491
    .line 492
    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->t:J

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 496
    .line 497
    const-string v0, "cache_st_type"

    .line 498
    .line 499
    iget v1, v2, Lcom/smartdigimkt/s6/a;->u:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_5
    iget-object v11, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    iget v11, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    .line 516
    iget v11, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    .line 521
    iget v11, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    .line 526
    iget-wide v11, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 527
    .line 528
    .line 529
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 530
    move-result-object v11

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    iget-wide v11, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 536
    .line 537
    .line 538
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 539
    move-result-object v6

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    iget v6, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 551
    .line 552
    :pswitch_6
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    iget v6, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    .line 562
    iget v6, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    .line 567
    iget v6, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    .line 572
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 573
    .line 574
    .line 575
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    iget v1, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 588
    .line 589
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :pswitch_7
    const-string v0, "cl_imp"

    .line 600
    .line 601
    iget v6, v2, Lcom/smartdigimkt/s6/a;->e:I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    const/4 v0, 0x0

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    move-result v6

    .line 610
    .line 611
    if-nez v6, :cond_a

    .line 612
    .line 613
    const-string v6, "render_w_h"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    :cond_a
    iget v0, v2, Lcom/smartdigimkt/s6/a;->w:I

    .line 619
    .line 620
    if-lez v0, :cond_b

    .line 621
    .line 622
    const-string v6, "offer_install"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    .line 627
    :cond_b
    :pswitch_8
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    .line 637
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 641
    .line 642
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    .line 647
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->S:D

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    const/4 v1, 0x6

    .line 665
    .line 666
    if-ne v3, v1, :cond_c

    .line 667
    .line 668
    const-string v0, "cl_s_type"

    .line 669
    .line 670
    iget v1, v2, Lcom/smartdigimkt/s6/a;->y:I

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 674
    .line 675
    const-string v0, "cl_area"

    .line 676
    .line 677
    iget v1, v2, Lcom/smartdigimkt/s6/a;->z:I

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 681
    .line 682
    iget-boolean v0, v2, Lcom/smartdigimkt/s6/a;->B:Z

    .line 683
    .line 684
    if-eqz v0, :cond_c

    .line 685
    .line 686
    iget-boolean v0, v2, Lcom/smartdigimkt/s6/a;->A:Z

    .line 687
    .line 688
    if-nez v0, :cond_c

    .line 689
    .line 690
    const-string v0, "tk_x_cl_sent"

    .line 691
    .line 692
    const-string v1, "1"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    .line 697
    :cond_c
    iget v0, v2, Lcom/smartdigimkt/s6/a;->G:I

    .line 698
    .line 699
    if-lez v0, :cond_d

    .line 700
    .line 701
    const-string v1, "render_type_video"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    .line 706
    :cond_d
    iget v0, v2, Lcom/smartdigimkt/s6/a;->H:I

    .line 707
    .line 708
    if-lez v0, :cond_e

    .line 709
    .line 710
    const-string v1, "close_button_m"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 714
    .line 715
    :cond_e
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    .line 720
    iget v0, v2, Lcom/smartdigimkt/s6/a;->g0:I

    .line 721
    .line 722
    if-lez v0, :cond_f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    :cond_f
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 729
    .line 730
    const-string v0, "nv_tmpl_id"

    .line 731
    .line 732
    iget v1, v2, Lcom/smartdigimkt/s6/a;->x:I

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    .line 741
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    move-result v0

    .line 746
    .line 747
    if-nez v0, :cond_10

    .line 748
    .line 749
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    .line 750
    .line 751
    move-object/from16 v13, v20

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    .line 756
    iget v0, v2, Lcom/smartdigimkt/s6/a;->V:I

    .line 757
    .line 758
    move-object/from16 v14, v19

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 762
    .line 763
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->Z:Ljava/lang/String;

    .line 764
    .line 765
    move-object/from16 v15, v18

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    .line 770
    :cond_10
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    move-result v0

    .line 775
    .line 776
    if-nez v0, :cond_11

    .line 777
    .line 778
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v1, v17

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    .line 785
    :cond_11
    iget v0, v2, Lcom/smartdigimkt/s6/a;->F:I

    .line 786
    .line 787
    if-lez v0, :cond_12

    .line 788
    .line 789
    const-string v1, "cls_style"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 793
    .line 794
    :cond_12
    iget v0, v2, Lcom/smartdigimkt/s6/a;->E:I

    .line 795
    .line 796
    if-lez v0, :cond_13

    .line 797
    .line 798
    const-string v1, "iv_template_id"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    :cond_13
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :pswitch_9
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    .line 813
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 817
    .line 818
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    .line 823
    const-string v0, "status"

    .line 824
    .line 825
    iget v7, v2, Lcom/smartdigimkt/s6/a;->h:I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 829
    .line 830
    const-string v0, "flag"

    .line 831
    .line 832
    iget v7, v2, Lcom/smartdigimkt/s6/a;->j:I

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 836
    .line 837
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 841
    .line 842
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    .line 851
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    .line 860
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :pswitch_a
    move/from16 v16, v3

    .line 871
    .line 872
    move-object/from16 v0, v17

    .line 873
    .line 874
    move-object/from16 v15, v18

    .line 875
    .line 876
    move-object/from16 v14, v19

    .line 877
    .line 878
    move-object/from16 v13, v20

    .line 879
    .line 880
    :try_start_3
    iget-object v3, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    .line 885
    iget v3, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 889
    .line 890
    iget v3, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 894
    .line 895
    const-string v3, "status"

    .line 896
    .line 897
    iget v7, v2, Lcom/smartdigimkt/s6/a;->h:I

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 901
    .line 902
    const-string v3, "flag"

    .line 903
    .line 904
    iget v7, v2, Lcom/smartdigimkt/s6/a;->j:I

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 908
    .line 909
    iget v3, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 913
    .line 914
    iget-wide v7, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 915
    .line 916
    .line 917
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 918
    move-result-object v1

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    .line 923
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 924
    .line 925
    .line 926
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 927
    move-result-object v1

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    .line 932
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->e0:J

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 936
    .line 937
    const-string v1, "filled_t"

    .line 938
    .line 939
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->f0:J

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 943
    .line 944
    const-string v1, "filledtime"

    .line 945
    .line 946
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->d0:J

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 950
    .line 951
    const-string v1, "data_ft"

    .line 952
    .line 953
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->c0:J

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 957
    .line 958
    iget v1, v2, Lcom/smartdigimkt/s6/a;->g0:I

    .line 959
    .line 960
    if-lez v1, :cond_14

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 964
    goto :goto_5

    .line 965
    :catch_2
    move-exception v0

    .line 966
    goto :goto_7

    .line 967
    .line 968
    :cond_14
    :goto_5
    iget v1, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 972
    .line 973
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    move-result v1

    .line 978
    .line 979
    if-nez v1, :cond_15

    .line 980
    .line 981
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    .line 986
    iget v1, v2, Lcom/smartdigimkt/s6/a;->V:I

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 990
    .line 991
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->Z:Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    .line 996
    :cond_15
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1000
    move-result v1

    .line 1001
    .line 1002
    if-nez v1, :cond_16

    .line 1003
    .line 1004
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    .line 1009
    .line 1010
    :cond_16
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 1014
    .line 1015
    :goto_6
    move/from16 v1, v16

    .line 1016
    goto :goto_8

    .line 1017
    .line 1018
    :pswitch_b
    move/from16 v16, v3

    .line 1019
    .line 1020
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    .line 1025
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1029
    .line 1030
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1034
    .line 1035
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1048
    .line 1049
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1053
    move-result-object v0

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1068
    goto :goto_6

    .line 1069
    .line 1070
    .line 1071
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1072
    goto :goto_6

    .line 1073
    .line 1074
    .line 1075
    :goto_8
    invoke-virtual {v2, v4, v1}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1076
    .line 1077
    :try_start_5
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v3, "0"

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1083
    move-result v0

    .line 1084
    .line 1085
    if-eqz v0, :cond_19

    .line 1086
    const/4 v3, 0x1

    .line 1087
    .line 1088
    if-eq v1, v3, :cond_17

    .line 1089
    const/4 v0, 0x4

    .line 1090
    .line 1091
    if-eq v1, v0, :cond_17

    .line 1092
    const/4 v3, 0x6

    .line 1093
    .line 1094
    if-ne v1, v3, :cond_19

    .line 1095
    .line 1096
    :cond_17
    iget v0, v2, Lcom/smartdigimkt/s6/a;->C:I

    .line 1097
    .line 1098
    if-lez v0, :cond_18

    .line 1099
    .line 1100
    const-string v3, "render_type"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1104
    .line 1105
    :cond_18
    iget v0, v2, Lcom/smartdigimkt/s6/a;->D:I

    .line 1106
    .line 1107
    if-lez v0, :cond_19

    .line 1108
    .line 1109
    const-string v3, "template_type"

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1113
    .line 1114
    .line 1115
    :catch_3
    :cond_19
    :try_start_6
    invoke-virtual {v2, v4, v1}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1116
    goto :goto_a

    .line 1117
    .line 1118
    .line 1119
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1120
    .line 1121
    :goto_a
    :try_start_7
    const-string v0, "sdk_time"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1122
    .line 1123
    move-object/from16 v1, p0

    .line 1124
    .line 1125
    :try_start_8
    iget-wide v2, v1, Lcom/smartdigimkt/s6/b;->c:J

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1129
    goto :goto_c

    .line 1130
    :catch_4
    move-exception v0

    .line 1131
    goto :goto_b

    .line 1132
    :catch_5
    move-exception v0

    .line 1133
    .line 1134
    move-object/from16 v1, p0

    .line 1135
    .line 1136
    .line 1137
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1138
    :goto_c
    return-object v4

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
