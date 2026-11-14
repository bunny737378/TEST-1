.class public final Lvi/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvi/l;


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
    iput-object p1, p0, Lvi/t;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Lvi/t$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lvi/t$a;-><init>(Lvi/t;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvi/t;->b:Landroidx/room/g;

    .line 12
    .line 13
    new-instance p1, Lvi/t$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lvi/t$b;-><init>(Lvi/t;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvi/t;->c:Landroidx/room/e;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h(Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lvi/t;->q(Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lz3/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvi/t;->r(Ljava/lang/String;Lz3/b;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lz3/b;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvi/t;->t(Ljava/lang/String;Lz3/b;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lvi/t;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvi/t;->v(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lvi/t;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvi/t;->u(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvi/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ILz3/b;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvi/t;->s(ILz3/b;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

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

.method private static synthetic p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p3}, Lz3/e;->g(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-interface {p0, p3, p1}, Lz3/e;->j(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lz3/e;->g(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long v0, p3

    .line 45
    invoke-interface {p0, p2, v0, v1}, Lz3/e;->c(IJ)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p0}, Lz3/e;->A0()Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {p0}, Lz3/e;->close()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_3
    invoke-interface {p0}, Lz3/e;->close()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private static synthetic q(Lz3/b;)Ljava/util/List;
    .locals 41

    .line 1
    const-string v0, "SELECT * FROM ps_link_ad"

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
    const-string v2, "nonId"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "adSource"

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "extAdSlot"

    .line 28
    .line 29
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "rank"

    .line 34
    .line 35
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "psPlanId"

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "psLinkAdInfoStr"

    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "psInfoJson"

    .line 52
    .line 53
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "updateTimestamp"

    .line 58
    .line 59
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "showMax"

    .line 64
    .line 65
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "clickMax"

    .line 70
    .line 71
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "showHours"

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "showedTimes"

    .line 82
    .line 83
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "clickedTimes"

    .line 88
    .line 89
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "showDate"

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
    const-string v15, "isOffer"

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
    new-instance v15, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_b

    .line 119
    .line 120
    move/from16 v17, v14

    .line 121
    .line 122
    move-object/from16 v18, v15

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    long-to-int v14, v14

    .line 129
    invoke-interface {v1, v2}, Lz3/e;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    move-object/from16 v21, v19

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-interface {v1, v2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v21, v15

    .line 145
    .line 146
    :goto_1
    invoke-interface {v1, v3}, Lz3/e;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_1

    .line 151
    .line 152
    move-object/from16 v22, v19

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-interface {v1, v3}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move-object/from16 v22, v15

    .line 160
    .line 161
    :goto_2
    invoke-interface {v1, v4}, Lz3/e;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_2

    .line 166
    .line 167
    move v15, v2

    .line 168
    move/from16 v36, v3

    .line 169
    .line 170
    move-object/from16 v23, v19

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move/from16 v36, v3

    .line 178
    .line 179
    move-object/from16 v23, v15

    .line 180
    .line 181
    move v15, v2

    .line 182
    :goto_3
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    long-to-int v2, v2

    .line 187
    invoke-interface {v1, v6}, Lz3/e;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    move-object/from16 v25, v19

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    invoke-interface {v1, v6}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v25, v3

    .line 201
    .line 202
    :goto_4
    invoke-interface {v1, v7}, Lz3/e;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    move-object/from16 v26, v19

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    invoke-interface {v1, v7}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v26, v3

    .line 216
    .line 217
    :goto_5
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    move-object/from16 v27, v19

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v27, v3

    .line 231
    .line 232
    :goto_6
    invoke-interface {v1, v9}, Lz3/e;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    move-object/from16 v28, v19

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_6
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v28

    .line 245
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v28, v3

    .line 250
    .line 251
    :goto_7
    invoke-interface {v1, v10}, Lz3/e;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    move/from16 v37, v4

    .line 258
    .line 259
    move-object/from16 v29, v19

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_7
    move/from16 v37, v4

    .line 263
    .line 264
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    long-to-int v3, v3

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v29, v3

    .line 274
    .line 275
    :goto_8
    invoke-interface {v1, v11}, Lz3/e;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    move-object/from16 v30, v19

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_8
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    long-to-int v3, v3

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v30, v3

    .line 294
    .line 295
    :goto_9
    invoke-interface {v1, v12}, Lz3/e;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    move-object/from16 v31, v19

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_9
    invoke-interface {v1, v12}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 v31, v3

    .line 309
    .line 310
    :goto_a
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    long-to-int v3, v3

    .line 315
    move/from16 v38, v6

    .line 316
    .line 317
    move/from16 v4, v17

    .line 318
    .line 319
    move/from16 v17, v5

    .line 320
    .line 321
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    long-to-int v5, v5

    .line 326
    move/from16 v6, p0

    .line 327
    .line 328
    invoke-interface {v1, v6}, Lz3/e;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    if-eqz v20, :cond_a

    .line 333
    .line 334
    :goto_b
    move/from16 p0, v0

    .line 335
    .line 336
    move/from16 v39, v6

    .line 337
    .line 338
    move/from16 v0, v16

    .line 339
    .line 340
    move-object/from16 v34, v19

    .line 341
    .line 342
    move/from16 v16, v7

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_a
    invoke-interface {v1, v6}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    goto :goto_b

    .line 350
    :goto_c
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    long-to-int v6, v6

    .line 355
    new-instance v7, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 356
    .line 357
    move-object/from16 v19, v7

    .line 358
    .line 359
    move/from16 v20, v14

    .line 360
    .line 361
    move/from16 v24, v2

    .line 362
    .line 363
    move/from16 v32, v3

    .line 364
    .line 365
    move/from16 v33, v5

    .line 366
    .line 367
    move/from16 v35, v6

    .line 368
    .line 369
    invoke-direct/range {v19 .. v35}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v2, v18

    .line 373
    .line 374
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    .line 377
    move v14, v4

    .line 378
    move/from16 v7, v16

    .line 379
    .line 380
    move/from16 v5, v17

    .line 381
    .line 382
    move/from16 v3, v36

    .line 383
    .line 384
    move/from16 v4, v37

    .line 385
    .line 386
    move/from16 v6, v38

    .line 387
    .line 388
    move/from16 v16, v0

    .line 389
    .line 390
    move/from16 v0, p0

    .line 391
    .line 392
    move/from16 p0, v39

    .line 393
    .line 394
    move/from16 v40, v15

    .line 395
    .line 396
    move-object v15, v2

    .line 397
    move/from16 v2, v40

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :catchall_0
    move-exception v0

    .line 402
    goto :goto_d

    .line 403
    :cond_b
    move-object v2, v15

    .line 404
    invoke-interface {v1}, Lz3/e;->close()V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :goto_d
    invoke-interface {v1}, Lz3/e;->close()V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method private static synthetic r(Ljava/lang/String;Lz3/b;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "SELECT COUNT(*) FROM ps_link_ad WHERE extAdSlot = ?"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Lz3/e;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p1, v0, p0}, Lz3/e;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lz3/e;->A0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-interface {p1, p0}, Lz3/e;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1, p0}, Lz3/e;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p1}, Lz3/e;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_2
    invoke-interface {p1}, Lz3/e;->close()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static synthetic s(ILz3/b;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 35

    .line 1
    const-string v0, "SELECT * FROM ps_link_ad WHERE id =?"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lz3/b;->D0(Ljava/lang/String;)Lz3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move/from16 v2, p0

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lz3/e;->c(IJ)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "nonId"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "adSource"

    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "extAdSlot"

    .line 35
    .line 36
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "rank"

    .line 41
    .line 42
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "psPlanId"

    .line 47
    .line 48
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "psLinkAdInfoStr"

    .line 53
    .line 54
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "psInfoJson"

    .line 59
    .line 60
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "updateTimestamp"

    .line 65
    .line 66
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "showMax"

    .line 71
    .line 72
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "clickMax"

    .line 77
    .line 78
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "showHours"

    .line 83
    .line 84
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "showedTimes"

    .line 89
    .line 90
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "clickedTimes"

    .line 95
    .line 96
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "showDate"

    .line 101
    .line 102
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 p0, v15

    .line 107
    .line 108
    const-string v15, "isOffer"

    .line 109
    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    if-eqz v16, :cond_b

    .line 121
    .line 122
    move/from16 p1, v14

    .line 123
    .line 124
    move/from16 v16, v15

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    long-to-int v0, v14

    .line 131
    invoke-interface {v1, v2}, Lz3/e;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_0

    .line 136
    .line 137
    move-object/from16 v20, v17

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1, v2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    :goto_0
    invoke-interface {v1, v3}, Lz3/e;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    move-object/from16 v21, v17

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-interface {v1, v3}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v21, v2

    .line 160
    .line 161
    :goto_1
    invoke-interface {v1, v4}, Lz3/e;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    move-object/from16 v22, v17

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v22, v2

    .line 175
    .line 176
    :goto_2
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    long-to-int v2, v2

    .line 181
    invoke-interface {v1, v6}, Lz3/e;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    move-object/from16 v24, v17

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {v1, v6}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v24, v3

    .line 195
    .line 196
    :goto_3
    invoke-interface {v1, v7}, Lz3/e;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    move-object/from16 v25, v17

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-interface {v1, v7}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v25, v3

    .line 210
    .line 211
    :goto_4
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    move-object/from16 v26, v17

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v26, v3

    .line 225
    .line 226
    :goto_5
    invoke-interface {v1, v9}, Lz3/e;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    move-object/from16 v27, v17

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v27, v3

    .line 244
    .line 245
    :goto_6
    invoke-interface {v1, v10}, Lz3/e;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    move-object/from16 v28, v17

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    long-to-int v3, v3

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v28, v3

    .line 264
    .line 265
    :goto_7
    invoke-interface {v1, v11}, Lz3/e;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    move-object/from16 v29, v17

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    long-to-int v3, v3

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v29, v3

    .line 284
    .line 285
    :goto_8
    invoke-interface {v1, v12}, Lz3/e;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    move-object/from16 v30, v17

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_9
    invoke-interface {v1, v12}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v30, v3

    .line 299
    .line 300
    :goto_9
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    long-to-int v3, v3

    .line 305
    move/from16 v4, p1

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
    move/from16 v5, p0

    .line 313
    .line 314
    invoke-interface {v1, v5}, Lz3/e;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    :goto_a
    move/from16 v5, v16

    .line 321
    .line 322
    move-object/from16 v33, v17

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_a
    invoke-interface {v1, v5}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    goto :goto_a

    .line 330
    :goto_b
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    long-to-int v5, v5

    .line 335
    new-instance v17, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 336
    .line 337
    move-object/from16 v18, v17

    .line 338
    .line 339
    move/from16 v19, v0

    .line 340
    .line 341
    move/from16 v23, v2

    .line 342
    .line 343
    move/from16 v31, v3

    .line 344
    .line 345
    move/from16 v32, v4

    .line 346
    .line 347
    move/from16 v34, v5

    .line 348
    .line 349
    invoke-direct/range {v18 .. v34}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    goto :goto_d

    .line 355
    :cond_b
    :goto_c
    invoke-interface {v1}, Lz3/e;->close()V

    .line 356
    .line 357
    .line 358
    return-object v17

    .line 359
    :goto_d
    invoke-interface {v1}, Lz3/e;->close()V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method private static synthetic t(Ljava/lang/String;Lz3/b;)Lcom/transsion/ad/db/pslink/PsLinkAdPlan;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM ps_link_ad WHERE extAdSlot = ? ORDER BY updateTimestamp ASC LIMIT 1"

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
    goto/16 :goto_d

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
    const-string v2, "nonId"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "adSource"

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "extAdSlot"

    .line 43
    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "rank"

    .line 49
    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "psPlanId"

    .line 55
    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "psLinkAdInfoStr"

    .line 61
    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "psInfoJson"

    .line 67
    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "updateTimestamp"

    .line 73
    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "showMax"

    .line 79
    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "clickMax"

    .line 85
    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "showHours"

    .line 91
    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "showedTimes"

    .line 97
    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "clickedTimes"

    .line 103
    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "showDate"

    .line 109
    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    move/from16 p0, v15

    .line 115
    .line 116
    const-string v15, "isOffer"

    .line 117
    .line 118
    invoke-static {v1, v15}, Landroidx/room/util/k;->d(Lz3/e;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-interface {v1}, Lz3/e;->A0()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    if-eqz v16, :cond_c

    .line 129
    .line 130
    move/from16 p1, v14

    .line 131
    .line 132
    move/from16 v16, v15

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lz3/e;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-int v0, v14

    .line 139
    invoke-interface {v1, v2}, Lz3/e;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_1

    .line 144
    .line 145
    move-object/from16 v20, v17

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {v1, v2}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    :goto_1
    invoke-interface {v1, v3}, Lz3/e;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    move-object/from16 v21, v17

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-interface {v1, v3}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v21, v2

    .line 168
    .line 169
    :goto_2
    invoke-interface {v1, v4}, Lz3/e;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    move-object/from16 v22, v17

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-interface {v1, v4}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v22, v2

    .line 183
    .line 184
    :goto_3
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    long-to-int v2, v2

    .line 189
    invoke-interface {v1, v6}, Lz3/e;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    move-object/from16 v24, v17

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-interface {v1, v6}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v24, v3

    .line 203
    .line 204
    :goto_4
    invoke-interface {v1, v7}, Lz3/e;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    move-object/from16 v25, v17

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-interface {v1, v7}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v25, v3

    .line 218
    .line 219
    :goto_5
    invoke-interface {v1, v8}, Lz3/e;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    move-object/from16 v26, v17

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-interface {v1, v8}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v26, v3

    .line 233
    .line 234
    :goto_6
    invoke-interface {v1, v9}, Lz3/e;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    move-object/from16 v27, v17

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    invoke-interface {v1, v9}, Lz3/e;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v27, v3

    .line 252
    .line 253
    :goto_7
    invoke-interface {v1, v10}, Lz3/e;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    move-object/from16 v28, v17

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_8
    invoke-interface {v1, v10}, Lz3/e;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    long-to-int v3, v3

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v28, v3

    .line 272
    .line 273
    :goto_8
    invoke-interface {v1, v11}, Lz3/e;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    move-object/from16 v29, v17

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_9
    invoke-interface {v1, v11}, Lz3/e;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    long-to-int v3, v3

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v29, v3

    .line 292
    .line 293
    :goto_9
    invoke-interface {v1, v12}, Lz3/e;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    move-object/from16 v30, v17

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_a
    invoke-interface {v1, v12}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v30, v3

    .line 307
    .line 308
    :goto_a
    invoke-interface {v1, v13}, Lz3/e;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    long-to-int v3, v3

    .line 313
    move/from16 v4, p1

    .line 314
    .line 315
    invoke-interface {v1, v4}, Lz3/e;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    long-to-int v4, v4

    .line 320
    move/from16 v5, p0

    .line 321
    .line 322
    invoke-interface {v1, v5}, Lz3/e;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    :goto_b
    move/from16 v5, v16

    .line 329
    .line 330
    move-object/from16 v33, v17

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_b
    invoke-interface {v1, v5}, Lz3/e;->n0(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    goto :goto_b

    .line 338
    :goto_c
    invoke-interface {v1, v5}, Lz3/e;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    long-to-int v5, v5

    .line 343
    new-instance v17, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 344
    .line 345
    move-object/from16 v18, v17

    .line 346
    .line 347
    move/from16 v19, v0

    .line 348
    .line 349
    move/from16 v23, v2

    .line 350
    .line 351
    move/from16 v31, v3

    .line 352
    .line 353
    move/from16 v32, v4

    .line 354
    .line 355
    move/from16 v34, v5

    .line 356
    .line 357
    invoke-direct/range {v18 .. v34}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-interface {v1}, Lz3/e;->close()V

    .line 361
    .line 362
    .line 363
    return-object v17

    .line 364
    :goto_d
    invoke-interface {v1}, Lz3/e;->close()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method private synthetic u(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/t;->b:Landroidx/room/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Lz3/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method private synthetic v(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/t;->c:Landroidx/room/e;

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


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvi/t;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lvi/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lvi/n;-><init>()V

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

.method public b(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvi/t;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lvi/o;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lvi/o;-><init>(Lvi/t;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V

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

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvi/t;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lvi/s;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lvi/s;-><init>(Ljava/lang/String;)V

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

.method public d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "    DELETE FROM ps_link_ad "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "    WHERE extAdSlot = "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "?"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "      AND id NOT IN ("

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Landroidx/room/util/n;->a(Ljava/lang/StringBuilder;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, ")"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lvi/t;->a:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    new-instance v2, Lvi/m;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1, p2}, Lvi/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {v1, p1, p2, v2, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public e(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvi/t;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lvi/r;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lvi/r;-><init>(Lvi/t;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V

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

.method public f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvi/t;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lvi/p;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lvi/p;-><init>(I)V

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

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvi/t;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lvi/q;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lvi/q;-><init>(Ljava/lang/String;)V

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
