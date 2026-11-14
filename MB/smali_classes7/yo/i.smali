.class public final Lyo/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyo/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo/i;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Lyo/i$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lyo/i$a;-><init>(Lyo/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyo/i;->b:Landroidx/room/g;

    .line 12
    .line 13
    new-instance p1, Lyo/i$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lyo/i$b;-><init>(Lyo/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyo/i;->c:Landroidx/room/e;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h(Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lyo/i;->p(Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lyo/i;->s(Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lz3/b;)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyo/i;->r(Ljava/lang/String;Lz3/b;)Lcom/transsion/mpush/api/LocalPushMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lyo/i;->q(Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lyo/i;Lcom/transsion/mpush/api/LocalPushMessage;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyo/i;->u(Lcom/transsion/mpush/api/LocalPushMessage;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lyo/i;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyo/i;->t(Ljava/util/List;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ILjava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyo/i;->v(ILjava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic p(Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM msg_standard"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-interface {p0}, Lz3/e;->close()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p0}, Lz3/e;->close()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private static synthetic q(Lz3/b;)Ljava/util/List;
    .locals 46

    .line 1
    const-string v0, "SELECT * FROM msg_standard ORDER BY receive_time DESC"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "message_id"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "title"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "desc"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "deep_link"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "image_list"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "push_time"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "source"

    .line 52
    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "style"

    .line 58
    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "type"

    .line 64
    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "receive_time"

    .line 70
    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "msg_status"

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "show_time"

    .line 82
    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "force_show"

    .line 88
    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "has_screen_on"

    .line 94
    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "extra_map"

    .line 102
    .line 103
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 v16, v15

    .line 108
    .line 109
    const-string v15, "built_in"

    .line 110
    .line 111
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v17, v15

    .line 116
    .line 117
    const-string v15, "permanent_msg_status"

    .line 118
    .line 119
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v18, v15

    .line 124
    .line 125
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    if-eqz v19, :cond_d

    .line 135
    .line 136
    move/from16 v19, v14

    .line 137
    .line 138
    move-object/from16 v20, v15

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    long-to-int v14, v14

    .line 145
    invoke-interface {v1, v2}, Lz3/e;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    if-eqz v15, :cond_0

    .line 152
    .line 153
    move-object/from16 v23, v21

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {v1, v2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move-object/from16 v23, v15

    .line 161
    .line 162
    :goto_1
    invoke-interface {v1, v3}, Lz3/e;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_1

    .line 167
    .line 168
    move-object/from16 v24, v21

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-interface {v1, v3}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v24, v15

    .line 176
    .line 177
    :goto_2
    invoke-interface {v1, v4}, Lz3/e;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_2

    .line 182
    .line 183
    move-object/from16 v25, v21

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v25, v15

    .line 191
    .line 192
    :goto_3
    invoke-interface {v1, v5}, Lz3/e;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_3

    .line 197
    .line 198
    move-object/from16 v26, v21

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    invoke-interface {v1, v5}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v26, v15

    .line 206
    .line 207
    :goto_4
    invoke-interface {v1, v6}, Lz3/e;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_4

    .line 212
    .line 213
    move-object/from16 v27, v21

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    invoke-interface {v1, v6}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move-object/from16 v27, v15

    .line 221
    .line 222
    :goto_5
    invoke-interface {v1, v7}, Lz3/e;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_5

    .line 227
    .line 228
    move-object/from16 v28, v21

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    invoke-interface {v1, v7}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v28, v15

    .line 236
    .line 237
    :goto_6
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_6

    .line 242
    .line 243
    move-object/from16 v29, v21

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_6
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v29, v15

    .line 251
    .line 252
    :goto_7
    invoke-interface {v1, v9}, Lz3/e;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_7

    .line 257
    .line 258
    move-object/from16 v30, v21

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    invoke-interface {v1, v9}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v30, v15

    .line 266
    .line 267
    :goto_8
    invoke-interface {v1, v10}, Lz3/e;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_8

    .line 272
    .line 273
    move-object/from16 v31, v21

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_8
    invoke-interface {v1, v10}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    move-object/from16 v31, v15

    .line 281
    .line 282
    :goto_9
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v32

    .line 286
    move v15, v2

    .line 287
    move/from16 v42, v3

    .line 288
    .line 289
    invoke-interface {v1, v12}, Lz3/e;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v35

    .line 298
    move/from16 v43, v5

    .line 299
    .line 300
    move/from16 v3, v19

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    long-to-int v4, v4

    .line 309
    const/16 v22, 0x1

    .line 310
    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    move/from16 v4, p0

    .line 314
    .line 315
    move/from16 p0, v6

    .line 316
    .line 317
    move/from16 v37, v22

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_9
    const/16 v37, 0x0

    .line 321
    .line 322
    move/from16 v4, p0

    .line 323
    .line 324
    move/from16 p0, v6

    .line 325
    .line 326
    :goto_a
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    long-to-int v5, v5

    .line 331
    if-eqz v5, :cond_a

    .line 332
    .line 333
    move/from16 v5, v16

    .line 334
    .line 335
    move/from16 v38, v22

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_a
    move/from16 v5, v16

    .line 339
    .line 340
    const/16 v38, 0x0

    .line 341
    .line 342
    :goto_b
    invoke-interface {v1, v5}, Lz3/e;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_b

    .line 347
    .line 348
    move/from16 v16, v3

    .line 349
    .line 350
    move/from16 v6, v17

    .line 351
    .line 352
    move-object/from16 v39, v21

    .line 353
    .line 354
    :goto_c
    move/from16 v17, v4

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_b
    invoke-interface {v1, v5}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    move/from16 v16, v3

    .line 362
    .line 363
    move-object/from16 v39, v6

    .line 364
    .line 365
    move/from16 v6, v17

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :goto_d
    invoke-interface {v1, v6}, Lz3/e;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    long-to-int v3, v3

    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    move/from16 v3, v18

    .line 376
    .line 377
    move/from16 v40, v22

    .line 378
    .line 379
    :goto_e
    move/from16 v18, v5

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_c
    move/from16 v3, v18

    .line 383
    .line 384
    const/16 v40, 0x0

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :goto_f
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    long-to-int v4, v4

    .line 392
    new-instance v5, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 393
    .line 394
    move-object/from16 v21, v5

    .line 395
    .line 396
    move/from16 v22, v14

    .line 397
    .line 398
    move/from16 v34, v2

    .line 399
    .line 400
    move/from16 v41, v4

    .line 401
    .line 402
    invoke-direct/range {v21 .. v41}, Lcom/transsion/mpush/api/LocalPushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJZZLjava/lang/String;ZI)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, v20

    .line 406
    .line 407
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    move/from16 v14, v16

    .line 411
    .line 412
    move/from16 v16, v18

    .line 413
    .line 414
    move/from16 v4, v19

    .line 415
    .line 416
    move/from16 v5, v43

    .line 417
    .line 418
    move/from16 v18, v3

    .line 419
    .line 420
    move/from16 v3, v42

    .line 421
    .line 422
    move/from16 v44, v6

    .line 423
    .line 424
    move/from16 v6, p0

    .line 425
    .line 426
    move/from16 p0, v17

    .line 427
    .line 428
    move/from16 v17, v44

    .line 429
    .line 430
    move/from16 v45, v15

    .line 431
    .line 432
    move-object v15, v2

    .line 433
    move/from16 v2, v45

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :catchall_0
    move-exception v0

    .line 438
    goto :goto_10

    .line 439
    :cond_d
    move-object v2, v15

    .line 440
    invoke-interface {v1}, Lz3/e;->close()V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :goto_10
    invoke-interface {v1}, Lz3/e;->close()V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method private static synthetic r(Ljava/lang/String;Lz3/b;)Lcom/transsion/mpush/api/LocalPushMessage;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM msg_standard WHERE message_id = ? LIMIT 1"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Lz3/e;->g(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "id"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "message_id"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "title"

    .line 37
    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "desc"

    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "deep_link"

    .line 49
    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "image_list"

    .line 55
    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "push_time"

    .line 61
    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "source"

    .line 67
    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "style"

    .line 73
    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "type"

    .line 79
    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "receive_time"

    .line 85
    .line 86
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "msg_status"

    .line 91
    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "show_time"

    .line 97
    .line 98
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "force_show"

    .line 103
    .line 104
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v2, "has_screen_on"

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 p0, v2

    .line 115
    .line 116
    const-string v2, "extra_map"

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    const-string v2, "built_in"

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const-string v2, "permanent_msg_status"

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    if-eqz v18, :cond_e

    .line 145
    .line 146
    move/from16 v18, v14

    .line 147
    .line 148
    move/from16 v20, v15

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    long-to-int v0, v14

    .line 155
    invoke-interface {v1, v3}, Lz3/e;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_1

    .line 160
    .line 161
    move-object/from16 v23, v19

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-interface {v1, v3}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v23, v3

    .line 169
    .line 170
    :goto_1
    invoke-interface {v1, v4}, Lz3/e;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    move-object/from16 v24, v19

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v24, v3

    .line 184
    .line 185
    :goto_2
    invoke-interface {v1, v5}, Lz3/e;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    move-object/from16 v25, v19

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-interface {v1, v5}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v25, v3

    .line 199
    .line 200
    :goto_3
    invoke-interface {v1, v6}, Lz3/e;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    move-object/from16 v26, v19

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-interface {v1, v6}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v26, v3

    .line 214
    .line 215
    :goto_4
    invoke-interface {v1, v7}, Lz3/e;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    move-object/from16 v27, v19

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-interface {v1, v7}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v27, v3

    .line 229
    .line 230
    :goto_5
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    move-object/from16 v28, v19

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v28, v3

    .line 244
    .line 245
    :goto_6
    invoke-interface {v1, v9}, Lz3/e;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    move-object/from16 v29, v19

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    invoke-interface {v1, v9}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v29, v3

    .line 259
    .line 260
    :goto_7
    invoke-interface {v1, v10}, Lz3/e;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    move-object/from16 v30, v19

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_8
    invoke-interface {v1, v10}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v30, v3

    .line 274
    .line 275
    :goto_8
    invoke-interface {v1, v11}, Lz3/e;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    move-object/from16 v31, v19

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    invoke-interface {v1, v11}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v31, v3

    .line 289
    .line 290
    :goto_9
    invoke-interface {v1, v12}, Lz3/e;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v32

    .line 294
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    long-to-int v3, v3

    .line 299
    move/from16 v4, v18

    .line 300
    .line 301
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v35

    .line 305
    move/from16 v4, v20

    .line 306
    .line 307
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    long-to-int v4, v4

    .line 312
    const/4 v5, 0x0

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    const/16 v37, 0x1

    .line 316
    .line 317
    move/from16 v4, p0

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_a
    move/from16 v4, p0

    .line 321
    .line 322
    move/from16 v37, v5

    .line 323
    .line 324
    :goto_a
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    long-to-int v4, v6

    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    move/from16 v4, v16

    .line 332
    .line 333
    const/16 v38, 0x1

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_b
    move/from16 v38, v5

    .line 337
    .line 338
    move/from16 v4, v16

    .line 339
    .line 340
    :goto_b
    invoke-interface {v1, v4}, Lz3/e;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    :goto_c
    move/from16 v4, v17

    .line 347
    .line 348
    move-object/from16 v39, v19

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_c
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    goto :goto_c

    .line 356
    :goto_d
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    long-to-int v4, v6

    .line 361
    if-eqz v4, :cond_d

    .line 362
    .line 363
    const/16 v40, 0x1

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_d
    move/from16 v40, v5

    .line 367
    .line 368
    :goto_e
    invoke-interface {v1, v2}, Lz3/e;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    long-to-int v2, v4

    .line 373
    new-instance v19, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 374
    .line 375
    move-object/from16 v21, v19

    .line 376
    .line 377
    move/from16 v22, v0

    .line 378
    .line 379
    move/from16 v34, v3

    .line 380
    .line 381
    move/from16 v41, v2

    .line 382
    .line 383
    invoke-direct/range {v21 .. v41}, Lcom/transsion/mpush/api/LocalPushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJZZLjava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-interface {v1}, Lz3/e;->close()V

    .line 387
    .line 388
    .line 389
    return-object v19

    .line 390
    :goto_f
    invoke-interface {v1}, Lz3/e;->close()V

    .line 391
    .line 392
    .line 393
    throw v0
.end method

.method private static synthetic s(Lz3/b;)Ljava/util/List;
    .locals 46

    .line 1
    const-string v0, "SELECT * FROM msg_standard WHERE msg_status = 0 ORDER BY receive_time DESC"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v0, "id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "message_id"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "title"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "desc"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "deep_link"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "image_list"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "push_time"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "source"

    .line 52
    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "style"

    .line 58
    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "type"

    .line 64
    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "receive_time"

    .line 70
    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "msg_status"

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "show_time"

    .line 82
    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "force_show"

    .line 88
    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "has_screen_on"

    .line 94
    .line 95
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "extra_map"

    .line 102
    .line 103
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 v16, v15

    .line 108
    .line 109
    const-string v15, "built_in"

    .line 110
    .line 111
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v17, v15

    .line 116
    .line 117
    const-string v15, "permanent_msg_status"

    .line 118
    .line 119
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v18, v15

    .line 124
    .line 125
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    if-eqz v19, :cond_d

    .line 135
    .line 136
    move/from16 v19, v14

    .line 137
    .line 138
    move-object/from16 v20, v15

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    long-to-int v14, v14

    .line 145
    invoke-interface {v1, v2}, Lz3/e;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    if-eqz v15, :cond_0

    .line 152
    .line 153
    move-object/from16 v23, v21

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {v1, v2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move-object/from16 v23, v15

    .line 161
    .line 162
    :goto_1
    invoke-interface {v1, v3}, Lz3/e;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_1

    .line 167
    .line 168
    move-object/from16 v24, v21

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-interface {v1, v3}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v24, v15

    .line 176
    .line 177
    :goto_2
    invoke-interface {v1, v4}, Lz3/e;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_2

    .line 182
    .line 183
    move-object/from16 v25, v21

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v25, v15

    .line 191
    .line 192
    :goto_3
    invoke-interface {v1, v5}, Lz3/e;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_3

    .line 197
    .line 198
    move-object/from16 v26, v21

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    invoke-interface {v1, v5}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v26, v15

    .line 206
    .line 207
    :goto_4
    invoke-interface {v1, v6}, Lz3/e;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_4

    .line 212
    .line 213
    move-object/from16 v27, v21

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    invoke-interface {v1, v6}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move-object/from16 v27, v15

    .line 221
    .line 222
    :goto_5
    invoke-interface {v1, v7}, Lz3/e;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_5

    .line 227
    .line 228
    move-object/from16 v28, v21

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    invoke-interface {v1, v7}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v28, v15

    .line 236
    .line 237
    :goto_6
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_6

    .line 242
    .line 243
    move-object/from16 v29, v21

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_6
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v29, v15

    .line 251
    .line 252
    :goto_7
    invoke-interface {v1, v9}, Lz3/e;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_7

    .line 257
    .line 258
    move-object/from16 v30, v21

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    invoke-interface {v1, v9}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v30, v15

    .line 266
    .line 267
    :goto_8
    invoke-interface {v1, v10}, Lz3/e;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_8

    .line 272
    .line 273
    move-object/from16 v31, v21

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_8
    invoke-interface {v1, v10}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    move-object/from16 v31, v15

    .line 281
    .line 282
    :goto_9
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v32

    .line 286
    move v15, v2

    .line 287
    move/from16 v42, v3

    .line 288
    .line 289
    invoke-interface {v1, v12}, Lz3/e;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v35

    .line 298
    move/from16 v43, v5

    .line 299
    .line 300
    move/from16 v3, v19

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    long-to-int v4, v4

    .line 309
    const/16 v22, 0x1

    .line 310
    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    move/from16 v4, p0

    .line 314
    .line 315
    move/from16 p0, v6

    .line 316
    .line 317
    move/from16 v37, v22

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_9
    const/16 v37, 0x0

    .line 321
    .line 322
    move/from16 v4, p0

    .line 323
    .line 324
    move/from16 p0, v6

    .line 325
    .line 326
    :goto_a
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    long-to-int v5, v5

    .line 331
    if-eqz v5, :cond_a

    .line 332
    .line 333
    move/from16 v5, v16

    .line 334
    .line 335
    move/from16 v38, v22

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_a
    move/from16 v5, v16

    .line 339
    .line 340
    const/16 v38, 0x0

    .line 341
    .line 342
    :goto_b
    invoke-interface {v1, v5}, Lz3/e;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_b

    .line 347
    .line 348
    move/from16 v16, v3

    .line 349
    .line 350
    move/from16 v6, v17

    .line 351
    .line 352
    move-object/from16 v39, v21

    .line 353
    .line 354
    :goto_c
    move/from16 v17, v4

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_b
    invoke-interface {v1, v5}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    move/from16 v16, v3

    .line 362
    .line 363
    move-object/from16 v39, v6

    .line 364
    .line 365
    move/from16 v6, v17

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :goto_d
    invoke-interface {v1, v6}, Lz3/e;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    long-to-int v3, v3

    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    move/from16 v3, v18

    .line 376
    .line 377
    move/from16 v40, v22

    .line 378
    .line 379
    :goto_e
    move/from16 v18, v5

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_c
    move/from16 v3, v18

    .line 383
    .line 384
    const/16 v40, 0x0

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :goto_f
    invoke-interface {v1, v3}, Lz3/e;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    long-to-int v4, v4

    .line 392
    new-instance v5, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 393
    .line 394
    move-object/from16 v21, v5

    .line 395
    .line 396
    move/from16 v22, v14

    .line 397
    .line 398
    move/from16 v34, v2

    .line 399
    .line 400
    move/from16 v41, v4

    .line 401
    .line 402
    invoke-direct/range {v21 .. v41}, Lcom/transsion/mpush/api/LocalPushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJZZLjava/lang/String;ZI)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, v20

    .line 406
    .line 407
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    move/from16 v14, v16

    .line 411
    .line 412
    move/from16 v16, v18

    .line 413
    .line 414
    move/from16 v4, v19

    .line 415
    .line 416
    move/from16 v5, v43

    .line 417
    .line 418
    move/from16 v18, v3

    .line 419
    .line 420
    move/from16 v3, v42

    .line 421
    .line 422
    move/from16 v44, v6

    .line 423
    .line 424
    move/from16 v6, p0

    .line 425
    .line 426
    move/from16 p0, v17

    .line 427
    .line 428
    move/from16 v17, v44

    .line 429
    .line 430
    move/from16 v45, v15

    .line 431
    .line 432
    move-object v15, v2

    .line 433
    move/from16 v2, v45

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :catchall_0
    move-exception v0

    .line 438
    goto :goto_10

    .line 439
    :cond_d
    move-object v2, v15

    .line 440
    invoke-interface {v1}, Lz3/e;->close()V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :goto_10
    invoke-interface {v1}, Lz3/e;->close()V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method private synthetic t(Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/i;->b:Landroidx/room/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->c(Lz3/b;Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method private synthetic u(Lcom/transsion/mpush/api/LocalPushMessage;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/i;->c:Landroidx/room/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Lz3/b;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method private static synthetic v(ILjava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "UPDATE msg_standard SET msg_status = ? WHERE message_id = ?"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    int-to-long v1, p0

    .line 9
    :try_start_0
    invoke-interface {p2, v0, v1, v2}, Lz3/e;->c(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lz3/e;->g(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p2, p0, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Lz3/e;->A0()Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-interface {p2}, Lz3/e;->close()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_1
    invoke-interface {p2}, Lz3/e;->close()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyo/i;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lyo/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lyo/e;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyo/i;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lyo/f;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lyo/f;-><init>(Lyo/i;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyo/i;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lyo/c;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lyo/c;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyo/i;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lyo/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lyo/d;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyo/i;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lyo/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lyo/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Lcom/transsion/mpush/api/LocalPushMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyo/i;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lyo/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lyo/g;-><init>(Lyo/i;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyo/i;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lyo/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lyo/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
