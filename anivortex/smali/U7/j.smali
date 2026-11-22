.class public final LU7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LI6/a;
.implements LL6/n;


# instance fields
.field public final X:Landroid/util/LongSparseArray;

.field public final Y:Landroid/util/LongSparseArray;

.field public Z:LC/a;

.field public g0:J

.field public h0:Ljava/util/Map;

.field public i0:LB6/d;

.field public j0:Landroid/os/Handler;

.field public k0:LB1/C;

.field public l0:LN3/r;

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU7/j;->X:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU7/j;->Y:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LU7/j;->g0:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, LU7/j;->m0:I

    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LU7/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LU7/j;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LU7/j;->X:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LU7/e;

    .line 22
    .line 23
    iput-object v3, v4, LU7/e;->u:LB/C1;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, p0, LU7/j;->i0:LB6/d;

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LU7/j;->X:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LU7/e;

    .line 15
    .line 16
    invoke-virtual {v3}, LU7/e;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LU7/j;->Y:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LU7/j;->g0:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LU7/j;->h0:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public final d(LL6/m;LK6/o;JLU7/e;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, LL6/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v5, :cond_5c

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v8, v1, LU7/j;->X:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    iget-object v9, v1, LU7/j;->Y:Landroid/util/LongSparseArray;

    .line 22
    .line 23
    iget-object v15, v4, LU7/e;->d:LL6/g;

    .line 24
    .line 25
    iget-object v11, v4, LU7/e;->e:LE1/s;

    .line 26
    .line 27
    iget-object v12, v4, LU7/e;->c:Ln1/y;

    .line 28
    .line 29
    const-string v13, "id"

    .line 30
    .line 31
    const-string v10, "event"

    .line 32
    .line 33
    const-string v14, " group="

    .line 34
    .line 35
    move/from16 v21, v6

    .line 36
    .line 37
    const-string v6, "groupIndex"

    .line 38
    .line 39
    move-object/from16 v22, v15

    .line 40
    .line 41
    const-string v15, "rendererIndex"

    .line 42
    .line 43
    move-object/from16 v23, v13

    .line 44
    .line 45
    const-string v13, "track"

    .line 46
    .line 47
    move-object/from16 v24, v14

    .line 48
    .line 49
    move-object/from16 v25, v15

    .line 50
    .line 51
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    const-string v14, "trackId"

    .line 54
    .line 55
    const-string v15, "getTrackGroups(...)"

    .line 56
    .line 57
    move-object/from16 v26, v14

    .line 58
    .line 59
    const-string v14, ""

    .line 60
    .line 61
    move-object/from16 v29, v10

    .line 62
    .line 63
    const-string v10, "BetterPlayer"

    .line 64
    .line 65
    sparse-switch v21, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3c

    .line 69
    .line 70
    :sswitch_0
    const-string v2, "setAudioTrack"

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto/16 :goto_3c

    .line 79
    .line 80
    :cond_0
    const-string v2, "name"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "index"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :try_start_0
    iget-object v3, v11, LE1/w;->c:LE1/v;

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget v5, v3, LE1/v;->a:I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_0
    if-ge v6, v5, :cond_b

    .line 112
    .line 113
    iget-object v8, v3, LE1/v;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, [I

    .line 116
    .line 117
    aget v8, v8, v6

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    if-eq v8, v9, :cond_1

    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    move/from16 v19, v5

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_1
    iget-object v8, v3, LE1/v;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, [LB1/e0;

    .line 131
    .line 132
    aget-object v8, v8, v6

    .line 133
    .line 134
    invoke-static {v15, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_1
    iget v13, v8, LB1/e0;->a:I

    .line 141
    .line 142
    if-ge v9, v13, :cond_5

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v8, v9}, LB1/e0;->a(I)Le1/S;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget v14, v13, Le1/S;->a:I

    .line 149
    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_2
    if-ge v3, v14, :cond_4

    .line 154
    .line 155
    move/from16 v17, v3

    .line 156
    .line 157
    iget-object v3, v13, Le1/S;->d:[Le1/o;

    .line 158
    .line 159
    aget-object v3, v3, v17

    .line 160
    .line 161
    move/from16 v19, v5

    .line 162
    .line 163
    const-string v5, "getFormat(...)"

    .line 164
    .line 165
    invoke-static {v5, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, Le1/o;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    :cond_2
    iget-object v3, v3, Le1/o;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    const-string v5, "1/15"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_7

    .line 189
    :cond_3
    :goto_3
    add-int/lit8 v3, v17, 0x1

    .line 190
    .line 191
    move/from16 v5, v19

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move/from16 v19, v5

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    move-object/from16 v3, v16

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move-object/from16 v16, v3

    .line 202
    .line 203
    move/from16 v19, v5

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_4
    if-ge v3, v13, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v3}, LB1/e0;->a(I)Le1/S;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget v9, v5, Le1/S;->a:I

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    :goto_5
    if-ge v14, v9, :cond_9

    .line 216
    .line 217
    move-object/from16 p1, v8

    .line 218
    .line 219
    iget-object v8, v5, Le1/S;->d:[Le1/o;

    .line 220
    .line 221
    aget-object v8, v8, v14

    .line 222
    .line 223
    iget-object v8, v8, Le1/o;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_6

    .line 230
    .line 231
    if-ne v0, v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {v4, v6, v5, v14}, LU7/e;->j(ILe1/S;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_6
    if-nez v12, :cond_7

    .line 238
    .line 239
    if-eqz v11, :cond_7

    .line 240
    .line 241
    if-ne v0, v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v4, v6, v5, v14}, LU7/e;->j(ILe1/S;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_7
    if-eqz v12, :cond_8

    .line 248
    .line 249
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_8

    .line 254
    .line 255
    invoke-virtual {v4, v6, v5, v14}, LU7/e;->j(ILe1/S;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    move-object/from16 v8, p1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    move-object/from16 p1, v8

    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    move-object/from16 v3, v16

    .line 272
    .line 273
    move/from16 v5, v19

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "setAudioTrack failed"

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_8
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v7, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_34

    .line 299
    .line 300
    :sswitch_1
    const-string v2, "setAudioBoost"

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    goto/16 :goto_3c

    .line 309
    .line 310
    :cond_c
    const-string v2, "boost"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v0, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v21

    .line 325
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 326
    .line 327
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 328
    .line 329
    invoke-static/range {v21 .. v26}, Lf4/E2;->a(DDD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    cmpg-double v0, v2, v27

    .line 334
    .line 335
    if-gtz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4}, LU7/e;->g()V

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_9
    const/4 v2, 0x0

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_e
    if-eqz v12, :cond_11

    .line 344
    .line 345
    invoke-virtual {v12}, Ln1/y;->Y()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v12, Ln1/y;->C:LE1/v;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v6, v0, LE1/v;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lh1/E;

    .line 360
    .line 361
    iget-object v6, v6, Lh1/E;->a:Landroid/os/Handler;

    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-ne v5, v6, :cond_f

    .line 368
    .line 369
    iget-object v0, v0, LE1/v;->e:Ljava/lang/Object;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    iget-object v6, v0, LE1/v;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Lh1/E;

    .line 375
    .line 376
    iget-object v6, v6, Lh1/E;->a:Landroid/os/Handler;

    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-ne v5, v6, :cond_10

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    const/4 v5, 0x0

    .line 387
    :goto_a
    invoke-static {v5}, Le4/j4;->p(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, LE1/v;->f:Ljava/lang/Object;

    .line 391
    .line 392
    :goto_b
    check-cast v0, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    goto :goto_c

    .line 399
    :cond_11
    const/4 v13, 0x0

    .line 400
    :goto_c
    if-nez v13, :cond_12

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_12
    :try_start_2
    iget-object v0, v4, LU7/e;->o:Landroid/media/audiofx/LoudnessEnhancer;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    iget v0, v4, LU7/e;->p:I

    .line 408
    .line 409
    if-eq v0, v13, :cond_14

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :catch_1
    move-exception v0

    .line 413
    goto :goto_e

    .line 414
    :cond_13
    :goto_d
    invoke-virtual {v4}, LU7/e;->g()V

    .line 415
    .line 416
    .line 417
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 418
    .line 419
    invoke-direct {v0, v13}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v4, LU7/e;->o:Landroid/media/audiofx/LoudnessEnhancer;

    .line 423
    .line 424
    iput v13, v4, LU7/e;->p:I

    .line 425
    .line 426
    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    const-wide v5, 0x409f400000000000L    # 2000.0

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    mul-double/2addr v2, v5

    .line 436
    double-to-int v0, v2

    .line 437
    iget-object v2, v4, LU7/e;->o:Landroid/media/audiofx/LoudnessEnhancer;

    .line 438
    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 442
    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    invoke-virtual {v2, v9}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :goto_e
    invoke-virtual {v4}, LU7/e;->g()V

    .line 450
    .line 451
    .line 452
    const-string v2, "Audio boost is unavailable on this device"

    .line 453
    .line 454
    invoke-static {v10, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_f
    invoke-virtual {v7, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_34

    .line 462
    .line 463
    :sswitch_2
    const-string v0, "absolutePosition"

    .line 464
    .line 465
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_15

    .line 470
    .line 471
    goto/16 :goto_3c

    .line 472
    .line 473
    :cond_15
    if-eqz v12, :cond_16

    .line 474
    .line 475
    invoke-virtual {v12}, Ln1/y;->z()Le1/Q;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    goto :goto_10

    .line 480
    :cond_16
    const/4 v10, 0x0

    .line 481
    :goto_10
    if-eqz v10, :cond_18

    .line 482
    .line 483
    invoke-virtual {v10}, Le1/Q;->p()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_18

    .line 488
    .line 489
    new-instance v0, Le1/P;

    .line 490
    .line 491
    invoke-direct {v0}, Le1/P;-><init>()V

    .line 492
    .line 493
    .line 494
    const-wide/16 v2, 0x0

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-virtual {v10, v4, v0, v2, v3}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-wide v4, v0, Le1/P;->f:J

    .line 502
    .line 503
    if-eqz v12, :cond_17

    .line 504
    .line 505
    invoke-virtual {v12}, Ln1/y;->x()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    goto :goto_11

    .line 510
    :cond_17
    move-wide v11, v2

    .line 511
    :goto_11
    add-long/2addr v11, v4

    .line 512
    goto :goto_12

    .line 513
    :cond_18
    const-wide/16 v2, 0x0

    .line 514
    .line 515
    if-eqz v12, :cond_19

    .line 516
    .line 517
    invoke-virtual {v12}, Ln1/y;->x()J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    goto :goto_12

    .line 522
    :cond_19
    move-wide v11, v2

    .line 523
    :goto_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v7, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :sswitch_3
    const-string v2, "setDataSource"

    .line 532
    .line 533
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_1a

    .line 538
    .line 539
    goto/16 :goto_3c

    .line 540
    .line 541
    :cond_1a
    const-string v2, "dataSource"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    check-cast v0, Ljava/util/Map;

    .line 551
    .line 552
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/4 v3, 0x0

    .line 557
    :goto_13
    if-ge v3, v2, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v8, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-ne v4, v5, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v8, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    goto :goto_14

    .line 574
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_1c
    const/4 v2, 0x0

    .line 578
    :goto_14
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    invoke-virtual {v9, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const-string v2, "key"

    .line 589
    .line 590
    invoke-static {v0, v2, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/String;

    .line 595
    .line 596
    new-instance v3, Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v5, "headers"

    .line 602
    .line 603
    invoke-static {v0, v5, v3}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object v8, v3

    .line 608
    check-cast v8, Ljava/util/Map;

    .line 609
    .line 610
    sget-object v3, La7/r;->X:La7/r;

    .line 611
    .line 612
    const-string v5, "fallbackUrls"

    .line 613
    .line 614
    invoke-static {v0, v5, v3}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object v9, v3

    .line 619
    check-cast v9, Ljava/util/List;

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v5, "overriddenDuration"

    .line 628
    .line 629
    invoke-static {v0, v5, v3}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/lang/Number;

    .line 634
    .line 635
    const-string v6, "startPosition"

    .line 636
    .line 637
    invoke-static {v0, v6, v3}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Ljava/lang/Number;

    .line 642
    .line 643
    const-string v10, "asset"

    .line 644
    .line 645
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    if-eqz v11, :cond_1f

    .line 650
    .line 651
    invoke-static {v0, v10, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/lang/String;

    .line 656
    .line 657
    const-string v10, "package"

    .line 658
    .line 659
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    const-string v12, "getLookupKeyForAsset(...)"

    .line 664
    .line 665
    if-eqz v11, :cond_1d

    .line 666
    .line 667
    invoke-static {v0, v10, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v10, v1, LU7/j;->Z:LC/a;

    .line 674
    .line 675
    invoke-static {v10}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v10, v10, LC/a;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v10, LB0/c;

    .line 681
    .line 682
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v10, v10, LB0/c;->Y:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v10, LF6/f;

    .line 691
    .line 692
    new-instance v11, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v13, "packages"

    .line 695
    .line 696
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v10, v0}, LF6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v12, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_1d
    iget-object v0, v1, LU7/j;->Z:LC/a;

    .line 726
    .line 727
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, LC/a;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LB/f2;

    .line 733
    .line 734
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v0, LB/f2;->Y:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LF6/f;

    .line 740
    .line 741
    invoke-virtual {v0, v3}, LF6/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v12, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :goto_15
    iget-object v3, v1, LU7/j;->Z:LC/a;

    .line 749
    .line 750
    if-eqz v3, :cond_1e

    .line 751
    .line 752
    iget-object v3, v3, LC/a;->a:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v10, v3

    .line 755
    check-cast v10, Landroid/content/Context;

    .line 756
    .line 757
    move-object v3, v10

    .line 758
    goto :goto_16

    .line 759
    :cond_1e
    const/4 v3, 0x0

    .line 760
    :goto_16
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    const-string v10, "asset:///"

    .line 764
    .line 765
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 770
    .line 771
    .line 772
    move-result-wide v15

    .line 773
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 774
    .line 775
    .line 776
    move-result-wide v21

    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    const-wide/16 v11, 0x0

    .line 784
    .line 785
    const-wide/16 v13, 0x0

    .line 786
    .line 787
    const/16 v18, 0x0

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    move-object v5, v4

    .line 792
    move-object v4, v2

    .line 793
    move-object v2, v5

    .line 794
    move-object v5, v0

    .line 795
    invoke-virtual/range {v2 .. v22}, LU7/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK6/o;Ljava/util/Map;Ljava/util/List;ZJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_1f
    move-object v4, v2

    .line 800
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 801
    .line 802
    const-string v7, "useCache"

    .line 803
    .line 804
    invoke-static {v0, v7, v2}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    const-string v2, "maxCacheSize"

    .line 815
    .line 816
    invoke-static {v0, v2, v3}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/lang/Number;

    .line 821
    .line 822
    const-string v7, "maxCacheFileSize"

    .line 823
    .line 824
    invoke-static {v0, v7, v3}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 831
    .line 832
    .line 833
    move-result-wide v11

    .line 834
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    const-string v7, "uri"

    .line 839
    .line 840
    invoke-static {v0, v7, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    check-cast v7, Ljava/lang/String;

    .line 845
    .line 846
    const-string v13, "cacheKey"

    .line 847
    .line 848
    const/4 v14, 0x0

    .line 849
    invoke-static {v0, v13, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    move-object/from16 v19, v13

    .line 854
    .line 855
    check-cast v19, Ljava/lang/String;

    .line 856
    .line 857
    const-string v13, "formatHint"

    .line 858
    .line 859
    invoke-static {v0, v13, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    check-cast v13, Ljava/lang/String;

    .line 864
    .line 865
    const-string v15, "licenseUrl"

    .line 866
    .line 867
    invoke-static {v0, v15, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    move-object/from16 v17, v15

    .line 872
    .line 873
    check-cast v17, Ljava/lang/String;

    .line 874
    .line 875
    const-string v15, "clearKey"

    .line 876
    .line 877
    invoke-static {v0, v15, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    move-object/from16 v20, v14

    .line 882
    .line 883
    check-cast v20, Ljava/lang/String;

    .line 884
    .line 885
    new-instance v14, Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 888
    .line 889
    .line 890
    const-string v15, "drmHeaders"

    .line 891
    .line 892
    invoke-static {v0, v15, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move-object/from16 v18, v0

    .line 897
    .line 898
    check-cast v18, Ljava/util/Map;

    .line 899
    .line 900
    iget-object v0, v1, LU7/j;->Z:LC/a;

    .line 901
    .line 902
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 906
    .line 907
    .line 908
    move-result-wide v15

    .line 909
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 910
    .line 911
    .line 912
    move-result-wide v21

    .line 913
    iget-object v0, v0, LC/a;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Landroid/content/Context;

    .line 916
    .line 917
    move-object v5, v7

    .line 918
    move-object v6, v13

    .line 919
    move-object/from16 v7, p2

    .line 920
    .line 921
    move-wide v13, v2

    .line 922
    move-object/from16 v2, p5

    .line 923
    .line 924
    move-object v3, v0

    .line 925
    invoke-virtual/range {v2 .. v22}, LU7/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK6/o;Ljava/util/Map;Ljava/util/List;ZJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :sswitch_4
    move-object v6, v4

    .line 930
    move-object v4, v7

    .line 931
    const-string v0, "dispose"

    .line 932
    .line 933
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_20

    .line 938
    .line 939
    :goto_17
    move-object v7, v4

    .line 940
    goto/16 :goto_3c

    .line 941
    .line 942
    :cond_20
    invoke-virtual {v1}, LU7/j;->e()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, LU7/j;->f()V

    .line 946
    .line 947
    .line 948
    const/4 v14, 0x0

    .line 949
    iput-object v14, v6, LU7/e;->u:LB/C1;

    .line 950
    .line 951
    invoke-virtual {v6}, LU7/e;->a()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 958
    .line 959
    .line 960
    iget-wide v5, v1, LU7/j;->g0:J

    .line 961
    .line 962
    cmp-long v0, v5, v2

    .line 963
    .line 964
    if-nez v0, :cond_21

    .line 965
    .line 966
    const-wide/16 v2, -0x1

    .line 967
    .line 968
    iput-wide v2, v1, LU7/j;->g0:J

    .line 969
    .line 970
    iput-object v14, v1, LU7/j;->h0:Ljava/util/Map;

    .line 971
    .line 972
    :cond_21
    invoke-virtual {v4, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :sswitch_5
    move-object v4, v7

    .line 977
    const-string v2, "setSpeed"

    .line 978
    .line 979
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_22

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_22
    const-string v2, "speed"

    .line 987
    .line 988
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    check-cast v0, Ljava/lang/Number;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    double-to-float v0, v2

    .line 1002
    new-instance v2, Le1/H;

    .line 1003
    .line 1004
    invoke-direct {v2, v0}, Le1/H;-><init>(F)V

    .line 1005
    .line 1006
    .line 1007
    if-eqz v12, :cond_24

    .line 1008
    .line 1009
    invoke-virtual {v12}, Ln1/y;->Y()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v12, Ln1/y;->j0:Ln1/Y;

    .line 1013
    .line 1014
    iget-object v0, v0, Ln1/Y;->o:Le1/H;

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Le1/H;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_23

    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_23
    iget-object v0, v12, Ln1/y;->j0:Ln1/Y;

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Ln1/Y;->g(Le1/H;)Ln1/Y;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v19

    .line 1029
    iget v0, v12, Ln1/y;->I:I

    .line 1030
    .line 1031
    const/16 v20, 0x1

    .line 1032
    .line 1033
    add-int/lit8 v0, v0, 0x1

    .line 1034
    .line 1035
    iput v0, v12, Ln1/y;->I:I

    .line 1036
    .line 1037
    iget-object v0, v12, Ln1/y;->m:Ln1/F;

    .line 1038
    .line 1039
    iget-object v0, v0, Ln1/F;->k0:Lh1/E;

    .line 1040
    .line 1041
    const/4 v3, 0x4

    .line 1042
    invoke-virtual {v0, v3, v2}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Lh1/D;->b()V

    .line 1047
    .line 1048
    .line 1049
    const/16 v22, 0x5

    .line 1050
    .line 1051
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    const/16 v20, 0x0

    .line 1057
    .line 1058
    const/16 v21, 0x0

    .line 1059
    .line 1060
    const/16 v25, -0x1

    .line 1061
    .line 1062
    const/16 v26, 0x0

    .line 1063
    .line 1064
    move-object/from16 v18, v12

    .line 1065
    .line 1066
    invoke-virtual/range {v18 .. v26}, Ln1/y;->W(Ln1/Y;IZIJIZ)V

    .line 1067
    .line 1068
    .line 1069
    :cond_24
    :goto_18
    const/4 v14, 0x0

    .line 1070
    invoke-virtual {v4, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :sswitch_6
    move-object v4, v7

    .line 1075
    const-string v2, "setMp4AudioTrack"

    .line 1076
    .line 1077
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_25

    .line 1082
    .line 1083
    goto/16 :goto_17

    .line 1084
    .line 1085
    :cond_25
    invoke-virtual {v0, v13}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/util/Map;

    .line 1090
    .line 1091
    const-string v2, "Audio group selected: renderer="

    .line 1092
    .line 1093
    if-nez v0, :cond_26

    .line 1094
    .line 1095
    goto/16 :goto_1d

    .line 1096
    .line 1097
    :cond_26
    move-object/from16 v3, v25

    .line 1098
    .line 1099
    :try_start_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    instance-of v5, v3, Ljava/lang/Number;

    .line 1104
    .line 1105
    if-eqz v5, :cond_27

    .line 1106
    .line 1107
    check-cast v3, Ljava/lang/Number;

    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :catch_2
    move-exception v0

    .line 1111
    goto/16 :goto_1e

    .line 1112
    .line 1113
    :cond_27
    const/4 v3, 0x0

    .line 1114
    :goto_19
    if-eqz v3, :cond_2c

    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    instance-of v6, v5, Ljava/lang/Number;

    .line 1125
    .line 1126
    if-eqz v6, :cond_28

    .line 1127
    .line 1128
    check-cast v5, Ljava/lang/Number;

    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :cond_28
    const/4 v5, 0x0

    .line 1132
    :goto_1a
    if-eqz v5, :cond_2c

    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    iget-object v6, v11, LE1/w;->c:LE1/v;

    .line 1139
    .line 1140
    if-nez v6, :cond_29

    .line 1141
    .line 1142
    goto/16 :goto_1d

    .line 1143
    .line 1144
    :cond_29
    if-ltz v3, :cond_2c

    .line 1145
    .line 1146
    iget v7, v6, LE1/v;->a:I

    .line 1147
    .line 1148
    if-ge v3, v7, :cond_2c

    .line 1149
    .line 1150
    iget-object v7, v6, LE1/v;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v7, [I

    .line 1153
    .line 1154
    aget v7, v7, v3

    .line 1155
    .line 1156
    const/4 v9, 0x1

    .line 1157
    if-eq v7, v9, :cond_2a

    .line 1158
    .line 1159
    goto/16 :goto_1d

    .line 1160
    .line 1161
    :cond_2a
    iget-object v6, v6, LE1/v;->d:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v6, [LB1/e0;

    .line 1164
    .line 1165
    aget-object v6, v6, v3

    .line 1166
    .line 1167
    invoke-static {v15, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    if-ltz v5, :cond_2c

    .line 1171
    .line 1172
    iget v7, v6, LB1/e0;->a:I

    .line 1173
    .line 1174
    if-ge v5, v7, :cond_2c

    .line 1175
    .line 1176
    invoke-virtual {v6, v5}, LB1/e0;->a(I)Le1/S;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    invoke-virtual {v11}, LE1/s;->f()LE1/l;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    new-instance v8, LE1/k;

    .line 1188
    .line 1189
    invoke-direct {v8, v7}, LE1/k;-><init>(LE1/l;)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v7, 0x0

    .line 1193
    const/4 v9, 0x1

    .line 1194
    invoke-virtual {v8, v9, v7}, LE1/k;->g(IZ)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v9, Le1/T;

    .line 1198
    .line 1199
    iget v12, v6, Le1/S;->a:I

    .line 1200
    .line 1201
    invoke-static {v7, v12}, Lf4/E2;->c(II)Lu7/c;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-static {v7}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-direct {v9, v6, v7}, Le1/T;-><init>(Le1/S;Ljava/util/List;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v8, v9}, LE1/k;->f(Le1/T;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v6, LE1/l;

    .line 1216
    .line 1217
    invoke-direct {v6, v8}, LE1/l;-><init>(LE1/k;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v11, v6}, LE1/s;->b(Le1/W;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v2, v24

    .line 1232
    .line 1233
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, Ljava/util/HashMap;

    .line 1247
    .line 1248
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    const-string v3, "audioTrackSelected"

    .line 1252
    .line 1253
    move-object/from16 v7, v29

    .line 1254
    .line 1255
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v8, v23

    .line 1259
    .line 1260
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-nez v0, :cond_2b

    .line 1265
    .line 1266
    :goto_1b
    move-object/from16 v9, v26

    .line 1267
    .line 1268
    goto :goto_1c

    .line 1269
    :cond_2b
    move-object v14, v0

    .line 1270
    goto :goto_1b

    .line 1271
    :goto_1c
    invoke-virtual {v2, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v12, v22

    .line 1275
    .line 1276
    invoke-virtual {v12, v2}, LL6/g;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1277
    .line 1278
    .line 1279
    :cond_2c
    :goto_1d
    const/4 v14, 0x0

    .line 1280
    goto :goto_1f

    .line 1281
    :goto_1e
    const-string v2, "setMp4AudioTrack failed"

    .line 1282
    .line 1283
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1d

    .line 1287
    :goto_1f
    invoke-virtual {v4, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_34

    .line 1291
    .line 1292
    :sswitch_7
    move-object v6, v4

    .line 1293
    move-object v4, v7

    .line 1294
    const/4 v14, 0x0

    .line 1295
    const-string v0, "disablePictureInPicture"

    .line 1296
    .line 1297
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_2d

    .line 1302
    .line 1303
    goto/16 :goto_17

    .line 1304
    .line 1305
    :cond_2d
    invoke-virtual {v1}, LU7/j;->e()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1}, LU7/j;->f()V

    .line 1309
    .line 1310
    .line 1311
    iput-object v14, v6, LU7/e;->u:LB/C1;

    .line 1312
    .line 1313
    iget-object v0, v1, LU7/j;->i0:LB6/d;

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    if-eqz v0, :cond_2e

    .line 1317
    .line 1318
    invoke-virtual {v0, v7}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 1319
    .line 1320
    .line 1321
    :cond_2e
    invoke-virtual {v6, v7}, LU7/e;->f(Z)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6}, LU7/e;->b()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :sswitch_8
    move-object v6, v4

    .line 1332
    move-object v4, v7

    .line 1333
    move-object v10, v12

    .line 1334
    const-wide/16 v2, 0x0

    .line 1335
    .line 1336
    const-string v0, "position"

    .line 1337
    .line 1338
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_2f

    .line 1343
    .line 1344
    goto/16 :goto_17

    .line 1345
    .line 1346
    :cond_2f
    if-eqz v10, :cond_30

    .line 1347
    .line 1348
    invoke-virtual {v10}, Ln1/y;->x()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v11

    .line 1352
    goto :goto_20

    .line 1353
    :cond_30
    move-wide v11, v2

    .line 1354
    :goto_20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v4, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v7, 0x0

    .line 1362
    invoke-virtual {v6, v7}, LU7/e;->h(Z)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :sswitch_9
    move-object v4, v7

    .line 1367
    move-object v10, v12

    .line 1368
    const-string v2, "setVolume"

    .line 1369
    .line 1370
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-nez v2, :cond_31

    .line 1375
    .line 1376
    goto/16 :goto_17

    .line 1377
    .line 1378
    :cond_31
    const-string v2, "volume"

    .line 1379
    .line 1380
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    check-cast v0, Ljava/lang/Number;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v2

    .line 1393
    move-wide/from16 v5, v27

    .line 1394
    .line 1395
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v2

    .line 1399
    const-wide/16 v5, 0x0

    .line 1400
    .line 1401
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v2

    .line 1405
    double-to-float v0, v2

    .line 1406
    if-eqz v10, :cond_33

    .line 1407
    .line 1408
    invoke-virtual {v10}, Ln1/y;->Y()V

    .line 1409
    .line 1410
    .line 1411
    const/4 v2, 0x0

    .line 1412
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1413
    .line 1414
    invoke-static {v0, v2, v3}, Lh1/I;->i(FFF)F

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    iget v2, v10, Ln1/y;->Z:F

    .line 1419
    .line 1420
    cmpl-float v2, v2, v0

    .line 1421
    .line 1422
    if-nez v2, :cond_32

    .line 1423
    .line 1424
    goto :goto_21

    .line 1425
    :cond_32
    iput v0, v10, Ln1/y;->Z:F

    .line 1426
    .line 1427
    iget-object v2, v10, Ln1/y;->m:Ln1/F;

    .line 1428
    .line 1429
    iget-object v2, v2, Ln1/F;->k0:Lh1/E;

    .line 1430
    .line 1431
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    const/16 v5, 0x20

    .line 1436
    .line 1437
    invoke-virtual {v2, v5, v3}, Lh1/E;->a(ILjava/lang/Object;)Lh1/D;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v2}, Lh1/D;->b()V

    .line 1442
    .line 1443
    .line 1444
    new-instance v2, Ln1/o;

    .line 1445
    .line 1446
    invoke-direct {v2, v0}, Ln1/o;-><init>(F)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v10, Ln1/y;->n:Lh1/o;

    .line 1450
    .line 1451
    const/16 v3, 0x16

    .line 1452
    .line 1453
    invoke-virtual {v0, v3, v2}, Lh1/o;->e(ILh1/l;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_33
    :goto_21
    const/4 v14, 0x0

    .line 1457
    invoke-virtual {v4, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :sswitch_a
    move-object v6, v4

    .line 1462
    move-object v4, v7

    .line 1463
    move-object v10, v12

    .line 1464
    const-wide/16 v2, 0x0

    .line 1465
    .line 1466
    const-string v0, "pause"

    .line 1467
    .line 1468
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_34

    .line 1473
    .line 1474
    goto/16 :goto_17

    .line 1475
    .line 1476
    :cond_34
    if-eqz v10, :cond_35

    .line 1477
    .line 1478
    invoke-virtual {v10}, Ln1/y;->Y()V

    .line 1479
    .line 1480
    .line 1481
    const/4 v7, 0x0

    .line 1482
    const/4 v9, 0x1

    .line 1483
    invoke-virtual {v10, v9, v7}, Ln1/y;->V(IZ)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_22

    .line 1487
    :cond_35
    const/4 v7, 0x0

    .line 1488
    :goto_22
    if-eqz v10, :cond_36

    .line 1489
    .line 1490
    invoke-virtual {v10}, Ln1/y;->x()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v11

    .line 1494
    goto :goto_23

    .line 1495
    :cond_36
    move-wide v11, v2

    .line 1496
    :goto_23
    invoke-virtual {v6, v11, v12, v7}, LU7/e;->o(JZ)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v14, 0x0

    .line 1500
    invoke-virtual {v4, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :sswitch_b
    move-object v6, v4

    .line 1505
    move-object v4, v7

    .line 1506
    move-object v10, v12

    .line 1507
    const-wide/16 v2, 0x0

    .line 1508
    .line 1509
    const-string v0, "play"

    .line 1510
    .line 1511
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_37

    .line 1516
    .line 1517
    goto/16 :goto_17

    .line 1518
    .line 1519
    :cond_37
    :try_start_4
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    const/4 v5, 0x0

    .line 1524
    :goto_24
    if-ge v5, v0, :cond_39

    .line 1525
    .line 1526
    invoke-virtual {v8, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    if-ne v6, v7, :cond_38

    .line 1531
    .line 1532
    invoke-virtual {v8, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v11

    .line 1536
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    goto :goto_25

    .line 1541
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 1542
    .line 1543
    goto :goto_24

    .line 1544
    :cond_39
    const/4 v0, 0x0

    .line 1545
    :goto_25
    if-eqz v0, :cond_3a

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v11

    .line 1551
    invoke-virtual {v9, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    check-cast v5, Ljava/util/Map;

    .line 1556
    .line 1557
    iget-wide v11, v1, LU7/j;->g0:J

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v15

    .line 1563
    cmp-long v7, v15, v11

    .line 1564
    .line 1565
    if-nez v7, :cond_3b

    .line 1566
    .line 1567
    iget-object v7, v1, LU7/j;->h0:Ljava/util/Map;

    .line 1568
    .line 1569
    if-eqz v7, :cond_3b

    .line 1570
    .line 1571
    if-eqz v5, :cond_3b

    .line 1572
    .line 1573
    if-ne v7, v5, :cond_3b

    .line 1574
    .line 1575
    :cond_3a
    move-wide/from16 v16, v2

    .line 1576
    .line 1577
    move-object v9, v4

    .line 1578
    move-object v2, v6

    .line 1579
    goto/16 :goto_2a

    .line 1580
    .line 1581
    :catch_3
    move-exception v0

    .line 1582
    move-wide/from16 v16, v2

    .line 1583
    .line 1584
    :goto_26
    move-object v9, v4

    .line 1585
    move-object v2, v6

    .line 1586
    goto/16 :goto_29

    .line 1587
    .line 1588
    :cond_3b
    iput-object v5, v1, LU7/j;->h0:Ljava/util/Map;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v11

    .line 1594
    iput-wide v11, v1, LU7/j;->g0:J

    .line 1595
    .line 1596
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    const/4 v13, 0x0

    .line 1601
    :goto_27
    if-ge v13, v0, :cond_3c

    .line 1602
    .line 1603
    invoke-virtual {v8, v13}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    check-cast v7, LU7/e;

    .line 1608
    .line 1609
    invoke-virtual {v7}, LU7/e;->c()V

    .line 1610
    .line 1611
    .line 1612
    add-int/lit8 v13, v13, 0x1

    .line 1613
    .line 1614
    goto :goto_27

    .line 1615
    :cond_3c
    const-string v0, "showNotification"

    .line 1616
    .line 1617
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-static {v5, v0, v7}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Ljava/lang/Boolean;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_3a

    .line 1630
    .line 1631
    const-string v0, "title"

    .line 1632
    .line 1633
    invoke-static {v5, v0, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Ljava/lang/String;

    .line 1638
    .line 1639
    const-string v7, "author"

    .line 1640
    .line 1641
    invoke-static {v5, v7, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    check-cast v7, Ljava/lang/String;

    .line 1646
    .line 1647
    const-string v8, "imageUrl"

    .line 1648
    .line 1649
    invoke-static {v5, v8, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    check-cast v8, Ljava/lang/String;

    .line 1654
    .line 1655
    const-string v9, "notificationChannelName"

    .line 1656
    .line 1657
    const/4 v14, 0x0

    .line 1658
    invoke-static {v5, v9, v14}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    check-cast v9, Ljava/lang/String;

    .line 1663
    .line 1664
    const-string v11, "activityName"

    .line 1665
    .line 1666
    const-string v12, "MainActivity"

    .line 1667
    .line 1668
    invoke-static {v5, v11, v12}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    check-cast v5, Ljava/lang/String;

    .line 1673
    .line 1674
    iget-object v11, v1, LU7/j;->Z:LC/a;

    .line 1675
    .line 1676
    if-eqz v11, :cond_3d

    .line 1677
    .line 1678
    iget-object v11, v11, LC/a;->a:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v11, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1681
    .line 1682
    move-wide/from16 v16, v2

    .line 1683
    .line 1684
    move-object v3, v11

    .line 1685
    goto :goto_28

    .line 1686
    :cond_3d
    move-wide/from16 v16, v2

    .line 1687
    .line 1688
    const/4 v3, 0x0

    .line 1689
    :goto_28
    :try_start_5
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1690
    .line 1691
    .line 1692
    move-object v2, v6

    .line 1693
    move-object v6, v8

    .line 1694
    move-object v8, v5

    .line 1695
    move-object v5, v7

    .line 1696
    move-object v7, v9

    .line 1697
    move-object v9, v4

    .line 1698
    move-object v4, v0

    .line 1699
    :try_start_6
    invoke-virtual/range {v2 .. v8}, LU7/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1700
    .line 1701
    .line 1702
    goto :goto_2a

    .line 1703
    :catch_4
    move-exception v0

    .line 1704
    goto :goto_29

    .line 1705
    :catch_5
    move-exception v0

    .line 1706
    goto :goto_26

    .line 1707
    :goto_29
    const-string v3, "BetterPlayerPlugin"

    .line 1708
    .line 1709
    const-string v4, "SetupNotification failed"

    .line 1710
    .line 1711
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1712
    .line 1713
    .line 1714
    :goto_2a
    if-eqz v10, :cond_3e

    .line 1715
    .line 1716
    invoke-virtual {v10}, Ln1/y;->Y()V

    .line 1717
    .line 1718
    .line 1719
    const/4 v3, 0x1

    .line 1720
    invoke-virtual {v10, v3, v3}, Ln1/y;->V(IZ)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_2b

    .line 1724
    :cond_3e
    const/4 v3, 0x1

    .line 1725
    :goto_2b
    if-eqz v10, :cond_3f

    .line 1726
    .line 1727
    invoke-virtual {v10}, Ln1/y;->x()J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v11

    .line 1731
    goto :goto_2c

    .line 1732
    :cond_3f
    move-wide/from16 v11, v16

    .line 1733
    .line 1734
    :goto_2c
    invoke-virtual {v2, v11, v12, v3}, LU7/e;->o(JZ)V

    .line 1735
    .line 1736
    .line 1737
    const/4 v14, 0x0

    .line 1738
    invoke-virtual {v9, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_34

    .line 1742
    .line 1743
    :sswitch_c
    move-object/from16 v16, v14

    .line 1744
    .line 1745
    move-object/from16 v12, v22

    .line 1746
    .line 1747
    move-object/from16 v8, v23

    .line 1748
    .line 1749
    move-object/from16 v2, v24

    .line 1750
    .line 1751
    move-object/from16 v3, v25

    .line 1752
    .line 1753
    move-object/from16 v9, v26

    .line 1754
    .line 1755
    move-object/from16 v7, v29

    .line 1756
    .line 1757
    const-string v14, "setMp4SubtitleTrack"

    .line 1758
    .line 1759
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-nez v5, :cond_40

    .line 1764
    .line 1765
    move-object/from16 v7, p2

    .line 1766
    .line 1767
    goto/16 :goto_3c

    .line 1768
    .line 1769
    :cond_40
    invoke-virtual {v0, v13}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Ljava/util/Map;

    .line 1774
    .line 1775
    const-string v5, "Subtitle selected: renderer="

    .line 1776
    .line 1777
    const/4 v13, 0x3

    .line 1778
    if-nez v0, :cond_42

    .line 1779
    .line 1780
    :try_start_7
    invoke-virtual {v11}, LE1/s;->f()LE1/l;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    new-instance v2, LE1/k;

    .line 1788
    .line 1789
    invoke-direct {v2, v0}, LE1/k;-><init>(LE1/l;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v13}, LE1/k;->d(I)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v9, 0x1

    .line 1796
    invoke-virtual {v2, v13, v9}, LE1/k;->g(IZ)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, LE1/l;

    .line 1800
    .line 1801
    invoke-direct {v0, v2}, LE1/l;-><init>(LE1/k;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v11, v0}, LE1/s;->b(Le1/W;)V

    .line 1805
    .line 1806
    .line 1807
    const-string v0, "Subtitle track disabled using setTrackTypeDisabled"

    .line 1808
    .line 1809
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    .line 1811
    .line 1812
    new-instance v0, Ljava/util/HashMap;

    .line 1813
    .line 1814
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    const-string v2, "subtitleTrackDisabled"

    .line 1818
    .line 1819
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    if-eqz v12, :cond_41

    .line 1823
    .line 1824
    invoke-virtual {v12, v0}, LL6/g;->c(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_41
    :goto_2d
    move-object/from16 v7, p2

    .line 1828
    .line 1829
    const/4 v14, 0x0

    .line 1830
    goto/16 :goto_33

    .line 1831
    .line 1832
    :catch_6
    move-exception v0

    .line 1833
    goto/16 :goto_32

    .line 1834
    .line 1835
    :cond_42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    instance-of v14, v3, Ljava/lang/Number;

    .line 1840
    .line 1841
    if-eqz v14, :cond_43

    .line 1842
    .line 1843
    check-cast v3, Ljava/lang/Number;

    .line 1844
    .line 1845
    goto :goto_2e

    .line 1846
    :cond_43
    const/4 v3, 0x0

    .line 1847
    :goto_2e
    if-eqz v3, :cond_41

    .line 1848
    .line 1849
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    instance-of v14, v6, Ljava/lang/Number;

    .line 1858
    .line 1859
    if-eqz v14, :cond_44

    .line 1860
    .line 1861
    check-cast v6, Ljava/lang/Number;

    .line 1862
    .line 1863
    goto :goto_2f

    .line 1864
    :cond_44
    const/4 v6, 0x0

    .line 1865
    :goto_2f
    if-eqz v6, :cond_41

    .line 1866
    .line 1867
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    const-string v14, "trackIndex"

    .line 1872
    .line 1873
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v14

    .line 1877
    instance-of v13, v14, Ljava/lang/Number;

    .line 1878
    .line 1879
    if-eqz v13, :cond_45

    .line 1880
    .line 1881
    move-object v13, v14

    .line 1882
    check-cast v13, Ljava/lang/Number;

    .line 1883
    .line 1884
    goto :goto_30

    .line 1885
    :cond_45
    const/4 v13, 0x0

    .line 1886
    :goto_30
    if-eqz v13, :cond_41

    .line 1887
    .line 1888
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1889
    .line 1890
    .line 1891
    move-result v13

    .line 1892
    iget-object v14, v11, LE1/w;->c:LE1/v;

    .line 1893
    .line 1894
    if-nez v14, :cond_46

    .line 1895
    .line 1896
    goto :goto_2d

    .line 1897
    :cond_46
    if-ltz v3, :cond_41

    .line 1898
    .line 1899
    iget v1, v14, LE1/v;->a:I

    .line 1900
    .line 1901
    if-ge v3, v1, :cond_41

    .line 1902
    .line 1903
    iget-object v1, v14, LE1/v;->b:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v1, [I

    .line 1906
    .line 1907
    aget v1, v1, v3

    .line 1908
    .line 1909
    const/4 v4, 0x3

    .line 1910
    if-eq v1, v4, :cond_47

    .line 1911
    .line 1912
    goto :goto_2d

    .line 1913
    :cond_47
    iget-object v1, v14, LE1/v;->d:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v1, [LB1/e0;

    .line 1916
    .line 1917
    aget-object v1, v1, v3

    .line 1918
    .line 1919
    invoke-static {v15, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    if-ltz v6, :cond_41

    .line 1923
    .line 1924
    iget v4, v1, LB1/e0;->a:I

    .line 1925
    .line 1926
    if-ge v6, v4, :cond_41

    .line 1927
    .line 1928
    invoke-virtual {v1, v6}, LB1/e0;->a(I)Le1/S;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    if-ltz v13, :cond_41

    .line 1933
    .line 1934
    iget v4, v1, Le1/S;->a:I

    .line 1935
    .line 1936
    if-ge v13, v4, :cond_41

    .line 1937
    .line 1938
    invoke-virtual {v11}, LE1/s;->f()LE1/l;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    new-instance v14, LE1/k;

    .line 1946
    .line 1947
    invoke-direct {v14, v4}, LE1/k;-><init>(LE1/l;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v4, Le1/T;

    .line 1951
    .line 1952
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v15

    .line 1956
    invoke-static {v15}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v15

    .line 1960
    invoke-direct {v4, v1, v15}, Le1/T;-><init>(Le1/S;Ljava/util/List;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v14, v4}, LE1/k;->f(Le1/T;)V

    .line 1964
    .line 1965
    .line 1966
    const/4 v1, 0x3

    .line 1967
    const/4 v4, 0x0

    .line 1968
    invoke-virtual {v14, v1, v4}, LE1/k;->g(IZ)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v1, LE1/l;

    .line 1972
    .line 1973
    invoke-direct {v1, v14}, LE1/l;-><init>(LE1/k;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v11, v1}, LE1/s;->b(Le1/W;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    const-string v2, " track="

    .line 1994
    .line 1995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2006
    .line 2007
    .line 2008
    new-instance v1, Ljava/util/HashMap;

    .line 2009
    .line 2010
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    const-string v2, "subtitleTrackSelected"

    .line 2014
    .line 2015
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    if-nez v0, :cond_48

    .line 2023
    .line 2024
    move-object/from16 v14, v16

    .line 2025
    .line 2026
    goto :goto_31

    .line 2027
    :cond_48
    move-object v14, v0

    .line 2028
    :goto_31
    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v12, v1}, LL6/g;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_2d

    .line 2035
    .line 2036
    :goto_32
    const-string v1, "setMp4SubtitleTrack failed"

    .line 2037
    .line 2038
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_2d

    .line 2042
    .line 2043
    :goto_33
    invoke-virtual {v7, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    :goto_34
    return-void

    .line 2047
    :sswitch_d
    move-object v2, v4

    .line 2048
    const-string v0, "getMp4SubtitleTracks"

    .line 2049
    .line 2050
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-nez v0, :cond_49

    .line 2055
    .line 2056
    :goto_35
    move-object/from16 v1, p0

    .line 2057
    .line 2058
    goto/16 :goto_3c

    .line 2059
    .line 2060
    :cond_49
    invoke-virtual {v2}, LU7/e;->e()Ljava/util/ArrayList;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v7, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :sswitch_e
    move-object v2, v4

    .line 2069
    move-object v10, v12

    .line 2070
    const-string v0, "enablePictureInPicture"

    .line 2071
    .line 2072
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-nez v0, :cond_4a

    .line 2077
    .line 2078
    goto :goto_35

    .line 2079
    :cond_4a
    move-object/from16 v1, p0

    .line 2080
    .line 2081
    iget-object v0, v1, LU7/j;->i0:LB6/d;

    .line 2082
    .line 2083
    if-nez v0, :cond_4b

    .line 2084
    .line 2085
    goto/16 :goto_39

    .line 2086
    .line 2087
    :cond_4b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2088
    .line 2089
    const/16 v4, 0x1a

    .line 2090
    .line 2091
    if-lt v3, v4, :cond_4f

    .line 2092
    .line 2093
    iget-object v4, v2, LU7/e;->n:Landroid/support/v4/media/session/q;

    .line 2094
    .line 2095
    if-eqz v4, :cond_4c

    .line 2096
    .line 2097
    goto :goto_36

    .line 2098
    :cond_4c
    iget-object v4, v1, LU7/j;->Z:LC/a;

    .line 2099
    .line 2100
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v4, v4, LC/a;->a:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v4, Landroid/content/Context;

    .line 2106
    .line 2107
    invoke-virtual {v2, v4}, LU7/e;->m(Landroid/content/Context;)Landroid/support/v4/media/session/q;

    .line 2108
    .line 2109
    .line 2110
    :goto_36
    invoke-virtual {v1}, LU7/j;->f()V

    .line 2111
    .line 2112
    .line 2113
    new-instance v4, LN3/r;

    .line 2114
    .line 2115
    invoke-direct {v4, v2, v1}, LN3/r;-><init>(LU7/e;LU7/j;)V

    .line 2116
    .line 2117
    .line 2118
    iput-object v4, v1, LU7/j;->l0:LN3/r;

    .line 2119
    .line 2120
    new-instance v4, Landroid/content/IntentFilter;

    .line 2121
    .line 2122
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    const-string v5, "uz.shs.better_player_plus.ACTION_PLAY"

    .line 2126
    .line 2127
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    const-string v5, "uz.shs.better_player_plus.ACTION_PAUSE"

    .line 2131
    .line 2132
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    const/16 v5, 0x22

    .line 2136
    .line 2137
    if-lt v3, v5, :cond_4d

    .line 2138
    .line 2139
    iget-object v3, v1, LU7/j;->l0:LN3/r;

    .line 2140
    .line 2141
    invoke-static {v0, v3, v4}, LS6/n;->n(LB6/d;LN3/r;Landroid/content/IntentFilter;)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_37

    .line 2145
    :cond_4d
    iget-object v3, v1, LU7/j;->l0:LN3/r;

    .line 2146
    .line 2147
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2148
    .line 2149
    .line 2150
    :goto_37
    new-instance v3, LB/C1;

    .line 2151
    .line 2152
    invoke-direct {v3, v2, v1}, LB/C1;-><init>(LU7/e;LU7/j;)V

    .line 2153
    .line 2154
    .line 2155
    iput-object v3, v2, LU7/e;->u:LB/C1;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2158
    .line 2159
    .line 2160
    move-result v3

    .line 2161
    iput v3, v1, LU7/j;->m0:I

    .line 2162
    .line 2163
    invoke-static {}, LS6/n;->c()Landroid/app/PictureInPictureParams$Builder;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    new-instance v4, Landroid/util/Rational;

    .line 2168
    .line 2169
    const/16 v5, 0x10

    .line 2170
    .line 2171
    const/16 v6, 0x9

    .line 2172
    .line 2173
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v3, v4}, LS6/n;->d(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    invoke-static {v3}, LS6/n;->f(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    invoke-static {v0, v3}, LS6/n;->A(LB6/d;Landroid/app/PictureInPictureParams;)V

    .line 2185
    .line 2186
    .line 2187
    if-eqz v10, :cond_4e

    .line 2188
    .line 2189
    invoke-virtual {v10}, LP1/d;->h()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v13

    .line 2193
    goto :goto_38

    .line 2194
    :cond_4e
    const/4 v13, 0x0

    .line 2195
    :goto_38
    invoke-virtual {v1, v13}, LU7/j;->g(Z)V

    .line 2196
    .line 2197
    .line 2198
    new-instance v0, Landroid/os/Handler;

    .line 2199
    .line 2200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2205
    .line 2206
    .line 2207
    iput-object v0, v1, LU7/j;->j0:Landroid/os/Handler;

    .line 2208
    .line 2209
    new-instance v3, LB1/C;

    .line 2210
    .line 2211
    const/16 v4, 0x1c

    .line 2212
    .line 2213
    invoke-direct {v3, v1, v4, v2}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    iput-object v3, v1, LU7/j;->k0:LB1/C;

    .line 2217
    .line 2218
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2219
    .line 2220
    .line 2221
    const/4 v9, 0x1

    .line 2222
    invoke-virtual {v2, v9}, LU7/e;->f(Z)V

    .line 2223
    .line 2224
    .line 2225
    :cond_4f
    :goto_39
    const/4 v14, 0x0

    .line 2226
    invoke-virtual {v7, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    return-void

    .line 2230
    :sswitch_f
    const-string v0, "isPictureInPictureSupported"

    .line 2231
    .line 2232
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-nez v0, :cond_50

    .line 2237
    .line 2238
    goto/16 :goto_3c

    .line 2239
    .line 2240
    :cond_50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2241
    .line 2242
    const/16 v4, 0x1a

    .line 2243
    .line 2244
    if-lt v0, v4, :cond_51

    .line 2245
    .line 2246
    iget-object v0, v1, LU7/j;->i0:LB6/d;

    .line 2247
    .line 2248
    if-eqz v0, :cond_51

    .line 2249
    .line 2250
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    const-string v2, "android.software.picture_in_picture"

    .line 2255
    .line 2256
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    if-eqz v0, :cond_51

    .line 2261
    .line 2262
    const/4 v13, 0x1

    .line 2263
    goto :goto_3a

    .line 2264
    :cond_51
    const/4 v13, 0x0

    .line 2265
    :goto_3a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    invoke-virtual {v7, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    return-void

    .line 2273
    :sswitch_10
    move-object v10, v12

    .line 2274
    const-string v2, "seekTo"

    .line 2275
    .line 2276
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v2

    .line 2280
    if-nez v2, :cond_52

    .line 2281
    .line 2282
    goto/16 :goto_3c

    .line 2283
    .line 2284
    :cond_52
    const-string v2, "location"

    .line 2285
    .line 2286
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    check-cast v0, Ljava/lang/Number;

    .line 2291
    .line 2292
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-eqz v10, :cond_53

    .line 2300
    .line 2301
    int-to-long v2, v0

    .line 2302
    const/4 v0, 0x5

    .line 2303
    invoke-virtual {v10, v0, v2, v3}, LP1/d;->m(IJ)V

    .line 2304
    .line 2305
    .line 2306
    :cond_53
    const/4 v14, 0x0

    .line 2307
    invoke-virtual {v7, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    return-void

    .line 2311
    :sswitch_11
    move-object v10, v12

    .line 2312
    const-string v2, "setLooping"

    .line 2313
    .line 2314
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    if-nez v2, :cond_54

    .line 2319
    .line 2320
    goto/16 :goto_3c

    .line 2321
    .line 2322
    :cond_54
    const-string v2, "looping"

    .line 2323
    .line 2324
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    check-cast v0, Ljava/lang/Boolean;

    .line 2332
    .line 2333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    if-eqz v10, :cond_56

    .line 2338
    .line 2339
    if-eqz v0, :cond_55

    .line 2340
    .line 2341
    const/4 v4, 0x2

    .line 2342
    goto :goto_3b

    .line 2343
    :cond_55
    const/4 v4, 0x0

    .line 2344
    :goto_3b
    invoke-virtual {v10}, Ln1/y;->Y()V

    .line 2345
    .line 2346
    .line 2347
    iget v0, v10, Ln1/y;->H:I

    .line 2348
    .line 2349
    if-eq v0, v4, :cond_56

    .line 2350
    .line 2351
    iput v4, v10, Ln1/y;->H:I

    .line 2352
    .line 2353
    iget-object v0, v10, Ln1/y;->m:Ln1/F;

    .line 2354
    .line 2355
    iget-object v0, v0, Ln1/F;->k0:Lh1/E;

    .line 2356
    .line 2357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    invoke-static {}, Lh1/E;->b()Lh1/D;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    iget-object v0, v0, Lh1/E;->a:Landroid/os/Handler;

    .line 2365
    .line 2366
    const/16 v3, 0xb

    .line 2367
    .line 2368
    const/4 v5, 0x0

    .line 2369
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    iput-object v0, v2, Lh1/D;->a:Landroid/os/Message;

    .line 2374
    .line 2375
    invoke-virtual {v2}, Lh1/D;->b()V

    .line 2376
    .line 2377
    .line 2378
    new-instance v0, LV6/W;

    .line 2379
    .line 2380
    const/4 v2, 0x1

    .line 2381
    invoke-direct {v0, v4, v2}, LV6/W;-><init>(II)V

    .line 2382
    .line 2383
    .line 2384
    const/16 v2, 0x8

    .line 2385
    .line 2386
    iget-object v3, v10, Ln1/y;->n:Lh1/o;

    .line 2387
    .line 2388
    invoke-virtual {v3, v2, v0}, Lh1/o;->c(ILh1/l;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v10}, Ln1/y;->U()V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v3}, Lh1/o;->b()V

    .line 2395
    .line 2396
    .line 2397
    :cond_56
    const/4 v14, 0x0

    .line 2398
    invoke-virtual {v7, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    return-void

    .line 2402
    :sswitch_12
    move-object v10, v12

    .line 2403
    const-string v2, "setMixWithOthers"

    .line 2404
    .line 2405
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    if-nez v2, :cond_57

    .line 2410
    .line 2411
    goto/16 :goto_3c

    .line 2412
    .line 2413
    :cond_57
    const-string v2, "mixWithOthers"

    .line 2414
    .line 2415
    invoke-virtual {v0, v2}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    check-cast v0, Ljava/lang/Boolean;

    .line 2420
    .line 2421
    if-eqz v0, :cond_58

    .line 2422
    .line 2423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    const/16 v20, 0x1

    .line 2428
    .line 2429
    xor-int/lit8 v0, v0, 0x1

    .line 2430
    .line 2431
    invoke-static {v10, v0}, LU7/e;->i(Ln1/y;Z)V

    .line 2432
    .line 2433
    .line 2434
    :cond_58
    const/4 v14, 0x0

    .line 2435
    invoke-virtual {v7, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    return-void

    .line 2439
    :sswitch_13
    move-object v2, v4

    .line 2440
    move-object/from16 v9, v26

    .line 2441
    .line 2442
    const-string v3, "setTrackParameters"

    .line 2443
    .line 2444
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v3

    .line 2448
    if-nez v3, :cond_59

    .line 2449
    .line 2450
    goto :goto_3c

    .line 2451
    :cond_59
    invoke-virtual {v0, v9}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    check-cast v3, Ljava/lang/String;

    .line 2456
    .line 2457
    const-string v4, "width"

    .line 2458
    .line 2459
    invoke-virtual {v0, v4}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    check-cast v4, Ljava/lang/Number;

    .line 2467
    .line 2468
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2469
    .line 2470
    .line 2471
    move-result v4

    .line 2472
    const-string v5, "height"

    .line 2473
    .line 2474
    invoke-virtual {v0, v5}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v5

    .line 2478
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    check-cast v5, Ljava/lang/Number;

    .line 2482
    .line 2483
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2484
    .line 2485
    .line 2486
    move-result v5

    .line 2487
    const-string v6, "bitrate"

    .line 2488
    .line 2489
    invoke-virtual {v0, v6}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    check-cast v0, Ljava/lang/Number;

    .line 2497
    .line 2498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    invoke-virtual {v2, v4, v5, v0, v3}, LU7/e;->l(IIILjava/lang/String;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_5a

    .line 2507
    .line 2508
    const/4 v14, 0x0

    .line 2509
    invoke-virtual {v7, v14}, LK6/o;->a(Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    return-void

    .line 2513
    :cond_5a
    const/4 v14, 0x0

    .line 2514
    const-string v0, "video_track_unavailable"

    .line 2515
    .line 2516
    const-string v2, "The selected video representation is unavailable"

    .line 2517
    .line 2518
    invoke-virtual {v7, v0, v2, v14}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    return-void

    .line 2522
    :sswitch_14
    move-object v2, v4

    .line 2523
    const-string v0, "getMp4AudioTracks"

    .line 2524
    .line 2525
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    if-nez v0, :cond_5b

    .line 2530
    .line 2531
    goto :goto_3c

    .line 2532
    :cond_5b
    invoke-virtual {v2}, LU7/e;->d()Ljava/util/ArrayList;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    invoke-virtual {v7, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    return-void

    .line 2540
    :cond_5c
    :goto_3c
    invoke-virtual {v7}, LK6/o;->b()V

    .line 2541
    .line 2542
    .line 2543
    return-void

    .line 2544
    nop

    .line 2545
    :sswitch_data_0
    .sparse-switch
        -0x7d393abd -> :sswitch_14
        -0x717ee72d -> :sswitch_13
        -0x3cf5c9fd -> :sswitch_12
        -0x39e5d804 -> :sswitch_11
        -0x3603e4ed -> :sswitch_10
        -0x26d697d7 -> :sswitch_f
        -0x20a0b7a2 -> :sswitch_e
        -0x14e780a5 -> :sswitch_d
        -0xa1b66dc -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x27f73e1c -> :sswitch_9
        0x2c929929 -> :sswitch_8
        0x33d2dbc3 -> :sswitch_7
        0x4cbbc7a4 -> :sswitch_6
        0x53b4c105 -> :sswitch_5
        0x63a5261f -> :sswitch_4
        0x683d6267 -> :sswitch_3
        0x6be0a3c0 -> :sswitch_2
        0x7723936f -> :sswitch_1
        0x78226117 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LU7/j;->j0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LU7/j;->j0:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LU7/j;->k0:LB1/C;

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LU7/j;->l0:LN3/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, LU7/j;->i0:LB6/d;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iput-object v1, p0, LU7/j;->l0:LN3/r;

    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    iput-object v1, p0, LU7/j;->l0:LN3/r;

    .line 21
    .line 22
    throw v0

    .line 23
    :catch_0
    iput-object v1, p0, LU7/j;->l0:LN3/r;

    .line 24
    .line 25
    :goto_2
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LU7/j;->Z:LC/a;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, LC/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v2, "createWithResource(...)"

    .line 25
    .line 26
    const/high16 v3, 0xc000000

    .line 27
    .line 28
    const/16 v4, 0x65

    .line 29
    .line 30
    const-string v5, "setPackage(...)"

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v6, "uz.shs.better_player_plus.ACTION_PAUSE"

    .line 37
    .line 38
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v5, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v3, 0x1080023

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LS6/n;->m()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, LS6/n;->g(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v6, "uz.shs.better_player_plus.ACTION_PLAY"

    .line 80
    .line 81
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v5, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v3, 0x1080024

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LS6/n;->m()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, LS6/n;->y(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    :try_start_0
    invoke-static {}, LS6/n;->z()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LS6/n;->c()Landroid/app/PictureInPictureParams$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Landroid/util/Rational;

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, LS6/n;->d(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v0}, LS6/n;->e(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)Landroid/app/PictureInPictureParams$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, LS6/n;->f(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, LU7/j;->i0:LB6/d;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v0, p1}, LS6/n;->o(LB6/d;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception p1

    .line 156
    const-string v0, "BetterPlayerPlugin"

    .line 157
    .line 158
    const-string v1, "Failed to update PiP params"

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAttachedToActivity(LI6/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LC6/d;

    .line 7
    .line 8
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 9
    .line 10
    iput-object p1, p0, LU7/j;->i0:LB6/d;

    .line 11
    .line 12
    return-void
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 7

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF6/f;

    .line 7
    .line 8
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lf3/m;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lf3/m;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LF6/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LC/a;

    .line 31
    .line 32
    iget-object v2, p1, LH6/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, LH6/a;->c:LL6/f;

    .line 40
    .line 41
    const-string v4, "getBinaryMessenger(...)"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LB/f2;

    .line 47
    .line 48
    const/16 v5, 0x17

    .line 49
    .line 50
    invoke-direct {v4, v5, v0}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LB0/c;

    .line 54
    .line 55
    const/16 v6, 0x1c

    .line 56
    .line 57
    invoke-direct {v5, v6, v0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LH6/a;->d:Lio/flutter/embedding/engine/renderer/l;

    .line 61
    .line 62
    const-string v0, "applicationContext"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "binaryMessenger"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LC/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v1, LC/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v1, LC/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, v1, LC/a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v1, LC/a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, LL6/p;

    .line 86
    .line 87
    const-string v0, "better_player_channel"

    .line 88
    .line 89
    invoke-direct {p1, v3, v0}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, LC/a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, LU7/j;->Z:LC/a;

    .line 95
    .line 96
    iget-object p1, v1, LC/a;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LL6/p;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, LL6/p;->b(LL6/n;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU7/j;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU7/j;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU7/j;->Z:LC/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "BetterPlayerPlugin"

    .line 11
    .line 12
    const-string v0, "Detached from the engine before registering to it."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LU7/j;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LU7/j;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_0
    sget-object v0, LU7/f;->a:Ll1/t;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LU7/f;->a:Ll1/t;

    .line 29
    .line 30
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ll1/t;->j()V

    .line 34
    .line 35
    .line 36
    sput-object p1, LU7/f;->a:Ll1/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "BetterPlayerCache"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, LU7/j;->Z:LC/a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LC/a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LL6/p;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LL6/p;->b(LL6/n;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, LU7/j;->Z:LC/a;

    .line 61
    .line 62
    return-void
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LU7/j;->Z:LC/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LC/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/flutter/embedding/engine/renderer/l;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, LU7/j;->X:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    iget-object v4, v2, LL6/m;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_13

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const-string v7, "url"

    .line 37
    .line 38
    sparse-switch v5, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :sswitch_0
    const-string v5, "stopPreCache"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2, v7}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v1, LU7/j;->Z:LC/a;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, LC/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, LX2/p;->h(Landroid/content/Context;)LX2/p;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lg3/b;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v2, v0, v5}, Lg3/b;-><init>(LX2/p;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX2/p;->d:Lf3/i;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lf3/i;->i(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object/from16 v0, p2

    .line 89
    .line 90
    check-cast v0, LK6/o;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LK6/o;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_1
    const-string v5, "init"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v1}, LU7/j;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_2
    const-string v5, "clearCache"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_6
    iget-object v0, v1, LU7/j;->Z:LC/a;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v0, LC/a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v0, v3

    .line 130
    :goto_1
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v4, "betterPlayerCache"

    .line 139
    .line 140
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Le4/C5;->a(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    move-object/from16 v0, p2

    .line 150
    .line 151
    check-cast v0, LK6/o;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_3
    const-string v2, "BetterPlayer"

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    check-cast v0, LK6/o;

    .line 169
    .line 170
    invoke-virtual {v0, v6, v6, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :sswitch_3
    const-string v5, "preCache"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_9
    const-string v0, "dataSource"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    const/high16 v2, 0x6400000

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v4, "maxCacheSize"

    .line 202
    .line 203
    invoke-static {v0, v4, v2}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 208
    .line 209
    const/high16 v5, 0xa00000

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v8, "maxCacheFileSize"

    .line 216
    .line 217
    invoke-static {v0, v8, v5}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const/high16 v2, 0x300000

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v5, "preCacheSize"

    .line 238
    .line 239
    invoke-static {v0, v5, v2}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    const-string v2, "uri"

    .line 250
    .line 251
    invoke-static {v0, v2, v6}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    const-string v6, "cacheKey"

    .line 258
    .line 259
    invoke-static {v0, v6, v3}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, Ljava/lang/String;

    .line 264
    .line 265
    new-instance v3, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    move-wide/from16 v16, v9

    .line 271
    .line 272
    const-string v9, "headers"

    .line 273
    .line 274
    invoke-static {v0, v9, v3}, LU7/j;->c(Ljava/util/Map;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Map;

    .line 279
    .line 280
    iget-object v3, v1, LU7/j;->Z:LC/a;

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    iget-object v3, v3, LC/a;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Landroid/content/Context;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const/4 v3, 0x0

    .line 290
    :goto_4
    invoke-static {v9, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    if-eqz v15, :cond_b

    .line 323
    .line 324
    invoke-virtual {v9, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/String;

    .line 346
    .line 347
    const-string v6, "header_"

    .line 348
    .line 349
    invoke-static {v6, v5}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    if-eqz v2, :cond_d

    .line 364
    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    new-instance v0, Lf3/m;

    .line 368
    .line 369
    const-class v4, Luz/shs/better_player_plus/CacheWorker;

    .line 370
    .line 371
    invoke-direct {v0, v4}, Lf3/m;-><init>(Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v2, LW2/h;

    .line 382
    .line 383
    invoke-direct {v2, v9}, LW2/h;-><init>(Ljava/util/HashMap;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, LW2/h;->c(LW2/h;)[B

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lf3/p;

    .line 392
    .line 393
    iput-object v2, v4, Lf3/p;->e:LW2/h;

    .line 394
    .line 395
    invoke-virtual {v0}, Lf3/m;->C()LW2/v;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v3}, LX2/p;->h(Landroid/content/Context;)LX2/p;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v0}, LW2/E;->g(LW2/v;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    move-object/from16 v0, p2

    .line 407
    .line 408
    check-cast v0, LK6/o;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v0, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_6
    return-void

    .line 415
    :sswitch_4
    const-string v3, "create"

    .line 416
    .line 417
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_f

    .line 422
    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_f
    iget-object v3, v1, LU7/j;->Z:LC/a;

    .line 426
    .line 427
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v3, LC/a;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lio/flutter/embedding/engine/renderer/l;

    .line 433
    .line 434
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lio/flutter/embedding/engine/renderer/l;->e()Lio/flutter/embedding/engine/renderer/i;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-instance v6, LJ3/k;

    .line 442
    .line 443
    iget-object v3, v1, LU7/j;->Z:LC/a;

    .line 444
    .line 445
    if-eqz v3, :cond_10

    .line 446
    .line 447
    iget-object v3, v3, LC/a;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LL6/f;

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    const/4 v3, 0x0

    .line 453
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v5, "better_player_channel/videoEvents"

    .line 456
    .line 457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-wide v10, v7, Lio/flutter/embedding/engine/renderer/i;->a:J

    .line 461
    .line 462
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-direct {v6, v3, v4}, LJ3/k;-><init>(LL6/f;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v3, "minBufferMs"

    .line 473
    .line 474
    invoke-virtual {v2, v3}, LL6/m;->b(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_11

    .line 479
    .line 480
    const-string v4, "maxBufferMs"

    .line 481
    .line 482
    invoke-virtual {v2, v4}, LL6/m;->b(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_11

    .line 487
    .line 488
    const-string v5, "bufferForPlaybackMs"

    .line 489
    .line 490
    invoke-virtual {v2, v5}, LL6/m;->b(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_11

    .line 495
    .line 496
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 497
    .line 498
    invoke-virtual {v2, v8}, LL6/m;->b(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_11

    .line 503
    .line 504
    new-instance v16, LU7/m;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v17, v3

    .line 511
    .line 512
    check-cast v17, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v2, v4}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v18, v3

    .line 519
    .line 520
    check-cast v18, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v2, v5}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    move-object/from16 v19, v3

    .line 527
    .line 528
    check-cast v19, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2, v8}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object/from16 v20, v3

    .line 535
    .line 536
    check-cast v20, Ljava/lang/Integer;

    .line 537
    .line 538
    const-string v3, "backBufferMs"

    .line 539
    .line 540
    invoke-virtual {v2, v3}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object/from16 v21, v3

    .line 545
    .line 546
    check-cast v21, Ljava/lang/Integer;

    .line 547
    .line 548
    const-string v3, "retainBackBufferFromKeyframe"

    .line 549
    .line 550
    invoke-virtual {v2, v3}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object/from16 v22, v2

    .line 555
    .line 556
    check-cast v22, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-direct/range {v16 .. v22}, LU7/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v8, v16

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_11
    const/4 v8, 0x0

    .line 565
    :goto_8
    new-instance v4, LU7/e;

    .line 566
    .line 567
    iget-object v2, v1, LU7/j;->Z:LC/a;

    .line 568
    .line 569
    if-eqz v2, :cond_12

    .line 570
    .line 571
    iget-object v2, v2, LC/a;->a:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v3, v2

    .line 574
    check-cast v3, Landroid/content/Context;

    .line 575
    .line 576
    move-object v5, v3

    .line 577
    goto :goto_9

    .line 578
    :cond_12
    const/4 v5, 0x0

    .line 579
    :goto_9
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v9, p2

    .line 583
    .line 584
    check-cast v9, LK6/o;

    .line 585
    .line 586
    invoke-direct/range {v4 .. v9}, LU7/e;-><init>(Landroid/content/Context;LJ3/k;Lio/flutter/embedding/engine/renderer/i;LU7/m;LK6/o;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v10, v11, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_13
    :goto_a
    const-string v3, "textureId"

    .line 594
    .line 595
    invoke-virtual {v2, v3}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    instance-of v5, v3, Ljava/lang/Number;

    .line 600
    .line 601
    if-eqz v5, :cond_14

    .line 602
    .line 603
    check-cast v3, Ljava/lang/Number;

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_14
    const/4 v3, 0x0

    .line 607
    :goto_b
    if-nez v3, :cond_15

    .line 608
    .line 609
    const-string v0, "A numeric texture id is required for "

    .line 610
    .line 611
    invoke-static {v0, v4}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v2, "Invalid textureId"

    .line 616
    .line 617
    move-object/from16 v3, p2

    .line 618
    .line 619
    check-cast v3, LK6/o;

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-virtual {v3, v2, v0, v4}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v6, v0

    .line 635
    check-cast v6, LU7/e;

    .line 636
    .line 637
    if-nez v6, :cond_16

    .line 638
    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v2, "No video player associated with texture id "

    .line 642
    .line 643
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v2, "Unknown textureId"

    .line 654
    .line 655
    move-object/from16 v3, p2

    .line 656
    .line 657
    check-cast v3, LK6/o;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-virtual {v3, v2, v0, v4}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_16
    move-object/from16 v3, p2

    .line 665
    .line 666
    check-cast v3, LK6/o;

    .line 667
    .line 668
    invoke-virtual/range {v1 .. v6}, LU7/j;->d(LL6/m;LK6/o;JLU7/e;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :goto_c
    const-string v0, "better_player plugin requires a foreground activity"

    .line 673
    .line 674
    move-object/from16 v1, p2

    .line 675
    .line 676
    check-cast v1, LK6/o;

    .line 677
    .line 678
    const-string v2, "no_activity"

    .line 679
    .line 680
    invoke-virtual {v1, v2, v0, v4}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    nop

    .line 685
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_4
        -0x4ebec561 -> :sswitch_3
        -0x2d410ecb -> :sswitch_2
        0x316510 -> :sswitch_1
        0x6b5284c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(LI6/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LC6/d;

    .line 7
    .line 8
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 9
    .line 10
    iput-object p1, p0, LU7/j;->i0:LB6/d;

    .line 11
    .line 12
    return-void
.end method
