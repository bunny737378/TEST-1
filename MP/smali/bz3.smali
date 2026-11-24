.class public final Lbz3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# instance fields
.field public final a:Lmk5;

.field public b:Ljn2;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public h:Lou1;

.field public i:Lmx0;

.field public j:Lcy4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk5;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lmk5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbz3;->a:Lmk5;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lbz3;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbz3;->b:Ljn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljn2;->endTracks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbz3;->b:Ljn2;

    .line 10
    .line 11
    new-instance v1, Lk60;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lk60;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljn2;->i(Lbn6;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput-byte v0, p0, Lbz3;->c:B

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lhn2;)Z
    .locals 5

    .line 1
    check-cast p1, Lou1;

    .line 2
    .line 3
    iget-object v0, p0, Lbz3;->a:Lmk5;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lmk5;->C(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lmk5;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lou1;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmk5;->z()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmk5;->C(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lmk5;->a:[B

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, Lou1;->peekFully([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmk5;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lbz3;->d:I

    .line 37
    .line 38
    const v4, 0xffe0

    .line 39
    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmk5;->C(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lmk5;->a:[B

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, v1, v3}, Lou1;->peekFully([BIIZ)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lmk5;->z()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {p1, v2, v3}, Lou1;->b(IZ)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lmk5;->C(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lmk5;->a:[B

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v1, v3}, Lou1;->peekFully([BIIZ)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lmk5;->z()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lbz3;->d:I

    .line 72
    .line 73
    :cond_0
    const p0, 0xffe1

    .line 74
    .line 75
    .line 76
    if-ne v2, p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Lou1;->b(IZ)Z

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    invoke-virtual {v0, p0}, Lmk5;->C(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lmk5;->a:[B

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3, p0, v3}, Lou1;->peekFully([BIIZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lmk5;->v()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    .line 95
    .line 96
    .line 97
    cmp-long p0, p0, v1

    .line 98
    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lmk5;->z()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_1
    return v3
.end method

.method public final c(Lhn2;Lms2;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lbz3;->c:B

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lbz3;->a:Lmk5;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    if-eq v3, v9, :cond_12

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lbz3;->i:Lmx0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lbz3;->h:Lou1;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    check-cast v1, Lou1;

    .line 46
    .line 47
    iput-object v1, v0, Lbz3;->h:Lou1;

    .line 48
    .line 49
    new-instance v3, Lmx0;

    .line 50
    .line 51
    iget-wide v4, v0, Lbz3;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lmx0;-><init>(Lou1;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lbz3;->i:Lmx0;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lbz3;->j:Lcy4;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lbz3;->i:Lmx0;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcy4;->c(Lhn2;Lms2;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lms2;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lbz3;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lms2;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    move-object v3, v1

    .line 80
    check-cast v3, Lou1;

    .line 81
    .line 82
    iget-wide v11, v3, Lou1;->d:J

    .line 83
    .line 84
    iget-wide v13, v0, Lbz3;->f:J

    .line 85
    .line 86
    cmp-long v3, v11, v13

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iput-wide v13, v2, Lms2;->a:J

    .line 91
    .line 92
    return v9

    .line 93
    :cond_6
    iget-object v2, v6, Lmk5;->a:[B

    .line 94
    .line 95
    check-cast v1, Lou1;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v10, v9, v9}, Lou1;->peekFully([BIIZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lbz3;->a()V

    .line 104
    .line 105
    .line 106
    return v10

    .line 107
    :cond_7
    iput v10, v1, Lou1;->f:I

    .line 108
    .line 109
    iget-object v2, v0, Lbz3;->j:Lcy4;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    new-instance v2, Lcy4;

    .line 114
    .line 115
    sget-object v3, Luc7;->j9:Lu67;

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-direct {v2, v3, v5}, Lcy4;-><init>(Luc7;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lbz3;->j:Lcy4;

    .line 123
    .line 124
    :cond_8
    new-instance v2, Lmx0;

    .line 125
    .line 126
    iget-wide v5, v0, Lbz3;->f:J

    .line 127
    .line 128
    invoke-direct {v2, v1, v5, v6}, Lmx0;-><init>(Lou1;J)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lbz3;->i:Lmx0;

    .line 132
    .line 133
    iget-object v1, v0, Lbz3;->j:Lcy4;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcy4;->b(Lhn2;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v1, v0, Lbz3;->j:Lcy4;

    .line 142
    .line 143
    new-instance v2, Lmx0;

    .line 144
    .line 145
    iget-wide v5, v0, Lbz3;->f:J

    .line 146
    .line 147
    iget-object v3, v0, Lbz3;->b:Ljn2;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v5, v6, v3, v4}, Lmx0;-><init>(JLjava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcy4;->g(Ljn2;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lbz3;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lbz3;->b:Ljn2;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x400

    .line 169
    .line 170
    invoke-interface {v2, v3, v7}, Ljn2;->track(II)Lwv7;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lyy2;

    .line 175
    .line 176
    invoke-direct {v3}, Lyy2;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "image/jpeg"

    .line 180
    .line 181
    invoke-static {v5}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v3, Lyy2;->k:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 188
    .line 189
    new-array v6, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 190
    .line 191
    aput-object v1, v6, v10

    .line 192
    .line 193
    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v3, Lyy2;->j:Landroidx/media3/common/Metadata;

    .line 197
    .line 198
    new-instance v1, Landroidx/media3/common/b;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 204
    .line 205
    .line 206
    iput-byte v4, v0, Lbz3;->c:B

    .line 207
    .line 208
    return v10

    .line 209
    :cond_9
    invoke-virtual {v0}, Lbz3;->a()V

    .line 210
    .line 211
    .line 212
    return v10

    .line 213
    :cond_a
    iget v2, v0, Lbz3;->d:I

    .line 214
    .line 215
    const v3, 0xffe1

    .line 216
    .line 217
    .line 218
    if-ne v2, v3, :cond_10

    .line 219
    .line 220
    new-instance v2, Lmk5;

    .line 221
    .line 222
    iget v3, v0, Lbz3;->e:I

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lmk5;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lmk5;->a:[B

    .line 228
    .line 229
    iget v6, v0, Lbz3;->e:I

    .line 230
    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Lou1;

    .line 233
    .line 234
    invoke-virtual {v7, v3, v10, v6, v10}, Lou1;->readFully([BIIZ)Z

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lbz3;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 238
    .line 239
    if-nez v3, :cond_11

    .line 240
    .line 241
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 242
    .line 243
    invoke-virtual {v2}, Lmk5;->o()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_11

    .line 252
    .line 253
    invoke-virtual {v2}, Lmk5;->o()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    check-cast v1, Lou1;

    .line 260
    .line 261
    iget-wide v6, v1, Lou1;->c:J

    .line 262
    .line 263
    cmp-long v1, v6, v4

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    :try_start_0
    invoke-static {v2}, Lgqc;->E(Ljava/lang/String;)Lpm2;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_0

    .line 272
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 273
    .line 274
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_0
    if-eqz v1, :cond_f

    .line 281
    .line 282
    iget-object v2, v1, Lpm2;->b:Ly76;

    .line 283
    .line 284
    iget v11, v2, Ly76;->d:I

    .line 285
    .line 286
    if-lt v11, v8, :cond_f

    .line 287
    .line 288
    sub-int/2addr v11, v9

    .line 289
    move-wide v13, v4

    .line 290
    move-wide v15, v13

    .line 291
    move-wide/from16 v19, v15

    .line 292
    .line 293
    move-wide/from16 v21, v19

    .line 294
    .line 295
    move v8, v10

    .line 296
    :goto_1
    if-ltz v11, :cond_e

    .line 297
    .line 298
    invoke-virtual {v2, v11}, Ly76;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ljx4;

    .line 303
    .line 304
    const-string v12, "video/mp4"

    .line 305
    .line 306
    iget-object v3, v9, Ljx4;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    or-int/2addr v8, v3

    .line 313
    move-wide/from16 v17, v4

    .line 314
    .line 315
    if-nez v11, :cond_b

    .line 316
    .line 317
    iget-wide v4, v9, Ljx4;->c:J

    .line 318
    .line 319
    sub-long/2addr v6, v4

    .line 320
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    :goto_2
    move-wide/from16 v23, v6

    .line 323
    .line 324
    move-wide v6, v3

    .line 325
    move-wide/from16 v3, v23

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    iget-wide v3, v9, Ljx4;->b:J

    .line 329
    .line 330
    sub-long v3, v6, v3

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :goto_3
    if-eqz v8, :cond_c

    .line 334
    .line 335
    cmp-long v5, v6, v3

    .line 336
    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    sub-long v21, v3, v6

    .line 340
    .line 341
    move-wide/from16 v19, v6

    .line 342
    .line 343
    move v8, v10

    .line 344
    :cond_c
    if-nez v11, :cond_d

    .line 345
    .line 346
    move-wide v15, v3

    .line 347
    move-wide v13, v6

    .line 348
    :cond_d
    add-int/lit8 v11, v11, -0x1

    .line 349
    .line 350
    move-wide/from16 v4, v17

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_e
    move-wide/from16 v17, v4

    .line 354
    .line 355
    cmp-long v2, v19, v17

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    cmp-long v2, v21, v17

    .line 360
    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    cmp-long v2, v13, v17

    .line 364
    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    cmp-long v2, v15, v17

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    new-instance v12, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 372
    .line 373
    iget-wide v1, v1, Lpm2;->a:J

    .line 374
    .line 375
    move-wide/from16 v17, v1

    .line 376
    .line 377
    invoke-direct/range {v12 .. v22}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 378
    .line 379
    .line 380
    move-object v3, v12

    .line 381
    goto :goto_4

    .line 382
    :cond_f
    const/4 v3, 0x0

    .line 383
    :goto_4
    iput-object v3, v0, Lbz3;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 384
    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    iget-wide v1, v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 388
    .line 389
    iput-wide v1, v0, Lbz3;->f:J

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_10
    iget v2, v0, Lbz3;->e:I

    .line 393
    .line 394
    check-cast v1, Lou1;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lou1;->skipFully(I)V

    .line 397
    .line 398
    .line 399
    :cond_11
    :goto_5
    iput-byte v10, v0, Lbz3;->c:B

    .line 400
    .line 401
    return v10

    .line 402
    :cond_12
    invoke-virtual {v6, v8}, Lmk5;->C(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v6, Lmk5;->a:[B

    .line 406
    .line 407
    check-cast v1, Lou1;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v10, v8, v10}, Lou1;->readFully([BIIZ)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Lmk5;->z()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sub-int/2addr v1, v8

    .line 417
    iput v1, v0, Lbz3;->e:I

    .line 418
    .line 419
    iput-byte v8, v0, Lbz3;->c:B

    .line 420
    .line 421
    return v10

    .line 422
    :cond_13
    move-wide/from16 v17, v4

    .line 423
    .line 424
    invoke-virtual {v6, v8}, Lmk5;->C(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v6, Lmk5;->a:[B

    .line 428
    .line 429
    check-cast v1, Lou1;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v10, v8, v10}, Lou1;->readFully([BIIZ)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Lmk5;->z()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v0, Lbz3;->d:I

    .line 439
    .line 440
    const v2, 0xffda

    .line 441
    .line 442
    .line 443
    if-ne v1, v2, :cond_15

    .line 444
    .line 445
    iget-wide v1, v0, Lbz3;->f:J

    .line 446
    .line 447
    cmp-long v1, v1, v17

    .line 448
    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    iput-byte v7, v0, Lbz3;->c:B

    .line 452
    .line 453
    return v10

    .line 454
    :cond_14
    invoke-virtual {v0}, Lbz3;->a()V

    .line 455
    .line 456
    .line 457
    return v10

    .line 458
    :cond_15
    const v2, 0xffd0

    .line 459
    .line 460
    .line 461
    if-lt v1, v2, :cond_16

    .line 462
    .line 463
    const v2, 0xffd9

    .line 464
    .line 465
    .line 466
    if-le v1, v2, :cond_17

    .line 467
    .line 468
    :cond_16
    const v2, 0xff01

    .line 469
    .line 470
    .line 471
    if-eq v1, v2, :cond_17

    .line 472
    .line 473
    iput-byte v9, v0, Lbz3;->c:B

    .line 474
    .line 475
    :cond_17
    return v10
.end method

.method public final g(Ljn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz3;->b:Ljn2;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz3;->j:Lcy4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lbz3;->c:B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbz3;->j:Lcy4;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Lbz3;->c:B

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbz3;->j:Lcy4;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcy4;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
