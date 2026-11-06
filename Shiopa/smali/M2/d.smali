.class public final LM2/d;
.super LM2/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:LM2/h;

.field public final e:Ljava/lang/String;

.field public f:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH2/j;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH2/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;LM2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM2/d;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, LM2/d;->c:I

    .line 13
    .line 14
    iput-object p3, p0, LM2/d;->d:LM2/h;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, LM2/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p3, LM2/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput p1, p0, LM2/d;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LM2/a;

    .line 35
    .line 36
    iget v5, v5, LM2/a;->p:I

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v6, v3, :cond_22

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-char v7, v6

    .line 63
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const-string v8, ","

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LM2/a;

    .line 89
    .line 90
    const-string v9, "\""

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "\":"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v5, v7, LM2/a;->t:LL2/a;

    .line 104
    .line 105
    const/4 v10, 0x4

    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    iget v14, v7, LM2/a;->d:I

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    packed-switch v14, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const/16 v2, 0x24

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "Unknown field out type = "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "Method does not accept concrete type."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_1
    invoke-static {v6, v1}, Lu2/a;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static {v7, v6}, LM2/b;->zaD(LM2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v0, v7, v5}, LM2/d;->j(Ljava/lang/StringBuilder;LM2/a;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    const/4 v5, 0x1

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_2
    invoke-static {v6, v1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v7, v5}, LM2/b;->zaD(LM2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v7, v5}, LM2/d;->j(Ljava/lang/StringBuilder;LM2/a;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_3
    invoke-static {v6, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v7, v5}, LM2/b;->zaD(LM2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v0, v7, v5}, LM2/d;->j(Ljava/lang/StringBuilder;LM2/a;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_4
    invoke-static {v6, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v7, v5}, LM2/b;->zaD(LM2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v0, v7, v5}, LM2/d;->j(Ljava/lang/StringBuilder;LM2/a;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    invoke-static {v6, v1}, Lu2/a;->f(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v7, v5}, LM2/b;->zaD(LM2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v0, v7, v5}, LM2/d;->j(Ljava/lang/StringBuilder;LM2/a;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_6
    invoke-static {v1, v6, v11}, Lu2/a;->X(Landroid/os/Parcel;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v7, v5}, LM2/b;->zaD(LM2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v0, v7, v5}, LM2/d;->j(Ljava/lang/StringBuilder;LM2/a;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_7
    invoke-static {v1, v6, v10}, Lu2/a;->X(Landroid/os/Parcel;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v7, v5}, LM2/b;->zaD(LM2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v0, v7, v5}, LM2/d;->j(Ljava/lang/StringBuilder;LM2/a;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_8
    invoke-static {v6, v1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v7, v5}, LM2/b;->zaD(LM2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v0, v7, v5}, LM2/d;->j(Ljava/lang/StringBuilder;LM2/a;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_9
    invoke-static {v6, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v5, :cond_4

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    add-int/2addr v6, v5

    .line 321
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 322
    .line 323
    .line 324
    new-instance v12, Ljava/math/BigInteger;

    .line 325
    .line 326
    invoke-direct {v12, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-static {v7, v12}, LM2/b;->zaD(LM2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v0, v7, v5}, LM2/d;->j(Ljava/lang/StringBuilder;LM2/a;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_a
    invoke-static {v6, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v7, v5}, LM2/b;->zaD(LM2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v0, v7, v5}, LM2/d;->j(Ljava/lang/StringBuilder;LM2/a;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_5
    iget-boolean v5, v7, LM2/a;->e:Z

    .line 356
    .line 357
    iget-object v15, v7, LM2/a;->r:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v5, :cond_1b

    .line 360
    .line 361
    const-string v5, "["

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    packed-switch v14, :pswitch_data_1

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v1, "Unknown field type out."

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_b
    invoke-static {v6, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v5, :cond_6

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    new-array v10, v9, [Landroid/os/Parcel;

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    :goto_5
    if-ge v11, v9, :cond_8

    .line 396
    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_7

    .line 402
    .line 403
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4, v1, v13, v14}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 412
    .line 413
    .line 414
    aput-object v4, v10, v11

    .line 415
    .line 416
    add-int/2addr v13, v14

    .line 417
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_7
    aput-object v12, v10, v11

    .line 422
    .line 423
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    add-int/2addr v6, v5

    .line 427
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 428
    .line 429
    .line 430
    move-object v12, v10

    .line 431
    :goto_7
    array-length v4, v12

    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_8
    if-ge v5, v4, :cond_1a

    .line 434
    .line 435
    if-lez v5, :cond_9

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_9
    aget-object v6, v12, v5

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v15}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v7, LM2/a;->s:LM2/h;

    .line 450
    .line 451
    invoke-static {v6}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v7, LM2/a;->s:LM2/h;

    .line 455
    .line 456
    iget-object v6, v6, LM2/h;->b:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ljava/util/Map;

    .line 463
    .line 464
    invoke-static {v6}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    check-cast v6, Ljava/util/Map;

    .line 468
    .line 469
    aget-object v9, v12, v5

    .line 470
    .line 471
    invoke-static {v0, v6, v9}, LM2/d;->h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 478
    .line 479
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_d
    invoke-static {v6, v1}, Lu2/a;->l(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    array-length v5, v4

    .line 490
    const/4 v6, 0x0

    .line 491
    :goto_9
    if-ge v6, v5, :cond_1a

    .line 492
    .line 493
    if-eqz v6, :cond_a

    .line 494
    .line 495
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    aget-object v7, v4, v6

    .line 502
    .line 503
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :pswitch_e
    invoke-static {v6, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v4, :cond_b

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    add-int/2addr v5, v4

    .line 528
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 529
    .line 530
    .line 531
    :goto_a
    array-length v4, v12

    .line 532
    const/4 v5, 0x0

    .line 533
    :goto_b
    if-ge v5, v4, :cond_1a

    .line 534
    .line 535
    if-eqz v5, :cond_c

    .line 536
    .line 537
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    :cond_c
    aget-boolean v6, v12, v5

    .line 541
    .line 542
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    add-int/lit8 v5, v5, 0x1

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :pswitch_f
    invoke-static {v6, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v4, :cond_d

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    new-array v12, v6, [Ljava/math/BigDecimal;

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_c
    if-ge v7, v6, :cond_e

    .line 567
    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    new-instance v11, Ljava/math/BigDecimal;

    .line 577
    .line 578
    new-instance v13, Ljava/math/BigInteger;

    .line 579
    .line 580
    invoke-direct {v13, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v11, v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 584
    .line 585
    .line 586
    aput-object v11, v12, v7

    .line 587
    .line 588
    add-int/lit8 v7, v7, 0x1

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_e
    add-int/2addr v5, v4

    .line 592
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 593
    .line 594
    .line 595
    :goto_d
    array-length v4, v12

    .line 596
    const/4 v5, 0x0

    .line 597
    :goto_e
    if-ge v5, v4, :cond_1a

    .line 598
    .line 599
    if-eqz v5, :cond_f

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :cond_f
    aget-object v6, v12, v5

    .line 605
    .line 606
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :pswitch_10
    invoke-static {v6, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v4, :cond_10

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    add-int/2addr v5, v4

    .line 628
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 629
    .line 630
    .line 631
    :goto_f
    array-length v4, v12

    .line 632
    const/4 v5, 0x0

    .line 633
    :goto_10
    if-ge v5, v4, :cond_1a

    .line 634
    .line 635
    if-eqz v5, :cond_11

    .line 636
    .line 637
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    :cond_11
    aget-wide v6, v12, v5

    .line 641
    .line 642
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :pswitch_11
    invoke-static {v6, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-nez v4, :cond_12

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    add-int/2addr v5, v4

    .line 664
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 665
    .line 666
    .line 667
    :goto_11
    array-length v4, v12

    .line 668
    const/4 v5, 0x0

    .line 669
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 670
    .line 671
    if-eqz v5, :cond_13

    .line 672
    .line 673
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_13
    aget v6, v12, v5

    .line 677
    .line 678
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :pswitch_12
    invoke-static {v6, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v4, :cond_14

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    add-int/2addr v5, v4

    .line 700
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 701
    .line 702
    .line 703
    :goto_13
    array-length v4, v12

    .line 704
    const/4 v5, 0x0

    .line 705
    :goto_14
    if-ge v5, v4, :cond_1a

    .line 706
    .line 707
    if-eqz v5, :cond_15

    .line 708
    .line 709
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    :cond_15
    aget-wide v6, v12, v5

    .line 713
    .line 714
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :pswitch_13
    invoke-static {v6, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-nez v4, :cond_16

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    new-array v12, v6, [Ljava/math/BigInteger;

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    :goto_15
    if-ge v7, v6, :cond_17

    .line 739
    .line 740
    new-instance v9, Ljava/math/BigInteger;

    .line 741
    .line 742
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 747
    .line 748
    .line 749
    aput-object v9, v12, v7

    .line 750
    .line 751
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_17
    add-int/2addr v5, v4

    .line 755
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 756
    .line 757
    .line 758
    :goto_16
    array-length v4, v12

    .line 759
    const/4 v5, 0x0

    .line 760
    :goto_17
    if-ge v5, v4, :cond_1a

    .line 761
    .line 762
    if-eqz v5, :cond_18

    .line 763
    .line 764
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    :cond_18
    aget-object v6, v12, v5

    .line 768
    .line 769
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    add-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :pswitch_14
    invoke-static {v6, v1}, Lu2/a;->i(ILandroid/os/Parcel;)[I

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    array-length v5, v4

    .line 780
    const/4 v6, 0x0

    .line 781
    :goto_18
    if-ge v6, v5, :cond_1a

    .line 782
    .line 783
    if-eqz v6, :cond_19

    .line 784
    .line 785
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    :cond_19
    aget v7, v4, v6

    .line 789
    .line 790
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    add-int/lit8 v6, v6, 0x1

    .line 794
    .line 795
    goto :goto_18

    .line 796
    :cond_1a
    const-string v4, "]"

    .line 797
    .line 798
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_1b
    packed-switch v14, :pswitch_data_2

    .line 804
    .line 805
    .line 806
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    const-string v1, "Unknown field type out"

    .line 809
    .line 810
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :pswitch_15
    invoke-static {v6, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v4, :cond_1c

    .line 823
    .line 824
    :goto_19
    const/4 v4, 0x0

    .line 825
    goto :goto_1a

    .line 826
    :cond_1c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    invoke-virtual {v12, v1, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 831
    .line 832
    .line 833
    add-int/2addr v5, v4

    .line 834
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 835
    .line 836
    .line 837
    goto :goto_19

    .line 838
    :goto_1a
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v15}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v7, LM2/a;->s:LM2/h;

    .line 845
    .line 846
    invoke-static {v4}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v7, LM2/a;->s:LM2/h;

    .line 850
    .line 851
    iget-object v4, v4, LM2/h;->b:Ljava/util/HashMap;

    .line 852
    .line 853
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Ljava/util/Map;

    .line 858
    .line 859
    invoke-static {v4}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    check-cast v4, Ljava/util/Map;

    .line 863
    .line 864
    invoke-static {v0, v4, v12}, LM2/d;->h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_3

    .line 868
    .line 869
    :pswitch_16
    invoke-static {v6, v1}, Lu2/a;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    const-string v6, "{"

    .line 878
    .line 879
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    const/4 v6, 0x1

    .line 887
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_1e

    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Ljava/lang/String;

    .line 898
    .line 899
    if-nez v6, :cond_1d

    .line 900
    .line 901
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    :cond_1d
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v6, "\":\""

    .line 911
    .line 912
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-static {v6}, LO2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    goto :goto_1b

    .line 931
    :cond_1e
    const-string v4, "}"

    .line 932
    .line 933
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :pswitch_17
    invoke-static {v6, v1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    if-nez v4, :cond_1f

    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_1f
    const/16 v5, 0xa

    .line 949
    .line 950
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    :goto_1c
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :pswitch_18
    invoke-static {v6, v1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    if-nez v4, :cond_20

    .line 971
    .line 972
    goto :goto_1d

    .line 973
    :cond_20
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    :goto_1d
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :pswitch_19
    const/4 v7, 0x0

    .line 986
    invoke-static {v6, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-static {v4}, LO2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :pswitch_1a
    const/4 v7, 0x0

    .line 1006
    invoke-static {v6, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :pswitch_1b
    const/4 v7, 0x0

    .line 1016
    invoke-static {v6, v1}, Lu2/a;->f(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :pswitch_1c
    const/4 v7, 0x0

    .line 1026
    invoke-static {v1, v6, v11}, Lu2/a;->X(Landroid/os/Parcel;II)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readDouble()D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v4

    .line 1033
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_3

    .line 1037
    .line 1038
    :pswitch_1d
    const/4 v7, 0x0

    .line 1039
    invoke-static {v1, v6, v10}, Lu2/a;->X(Landroid/os/Parcel;II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_3

    .line 1050
    .line 1051
    :pswitch_1e
    const/4 v7, 0x0

    .line 1052
    invoke-static {v6, v1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v4

    .line 1056
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :pswitch_1f
    const/4 v7, 0x0

    .line 1062
    invoke-static {v6, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-nez v4, :cond_21

    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    add-int/2addr v5, v4

    .line 1078
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v12, Ljava/math/BigInteger;

    .line 1082
    .line 1083
    invoke-direct {v12, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 1084
    .line 1085
    .line 1086
    :goto_1e
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :pswitch_20
    const/4 v7, 0x0

    .line 1092
    invoke-static {v6, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_3

    .line 1100
    .line 1101
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataPosition()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-ne v2, v3, :cond_23

    .line 1106
    .line 1107
    const/16 v1, 0x7d

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_23
    new-instance v0, LB4/b;

    .line 1114
    .line 1115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    const/16 v4, 0x25

    .line 1118
    .line 1119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    const-string v4, "Overread allowed size end="

    .line 1123
    .line 1124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-direct {v0, v2, v1}, LB4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static final i(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Unknown type = "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Method does not accept concrete type."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p0, p2}, LO2/a;->e(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    check-cast p2, [B

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    check-cast p2, [B

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, LO2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Ljava/lang/StringBuilder;LM2/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LM2/a;->c:Z

    .line 2
    .line 3
    iget p1, p1, LM2/a;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, LM2/d;->i(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, LM2/d;->i(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(LM2/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LM2/b;

    .line 28
    .line 29
    check-cast v3, LM2/d;

    .line 30
    .line 31
    invoke-virtual {v3}, LM2/d;->f()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, LM2/a;->p:I

    .line 42
    .line 43
    iget-object p3, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-static {p1, p3}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/os/Parcel;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p3, v3, v1, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1, p3}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final addConcreteTypeInternal(LM2/a;Ljava/lang/String;LM2/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, LM2/d;

    .line 5
    .line 6
    invoke-virtual {p3}, LM2/d;->f()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 11
    .line 12
    iget p1, p1, LM2/a;->p:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p1, v0}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p3}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final f()Landroid/os/Parcel;
    .locals 4

    .line 1
    iget v0, p0, LM2/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LM2/d;->p:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LM2/d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x4f45

    .line 21
    .line 22
    invoke-static {v0, v2}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LM2/d;->p:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, LM2/d;->f:I

    .line 32
    .line 33
    :goto_0
    return-object v2
.end method

.method public final g(LM2/a;)V
    .locals 2

    .line 1
    iget p1, p1, LM2/a;->p:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, LM2/d;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/16 v0, 0x4f45

    .line 27
    .line 28
    invoke-static {v0, p1}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, LM2/d;->p:I

    .line 33
    .line 34
    iput v1, p0, LM2/d;->f:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Internal Parcel object is null."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Field does not have a valid safe parcelable field id."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/d;->d:LM2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LM2/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LM2/h;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setBooleanInternal(LM2/a;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, LM2/a;->p:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDecodedBytesInternal(LM2/a;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, LM2/a;->p:I

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Lw2/a;->r0(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIntegerInternal(LM2/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, LM2/a;->p:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLongInternal(LM2/a;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    iget-object v0, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    iget p1, p1, LM2/a;->p:I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStringInternal(LM2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, LM2/a;->p:I

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Lw2/a;->x0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStringMapInternal(LM2/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 46
    .line 47
    iget p1, p1, LM2/a;->p:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p3, p1, p2, v0}, Lw2/a;->q0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setStringsInternal(LM2/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 28
    .line 29
    iget p1, p1, LM2/a;->p:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p2, p1, v0, p3}, Lw2/a;->y0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LM2/d;->d:LM2/h;

    .line 2
    .line 3
    const-string v1, "Cannot convert to JSON on client side."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/D;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM2/d;->f()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LM2/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LM2/h;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LM2/d;->h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LM2/d;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LM2/d;->f()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, p1}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v1, p0, LM2/d;->c:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LM2/d;->d:LM2/h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v3, 0x3

    .line 49
    invoke-static {p1, v3, v1, p2, v2}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zab(LM2/a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, LM2/a;->p:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final zad(LM2/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigDecimal;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, LM2/a;->p:I

    .line 29
    .line 30
    iget-object p3, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, p3}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zaf(LM2/a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, LM2/a;->p:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final zah(LM2/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, LM2/a;->p:I

    .line 29
    .line 30
    iget-object p3, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, p3}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zak(LM2/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, LM2/a;->p:I

    .line 32
    .line 33
    iget-object p2, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zan(LM2/a;Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    iget-object v0, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    iget p1, p1, LM2/a;->p:I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zap(LM2/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, LM2/a;->p:I

    .line 32
    .line 33
    iget-object p2, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zar(LM2/a;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, LM2/a;->p:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zat(LM2/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, LM2/a;->p:I

    .line 32
    .line 33
    iget-object p2, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zaw(LM2/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, LM2/a;->p:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p1, v0, p3}, Lw2/a;->t0(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zaz(LM2/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LM2/d;->g(LM2/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/D;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, LM2/a;->p:I

    .line 32
    .line 33
    iget-object p2, p0, LM2/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
