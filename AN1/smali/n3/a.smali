.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;
.implements LE1/e;
.implements Lq2/a;
.implements LV4/b;
.implements LV4/l;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln3/a;->w:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln3/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK3/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ3/q;->a:Lb3/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lb3/c;->k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lm3/P0;

    .line 30
    .line 31
    sget-object v0, Lq3/a;->b:Ln3/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ln3/c;->a:LK1/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LK1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "UTF-8"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq2/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Ln3/a;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LJ3/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    sget-object p1, LJ3/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 p1, 0x193

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 19

    .line 1
    const-string v0, " name"

    .line 2
    .line 3
    const-string v1, "Null name"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "Missing required properties:"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget v8, v7, Ln3/a;->w:I

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ln3/c;->a(Landroid/util/JsonReader;)Lm3/Z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ln3/c;->a(Landroid/util/JsonReader;)Lm3/Z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    move-object/from16 v18, v17

    .line 37
    .line 38
    move-wide v13, v10

    .line 39
    move-wide v15, v13

    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sparse-switch v8, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_0
    const-string v8, "baseAddress"

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v6, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    const-string v8, "uuid"

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v6, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v8, "size"

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v8, "name"

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v6, 0x0

    .line 108
    :goto_1
    packed-switch v6, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    or-int/lit8 v4, v5, 0x1

    .line 120
    .line 121
    int-to-byte v4, v4

    .line 122
    move v5, v4

    .line 123
    move-wide v13, v10

    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v6, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v8, Lm3/P0;->a:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-direct {v6, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    or-int/lit8 v4, v5, 0x2

    .line 148
    .line 149
    int-to-byte v4, v4

    .line 150
    move v5, v4

    .line 151
    move-wide v15, v10

    .line 152
    goto :goto_0

    .line 153
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 169
    .line 170
    .line 171
    if-ne v5, v2, :cond_7

    .line 172
    .line 173
    if-nez v17, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v0, Lm3/U;

    .line 177
    .line 178
    move-object v12, v0

    .line 179
    invoke-direct/range {v12 .. v18}, Lm3/U;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v2, v5, 0x1

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    const-string v2, " baseAddress"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_8
    and-int/lit8 v2, v5, 0x2

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    const-string v2, " size"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_9
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-static {v3, v1}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 222
    .line 223
    .line 224
    move-object v2, v4

    .line 225
    move v8, v5

    .line 226
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_10

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    const/4 v10, -0x1

    .line 243
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    sparse-switch v11, :sswitch_data_1

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :sswitch_4
    const-string v11, "importance"

    .line 252
    .line 253
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_b

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    const/4 v10, 0x2

    .line 261
    goto :goto_4

    .line 262
    :sswitch_5
    const-string v11, "name"

    .line 263
    .line 264
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_c

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const/4 v10, 0x1

    .line 272
    goto :goto_4

    .line 273
    :sswitch_6
    const-string v11, "frames"

    .line 274
    .line 275
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    const/4 v10, 0x0

    .line 283
    :goto_4
    packed-switch v10, :pswitch_data_2

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 287
    .line 288
    .line 289
    :goto_5
    move-object/from16 v10, p1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    or-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    int-to-byte v5, v5

    .line 299
    goto :goto_5

    .line 300
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_9
    new-instance v2, Ln3/a;

    .line 314
    .line 315
    const/4 v9, 0x5

    .line 316
    invoke-direct {v2, v9}, Ln3/a;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v10, p1

    .line 320
    .line 321
    invoke-static {v10, v2}, Ln3/c;->d(Landroid/util/JsonReader;Ln3/b;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    const-string v1, "Null frames"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_10
    move-object/from16 v10, p1

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 339
    .line 340
    .line 341
    if-ne v5, v6, :cond_12

    .line 342
    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    if-nez v2, :cond_11

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_11
    new-instance v0, Lm3/X;

    .line 349
    .line 350
    invoke-direct {v0, v4, v8, v2}, Lm3/X;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_12
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    if-nez v4, :cond_13

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_13
    and-int/lit8 v0, v5, 0x1

    .line 365
    .line 366
    if-nez v0, :cond_14

    .line 367
    .line 368
    const-string v0, " importance"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_14
    if-nez v2, :cond_15

    .line 374
    .line 375
    const-string v0, " frames"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-static {v3, v1}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_a
    move-object/from16 v10, p1

    .line 391
    .line 392
    new-instance v0, Lm3/f0;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 398
    .line 399
    .line 400
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_25

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 414
    .line 415
    .line 416
    const/4 v2, -0x1

    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    sparse-switch v5, :sswitch_data_2

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :sswitch_7
    const-string v5, "parameterValue"

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_16

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_16
    const/4 v2, 0x3

    .line 435
    goto :goto_8

    .line 436
    :sswitch_8
    const-string v5, "rolloutVariant"

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_17

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_17
    const/4 v2, 0x2

    .line 446
    goto :goto_8

    .line 447
    :sswitch_9
    const-string v5, "templateVersion"

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_18

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_18
    const/4 v2, 0x1

    .line 457
    goto :goto_8

    .line 458
    :sswitch_a
    const-string v5, "parameterKey"

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_19

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_19
    const/4 v2, 0x0

    .line 468
    :goto_8
    packed-switch v2, :pswitch_data_3

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1a

    .line 480
    .line 481
    iput-object v1, v0, Lm3/f0;->c:Ljava/lang/String;

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 485
    .line 486
    const-string v1, "Null parameterValue"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 493
    .line 494
    .line 495
    move-object v1, v4

    .line 496
    move-object v2, v1

    .line 497
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_1f

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const-string v8, "variantId"

    .line 511
    .line 512
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-nez v8, :cond_1d

    .line 517
    .line 518
    const-string v8, "rolloutId"

    .line 519
    .line 520
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_1b

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_1c

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 538
    .line 539
    const-string v1, "Null rolloutId"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_1e

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 553
    .line 554
    const-string v1, "Null variantId"

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 561
    .line 562
    .line 563
    if-eqz v1, :cond_21

    .line 564
    .line 565
    if-nez v2, :cond_20

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_20
    new-instance v5, Lm3/h0;

    .line 569
    .line 570
    invoke-direct {v5, v1, v2}, Lm3/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iput-object v5, v0, Lm3/f0;->a:Lm3/I0;

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_21
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    if-nez v1, :cond_22

    .line 583
    .line 584
    const-string v1, " rolloutId"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    :cond_22
    if-nez v2, :cond_23

    .line 590
    .line 591
    const-string v1, " variantId"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-static {v3, v0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    iput-wide v1, v0, Lm3/f0;->d:J

    .line 611
    .line 612
    iget-byte v1, v0, Lm3/f0;->e:B

    .line 613
    .line 614
    or-int/2addr v1, v6

    .line 615
    int-to-byte v1, v1

    .line 616
    iput-byte v1, v0, Lm3/f0;->e:B

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_24

    .line 625
    .line 626
    iput-object v1, v0, Lm3/f0;->b:Ljava/lang/String;

    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 631
    .line 632
    const-string v1, "Null parameterKey"

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lm3/f0;->a()Lm3/g0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_f
    move-object/from16 v10, p1

    .line 647
    .line 648
    new-instance v0, La3/b;

    .line 649
    .line 650
    const/4 v1, 0x7

    .line 651
    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 655
    .line 656
    .line 657
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_2a

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    const-string v2, "filename"

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_28

    .line 677
    .line 678
    const-string v2, "contents"

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_26

    .line 685
    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_27

    .line 699
    .line 700
    iput-object v1, v0, La3/b;->y:Ljava/lang/Object;

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 704
    .line 705
    const-string v1, "Null contents"

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_29

    .line 716
    .line 717
    iput-object v1, v0, La3/b;->x:Ljava/lang/Object;

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 721
    .line 722
    const-string v1, "Null filename"

    .line 723
    .line 724
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, La3/b;->x:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v1, :cond_2c

    .line 736
    .line 737
    iget-object v2, v0, La3/b;->y:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, [B

    .line 740
    .line 741
    if-nez v2, :cond_2b

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_2b
    new-instance v0, Lm3/I;

    .line 745
    .line 746
    invoke-direct {v0, v1, v2}, Lm3/I;-><init>(Ljava/lang/String;[B)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :cond_2c
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, La3/b;->x:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Ljava/lang/String;

    .line 758
    .line 759
    if-nez v2, :cond_2d

    .line 760
    .line 761
    const-string v2, " filename"

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    :cond_2d
    iget-object v0, v0, La3/b;->y:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, [B

    .line 769
    .line 770
    if-nez v0, :cond_2e

    .line 771
    .line 772
    const-string v0, " contents"

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    invoke-static {v3, v1}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :pswitch_10
    move-object/from16 v10, p1

    .line 788
    .line 789
    invoke-static/range {p1 .. p1}, Ln3/c;->e(Landroid/util/JsonReader;)Lm3/Q;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 830
    .line 831
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
