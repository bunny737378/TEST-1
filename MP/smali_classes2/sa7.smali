.class public final Lsa7;
.super Lxw6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsa7;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsa7;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxw6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsa7;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsa7;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final a([BIZ)Lmc7;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    new-instance v4, Lil0;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    invoke-direct {v4, v6, v7, v5}, Lil0;-><init>([BIB)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lil0;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lil0;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    const-string v0, "Unexpected end"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move v0, v6

    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_2
    sget-object v9, Lsa7;->o:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_13

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-static {v9, v8}, Lsa7;->d(Ljava/util/regex/Matcher;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    array-length v12, v3

    .line 73
    if-ne v7, v12, :cond_3

    .line 74
    .line 75
    shl-int/lit8 v12, v7, 0x1

    .line 76
    .line 77
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    move-object v12, v3

    .line 82
    add-int/lit8 v13, v7, 0x1

    .line 83
    .line 84
    aput-wide v10, v3, v7

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v9, v3}, Lsa7;->d(Ljava/util/regex/Matcher;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    array-length v3, v12

    .line 92
    if-ne v13, v3, :cond_4

    .line 93
    .line 94
    shl-int/lit8 v3, v13, 0x1

    .line 95
    .line 96
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    :cond_4
    move-object v3, v12

    .line 101
    add-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    aput-wide v9, v12, v13

    .line 104
    .line 105
    iget-object v9, v0, Lsa7;->m:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Lsa7;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lil0;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-lez v12, :cond_5

    .line 130
    .line 131
    const-string v12, "<br>"

    .line 132
    .line 133
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v13, Lsa7;->p:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move v13, v6

    .line 152
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    sub-int/2addr v15, v13

    .line 170
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    add-int v6, v15, v14

    .line 175
    .line 176
    const-string v5, ""

    .line 177
    .line 178
    invoke-virtual {v12, v15, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/2addr v13, v14

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lil0;->h()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v6, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-ge v5, v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    const-string v11, "\\{\\\\an[1-9]\\}"

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_9

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const/4 v6, 0x0

    .line 229
    :cond_9
    const/16 v28, 0x0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const v16, -0x800001

    .line 233
    .line 234
    .line 235
    const/high16 v17, -0x80000000

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/high16 v26, -0x1000000

    .line 240
    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    new-instance v11, Lzk1;

    .line 244
    .line 245
    move-object v14, v13

    .line 246
    move-object v15, v13

    .line 247
    move/from16 v18, v17

    .line 248
    .line 249
    move/from16 v19, v16

    .line 250
    .line 251
    move/from16 v20, v17

    .line 252
    .line 253
    move/from16 v21, v17

    .line 254
    .line 255
    move/from16 v22, v16

    .line 256
    .line 257
    move/from16 v23, v16

    .line 258
    .line 259
    move/from16 v24, v16

    .line 260
    .line 261
    move/from16 v27, v17

    .line 262
    .line 263
    invoke-direct/range {v11 .. v28}, Lzk1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v29, v3

    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const-string v10, "{\\an1}"

    .line 275
    .line 276
    const-string v11, "{\\an2}"

    .line 277
    .line 278
    const-string v14, "{\\an3}"

    .line 279
    .line 280
    const-string v15, "{\\an4}"

    .line 281
    .line 282
    const/16 p2, 0x0

    .line 283
    .line 284
    const-string v9, "{\\an5}"

    .line 285
    .line 286
    move-object/from16 v18, v13

    .line 287
    .line 288
    const-string v13, "{\\an6}"

    .line 289
    .line 290
    const-string v8, "{\\an7}"

    .line 291
    .line 292
    const-string v0, "{\\an8}"

    .line 293
    .line 294
    move-object/from16 v29, v3

    .line 295
    .line 296
    const-string v3, "{\\an9}"

    .line 297
    .line 298
    sparse-switch v5, :sswitch_data_0

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :sswitch_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :sswitch_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :sswitch_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :sswitch_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :sswitch_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_b

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :sswitch_6
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_b

    .line 343
    .line 344
    :goto_4
    const/4 v5, 0x2

    .line 345
    goto :goto_7

    .line 346
    :sswitch_7
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :sswitch_8
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_b

    .line 355
    .line 356
    :goto_5
    const/4 v5, 0x0

    .line 357
    goto :goto_7

    .line 358
    :cond_b
    :goto_6
    const/4 v5, 0x1

    .line 359
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    sparse-switch v20, :sswitch_data_1

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :sswitch_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :sswitch_a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :sswitch_b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    :goto_8
    const/4 v0, 0x0

    .line 388
    goto :goto_b

    .line 389
    :sswitch_c
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :sswitch_d
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :sswitch_e
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :sswitch_f
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :sswitch_10
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :sswitch_11
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    :goto_9
    const/4 v0, 0x2

    .line 422
    goto :goto_b

    .line 423
    :cond_c
    :goto_a
    const/4 v0, 0x1

    .line 424
    :goto_b
    const v3, 0x3da3d70a    # 0.08f

    .line 425
    .line 426
    .line 427
    const/high16 v6, 0x3f000000    # 0.5f

    .line 428
    .line 429
    const v8, 0x3f6b851f    # 0.92f

    .line 430
    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    const/4 v10, 0x2

    .line 434
    if-eqz v5, :cond_f

    .line 435
    .line 436
    if-eq v5, v9, :cond_e

    .line 437
    .line 438
    if-ne v5, v10, :cond_d

    .line 439
    .line 440
    move/from16 v19, v8

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_d
    invoke-static {}, Loz5;->a()V

    .line 444
    .line 445
    .line 446
    return-object p2

    .line 447
    :cond_e
    move/from16 v19, v6

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_f
    move/from16 v19, v3

    .line 451
    .line 452
    :goto_c
    if-eqz v0, :cond_12

    .line 453
    .line 454
    if-eq v0, v9, :cond_11

    .line 455
    .line 456
    if-ne v0, v10, :cond_10

    .line 457
    .line 458
    move v3, v8

    .line 459
    goto :goto_d

    .line 460
    :cond_10
    invoke-static {}, Loz5;->a()V

    .line 461
    .line 462
    .line 463
    return-object p2

    .line 464
    :cond_11
    move v3, v6

    .line 465
    :cond_12
    :goto_d
    new-instance v11, Lzk1;

    .line 466
    .line 467
    move/from16 v21, v17

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v14, v18

    .line 472
    .line 473
    move-object/from16 v15, v18

    .line 474
    .line 475
    move/from16 v23, v16

    .line 476
    .line 477
    move/from16 v24, v16

    .line 478
    .line 479
    move/from16 v27, v21

    .line 480
    .line 481
    move/from16 v20, v5

    .line 482
    .line 483
    move/from16 v22, v16

    .line 484
    .line 485
    move-object/from16 v13, v18

    .line 486
    .line 487
    move/from16 v18, v0

    .line 488
    .line 489
    move/from16 v16, v3

    .line 490
    .line 491
    invoke-direct/range {v11 .. v28}, Lzk1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 492
    .line 493
    .line 494
    :goto_e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    sget-object v0, Lzk1;->r:Lzk1;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move-object/from16 v3, v29

    .line 505
    .line 506
    :goto_f
    const/4 v6, 0x0

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_13
    const-string v0, "Skipping invalid timing: "

    .line 510
    .line 511
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_10
    move-object/from16 v0, p0

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :catch_0
    const-string v0, "Skipping invalid index: "

    .line 522
    .line 523
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v1, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :goto_11
    new-array v0, v0, [Lzk1;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, [Lzk1;

    .line 538
    .line 539
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Lg55;

    .line 544
    .line 545
    const/16 v3, 0xd

    .line 546
    .line 547
    invoke-direct {v2, v0, v1, v3}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
