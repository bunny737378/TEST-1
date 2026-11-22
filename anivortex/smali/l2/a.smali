.class public final Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/m;


# static fields
.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;


# instance fields
.field public final X:Ljava/lang/StringBuilder;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Lh1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll2/a;->g0:Ljava/util/regex/Pattern;

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
    sput-object v0, Ll2/a;->h0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ll2/a;->X:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll2/a;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lh1/t;

    .line 19
    .line 20
    invoke-direct {v0}, Lh1/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll2/a;->Z:Lh1/t;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Lg1/b;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v5, -0x800001

    .line 9
    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/high16 v15, -0x1000000

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lg1/b;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move v7, v6

    .line 23
    move v8, v5

    .line 24
    move v9, v6

    .line 25
    move v10, v6

    .line 26
    move v11, v5

    .line 27
    move v12, v5

    .line 28
    move v13, v5

    .line 29
    move/from16 v16, v6

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v18}, Lg1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v8, "{\\an1}"

    .line 44
    .line 45
    const-string v10, "{\\an2}"

    .line 46
    .line 47
    const-string v11, "{\\an3}"

    .line 48
    .line 49
    const-string v12, "{\\an4}"

    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    const-string v2, "{\\an5}"

    .line 54
    .line 55
    const-string v4, "{\\an6}"

    .line 56
    .line 57
    move/from16 v19, v5

    .line 58
    .line 59
    const-string v5, "{\\an7}"

    .line 60
    .line 61
    const/16 v20, 0x8

    .line 62
    .line 63
    move/from16 v21, v6

    .line 64
    .line 65
    const-string v6, "{\\an8}"

    .line 66
    .line 67
    const-string v9, "{\\an9}"

    .line 68
    .line 69
    const/16 v22, -0x1

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    const/4 v14, 0x4

    .line 75
    const/4 v15, 0x5

    .line 76
    sparse-switch v1, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    move v1, v15

    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    move/from16 v1, v20

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    move v1, v14

    .line 112
    goto :goto_1

    .line 113
    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    goto :goto_1

    .line 121
    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    move v1, v7

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    move v1, v13

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    goto :goto_1

    .line 145
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    move/from16 v1, v23

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    move/from16 v1, v22

    .line 155
    .line 156
    :goto_1
    if-eqz v1, :cond_3

    .line 157
    .line 158
    if-eq v1, v7, :cond_3

    .line 159
    .line 160
    if-eq v1, v3, :cond_3

    .line 161
    .line 162
    if-eq v1, v13, :cond_2

    .line 163
    .line 164
    if-eq v1, v14, :cond_2

    .line 165
    .line 166
    if-eq v1, v15, :cond_2

    .line 167
    .line 168
    move v1, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move v1, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v1, v23

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    sparse-switch v24, :sswitch_data_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    move v9, v15

    .line 189
    goto :goto_4

    .line 190
    :sswitch_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    move v9, v14

    .line 197
    goto :goto_4

    .line 198
    :sswitch_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    move v9, v13

    .line 205
    goto :goto_4

    .line 206
    :sswitch_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    move/from16 v9, v20

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :sswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const/4 v9, 0x7

    .line 222
    goto :goto_4

    .line 223
    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const/4 v9, 0x6

    .line 230
    goto :goto_4

    .line 231
    :sswitch_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    move v9, v3

    .line 238
    goto :goto_4

    .line 239
    :sswitch_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    move v9, v7

    .line 246
    goto :goto_4

    .line 247
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    move/from16 v9, v23

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    :goto_3
    move/from16 v9, v22

    .line 257
    .line 258
    :goto_4
    if-eqz v9, :cond_6

    .line 259
    .line 260
    if-eq v9, v7, :cond_6

    .line 261
    .line 262
    if-eq v9, v3, :cond_6

    .line 263
    .line 264
    if-eq v9, v13, :cond_5

    .line 265
    .line 266
    if-eq v9, v14, :cond_5

    .line 267
    .line 268
    if-eq v9, v15, :cond_5

    .line 269
    .line 270
    move v0, v7

    .line 271
    goto :goto_5

    .line 272
    :cond_5
    move/from16 v0, v23

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    move v0, v3

    .line 276
    :goto_5
    const v2, 0x3da3d70a    # 0.08f

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x3f000000    # 0.5f

    .line 280
    .line 281
    const v5, 0x3f6b851f    # 0.92f

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    if-eq v1, v7, :cond_8

    .line 287
    .line 288
    if-ne v1, v3, :cond_7

    .line 289
    .line 290
    move v8, v5

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_8
    move v8, v4

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move v8, v2

    .line 301
    :goto_6
    if-eqz v0, :cond_c

    .line 302
    .line 303
    if-eq v0, v7, :cond_b

    .line 304
    .line 305
    if-ne v0, v3, :cond_a

    .line 306
    .line 307
    move v7, v0

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_b
    move v7, v0

    .line 316
    move v5, v4

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    move v7, v0

    .line 319
    move v5, v2

    .line 320
    :goto_7
    new-instance v0, Lg1/b;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    move-object/from16 v3, v16

    .line 324
    .line 325
    move/from16 v12, v19

    .line 326
    .line 327
    move/from16 v13, v19

    .line 328
    .line 329
    move-object/from16 v2, v16

    .line 330
    .line 331
    move/from16 v16, v21

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/high16 v15, -0x1000000

    .line 336
    .line 337
    move v9, v1

    .line 338
    move/from16 v11, v19

    .line 339
    .line 340
    move/from16 v10, v21

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    invoke-direct/range {v0 .. v18}, Lg1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    nop

    .line 349
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

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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

.method public static c(Ljava/util/regex/Matcher;I)J
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
.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r([BIILg2/l;Lh1/g;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "SubripParser"

    .line 10
    .line 11
    add-int v5, v1, p3

    .line 12
    .line 13
    iget-object v6, v0, Ll2/a;->Z:Lh1/t;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5, v7}, Lh1/t;->L(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lh1/t;->N(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lh1/t;->J()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    iget-wide v7, v2, Lg2/l;->a:J

    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v5, v7, v9

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, Lg2/l;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v6, v1}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_d

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const-string v1, "Unexpected end"

    .line 77
    .line 78
    invoke-static {v4, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    sget-object v12, Ll2/a;->g0:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_c

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-static {v12, v5}, Ll2/a;->c(Ljava/util/regex/Matcher;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-static {v12, v5}, Ll2/a;->c(Ljava/util/regex/Matcher;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    iget-object v5, v0, Ll2/a;->X:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    move-wide/from16 p1, v9

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Ll2/a;->Y:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-nez v17, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-lez v17, :cond_4

    .line 133
    .line 134
    const-string v9, "<br>"

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ll2/a;->h0:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_5

    .line 160
    .line 161
    move-object/from16 p4, v0

    .line 162
    .line 163
    invoke-virtual/range {p4 .. p4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p4 .. p4}, Ljava/util/regex/Matcher;->start()I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    sub-int v0, v16, v9

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move-wide/from16 v19, v7

    .line 183
    .line 184
    add-int v7, v0, v16

    .line 185
    .line 186
    const-string v8, ""

    .line 187
    .line 188
    invoke-virtual {v11, v0, v7, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int v9, v9, v16

    .line 192
    .line 193
    move-object/from16 v0, p4

    .line 194
    .line 195
    move-wide/from16 v7, v19

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-wide/from16 v19, v7

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-wide/from16 v7, v19

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-wide/from16 v19, v7

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v9, 0x0

    .line 228
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v9, v5, :cond_8

    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    const-string v7, "\\{\\\\an[1-9]\\}"

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/4 v5, 0x0

    .line 253
    :goto_5
    cmp-long v7, v19, p1

    .line 254
    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    cmp-long v7, v12, v19

    .line 258
    .line 259
    if-ltz v7, :cond_a

    .line 260
    .line 261
    :cond_9
    move-wide v7, v12

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    if-eqz v2, :cond_b

    .line 264
    .line 265
    move-wide v7, v12

    .line 266
    new-instance v13, Lg2/a;

    .line 267
    .line 268
    invoke-static {v0, v5}, Ll2/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lg1/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    sub-long v16, v7, v14

    .line 277
    .line 278
    invoke-direct/range {v13 .. v18}, Lg2/a;-><init>(JJLjava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_6
    new-instance v13, Lg2/a;

    .line 286
    .line 287
    invoke-static {v0, v5}, Ll2/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lg1/b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    sub-long v16, v7, v14

    .line 296
    .line 297
    invoke-direct/range {v13 .. v18}, Lg2/a;-><init>(JJLjava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v13}, Lh1/g;->accept(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-wide/from16 v9, p1

    .line 306
    .line 307
    move-wide/from16 v7, v19

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_c
    move-wide/from16 v19, v7

    .line 312
    .line 313
    move-wide/from16 p1, v9

    .line 314
    .line 315
    const-string v0, "Skipping invalid timing: "

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    move-object/from16 v0, p0

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :catch_0
    move-wide/from16 v19, v7

    .line 329
    .line 330
    move-wide/from16 p1, v9

    .line 331
    .line 332
    const-string v0, "Skipping invalid index: "

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v4, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lg2/a;

    .line 359
    .line 360
    invoke-interface {v3, v1}, Lh1/g;->accept(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_e
    return-void
.end method
