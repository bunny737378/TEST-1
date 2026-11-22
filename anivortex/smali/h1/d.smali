.class public abstract Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/d;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lh1/d;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh1/d;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lh1/d;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lh1/I;->a:I

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 51
    .line 52
    aget p1, p4, p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Le1/o;)Landroid/util/Pair;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "10"

    .line 4
    .line 5
    const-string v2, "09"

    .line 6
    .line 7
    const-string v3, "08"

    .line 8
    .line 9
    const-string v4, "07"

    .line 10
    .line 11
    const-string v5, "06"

    .line 12
    .line 13
    const-string v6, "05"

    .line 14
    .line 15
    const-string v7, "04"

    .line 16
    .line 17
    const-string v8, "03"

    .line 18
    .line 19
    const-string v9, "02"

    .line 20
    .line 21
    const-string v10, "01"

    .line 22
    .line 23
    const/16 v16, 0x8

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x4

    .line 29
    .line 30
    iget-object v14, v0, Le1/o;->k:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    if-nez v14, :cond_0

    .line 35
    .line 36
    return-object v19

    .line 37
    :cond_0
    const-string v15, "\\."

    .line 38
    .line 39
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const-string v15, "video/dolby-vision"

    .line 44
    .line 45
    const/16 v21, 0x2

    .line 46
    .line 47
    iget-object v13, v0, Le1/o;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/16 v22, 0x800

    .line 54
    .line 55
    const/16 v23, 0x1000

    .line 56
    .line 57
    const/16 v24, 0x200

    .line 58
    .line 59
    const/16 v25, 0x80

    .line 60
    .line 61
    const/16 v26, 0x40

    .line 62
    .line 63
    const/16 v27, 0x20

    .line 64
    .line 65
    const/16 v28, 0x100

    .line 66
    .line 67
    const/16 v29, 0x400

    .line 68
    .line 69
    const/16 v30, 0x10

    .line 70
    .line 71
    const-string v15, "CodecSpecificDataUtil"

    .line 72
    .line 73
    const/16 v31, 0x1

    .line 74
    .line 75
    iget-object v12, v0, Le1/o;->k:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v13, :cond_1f

    .line 78
    .line 79
    array-length v0, v14

    .line 80
    const-string v13, "Ignoring malformed Dolby Vision codec string: "

    .line 81
    .line 82
    if-ge v0, v11, :cond_1

    .line 83
    .line 84
    invoke-static {v13, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v19

    .line 88
    :cond_1
    sget-object v0, Lh1/d;->c:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    aget-object v11, v14, v31

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    invoke-static {v13, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v19

    .line 106
    :cond_2
    move/from16 v11, v31

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :goto_0
    move-object/from16 v11, v19

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    sparse-switch v11, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 v11, -0x1

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/16 v11, 0xa

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/16 v11, 0x9

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move/from16 v11, v16

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v11, 0x7

    .line 168
    goto :goto_2

    .line 169
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 v11, 0x6

    .line 177
    goto :goto_2

    .line 178
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v11, 0x5

    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_a

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    move/from16 v11, v18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_b

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    const/4 v11, 0x3

    .line 205
    goto :goto_2

    .line 206
    :sswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_c

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    move/from16 v11, v21

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_d

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_d
    const/4 v11, 0x1

    .line 224
    goto :goto_2

    .line 225
    :sswitch_a
    const-string v11, "00"

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_e

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_e
    move/from16 v11, v17

    .line 235
    .line 236
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_0
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    goto :goto_3

    .line 245
    :pswitch_1
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    goto :goto_3

    .line 250
    :pswitch_2
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    goto :goto_3

    .line 255
    :pswitch_3
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    goto :goto_3

    .line 260
    :pswitch_4
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    goto :goto_3

    .line 265
    :pswitch_5
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    goto :goto_3

    .line 270
    :pswitch_6
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    goto :goto_3

    .line 275
    :pswitch_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    goto :goto_3

    .line 280
    :pswitch_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    goto :goto_3

    .line 285
    :pswitch_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    goto :goto_3

    .line 290
    :pswitch_a
    const/16 v31, 0x1

    .line 291
    .line 292
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :goto_3
    if-nez v11, :cond_f

    .line 297
    .line 298
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 299
    .line 300
    invoke-static {v1, v0, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v19

    .line 304
    :cond_f
    aget-object v0, v14, v21

    .line 305
    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    :goto_4
    move-object/from16 v1, v19

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    sparse-switch v12, :sswitch_data_1

    .line 317
    .line 318
    .line 319
    :goto_5
    const/16 v20, -0x1

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :sswitch_b
    const-string v1, "13"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_11

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_11
    const/16 v1, 0xc

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :sswitch_c
    const-string v1, "12"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_12

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_12
    const/16 v1, 0xb

    .line 345
    .line 346
    :goto_6
    move/from16 v20, v1

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :sswitch_d
    const-string v1, "11"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_13

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_13
    const/16 v20, 0xa

    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :sswitch_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_14

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_14
    const/16 v20, 0x9

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_15

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_15
    move/from16 v20, v16

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :sswitch_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_16

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_16
    const/16 v20, 0x7

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :sswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_17

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_17
    const/16 v20, 0x6

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :sswitch_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_18

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_18
    const/16 v20, 0x5

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :sswitch_13
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_19

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_19
    move/from16 v20, v18

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :sswitch_14
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_1a

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_1a
    const/16 v20, 0x3

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :sswitch_15
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_1b

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1b
    move/from16 v20, v21

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :sswitch_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1c

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_1c
    const/16 v20, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :sswitch_17
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1d

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_1d
    move/from16 v20, v17

    .line 464
    .line 465
    :goto_7
    packed-switch v20, :pswitch_data_1

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_8

    .line 475
    :pswitch_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_8

    .line 480
    :pswitch_d
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_8

    .line 485
    :pswitch_e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_8

    .line 490
    :pswitch_f
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_8

    .line 495
    :pswitch_10
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_8

    .line 500
    :pswitch_11
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_8

    .line 505
    :pswitch_12
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_8

    .line 510
    :pswitch_13
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_8

    .line 515
    :pswitch_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_8

    .line 520
    :pswitch_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_8

    .line 525
    :pswitch_16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_8

    .line 530
    :pswitch_17
    const/16 v31, 0x1

    .line 531
    .line 532
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_8
    if-nez v1, :cond_1e

    .line 537
    .line 538
    const-string v1, "Unknown Dolby Vision level string: "

    .line 539
    .line 540
    invoke-static {v1, v0, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v19

    .line 544
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 545
    .line 546
    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_1f
    aget-object v1, v14, v17

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    const/16 v2, 0x1e

    .line 556
    .line 557
    const/16 v3, 0x2000

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    sparse-switch v4, :sswitch_data_2

    .line 564
    .line 565
    .line 566
    :goto_9
    const/4 v11, -0x1

    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :sswitch_18
    const-string v4, "vp09"

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_20

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_20
    const/16 v11, 0xa

    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :sswitch_19
    const-string v4, "s263"

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_21

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_21
    const/16 v11, 0x9

    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :sswitch_1a
    const-string v4, "mp4a"

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_22

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_22
    move/from16 v11, v16

    .line 605
    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :sswitch_1b
    const-string v4, "iamf"

    .line 609
    .line 610
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_23

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_23
    const/4 v11, 0x7

    .line 618
    goto :goto_a

    .line 619
    :sswitch_1c
    const-string v4, "hvc1"

    .line 620
    .line 621
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_24

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_24
    const/4 v11, 0x6

    .line 629
    goto :goto_a

    .line 630
    :sswitch_1d
    const-string v4, "hev1"

    .line 631
    .line 632
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_25

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_25
    const/4 v11, 0x5

    .line 640
    goto :goto_a

    .line 641
    :sswitch_1e
    const-string v4, "avc2"

    .line 642
    .line 643
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_26

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_26
    move/from16 v11, v18

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :sswitch_1f
    const-string v4, "avc1"

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_27

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_27
    const/4 v11, 0x3

    .line 663
    goto :goto_a

    .line 664
    :sswitch_20
    const-string v4, "av01"

    .line 665
    .line 666
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_28

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_28
    move/from16 v11, v21

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :sswitch_21
    const-string v4, "apv1"

    .line 677
    .line 678
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_29

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_29
    const/4 v11, 0x1

    .line 686
    goto :goto_a

    .line 687
    :sswitch_22
    const-string v4, "ac-4"

    .line 688
    .line 689
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_2a

    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_2a
    move/from16 v11, v17

    .line 698
    .line 699
    :goto_a
    packed-switch v11, :pswitch_data_2

    .line 700
    .line 701
    .line 702
    return-object v19

    .line 703
    :pswitch_18
    array-length v0, v14

    .line 704
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 705
    .line 706
    const/4 v4, 0x3

    .line 707
    if-ge v0, v4, :cond_2b

    .line 708
    .line 709
    invoke-static {v1, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v19

    .line 713
    :cond_2b
    const/4 v11, 0x1

    .line 714
    :try_start_0
    aget-object v0, v14, v11

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    aget-object v4, v14, v21

    .line 721
    .line 722
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    if-eqz v0, :cond_2f

    .line 727
    .line 728
    if-eq v0, v11, :cond_2e

    .line 729
    .line 730
    move/from16 v4, v21

    .line 731
    .line 732
    if-eq v0, v4, :cond_2d

    .line 733
    .line 734
    const/4 v4, 0x3

    .line 735
    if-eq v0, v4, :cond_2c

    .line 736
    .line 737
    const/4 v4, -0x1

    .line 738
    :goto_b
    const/4 v5, -0x1

    .line 739
    goto :goto_c

    .line 740
    :cond_2c
    move/from16 v4, v16

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_2d
    move/from16 v4, v18

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_2e
    const/4 v4, 0x2

    .line 747
    goto :goto_b

    .line 748
    :cond_2f
    const/4 v4, 0x1

    .line 749
    goto :goto_b

    .line 750
    :goto_c
    if-ne v4, v5, :cond_30

    .line 751
    .line 752
    const-string v1, "Unknown VP9 profile: "

    .line 753
    .line 754
    invoke-static {v1, v15, v0}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    return-object v19

    .line 758
    :cond_30
    const/16 v0, 0xa

    .line 759
    .line 760
    if-eq v1, v0, :cond_3a

    .line 761
    .line 762
    const/16 v0, 0xb

    .line 763
    .line 764
    if-eq v1, v0, :cond_39

    .line 765
    .line 766
    const/16 v0, 0x14

    .line 767
    .line 768
    if-eq v1, v0, :cond_38

    .line 769
    .line 770
    const/16 v0, 0x15

    .line 771
    .line 772
    if-eq v1, v0, :cond_37

    .line 773
    .line 774
    if-eq v1, v2, :cond_36

    .line 775
    .line 776
    const/16 v0, 0x1f

    .line 777
    .line 778
    if-eq v1, v0, :cond_35

    .line 779
    .line 780
    const/16 v0, 0x28

    .line 781
    .line 782
    if-eq v1, v0, :cond_34

    .line 783
    .line 784
    const/16 v0, 0x29

    .line 785
    .line 786
    if-eq v1, v0, :cond_33

    .line 787
    .line 788
    const/16 v0, 0x32

    .line 789
    .line 790
    if-eq v1, v0, :cond_32

    .line 791
    .line 792
    const/16 v0, 0x33

    .line 793
    .line 794
    if-eq v1, v0, :cond_31

    .line 795
    .line 796
    packed-switch v1, :pswitch_data_3

    .line 797
    .line 798
    .line 799
    const/4 v3, -0x1

    .line 800
    :goto_d
    :pswitch_19
    const/4 v5, -0x1

    .line 801
    goto :goto_e

    .line 802
    :pswitch_1a
    move/from16 v3, v23

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :pswitch_1b
    move/from16 v3, v22

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_31
    move/from16 v3, v24

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_32
    move/from16 v3, v28

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_33
    move/from16 v3, v25

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_34
    move/from16 v3, v26

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_35
    move/from16 v3, v27

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_36
    move/from16 v3, v30

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_37
    move/from16 v3, v16

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_38
    move/from16 v3, v18

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_39
    const/4 v3, 0x2

    .line 833
    goto :goto_d

    .line 834
    :cond_3a
    const/4 v3, 0x1

    .line 835
    goto :goto_d

    .line 836
    :goto_e
    if-ne v3, v5, :cond_3b

    .line 837
    .line 838
    const-string v0, "Unknown VP9 level: "

    .line 839
    .line 840
    invoke-static {v0, v15, v1}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    return-object v19

    .line 844
    :cond_3b
    new-instance v0, Landroid/util/Pair;

    .line 845
    .line 846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :catch_0
    invoke-static {v1, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-object v19

    .line 862
    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    .line 863
    .line 864
    const/16 v31, 0x1

    .line 865
    .line 866
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    array-length v1, v14

    .line 874
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 875
    .line 876
    const/4 v4, 0x3

    .line 877
    if-ge v1, v4, :cond_3c

    .line 878
    .line 879
    invoke-static {v2, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :cond_3c
    :try_start_1
    aget-object v1, v14, v31

    .line 884
    .line 885
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    const/16 v21, 0x2

    .line 890
    .line 891
    aget-object v3, v14, v21

    .line 892
    .line 893
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    new-instance v4, Landroid/util/Pair;

    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 908
    .line 909
    .line 910
    return-object v4

    .line 911
    :catch_1
    invoke-static {v2, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_1d
    array-length v0, v14

    .line 916
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 917
    .line 918
    const/4 v4, 0x3

    .line 919
    if-eq v0, v4, :cond_3d

    .line 920
    .line 921
    invoke-static {v1, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-object v19

    .line 925
    :cond_3d
    const/16 v31, 0x1

    .line 926
    .line 927
    :try_start_2
    aget-object v0, v14, v31

    .line 928
    .line 929
    move/from16 v2, v30

    .line 930
    .line 931
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {v0}, Le1/E;->f(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v2, "audio/mp4a-latm"

    .line 940
    .line 941
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3f

    .line 946
    .line 947
    const/16 v21, 0x2

    .line 948
    .line 949
    aget-object v0, v14, v21

    .line 950
    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const/16 v2, 0x11

    .line 956
    .line 957
    if-eq v0, v2, :cond_3e

    .line 958
    .line 959
    const/16 v2, 0x14

    .line 960
    .line 961
    if-eq v0, v2, :cond_3e

    .line 962
    .line 963
    const/16 v2, 0x17

    .line 964
    .line 965
    if-eq v0, v2, :cond_3e

    .line 966
    .line 967
    const/16 v2, 0x1d

    .line 968
    .line 969
    if-eq v0, v2, :cond_3e

    .line 970
    .line 971
    const/16 v2, 0x27

    .line 972
    .line 973
    if-eq v0, v2, :cond_3e

    .line 974
    .line 975
    const/16 v2, 0x2a

    .line 976
    .line 977
    if-eq v0, v2, :cond_3e

    .line 978
    .line 979
    packed-switch v0, :pswitch_data_4

    .line 980
    .line 981
    .line 982
    const/4 v5, -0x1

    .line 983
    const/4 v13, -0x1

    .line 984
    goto :goto_10

    .line 985
    :pswitch_1e
    const/4 v5, -0x1

    .line 986
    const/4 v13, 0x6

    .line 987
    goto :goto_10

    .line 988
    :pswitch_1f
    const/4 v5, -0x1

    .line 989
    const/4 v13, 0x5

    .line 990
    goto :goto_10

    .line 991
    :pswitch_20
    move/from16 v13, v18

    .line 992
    .line 993
    :goto_f
    const/4 v5, -0x1

    .line 994
    goto :goto_10

    .line 995
    :pswitch_21
    const/4 v5, -0x1

    .line 996
    const/4 v13, 0x3

    .line 997
    goto :goto_10

    .line 998
    :pswitch_22
    const/4 v5, -0x1

    .line 999
    const/4 v13, 0x2

    .line 1000
    goto :goto_10

    .line 1001
    :pswitch_23
    const/4 v5, -0x1

    .line 1002
    const/4 v13, 0x1

    .line 1003
    goto :goto_10

    .line 1004
    :cond_3e
    move v13, v2

    .line 1005
    goto :goto_f

    .line 1006
    :goto_10
    if-eq v13, v5, :cond_3f

    .line 1007
    .line 1008
    new-instance v0, Landroid/util/Pair;

    .line 1009
    .line 1010
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :catch_2
    invoke-static {v1, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_3f
    return-object v19

    .line 1026
    :pswitch_24
    array-length v0, v14

    .line 1027
    move/from16 v1, v18

    .line 1028
    .line 1029
    if-ge v0, v1, :cond_40

    .line 1030
    .line 1031
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1032
    .line 1033
    invoke-static {v0, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v19

    .line 1037
    :cond_40
    const/16 v31, 0x1

    .line 1038
    .line 1039
    :try_start_3
    aget-object v0, v14, v31

    .line 1040
    .line 1041
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1045
    const/16 v30, 0x10

    .line 1046
    .line 1047
    add-int/lit8 v0, v0, 0x10

    .line 1048
    .line 1049
    shl-int v0, v31, v0

    .line 1050
    .line 1051
    const/16 v32, 0x3

    .line 1052
    .line 1053
    aget-object v1, v14, v32

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    sparse-switch v2, :sswitch_data_3

    .line 1063
    .line 1064
    .line 1065
    :goto_11
    const/16 v20, -0x1

    .line 1066
    .line 1067
    goto :goto_12

    .line 1068
    :sswitch_23
    const-string v2, "mp4a"

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_41

    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_41
    const/16 v20, 0x3

    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :sswitch_24
    const-string v2, "ipcm"

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_42

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_42
    const/16 v20, 0x2

    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :sswitch_25
    const-string v2, "fLaC"

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_43

    .line 1099
    .line 1100
    goto :goto_11

    .line 1101
    :cond_43
    const/16 v20, 0x1

    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :sswitch_26
    const-string v2, "Opus"

    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-nez v1, :cond_44

    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_44
    move/from16 v20, v17

    .line 1114
    .line 1115
    :goto_12
    packed-switch v20, :pswitch_data_5

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v32, 0x3

    .line 1126
    .line 1127
    aget-object v1, v14, v32

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v15, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v19

    .line 1140
    :pswitch_25
    const/4 v15, 0x2

    .line 1141
    goto :goto_13

    .line 1142
    :pswitch_26
    move/from16 v15, v16

    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :pswitch_27
    const/4 v15, 0x4

    .line 1146
    goto :goto_13

    .line 1147
    :pswitch_28
    const/4 v15, 0x1

    .line 1148
    :goto_13
    new-instance v1, Landroid/util/Pair;

    .line 1149
    .line 1150
    const/high16 v2, 0x1000000

    .line 1151
    .line 1152
    or-int/2addr v0, v2

    .line 1153
    or-int/2addr v0, v15

    .line 1154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :catch_3
    move-exception v0

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1170
    .line 1171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v31, 0x1

    .line 1175
    .line 1176
    aget-object v2, v14, v31

    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v15, v1, v0}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v19

    .line 1189
    :pswitch_29
    iget-object v0, v0, Le1/o;->D:Le1/g;

    .line 1190
    .line 1191
    invoke-static {v12, v14, v0}, Lh1/d;->c(Ljava/lang/String;[Ljava/lang/String;Le1/g;)Landroid/util/Pair;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :pswitch_2a
    array-length v0, v14

    .line 1197
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1198
    .line 1199
    const/4 v4, 0x2

    .line 1200
    if-ge v0, v4, :cond_45

    .line 1201
    .line 1202
    invoke-static {v1, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v19

    .line 1206
    :cond_45
    const/16 v31, 0x1

    .line 1207
    .line 1208
    :try_start_4
    aget-object v0, v14, v31

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    const/4 v2, 0x6

    .line 1215
    if-ne v0, v2, :cond_46

    .line 1216
    .line 1217
    aget-object v0, v14, v31

    .line 1218
    .line 1219
    move/from16 v2, v17

    .line 1220
    .line 1221
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const/16 v2, 0x10

    .line 1226
    .line 1227
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    aget-object v4, v14, v31

    .line 1232
    .line 1233
    const/4 v5, 0x4

    .line 1234
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    goto :goto_14

    .line 1243
    :cond_46
    const/16 v2, 0x10

    .line 1244
    .line 1245
    array-length v0, v14

    .line 1246
    const/4 v4, 0x3

    .line 1247
    if-lt v0, v4, :cond_50

    .line 1248
    .line 1249
    const/16 v31, 0x1

    .line 1250
    .line 1251
    aget-object v0, v14, v31

    .line 1252
    .line 1253
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    const/16 v21, 0x2

    .line 1258
    .line 1259
    aget-object v4, v14, v21

    .line 1260
    .line 1261
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1265
    :goto_14
    const/16 v4, 0x42

    .line 1266
    .line 1267
    if-eq v0, v4, :cond_4d

    .line 1268
    .line 1269
    const/16 v4, 0x4d

    .line 1270
    .line 1271
    if-eq v0, v4, :cond_4c

    .line 1272
    .line 1273
    const/16 v4, 0x58

    .line 1274
    .line 1275
    if-eq v0, v4, :cond_4b

    .line 1276
    .line 1277
    const/16 v4, 0x64

    .line 1278
    .line 1279
    if-eq v0, v4, :cond_4a

    .line 1280
    .line 1281
    const/16 v4, 0x6e

    .line 1282
    .line 1283
    if-eq v0, v4, :cond_49

    .line 1284
    .line 1285
    const/16 v4, 0x7a

    .line 1286
    .line 1287
    if-eq v0, v4, :cond_48

    .line 1288
    .line 1289
    const/16 v4, 0xf4

    .line 1290
    .line 1291
    if-eq v0, v4, :cond_47

    .line 1292
    .line 1293
    const/4 v5, -0x1

    .line 1294
    const/4 v13, -0x1

    .line 1295
    goto :goto_16

    .line 1296
    :cond_47
    move/from16 v13, v26

    .line 1297
    .line 1298
    :goto_15
    const/4 v5, -0x1

    .line 1299
    goto :goto_16

    .line 1300
    :cond_48
    move/from16 v13, v27

    .line 1301
    .line 1302
    goto :goto_15

    .line 1303
    :cond_49
    move v13, v2

    .line 1304
    goto :goto_15

    .line 1305
    :cond_4a
    move/from16 v13, v16

    .line 1306
    .line 1307
    goto :goto_15

    .line 1308
    :cond_4b
    const/4 v5, -0x1

    .line 1309
    const/4 v13, 0x4

    .line 1310
    goto :goto_16

    .line 1311
    :cond_4c
    const/4 v5, -0x1

    .line 1312
    const/4 v13, 0x2

    .line 1313
    goto :goto_16

    .line 1314
    :cond_4d
    const/4 v5, -0x1

    .line 1315
    const/4 v13, 0x1

    .line 1316
    :goto_16
    if-ne v13, v5, :cond_4e

    .line 1317
    .line 1318
    const-string v1, "Unknown AVC profile: "

    .line 1319
    .line 1320
    invoke-static {v1, v15, v0}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1321
    .line 1322
    .line 1323
    return-object v19

    .line 1324
    :cond_4e
    packed-switch v1, :pswitch_data_6

    .line 1325
    .line 1326
    .line 1327
    packed-switch v1, :pswitch_data_7

    .line 1328
    .line 1329
    .line 1330
    packed-switch v1, :pswitch_data_8

    .line 1331
    .line 1332
    .line 1333
    packed-switch v1, :pswitch_data_9

    .line 1334
    .line 1335
    .line 1336
    packed-switch v1, :pswitch_data_a

    .line 1337
    .line 1338
    .line 1339
    const/4 v0, -0x1

    .line 1340
    :goto_17
    const/4 v5, -0x1

    .line 1341
    goto :goto_18

    .line 1342
    :pswitch_2b
    const/high16 v0, 0x10000

    .line 1343
    .line 1344
    goto :goto_17

    .line 1345
    :pswitch_2c
    const v0, 0x8000

    .line 1346
    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :pswitch_2d
    const/16 v0, 0x4000

    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :pswitch_2e
    move v0, v3

    .line 1353
    goto :goto_17

    .line 1354
    :pswitch_2f
    move/from16 v0, v23

    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :pswitch_30
    move/from16 v0, v22

    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :pswitch_31
    move/from16 v0, v29

    .line 1361
    .line 1362
    goto :goto_17

    .line 1363
    :pswitch_32
    move/from16 v0, v24

    .line 1364
    .line 1365
    goto :goto_17

    .line 1366
    :pswitch_33
    move/from16 v0, v28

    .line 1367
    .line 1368
    goto :goto_17

    .line 1369
    :pswitch_34
    move/from16 v0, v25

    .line 1370
    .line 1371
    goto :goto_17

    .line 1372
    :pswitch_35
    move/from16 v0, v26

    .line 1373
    .line 1374
    goto :goto_17

    .line 1375
    :pswitch_36
    move/from16 v0, v27

    .line 1376
    .line 1377
    goto :goto_17

    .line 1378
    :pswitch_37
    move v0, v2

    .line 1379
    goto :goto_17

    .line 1380
    :pswitch_38
    move/from16 v0, v16

    .line 1381
    .line 1382
    goto :goto_17

    .line 1383
    :pswitch_39
    const/4 v0, 0x4

    .line 1384
    goto :goto_17

    .line 1385
    :pswitch_3a
    const/4 v0, 0x1

    .line 1386
    goto :goto_17

    .line 1387
    :goto_18
    if-ne v0, v5, :cond_4f

    .line 1388
    .line 1389
    const-string v0, "Unknown AVC level: "

    .line 1390
    .line 1391
    invoke-static {v0, v15, v1}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1392
    .line 1393
    .line 1394
    return-object v19

    .line 1395
    :cond_4f
    new-instance v1, Landroid/util/Pair;

    .line 1396
    .line 1397
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v1

    .line 1409
    :cond_50
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v15, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1422
    .line 1423
    .line 1424
    return-object v19

    .line 1425
    :catch_4
    invoke-static {v1, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v19

    .line 1429
    :pswitch_3b
    move/from16 v2, v30

    .line 1430
    .line 1431
    array-length v1, v14

    .line 1432
    const-string v4, "Ignoring malformed AV1 codec string: "

    .line 1433
    .line 1434
    const/4 v5, 0x4

    .line 1435
    if-ge v1, v5, :cond_51

    .line 1436
    .line 1437
    invoke-static {v4, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v19

    .line 1441
    :cond_51
    const/16 v31, 0x1

    .line 1442
    .line 1443
    :try_start_6
    aget-object v1, v14, v31

    .line 1444
    .line 1445
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    const/4 v5, 0x2

    .line 1450
    aget-object v6, v14, v5

    .line 1451
    .line 1452
    const/4 v7, 0x0

    .line 1453
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    const/16 v32, 0x3

    .line 1462
    .line 1463
    aget-object v6, v14, v32

    .line 1464
    .line 1465
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1469
    if-eqz v1, :cond_52

    .line 1470
    .line 1471
    const-string v0, "Unknown AV1 profile: "

    .line 1472
    .line 1473
    invoke-static {v0, v15, v1}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1474
    .line 1475
    .line 1476
    return-object v19

    .line 1477
    :cond_52
    move/from16 v1, v16

    .line 1478
    .line 1479
    if-eq v4, v1, :cond_53

    .line 1480
    .line 1481
    const/16 v6, 0xa

    .line 1482
    .line 1483
    if-eq v4, v6, :cond_53

    .line 1484
    .line 1485
    const-string v0, "Unknown AV1 bit depth: "

    .line 1486
    .line 1487
    invoke-static {v0, v15, v4}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1488
    .line 1489
    .line 1490
    return-object v19

    .line 1491
    :cond_53
    if-ne v4, v1, :cond_54

    .line 1492
    .line 1493
    const/4 v0, 0x1

    .line 1494
    goto :goto_19

    .line 1495
    :cond_54
    iget-object v0, v0, Le1/o;->D:Le1/g;

    .line 1496
    .line 1497
    if-eqz v0, :cond_56

    .line 1498
    .line 1499
    iget-object v4, v0, Le1/g;->d:[B

    .line 1500
    .line 1501
    if-nez v4, :cond_55

    .line 1502
    .line 1503
    iget v0, v0, Le1/g;->c:I

    .line 1504
    .line 1505
    const/4 v4, 0x7

    .line 1506
    if-eq v0, v4, :cond_55

    .line 1507
    .line 1508
    const/4 v4, 0x6

    .line 1509
    if-ne v0, v4, :cond_56

    .line 1510
    .line 1511
    :cond_55
    move/from16 v0, v23

    .line 1512
    .line 1513
    goto :goto_19

    .line 1514
    :cond_56
    const/4 v0, 0x2

    .line 1515
    :goto_19
    packed-switch v5, :pswitch_data_b

    .line 1516
    .line 1517
    .line 1518
    const/4 v1, -0x1

    .line 1519
    :goto_1a
    :pswitch_3c
    const/4 v2, -0x1

    .line 1520
    goto :goto_1b

    .line 1521
    :pswitch_3d
    const/high16 v1, 0x800000

    .line 1522
    .line 1523
    goto :goto_1a

    .line 1524
    :pswitch_3e
    const/high16 v1, 0x400000

    .line 1525
    .line 1526
    goto :goto_1a

    .line 1527
    :pswitch_3f
    const/high16 v1, 0x200000

    .line 1528
    .line 1529
    goto :goto_1a

    .line 1530
    :pswitch_40
    const/high16 v1, 0x100000

    .line 1531
    .line 1532
    goto :goto_1a

    .line 1533
    :pswitch_41
    const/high16 v1, 0x80000

    .line 1534
    .line 1535
    goto :goto_1a

    .line 1536
    :pswitch_42
    const/high16 v1, 0x40000

    .line 1537
    .line 1538
    goto :goto_1a

    .line 1539
    :pswitch_43
    const/high16 v1, 0x20000

    .line 1540
    .line 1541
    goto :goto_1a

    .line 1542
    :pswitch_44
    const/high16 v1, 0x10000

    .line 1543
    .line 1544
    goto :goto_1a

    .line 1545
    :pswitch_45
    const v1, 0x8000

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1a

    .line 1549
    :pswitch_46
    const/16 v1, 0x4000

    .line 1550
    .line 1551
    goto :goto_1a

    .line 1552
    :pswitch_47
    move v1, v3

    .line 1553
    goto :goto_1a

    .line 1554
    :pswitch_48
    move/from16 v1, v23

    .line 1555
    .line 1556
    goto :goto_1a

    .line 1557
    :pswitch_49
    move/from16 v1, v22

    .line 1558
    .line 1559
    goto :goto_1a

    .line 1560
    :pswitch_4a
    move/from16 v1, v29

    .line 1561
    .line 1562
    goto :goto_1a

    .line 1563
    :pswitch_4b
    move/from16 v1, v24

    .line 1564
    .line 1565
    goto :goto_1a

    .line 1566
    :pswitch_4c
    move/from16 v1, v28

    .line 1567
    .line 1568
    goto :goto_1a

    .line 1569
    :pswitch_4d
    move/from16 v1, v25

    .line 1570
    .line 1571
    goto :goto_1a

    .line 1572
    :pswitch_4e
    move/from16 v1, v26

    .line 1573
    .line 1574
    goto :goto_1a

    .line 1575
    :pswitch_4f
    move/from16 v1, v27

    .line 1576
    .line 1577
    goto :goto_1a

    .line 1578
    :pswitch_50
    move v1, v2

    .line 1579
    goto :goto_1a

    .line 1580
    :pswitch_51
    const/4 v1, 0x4

    .line 1581
    goto :goto_1a

    .line 1582
    :pswitch_52
    const/4 v1, 0x2

    .line 1583
    goto :goto_1a

    .line 1584
    :pswitch_53
    const/4 v1, 0x1

    .line 1585
    goto :goto_1a

    .line 1586
    :goto_1b
    if-ne v1, v2, :cond_57

    .line 1587
    .line 1588
    const-string v0, "Unknown AV1 level: "

    .line 1589
    .line 1590
    invoke-static {v0, v15, v5}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1591
    .line 1592
    .line 1593
    return-object v19

    .line 1594
    :cond_57
    new-instance v2, Landroid/util/Pair;

    .line 1595
    .line 1596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v2

    .line 1608
    :catch_5
    invoke-static {v4, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v19

    .line 1612
    :pswitch_54
    array-length v0, v14

    .line 1613
    const-string v1, "Ignoring malformed APV codec string: "

    .line 1614
    .line 1615
    const/4 v5, 0x4

    .line 1616
    if-ge v0, v5, :cond_58

    .line 1617
    .line 1618
    invoke-static {v1, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v19

    .line 1622
    :cond_58
    const/16 v31, 0x1

    .line 1623
    .line 1624
    :try_start_7
    aget-object v0, v14, v31

    .line 1625
    .line 1626
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    const/16 v21, 0x2

    .line 1635
    .line 1636
    aget-object v4, v14, v21

    .line 1637
    .line 1638
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    const/16 v32, 0x3

    .line 1647
    .line 1648
    aget-object v6, v14, v32

    .line 1649
    .line 1650
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1658
    const/16 v5, 0x21

    .line 1659
    .line 1660
    if-ne v0, v5, :cond_59

    .line 1661
    .line 1662
    const/4 v3, 0x1

    .line 1663
    goto :goto_1c

    .line 1664
    :cond_59
    const/16 v5, 0x2c

    .line 1665
    .line 1666
    if-ne v0, v5, :cond_5b

    .line 1667
    .line 1668
    :goto_1c
    div-int/lit8 v0, v4, 0x1e

    .line 1669
    .line 1670
    const/16 v21, 0x2

    .line 1671
    .line 1672
    mul-int/lit8 v0, v0, 0x2

    .line 1673
    .line 1674
    rem-int/2addr v4, v2

    .line 1675
    if-nez v4, :cond_5a

    .line 1676
    .line 1677
    const/16 v20, -0x1

    .line 1678
    .line 1679
    add-int/lit8 v0, v0, -0x1

    .line 1680
    .line 1681
    :cond_5a
    const/16 v31, 0x1

    .line 1682
    .line 1683
    add-int/lit8 v0, v0, -0x1

    .line 1684
    .line 1685
    shl-int v0, v28, v0

    .line 1686
    .line 1687
    shl-int v1, v31, v1

    .line 1688
    .line 1689
    or-int/2addr v0, v1

    .line 1690
    new-instance v1, Landroid/util/Pair;

    .line 1691
    .line 1692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    return-object v1

    .line 1704
    :cond_5b
    const-string v1, "Ignoring invalid APV profile: "

    .line 1705
    .line 1706
    invoke-static {v1, v15, v0}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1707
    .line 1708
    .line 1709
    return-object v19

    .line 1710
    :catch_6
    move-exception v0

    .line 1711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-static {v15, v1, v0}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1724
    .line 1725
    .line 1726
    return-object v19

    .line 1727
    :pswitch_55
    move/from16 v1, v16

    .line 1728
    .line 1729
    move/from16 v2, v30

    .line 1730
    .line 1731
    array-length v0, v14

    .line 1732
    const-string v3, "Ignoring malformed AC-4 codec string: "

    .line 1733
    .line 1734
    const/4 v5, 0x4

    .line 1735
    if-eq v0, v5, :cond_5c

    .line 1736
    .line 1737
    invoke-static {v3, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    return-object v19

    .line 1741
    :cond_5c
    const/16 v31, 0x1

    .line 1742
    .line 1743
    :try_start_8
    aget-object v0, v14, v31

    .line 1744
    .line 1745
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    const/4 v4, 0x2

    .line 1750
    aget-object v5, v14, v4

    .line 1751
    .line 1752
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    const/16 v32, 0x3

    .line 1757
    .line 1758
    aget-object v6, v14, v32

    .line 1759
    .line 1760
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1764
    if-eqz v0, :cond_61

    .line 1765
    .line 1766
    const/4 v11, 0x1

    .line 1767
    if-eq v0, v11, :cond_5f

    .line 1768
    .line 1769
    if-eq v0, v4, :cond_5d

    .line 1770
    .line 1771
    goto :goto_1e

    .line 1772
    :cond_5d
    if-ne v5, v11, :cond_5e

    .line 1773
    .line 1774
    const/16 v6, 0x402

    .line 1775
    .line 1776
    move v4, v6

    .line 1777
    :goto_1d
    const/4 v6, -0x1

    .line 1778
    goto :goto_1f

    .line 1779
    :cond_5e
    if-ne v5, v4, :cond_62

    .line 1780
    .line 1781
    const/16 v4, 0x404

    .line 1782
    .line 1783
    goto :goto_1d

    .line 1784
    :cond_5f
    if-nez v5, :cond_60

    .line 1785
    .line 1786
    const/16 v4, 0x201

    .line 1787
    .line 1788
    goto :goto_1d

    .line 1789
    :cond_60
    if-ne v5, v11, :cond_62

    .line 1790
    .line 1791
    const/16 v4, 0x202

    .line 1792
    .line 1793
    goto :goto_1d

    .line 1794
    :cond_61
    if-nez v5, :cond_62

    .line 1795
    .line 1796
    const/16 v4, 0x101

    .line 1797
    .line 1798
    goto :goto_1d

    .line 1799
    :cond_62
    :goto_1e
    const/4 v4, -0x1

    .line 1800
    goto :goto_1d

    .line 1801
    :goto_1f
    if-ne v4, v6, :cond_63

    .line 1802
    .line 1803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    const-string v2, "Unknown AC-4 profile: "

    .line 1806
    .line 1807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    const-string v0, "."

    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-static {v15, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    return-object v19

    .line 1829
    :cond_63
    if-eqz v3, :cond_68

    .line 1830
    .line 1831
    const/4 v11, 0x1

    .line 1832
    if-eq v3, v11, :cond_67

    .line 1833
    .line 1834
    const/4 v5, 0x2

    .line 1835
    if-eq v3, v5, :cond_66

    .line 1836
    .line 1837
    const/4 v0, 0x3

    .line 1838
    if-eq v3, v0, :cond_65

    .line 1839
    .line 1840
    const/4 v5, 0x4

    .line 1841
    if-eq v3, v5, :cond_64

    .line 1842
    .line 1843
    const/4 v2, -0x1

    .line 1844
    const/4 v5, -0x1

    .line 1845
    goto :goto_21

    .line 1846
    :cond_64
    move v5, v2

    .line 1847
    :goto_20
    const/4 v2, -0x1

    .line 1848
    goto :goto_21

    .line 1849
    :cond_65
    move v5, v1

    .line 1850
    goto :goto_20

    .line 1851
    :cond_66
    const/4 v5, 0x4

    .line 1852
    goto :goto_20

    .line 1853
    :cond_67
    const/4 v5, 0x2

    .line 1854
    goto :goto_20

    .line 1855
    :cond_68
    const/4 v11, 0x1

    .line 1856
    move v5, v11

    .line 1857
    goto :goto_20

    .line 1858
    :goto_21
    if-ne v5, v2, :cond_69

    .line 1859
    .line 1860
    const-string v0, "Unknown AC-4 level: "

    .line 1861
    .line 1862
    invoke-static {v0, v15, v3}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1863
    .line 1864
    .line 1865
    return-object v19

    .line 1866
    :cond_69
    new-instance v0, Landroid/util/Pair;

    .line 1867
    .line 1868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :catch_7
    invoke-static {v3, v12, v15}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    return-object v19

    .line 1884
    nop

    .line 1885
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_22
        0x2dcaea -> :sswitch_21
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_1d
        0x310dbc -> :sswitch_1c
        0x3134b1 -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_3b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    :sswitch_data_3
    .sparse-switch
        0x259c5f -> :sswitch_26
        0x2f8728 -> :sswitch_25
        0x316bd1 -> :sswitch_24
        0x333790 -> :sswitch_23
    .end sparse-switch

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_3c
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Le1/g;)Landroid/util/Pair;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    array-length v6, p1

    .line 10
    const-string v7, "Ignoring malformed HEVC codec string: "

    .line 11
    .line 12
    const-string v8, "CodecSpecificDataUtil"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x4

    .line 16
    if-ge v6, v10, :cond_0

    .line 17
    .line 18
    invoke-static {v7, p0, v8}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    sget-object v6, Lh1/d;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v11, p1, v5

    .line 25
    .line 26
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    invoke-static {v7, p0, v8}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v6, "1"

    .line 45
    .line 46
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x1000

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move p0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v6, "2"

    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget p0, p2, Le1/g;->c:I

    .line 67
    .line 68
    if-ne p0, v3, :cond_3

    .line 69
    .line 70
    move p0, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move p0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p2, "6"

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_21

    .line 81
    .line 82
    move p0, v3

    .line 83
    :goto_0
    aget-object p1, p1, v2

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    :goto_1
    move-object p2, v9

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    const/4 p2, -0x1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sparse-switch v6, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    move v2, p2

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_0
    const-string v2, "L186"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v2, 0x19

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_1
    const-string v2, "L183"

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v2, 0x18

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_2
    const-string v2, "L180"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v2, 0x17

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_3
    const-string v2, "L156"

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/16 v2, 0x16

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_4
    const-string v2, "L153"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/16 v2, 0x15

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_5
    const-string v2, "L150"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/16 v2, 0x14

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_6
    const-string v2, "L123"

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/16 v2, 0x13

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_7
    const-string v2, "L120"

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    const/16 v2, 0x12

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :sswitch_8
    const-string v2, "H186"

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    const/16 v2, 0x11

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string v2, "H183"

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_f
    move v2, v0

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_a
    const-string v2, "H180"

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_10

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_10
    const/16 v2, 0xf

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_b
    const-string v2, "H156"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_11

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_11
    const/16 v2, 0xe

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :sswitch_c
    const-string v2, "H153"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_12

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_12
    const/16 v2, 0xd

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :sswitch_d
    const-string v2, "H150"

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_13
    const/16 v2, 0xc

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :sswitch_e
    const-string v2, "H123"

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_14

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_14
    const/16 v2, 0xb

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :sswitch_f
    const-string v2, "H120"

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_15

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_15
    const/16 v2, 0xa

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :sswitch_10
    const-string v2, "L93"

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_16

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_16
    const/16 v2, 0x9

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :sswitch_11
    const-string v2, "L90"

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_17

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_17
    move v2, v1

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_12
    const-string v2, "L63"

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_18

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_18
    const/4 v2, 0x7

    .line 353
    goto :goto_3

    .line 354
    :sswitch_13
    const-string v2, "L60"

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_19

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_19
    move v2, v3

    .line 365
    goto :goto_3

    .line 366
    :sswitch_14
    const-string v2, "L30"

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_1a

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_1a
    const/4 v2, 0x5

    .line 377
    goto :goto_3

    .line 378
    :sswitch_15
    const-string v2, "H93"

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_1b

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_1b
    move v2, v10

    .line 389
    goto :goto_3

    .line 390
    :sswitch_16
    const-string v3, "H90"

    .line 391
    .line 392
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_1f

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :sswitch_17
    const-string v2, "H63"

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_1c

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_1c
    move v2, v4

    .line 411
    goto :goto_3

    .line 412
    :sswitch_18
    const-string v2, "H60"

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_1d

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_1d
    move v2, v5

    .line 423
    goto :goto_3

    .line 424
    :sswitch_19
    const-string v2, "H30"

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_1e

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_1e
    const/4 v2, 0x0

    .line 435
    :cond_1f
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 441
    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_1
    const/high16 p2, 0x400000

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_2
    const/high16 p2, 0x100000

    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_3
    const/high16 p2, 0x40000

    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_4
    const/high16 p2, 0x10000

    .line 473
    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_5
    const/16 p2, 0x4000

    .line 481
    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_7
    const/16 p2, 0x400

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_9
    const/high16 p2, 0x800000

    .line 511
    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_a
    const/high16 p2, 0x200000

    .line 519
    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_b
    const/high16 p2, 0x80000

    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_c
    const/high16 p2, 0x20000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_d
    const p2, 0x8000

    .line 540
    .line 541
    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    goto :goto_4

    .line 547
    :pswitch_e
    const/16 p2, 0x2000

    .line 548
    .line 549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    goto :goto_4

    .line 554
    :pswitch_f
    const/16 p2, 0x800

    .line 555
    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    goto :goto_4

    .line 561
    :pswitch_10
    const/16 p2, 0x100

    .line 562
    .line 563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_11
    const/16 p2, 0x40

    .line 569
    .line 570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    goto :goto_4

    .line 575
    :pswitch_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    goto :goto_4

    .line 580
    :pswitch_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    goto :goto_4

    .line 585
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    goto :goto_4

    .line 590
    :pswitch_15
    const/16 p2, 0x200

    .line 591
    .line 592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    goto :goto_4

    .line 597
    :pswitch_16
    const/16 p2, 0x80

    .line 598
    .line 599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    goto :goto_4

    .line 604
    :pswitch_17
    const/16 p2, 0x20

    .line 605
    .line 606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    goto :goto_4

    .line 611
    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    goto :goto_4

    .line 616
    :pswitch_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    :goto_4
    if-nez p2, :cond_20

    .line 621
    .line 622
    const-string p0, "Unknown HEVC level string: "

    .line 623
    .line 624
    invoke-static {p0, p1, v8}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v9

    .line 628
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 629
    .line 630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object p1

    .line 638
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 639
    .line 640
    invoke-static {p1, p0, v8}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v9

    .line 644
    nop

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
