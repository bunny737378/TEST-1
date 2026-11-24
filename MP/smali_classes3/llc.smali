.class public final Lllc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmnc;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lmnc;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lllc;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lllc;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lllc;->b:Lmnc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lllc;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lllc;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, Lllc;->b:Lmnc;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lmnc;->t:Lxoa;

    .line 13
    .line 14
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwcc;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_a

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v4, v0, Lwcc;->e:Lk2c;

    .line 27
    .line 28
    iget-object v9, v0, Lwcc;->i:Lzsc;

    .line 29
    .line 30
    iget-object v10, v0, Lwcc;->d:Lsh9;

    .line 31
    .line 32
    iget-object v11, v0, Lwcc;->f:Ljvb;

    .line 33
    .line 34
    invoke-static {v4}, Lwcc;->f(Lfa9;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Lk2c;->w:Lv1a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lv1a;->c()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v13, v4

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_2

    .line 72
    .line 73
    instance-of v4, v14, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    instance-of v4, v14, Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    instance-of v4, v14, Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-static {v9}, Lwcc;->f(Lfa9;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Lzsc;->y1(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x1b

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v11}, Lwcc;->h(Lfjc;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v11, Ljvb;->k:Lytb;

    .line 107
    .line 108
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 109
    .line 110
    invoke-virtual {v4, v13, v14, v5}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v13}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v11}, Lwcc;->h(Lfjc;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v11, Ljvb;->k:Lytb;

    .line 124
    .line 125
    const-string v5, "Invalid default event parameter name. Name"

    .line 126
    .line 127
    invoke-virtual {v4, v13, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-nez v14, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v9}, Lwcc;->f(Lfa9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x1f4

    .line 144
    .line 145
    const-string v5, "param"

    .line 146
    .line 147
    invoke-virtual {v9, v5, v4, v13, v14}, Lzsc;->z1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9, v13, v14, v1}, Lzsc;->L1(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v9}, Lwcc;->f(Lfa9;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v10, Lfa9;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lwcc;

    .line 163
    .line 164
    iget-object v2, v2, Lwcc;->i:Lzsc;

    .line 165
    .line 166
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 167
    .line 168
    .line 169
    const v4, 0xc02a560

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lzsc;->f2(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    const/16 v2, 0x64

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v2, 0x19

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-le v4, v2, :cond_9

    .line 188
    .line 189
    new-instance v4, Ljava/util/TreeSet;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sget-object v6, Lzsc;->h:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v4, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    sub-int/2addr v5, v6

    .line 212
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    if-le v5, v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-static {v9}, Lwcc;->f(Lfa9;)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/16 v5, 0x1a

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static/range {v3 .. v8}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Lwcc;->h(Lfjc;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v11, Ljvb;->k:Lytb;

    .line 252
    .line 253
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    move-object v2, v1

    .line 259
    :cond_a
    iget-object v1, v0, Lwcc;->e:Lk2c;

    .line 260
    .line 261
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v1, Lk2c;->w:Lv1a;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lv1a;->h(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lwcc;->j()Lzpc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Lzpc;->w1(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 278
    .line 279
    const-string v3, "app_id"

    .line 280
    .line 281
    invoke-virtual {v0}, Lqva;->g1()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lt5b;->t1()V

    .line 285
    .line 286
    .line 287
    const-string v4, "name"

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Ljr1;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lfa9;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lwcc;

    .line 299
    .line 300
    invoke-virtual {v4}, Lwcc;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_b

    .line 305
    .line 306
    iget-object v0, v4, Lwcc;->f:Ljvb;

    .line 307
    .line 308
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 312
    .line 313
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzok;

    .line 320
    .line 321
    const-wide/16 v8, 0x0

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const-string v10, ""

    .line 325
    .line 326
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :try_start_0
    iget-object v6, v4, Lwcc;->i:Lzsc;

    .line 330
    .line 331
    invoke-static {v6}, Lwcc;->f(Lfa9;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-string v8, "expired_event_name"

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const-string v9, "expired_event_params"

    .line 345
    .line 346
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const-string v10, ""

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    invoke-virtual {v0}, Lmnc;->S1()Lfw7;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    const/4 v15, 0x1

    .line 363
    invoke-virtual/range {v6 .. v16}, Lzsc;->c2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZLvfb;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    iget-object v6, v4, Lwcc;->d:Lsh9;

    .line 368
    .line 369
    sget-object v7, Lvlb;->S0:Lglb;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-virtual {v6, v8, v7}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0}, Lmnc;->S1()Lfw7;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lfw7;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    :cond_c
    move-object v8, v5

    .line 386
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzah;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    const-string v0, "active"

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    const-string v0, "trigger_event_name"

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const-string v0, "trigger_timeout"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    const-string v0, "time_to_live"

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v17

    .line 420
    const/4 v13, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const-string v7, ""

    .line 424
    .line 425
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;JLcom/google/android/gms/measurement/internal/zzba;JLcom/google/android/gms/measurement/internal/zzba;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lwcc;->j()Lzpc;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v5}, Lzpc;->J1(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 433
    .line 434
    .line 435
    :catch_0
    :goto_3
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
