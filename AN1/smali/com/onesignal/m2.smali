.class public final Lcom/onesignal/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onesignal/p2;


# direct methods
.method public constructor <init>(Lcom/onesignal/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/m2;->a:Lcom/onesignal/p2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "body"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v1, Lcom/onesignal/m2;->a:Lcom/onesignal/p2;

    .line 19
    .line 20
    const-string v5, "close"

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput-boolean v5, v4, Lcom/onesignal/p2;->j:Z

    .line 27
    .line 28
    iget-object v4, v1, Lcom/onesignal/m2;->a:Lcom/onesignal/p2;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 31
    .line 32
    iget-boolean v4, v4, Lcom/onesignal/q0;->k:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, v1, Lcom/onesignal/m2;->a:Lcom/onesignal/p2;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/onesignal/e0;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Lcom/onesignal/e0;-><init>(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, Lcom/onesignal/q0;->i:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-boolean v6, v4, Lcom/onesignal/q0;->i:Z

    .line 60
    .line 61
    move v5, v6

    .line 62
    :goto_0
    iput-boolean v5, v7, Lcom/onesignal/e0;->g:Z

    .line 63
    .line 64
    iget-object v0, v7, Lcom/onesignal/e0;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lcom/onesignal/o0;->b0(Lcom/onesignal/q0;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lcom/onesignal/o0;->g0(Lcom/onesignal/e0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lcom/onesignal/e0;->f:Lcom/onesignal/X1;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v7, Lcom/onesignal/e0;->f:Lcom/onesignal/X1;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/onesignal/X1;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, v7, Lcom/onesignal/e0;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_2

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    move-object v2, v3

    .line 137
    goto/16 :goto_1a

    .line 138
    .line 139
    :cond_3
    if-eqz v2, :cond_20

    .line 140
    .line 141
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v4, v1, Lcom/onesignal/m2;->a:Lcom/onesignal/p2;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v7, Lcom/onesignal/e0;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Lcom/onesignal/e0;-><init>(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v4, Lcom/onesignal/q0;->i:Z

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    move v0, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iput-boolean v6, v4, Lcom/onesignal/q0;->i:Z

    .line 164
    .line 165
    move v0, v6

    .line 166
    :goto_1
    iput-boolean v0, v7, Lcom/onesignal/e0;->g:Z

    .line 167
    .line 168
    iget-object v0, v7, Lcom/onesignal/e0;->e:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2, v4, v0}, Lcom/onesignal/o0;->b0(Lcom/onesignal/q0;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lcom/onesignal/o0;->g0(Lcom/onesignal/e0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lcom/onesignal/o0;->s0(Lcom/onesignal/q0;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v13, :cond_5

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_5
    iget-object v12, v7, Lcom/onesignal/e0;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v4, Lcom/onesignal/q0;->e:Lcom/onesignal/v0;

    .line 187
    .line 188
    iget-boolean v0, v0, Lcom/onesignal/v0;->e:Z

    .line 189
    .line 190
    iget-object v15, v2, Lcom/onesignal/o0;->q:Ljava/util/Set;

    .line 191
    .line 192
    iget-object v8, v4, Lcom/onesignal/q0;->d:Ljava/util/Set;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/2addr v0, v6

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_2
    invoke-interface {v15, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v14, v2, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 218
    .line 219
    sget-object v9, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget-object v0, v4, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v8, v7, Lcom/onesignal/e0;->g:Z

    .line 232
    .line 233
    new-instance v6, Lcom/onesignal/q;

    .line 234
    .line 235
    invoke-direct {v6, v2, v12, v4}, Lcom/onesignal/q;-><init>(Lcom/onesignal/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v2, "in_app_messages/"

    .line 242
    .line 243
    :try_start_0
    new-instance v3, Lcom/onesignal/w0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    .line 245
    move/from16 v16, v8

    .line 246
    .line 247
    move-object v8, v3

    .line 248
    move-object v1, v14

    .line 249
    move/from16 v14, v16

    .line 250
    .line 251
    :try_start_1
    invoke-direct/range {v8 .. v14}, Lcom/onesignal/w0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "/click"

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Lcom/onesignal/x0;

    .line 272
    .line 273
    invoke-direct {v2, v1, v15, v6, v5}, Lcom/onesignal/x0;-><init>(Lcom/onesignal/A0;Ljava/util/Set;Lcom/onesignal/z0;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3, v2}, Lcom/onesignal/l1;->J(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_0
    move-exception v0

    .line 281
    goto :goto_3

    .line 282
    :catch_1
    move-exception v0

    .line 283
    move-object v1, v14

    .line 284
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lcom/onesignal/A0;->b:Lcom/onesignal/t1;

    .line 288
    .line 289
    const-string v1, "Unable to execute in-app message action HTTP request due to invalid JSON"

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lcom/onesignal/t1;->e(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    iget-object v0, v7, Lcom/onesignal/e0;->f:Lcom/onesignal/X1;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-object v1, v0, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lorg/json/JSONObject;

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    invoke-static {v1}, Lcom/onesignal/w1;->P(Lorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v0, v0, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lorg/json/JSONArray;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    const-string v1, "deleteTags()"

    .line 317
    .line 318
    invoke-static {v1}, Lcom/onesignal/w1;->S(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 328
    .line 329
    .line 330
    move v2, v5

    .line 331
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-ge v2, v3, :cond_a

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v6, ""

    .line 342
    .line 343
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    invoke-static {v1}, Lcom/onesignal/w1;->P(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_6
    sget-object v1, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 356
    .line 357
    const-string v2, "Failed to generate JSON for deleteTags."

    .line 358
    .line 359
    invoke-static {v1, v2, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_7
    iget-object v0, v4, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v1, v7, Lcom/onesignal/e0;->d:Ljava/util/ArrayList;

    .line 365
    .line 366
    sget-object v2, Lcom/onesignal/w1;->C:Lcom/onesignal/q;

    .line 367
    .line 368
    iget-object v3, v2, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lcom/onesignal/t1;

    .line 371
    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v6, "OneSignal SessionManager onDirectInfluenceFromIAMClick messageId: "

    .line 375
    .line 376
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v2, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, La3/b;

    .line 395
    .line 396
    invoke-virtual {v3}, La3/b;->g()LZ3/a;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v4, La4/c;->w:La4/c;

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-virtual {v2, v3, v4, v0, v6}, Lcom/onesignal/q;->o(LZ3/a;La4/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 404
    .line 405
    .line 406
    sget-object v2, Lcom/onesignal/w1;->D:Lcom/onesignal/q;

    .line 407
    .line 408
    if-eqz v2, :cond_1f

    .line 409
    .line 410
    sget-object v0, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v0, :cond_c

    .line 413
    .line 414
    goto/16 :goto_18

    .line 415
    .line 416
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1e

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/onesignal/r0;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/onesignal/r0;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-boolean v4, v0, Lcom/onesignal/r0;->c:Z

    .line 435
    .line 436
    if-eqz v4, :cond_1c

    .line 437
    .line 438
    iget-object v0, v2, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/onesignal/q;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/onesignal/q;->f()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v4, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    check-cast v0, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_e

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, La4/a;

    .line 468
    .line 469
    iget-object v8, v7, La4/a;->a:La4/c;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v9, La4/c;->z:La4/c;

    .line 475
    .line 476
    if-ne v8, v9, :cond_d

    .line 477
    .line 478
    sget-object v8, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 479
    .line 480
    new-instance v9, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v10, "Outcomes disabled for channel: "

    .line 483
    .line 484
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v10, v7, La4/a;->b:La4/b;

    .line 488
    .line 489
    iget-object v10, v10, La4/b;->w:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-static {v8, v9, v10}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_d
    const/4 v10, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_e
    const/4 v10, 0x0

    .line 509
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 516
    .line 517
    const-string v3, "Unique Outcome disabled for current session"

    .line 518
    .line 519
    invoke-static {v0, v3, v10}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v25, v1

    .line 523
    .line 524
    move/from16 v26, v5

    .line 525
    .line 526
    const/16 v27, 0x1

    .line 527
    .line 528
    goto/16 :goto_17

    .line 529
    .line 530
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_1a

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, La4/a;

    .line 545
    .line 546
    iget-object v7, v7, La4/a;->a:La4/c;

    .line 547
    .line 548
    invoke-virtual {v7}, La4/c;->a()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_10

    .line 553
    .line 554
    iget-object v0, v2, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LJ3/w;

    .line 557
    .line 558
    invoke-virtual {v0}, LJ3/w;->l()Lc4/b;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const-string v0, "name"

    .line 563
    .line 564
    invoke-static {v3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v8, v7, Lc4/b;->b:Lb3/c;

    .line 568
    .line 569
    monitor-enter v8

    .line 570
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 573
    .line 574
    .line 575
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 579
    const/4 v10, 0x0

    .line 580
    :goto_a
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-eqz v11, :cond_15

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    check-cast v11, La4/a;

    .line 591
    .line 592
    new-instance v12, Lorg/json/JSONArray;

    .line 593
    .line 594
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v13, v11, La4/a;->c:Lorg/json/JSONArray;

    .line 598
    .line 599
    if-eqz v13, :cond_13

    .line 600
    .line 601
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    move v15, v5

    .line 606
    :goto_b
    if-ge v15, v14, :cond_12

    .line 607
    .line 608
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    move-object/from16 v17, v0

    .line 613
    .line 614
    iget-object v0, v11, La4/a;->b:La4/b;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 615
    .line 616
    move-object/from16 v25, v1

    .line 617
    .line 618
    :try_start_6
    new-array v1, v5, [Ljava/lang/String;

    .line 619
    .line 620
    const-string v21, "channel_influence_id = ? AND channel_type = ? AND name = ?"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 621
    .line 622
    const/4 v5, 0x3

    .line 623
    :try_start_7
    new-array v5, v5, [Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    :try_start_8
    aput-object v6, v5, v26

    .line 628
    .line 629
    iget-object v0, v0, La4/b;->w:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 630
    .line 631
    const/16 v27, 0x1

    .line 632
    .line 633
    :try_start_9
    aput-object v0, v5, v27

    .line 634
    .line 635
    const/4 v0, 0x2

    .line 636
    aput-object v3, v5, v0

    .line 637
    .line 638
    iget-object v0, v8, Lb3/c;->x:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/onesignal/B1;

    .line 641
    .line 642
    const-string v19, "cached_unique_outcome"

    .line 643
    .line 644
    const-string v24, "1"

    .line 645
    .line 646
    move-object/from16 v18, v0

    .line 647
    .line 648
    check-cast v18, Lcom/onesignal/C1;

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    move-object/from16 v20, v1

    .line 653
    .line 654
    move-object/from16 v22, v5

    .line 655
    .line 656
    invoke-virtual/range {v18 .. v24}, Lcom/onesignal/C1;->J(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    const-string v0, "cursor"

    .line 661
    .line 662
    invoke-static {v10, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_11

    .line 670
    .line 671
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    move-object v3, v10

    .line 677
    goto/16 :goto_15

    .line 678
    .line 679
    :catch_2
    move-exception v0

    .line 680
    goto/16 :goto_11

    .line 681
    .line 682
    :cond_11
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 683
    .line 684
    move-object/from16 v0, v17

    .line 685
    .line 686
    move-object/from16 v1, v25

    .line 687
    .line 688
    move/from16 v5, v26

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :catch_3
    move-exception v0

    .line 692
    :goto_d
    const/16 v27, 0x1

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :catch_4
    move-exception v0

    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :catch_5
    move-exception v0

    .line 700
    :goto_e
    move/from16 v26, v5

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :catch_6
    move-exception v0

    .line 704
    move-object/from16 v25, v1

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_12
    move-object/from16 v17, v0

    .line 708
    .line 709
    move-object/from16 v25, v1

    .line 710
    .line 711
    move/from16 v26, v5

    .line 712
    .line 713
    const/16 v27, 0x1

    .line 714
    .line 715
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-lez v0, :cond_14

    .line 720
    .line 721
    new-instance v0, La4/a;

    .line 722
    .line 723
    iget-object v1, v11, La4/a;->a:La4/c;

    .line 724
    .line 725
    iget-object v5, v11, La4/a;->c:Lorg/json/JSONArray;

    .line 726
    .line 727
    iget-object v6, v11, La4/a;->b:La4/b;

    .line 728
    .line 729
    invoke-direct {v0, v6, v1, v5}, La4/a;-><init>(La4/b;La4/c;Lorg/json/JSONArray;)V

    .line 730
    .line 731
    .line 732
    iput-object v12, v0, La4/a;->c:Lorg/json/JSONArray;

    .line 733
    .line 734
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_13
    move-object/from16 v17, v0

    .line 739
    .line 740
    move-object/from16 v25, v1

    .line 741
    .line 742
    move/from16 v26, v5

    .line 743
    .line 744
    const/16 v27, 0x1

    .line 745
    .line 746
    :cond_14
    :goto_f
    move-object/from16 v0, v17

    .line 747
    .line 748
    move-object/from16 v1, v25

    .line 749
    .line 750
    move/from16 v5, v26

    .line 751
    .line 752
    goto/16 :goto_a

    .line 753
    .line 754
    :cond_15
    move-object/from16 v25, v1

    .line 755
    .line 756
    move/from16 v26, v5

    .line 757
    .line 758
    const/16 v27, 0x1

    .line 759
    .line 760
    if-eqz v10, :cond_16

    .line 761
    .line 762
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_16

    .line 767
    .line 768
    :goto_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 769
    .line 770
    .line 771
    goto :goto_12

    .line 772
    :catchall_2
    move-exception v0

    .line 773
    goto :goto_16

    .line 774
    :catchall_3
    move-exception v0

    .line 775
    const/4 v3, 0x0

    .line 776
    goto :goto_15

    .line 777
    :catch_7
    move-exception v0

    .line 778
    move-object/from16 v25, v1

    .line 779
    .line 780
    move/from16 v26, v5

    .line 781
    .line 782
    const/16 v27, 0x1

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    :goto_11
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 786
    .line 787
    .line 788
    if-eqz v10, :cond_16

    .line 789
    .line 790
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    .line 791
    .line 792
    .line 793
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 794
    if-nez v0, :cond_16

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_16
    :goto_12
    monitor-exit v8

    .line 798
    iget-object v0, v7, Lc4/b;->a:Lcom/onesignal/t1;

    .line 799
    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v5, "OneSignal getNotCachedUniqueOutcome influences: "

    .line 803
    .line 804
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-lez v0, :cond_17

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_17
    const/4 v9, 0x0

    .line 828
    :goto_13
    if-nez v9, :cond_18

    .line 829
    .line 830
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 831
    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v5, "Measure endpoint will not send because unique outcome already sent for: \nSessionInfluences: "

    .line 835
    .line 836
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    :goto_14
    const-string v4, "\nOutcome name: "

    .line 847
    .line 848
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-static {v0, v1, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_18
    const/4 v1, 0x0

    .line 864
    invoke-virtual {v2, v3, v1, v9}, Lcom/onesignal/q;->m(Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 865
    .line 866
    .line 867
    goto :goto_17

    .line 868
    :goto_15
    if-eqz v3, :cond_19

    .line 869
    .line 870
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_19

    .line 875
    .line 876
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 877
    .line 878
    .line 879
    :cond_19
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 880
    :goto_16
    monitor-exit v8

    .line 881
    throw v0

    .line 882
    :cond_1a
    move-object/from16 v25, v1

    .line 883
    .line 884
    move/from16 v26, v5

    .line 885
    .line 886
    const/16 v27, 0x1

    .line 887
    .line 888
    iget-object v0, v2, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Ljava/util/Set;

    .line 891
    .line 892
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1b

    .line 897
    .line 898
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 899
    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v4, "Measure endpoint will not send because unique outcome already sent for: \nSession: "

    .line 903
    .line 904
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v4, La4/c;->y:La4/c;

    .line 908
    .line 909
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_1b
    iget-object v0, v2, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Ljava/util/Set;

    .line 916
    .line 917
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    const/4 v1, 0x0

    .line 921
    invoke-virtual {v2, v3, v1, v4}, Lcom/onesignal/q;->m(Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_1c
    move-object/from16 v25, v1

    .line 926
    .line 927
    move/from16 v26, v5

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    const/16 v27, 0x1

    .line 931
    .line 932
    iget v0, v0, Lcom/onesignal/r0;->b:F

    .line 933
    .line 934
    cmpl-float v4, v0, v1

    .line 935
    .line 936
    if-lez v4, :cond_1d

    .line 937
    .line 938
    iget-object v1, v2, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lcom/onesignal/q;

    .line 941
    .line 942
    invoke-virtual {v1}, Lcom/onesignal/q;->f()Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v2, v3, v0, v1}, Lcom/onesignal/q;->m(Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 949
    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_1d
    iget-object v0, v2, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/onesignal/q;

    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/onesignal/q;->f()Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/util/ArrayList;

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    invoke-virtual {v2, v3, v1, v0}, Lcom/onesignal/q;->m(Ljava/lang/String;FLjava/util/ArrayList;)V

    .line 964
    .line 965
    .line 966
    :goto_17
    move-object/from16 v1, v25

    .line 967
    .line 968
    move/from16 v5, v26

    .line 969
    .line 970
    goto/16 :goto_8

    .line 971
    .line 972
    :cond_1e
    const/4 v2, 0x0

    .line 973
    goto :goto_19

    .line 974
    :cond_1f
    :goto_18
    sget-object v0, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 975
    .line 976
    const-string v1, "Make sure OneSignal.init is called first"

    .line 977
    .line 978
    const/4 v2, 0x0

    .line 979
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    :goto_19
    move-object/from16 v1, p0

    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_20
    move-object v2, v3

    .line 986
    goto :goto_19

    .line 987
    :goto_1a
    iget-object v0, v1, Lcom/onesignal/m2;->a:Lcom/onesignal/p2;

    .line 988
    .line 989
    iget-boolean v3, v0, Lcom/onesignal/p2;->j:Z

    .line 990
    .line 991
    if-eqz v3, :cond_21

    .line 992
    .line 993
    invoke-virtual {v0, v2}, Lcom/onesignal/p2;->f(Lcom/onesignal/q;)V

    .line 994
    .line 995
    .line 996
    :cond_21
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onesignal/m2;->a:Lcom/onesignal/p2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "pageId"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v2, "pageIndex"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-boolean p1, v1, Lcom/onesignal/q0;->k:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcom/onesignal/o0;->s0(Lcom/onesignal/q0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v2, v9}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, v0, Lcom/onesignal/o0;->p:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string p1, "Already sent page impression for id: "

    .line 57
    .line 58
    invoke-static {p1, v9}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/onesignal/t1;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 75
    .line 76
    sget-object v5, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v1, v1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v10, Lcom/onesignal/X1;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v10, v0, v4, p1}, Lcom/onesignal/X1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p1, "in_app_messages/"

    .line 98
    .line 99
    :try_start_0
    new-instance v0, Lcom/onesignal/w0;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "/pageImpression"

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lcom/onesignal/x0;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v1, v3, v2, v10, v4}, Lcom/onesignal/x0;-><init>(Lcom/onesignal/A0;Ljava/util/Set;Lcom/onesignal/z0;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/onesignal/l1;->J(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lcom/onesignal/A0;->b:Lcom/onesignal/t1;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p1, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    .line 142
    .line 143
    invoke-static {p1}, Lcom/onesignal/t1;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "displayLocation"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/o2;->x:Lcom/onesignal/o2;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "FULL_SCREEN"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/onesignal/o2;->valueOf(Ljava/lang/String;)Lcom/onesignal/o2;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/onesignal/m2;->a:Lcom/onesignal/p2;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    iget-object v1, v2, Lcom/onesignal/p2;->d:Landroid/app/Activity;

    .line 50
    .line 51
    const-string v4, "pageMetaData"

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v1, v4}, Lcom/onesignal/p2;->e(Lcom/onesignal/p2;Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :goto_1
    :try_start_2
    const-string v1, "dragToDismissDisabled"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    const/4 p1, 0x0

    .line 69
    :goto_2
    iget-object v1, v2, Lcom/onesignal/p2;->f:Lcom/onesignal/f0;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/onesignal/f0;->e:Lcom/onesignal/o2;

    .line 72
    .line 73
    iput v3, v1, Lcom/onesignal/f0;->g:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, Lcom/onesignal/p2;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v0, Lcom/onesignal/F;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1, p1}, Lcom/onesignal/F;-><init>(Lcom/onesignal/k1;Lcom/onesignal/f0;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lcom/onesignal/p2;->a:Lcom/onesignal/j2;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_3
    iput-object v0, v2, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 92
    .line 93
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    new-instance p1, Lcom/onesignal/j2;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Lcom/onesignal/j2;-><init>(Lcom/onesignal/p2;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcom/onesignal/F;->t:Lcom/onesignal/j2;

    .line 100
    .line 101
    sget-object p1, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "com.onesignal.p2"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lcom/onesignal/p2;->a(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    throw v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "OSJavaScriptInterface:postMessage: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "type"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x1

    .line 38
    sparse-switch v1, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v1, "action_taken"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v1, "rendering_complete"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v1, "resize"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v1, "page_change"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 85
    :goto_1
    if-eqz p1, :cond_3

    .line 86
    .line 87
    if-eq p1, v3, :cond_2

    .line 88
    .line 89
    if-eq p1, v2, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Lcom/onesignal/m2;->b(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/onesignal/m2;->a:Lcom/onesignal/p2;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 99
    .line 100
    iget-boolean p1, p1, Lcom/onesignal/F;->m:Z

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/onesignal/m2;->a(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p0, v0}, Lcom/onesignal/m2;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x587780a0 -> :sswitch_3
        -0x37b2634c -> :sswitch_2
        0x290198c -> :sswitch_1
        0x6e563d7e -> :sswitch_0
    .end sparse-switch
.end method
