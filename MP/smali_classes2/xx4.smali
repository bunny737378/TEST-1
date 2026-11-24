.class public final Lxx4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;


# static fields
.field public static final t:Lwg4;


# instance fields
.field public final a:I

.field public final b:Lil0;

.field public final c:Lgy4;

.field public final d:Lk33;

.field public final e:Ld3b;

.field public final f:Lwa2;

.field public g:Lex5;

.field public h:Lvv7;

.field public i:Lvv7;

.field public j:I

.field public k:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lin6;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwg4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxx4;->t:Lwg4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxx4;->a:I

    .line 6
    .line 7
    new-instance v0, Lil0;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxx4;->b:Lil0;

    .line 15
    .line 16
    new-instance v0, Lgy4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lgy4;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxx4;->c:Lgy4;

    .line 23
    .line 24
    new-instance v0, Lk33;

    .line 25
    .line 26
    invoke-direct {v0}, Lk33;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxx4;->d:Lk33;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lxx4;->l:J

    .line 37
    .line 38
    new-instance v0, Ld3b;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ld3b;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxx4;->e:Ld3b;

    .line 46
    .line 47
    new-instance v0, Lwa2;

    .line 48
    .line 49
    invoke-direct {v0}, Lwa2;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxx4;->f:Lwa2;

    .line 53
    .line 54
    iput-object v0, p0, Lxx4;->i:Lvv7;

    .line 55
    .line 56
    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "TLEN"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ls68;->z(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0
.end method


# virtual methods
.method public final a(Lnu1;Z)Lna1;
    .locals 9

    .line 1
    iget-object v0, p0, Lxx4;->b:Lil0;

    .line 2
    .line 3
    iget-object v1, v0, Lil0;->c:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v3, v2, v3}, Lnu1;->peekFully([BIIZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lil0;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lil0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lxx4;->c:Lgy4;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgy4;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lna1;

    .line 23
    .line 24
    iget-wide v2, p1, Lnu1;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lnu1;->d:J

    .line 27
    .line 28
    iget v6, p0, Lgy4;->g:I

    .line 29
    .line 30
    iget v7, p0, Lgy4;->d:I

    .line 31
    .line 32
    move v8, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Lla1;-><init>(JJIIZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b(Lex5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxx4;->g:Lex5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lex5;->track(II)Lvv7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxx4;->h:Lvv7;

    .line 10
    .line 11
    iput-object p1, p0, Lxx4;->i:Lvv7;

    .line 12
    .line 13
    iget-object p0, p0, Lxx4;->g:Lex5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lex5;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lxx4;->h:Lvv7;

    .line 4
    .line 5
    invoke-static {v2}, Lau2;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v2, Ls68;->a:I

    .line 9
    .line 10
    iget v2, v0, Lxx4;->j:I

    .line 11
    .line 12
    iget-object v6, v0, Lxx4;->c:Lgy4;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lnu1;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v7}, Lxx4;->g(Lnu1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v5, -0x1

    .line 26
    const/4 v7, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_18

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lxx4;->p:Lin6;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    iget-object v13, v0, Lxx4;->b:Lil0;

    .line 36
    .line 37
    if-nez v2, :cond_26

    .line 38
    .line 39
    new-instance v2, Lil0;

    .line 40
    .line 41
    iget v14, v6, Lgy4;->d:I

    .line 42
    .line 43
    invoke-direct {v2, v14}, Lil0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v2, Lil0;->c:[B

    .line 47
    .line 48
    iget v15, v6, Lgy4;->d:I

    .line 49
    .line 50
    const-wide/32 v16, 0xf4240

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    check-cast v3, Lnu1;

    .line 56
    .line 57
    invoke-virtual {v3, v14, v7, v15, v7}, Lnu1;->peekFully([BIIZ)Z

    .line 58
    .line 59
    .line 60
    iget v3, v6, Lgy4;->b:I

    .line 61
    .line 62
    and-int/2addr v3, v12

    .line 63
    iget-byte v4, v6, Lgy4;->f:B

    .line 64
    .line 65
    const/16 v14, 0x15

    .line 66
    .line 67
    const/16 v15, 0x24

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    if-eq v4, v12, :cond_2

    .line 72
    .line 73
    move v14, v15

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v4, v12, :cond_2

    .line 76
    .line 77
    const/16 v14, 0xd

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget v3, v2, Lil0;->b:I

    .line 80
    .line 81
    add-int/lit8 v4, v14, 0x4

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    const v10, 0x58696e67

    .line 86
    .line 87
    .line 88
    const v11, 0x56425249

    .line 89
    .line 90
    .line 91
    const v8, 0x496e666f

    .line 92
    .line 93
    .line 94
    if-lt v3, v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v14}, Lil0;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lil0;->g()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v10, :cond_5

    .line 104
    .line 105
    if-eq v3, v8, :cond_5

    .line 106
    .line 107
    :cond_3
    iget v3, v2, Lil0;->b:I

    .line 108
    .line 109
    const/16 v4, 0x28

    .line 110
    .line 111
    if-lt v3, v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v15}, Lil0;->E(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lil0;->g()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v3, v11, :cond_4

    .line 121
    .line 122
    move v3, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v3, v7

    .line 125
    :cond_5
    :goto_2
    iget-object v9, v0, Lxx4;->d:Lk33;

    .line 126
    .line 127
    const-string v15, ", "

    .line 128
    .line 129
    const-wide/16 v22, -0x1

    .line 130
    .line 131
    if-eq v3, v10, :cond_f

    .line 132
    .line 133
    if-eq v3, v8, :cond_f

    .line 134
    .line 135
    if-ne v3, v11, :cond_e

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    check-cast v3, Lnu1;

    .line 140
    .line 141
    iget-wide v10, v3, Lnu1;->c:J

    .line 142
    .line 143
    iget-wide v7, v3, Lnu1;->d:J

    .line 144
    .line 145
    const/16 v14, 0xa

    .line 146
    .line 147
    invoke-virtual {v2, v14}, Lil0;->F(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lil0;->g()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-gtz v14, :cond_7

    .line 155
    .line 156
    move-object/from16 v28, v9

    .line 157
    .line 158
    move-object/from16 v31, v13

    .line 159
    .line 160
    :cond_6
    const/16 v34, 0x0

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_7
    iget v5, v6, Lgy4;->e:I

    .line 165
    .line 166
    move-object/from16 v31, v13

    .line 167
    .line 168
    int-to-long v12, v14

    .line 169
    const/16 v14, 0x7d00

    .line 170
    .line 171
    if-lt v5, v14, :cond_8

    .line 172
    .line 173
    const/16 v14, 0x480

    .line 174
    .line 175
    :goto_3
    move-wide/from16 v32, v7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/16 v14, 0x240

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    int-to-long v7, v14

    .line 182
    mul-long v27, v7, v16

    .line 183
    .line 184
    int-to-long v7, v5

    .line 185
    move-wide/from16 v29, v7

    .line 186
    .line 187
    move-wide/from16 v25, v12

    .line 188
    .line 189
    invoke-static/range {v25 .. v30}, Ls68;->E(JJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v37

    .line 193
    invoke-virtual {v2}, Lil0;->y()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v2}, Lil0;->y()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v2}, Lil0;->y()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v12, 0x2

    .line 206
    invoke-virtual {v2, v12}, Lil0;->F(I)V

    .line 207
    .line 208
    .line 209
    iget v13, v6, Lgy4;->d:I

    .line 210
    .line 211
    int-to-long v13, v13

    .line 212
    add-long v13, v32, v13

    .line 213
    .line 214
    new-array v4, v5, [J

    .line 215
    .line 216
    new-array v12, v5, [J

    .line 217
    .line 218
    move-object/from16 v27, v2

    .line 219
    .line 220
    move-object/from16 v35, v4

    .line 221
    .line 222
    move-wide/from16 v1, v32

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_5
    move-object/from16 v28, v9

    .line 226
    .line 227
    move-wide/from16 v29, v10

    .line 228
    .line 229
    if-ge v4, v5, :cond_c

    .line 230
    .line 231
    int-to-long v9, v4

    .line 232
    mul-long v9, v9, v37

    .line 233
    .line 234
    move-wide/from16 v32, v9

    .line 235
    .line 236
    int-to-long v9, v5

    .line 237
    div-long v9, v32, v9

    .line 238
    .line 239
    aput-wide v9, v35, v4

    .line 240
    .line 241
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    aput-wide v9, v12, v4

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    if-eq v8, v9, :cond_b

    .line 249
    .line 250
    const/4 v9, 0x2

    .line 251
    if-eq v8, v9, :cond_a

    .line 252
    .line 253
    const/4 v10, 0x3

    .line 254
    if-eq v8, v10, :cond_9

    .line 255
    .line 256
    const/4 v10, 0x4

    .line 257
    if-ne v8, v10, :cond_6

    .line 258
    .line 259
    invoke-virtual/range {v27 .. v27}, Lil0;->w()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    invoke-virtual/range {v27 .. v27}, Lil0;->v()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    invoke-virtual/range {v27 .. v27}, Lil0;->y()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-virtual/range {v27 .. v27}, Lil0;->t()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    :goto_6
    int-to-long v10, v10

    .line 279
    move-wide/from16 v32, v10

    .line 280
    .line 281
    int-to-long v9, v7

    .line 282
    mul-long v10, v32, v9

    .line 283
    .line 284
    add-long/2addr v1, v10

    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    move-object/from16 v9, v28

    .line 288
    .line 289
    move-wide/from16 v10, v29

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    cmp-long v4, v29, v22

    .line 293
    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    cmp-long v4, v29, v1

    .line 297
    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    const-string v4, "VBRI data size mismatch: "

    .line 301
    .line 302
    move-wide/from16 v7, v29

    .line 303
    .line 304
    invoke-static {v7, v8, v4, v15}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v5, "VbriSeeker"

    .line 316
    .line 317
    invoke-static {v5, v4}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    new-instance v34, Lm88;

    .line 321
    .line 322
    move-wide/from16 v39, v1

    .line 323
    .line 324
    move-object/from16 v36, v12

    .line 325
    .line 326
    invoke-direct/range {v34 .. v40}, Lm88;-><init>([J[JJJ)V

    .line 327
    .line 328
    .line 329
    :goto_7
    iget v1, v6, Lgy4;->d:I

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lnu1;->skipFully(I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v28

    .line 335
    .line 336
    move-object/from16 v5, v31

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_e
    move-object/from16 v28, v9

    .line 341
    .line 342
    move-object/from16 v31, v13

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lnu1;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    iput v2, v1, Lnu1;->f:I

    .line 350
    .line 351
    move-object/from16 v2, v28

    .line 352
    .line 353
    move-object/from16 v5, v31

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_f
    move-object/from16 v27, v2

    .line 360
    .line 361
    move-object/from16 v28, v9

    .line 362
    .line 363
    move-object/from16 v31, v13

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lnu1;

    .line 368
    .line 369
    iget-wide v4, v1, Lnu1;->c:J

    .line 370
    .line 371
    iget-wide v9, v1, Lnu1;->d:J

    .line 372
    .line 373
    iget v2, v6, Lgy4;->h:I

    .line 374
    .line 375
    iget v7, v6, Lgy4;->e:I

    .line 376
    .line 377
    invoke-virtual/range {v27 .. v27}, Lil0;->g()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    and-int/lit8 v12, v11, 0x1

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    if-ne v12, v13, :cond_13

    .line 385
    .line 386
    invoke-virtual/range {v27 .. v27}, Lil0;->w()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_13

    .line 391
    .line 392
    int-to-long v12, v12

    .line 393
    move-wide/from16 v29, v9

    .line 394
    .line 395
    int-to-long v8, v2

    .line 396
    mul-long v34, v8, v16

    .line 397
    .line 398
    int-to-long v7, v7

    .line 399
    move-wide/from16 v36, v7

    .line 400
    .line 401
    move-wide/from16 v32, v12

    .line 402
    .line 403
    invoke-static/range {v32 .. v37}, Ls68;->E(JJJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v36

    .line 407
    const/4 v2, 0x6

    .line 408
    and-int/2addr v11, v2

    .line 409
    if-eq v11, v2, :cond_10

    .line 410
    .line 411
    new-instance v32, Luo8;

    .line 412
    .line 413
    iget v2, v6, Lgy4;->d:I

    .line 414
    .line 415
    const-wide/16 v38, -0x1

    .line 416
    .line 417
    const/16 v40, 0x0

    .line 418
    .line 419
    move/from16 v35, v2

    .line 420
    .line 421
    move-wide/from16 v33, v29

    .line 422
    .line 423
    invoke-direct/range {v32 .. v40}, Luo8;-><init>(JIJJ[J)V

    .line 424
    .line 425
    .line 426
    :goto_8
    move-object/from16 v34, v32

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    move-wide/from16 v33, v29

    .line 430
    .line 431
    invoke-virtual/range {v27 .. v27}, Lil0;->u()J

    .line 432
    .line 433
    .line 434
    move-result-wide v38

    .line 435
    const/16 v2, 0x64

    .line 436
    .line 437
    new-array v7, v2, [J

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_9
    if-ge v8, v2, :cond_11

    .line 441
    .line 442
    invoke-virtual/range {v27 .. v27}, Lil0;->t()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    int-to-long v9, v9

    .line 447
    aput-wide v9, v7, v8

    .line 448
    .line 449
    add-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_11
    cmp-long v2, v4, v22

    .line 453
    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    add-long v9, v33, v38

    .line 457
    .line 458
    cmp-long v2, v4, v9

    .line 459
    .line 460
    if-eqz v2, :cond_12

    .line 461
    .line 462
    const-string v2, "XING data size mismatch: "

    .line 463
    .line 464
    invoke-static {v4, v5, v2, v15}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v4, "XingSeeker"

    .line 476
    .line 477
    invoke-static {v4, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    new-instance v32, Luo8;

    .line 481
    .line 482
    iget v2, v6, Lgy4;->d:I

    .line 483
    .line 484
    move/from16 v35, v2

    .line 485
    .line 486
    move-object/from16 v40, v7

    .line 487
    .line 488
    invoke-direct/range {v32 .. v40}, Luo8;-><init>(JIJJ[J)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_13
    const/16 v34, 0x0

    .line 493
    .line 494
    :goto_a
    move-object/from16 v2, v28

    .line 495
    .line 496
    if-eqz v34, :cond_14

    .line 497
    .line 498
    iget v4, v2, Lk33;->a:I

    .line 499
    .line 500
    const/4 v5, -0x1

    .line 501
    if-eq v4, v5, :cond_15

    .line 502
    .line 503
    iget v4, v2, Lk33;->b:I

    .line 504
    .line 505
    if-eq v4, v5, :cond_15

    .line 506
    .line 507
    :cond_14
    move-object/from16 v5, v31

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_15
    const/4 v4, 0x0

    .line 511
    iput v4, v1, Lnu1;->f:I

    .line 512
    .line 513
    add-int/lit16 v14, v14, 0x8d

    .line 514
    .line 515
    invoke-virtual {v1, v14, v4}, Lnu1;->a(IZ)Z

    .line 516
    .line 517
    .line 518
    move-object/from16 v5, v31

    .line 519
    .line 520
    iget-object v7, v5, Lil0;->c:[B

    .line 521
    .line 522
    const/4 v10, 0x3

    .line 523
    invoke-virtual {v1, v7, v4, v10, v4}, Lnu1;->peekFully([BIIZ)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v4}, Lil0;->E(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Lil0;->v()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    shr-int/lit8 v7, v4, 0xc

    .line 534
    .line 535
    and-int/lit16 v4, v4, 0xfff

    .line 536
    .line 537
    if-gtz v7, :cond_16

    .line 538
    .line 539
    if-lez v4, :cond_17

    .line 540
    .line 541
    :cond_16
    iput v7, v2, Lk33;->a:I

    .line 542
    .line 543
    iput v4, v2, Lk33;->b:I

    .line 544
    .line 545
    :cond_17
    :goto_b
    iget v4, v6, Lgy4;->d:I

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Lnu1;->skipFully(I)V

    .line 548
    .line 549
    .line 550
    if-eqz v34, :cond_18

    .line 551
    .line 552
    invoke-virtual/range {v34 .. v34}, Luo8;->isSeekable()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_18

    .line 557
    .line 558
    const v4, 0x496e666f

    .line 559
    .line 560
    .line 561
    if-ne v3, v4, :cond_18

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-virtual {v0, v1, v4}, Lxx4;->a(Lnu1;Z)Lna1;

    .line 565
    .line 566
    .line 567
    move-result-object v34

    .line 568
    :cond_18
    :goto_c
    iget-object v1, v0, Lxx4;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 569
    .line 570
    move-object/from16 v3, p1

    .line 571
    .line 572
    check-cast v3, Lnu1;

    .line 573
    .line 574
    iget-wide v7, v3, Lnu1;->d:J

    .line 575
    .line 576
    if-eqz v1, :cond_1b

    .line 577
    .line 578
    iget-object v4, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 579
    .line 580
    array-length v9, v4

    .line 581
    const/4 v10, 0x0

    .line 582
    :goto_d
    if-ge v10, v9, :cond_1b

    .line 583
    .line 584
    aget-object v11, v4, v10

    .line 585
    .line 586
    instance-of v12, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 587
    .line 588
    if-eqz v12, :cond_1a

    .line 589
    .line 590
    check-cast v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 591
    .line 592
    iget-object v4, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    .line 593
    .line 594
    invoke-static {v1}, Lxx4;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v9

    .line 598
    array-length v1, v4

    .line 599
    add-int/lit8 v12, v1, 0x1

    .line 600
    .line 601
    new-array v13, v12, [J

    .line 602
    .line 603
    new-array v12, v12, [J

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    aput-wide v7, v13, v24

    .line 608
    .line 609
    aput-wide v18, v12, v24

    .line 610
    .line 611
    const/4 v14, 0x1

    .line 612
    :goto_e
    if-gt v14, v1, :cond_19

    .line 613
    .line 614
    iget v15, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    .line 615
    .line 616
    add-int/lit8 v25, v14, -0x1

    .line 617
    .line 618
    aget v26, v4, v25

    .line 619
    .line 620
    add-int v15, v15, v26

    .line 621
    .line 622
    move-wide/from16 v26, v7

    .line 623
    .line 624
    int-to-long v7, v15

    .line 625
    add-long v7, v26, v7

    .line 626
    .line 627
    iget v15, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    .line 628
    .line 629
    move/from16 v26, v1

    .line 630
    .line 631
    iget-object v1, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    .line 632
    .line 633
    aget v1, v1, v25

    .line 634
    .line 635
    add-int/2addr v15, v1

    .line 636
    move-wide/from16 v27, v7

    .line 637
    .line 638
    int-to-long v7, v15

    .line 639
    add-long v18, v18, v7

    .line 640
    .line 641
    aput-wide v27, v13, v14

    .line 642
    .line 643
    aput-wide v18, v12, v14

    .line 644
    .line 645
    add-int/lit8 v14, v14, 0x1

    .line 646
    .line 647
    move/from16 v1, v26

    .line 648
    .line 649
    move-wide/from16 v7, v27

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_19
    new-instance v1, Lkv4;

    .line 653
    .line 654
    invoke-direct {v1, v13, v12, v9, v10}, Lkv4;-><init>([J[JJ)V

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_1b
    const/4 v1, 0x0

    .line 662
    :goto_f
    iget-boolean v4, v0, Lxx4;->q:Z

    .line 663
    .line 664
    iget v7, v0, Lxx4;->a:I

    .line 665
    .line 666
    if-eqz v4, :cond_1c

    .line 667
    .line 668
    new-instance v1, Lgn6;

    .line 669
    .line 670
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v8, v9}, Lj60;-><init>(J)V

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_1c
    and-int/lit8 v4, v7, 0x4

    .line 680
    .line 681
    if-eqz v4, :cond_1f

    .line 682
    .line 683
    if-eqz v1, :cond_1d

    .line 684
    .line 685
    iget-wide v8, v1, Lkv4;->c:J

    .line 686
    .line 687
    :goto_10
    move-wide/from16 v32, v8

    .line 688
    .line 689
    move-wide/from16 v36, v22

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1d
    if-eqz v34, :cond_1e

    .line 693
    .line 694
    invoke-interface/range {v34 .. v34}, Lan6;->getDurationUs()J

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    invoke-interface/range {v34 .. v34}, Lin6;->a()J

    .line 699
    .line 700
    .line 701
    move-result-wide v22

    .line 702
    goto :goto_10

    .line 703
    :cond_1e
    iget-object v1, v0, Lxx4;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 704
    .line 705
    invoke-static {v1}, Lxx4;->e(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v8

    .line 709
    goto :goto_10

    .line 710
    :goto_11
    new-instance v31, Loq3;

    .line 711
    .line 712
    iget-wide v8, v3, Lnu1;->d:J

    .line 713
    .line 714
    move-wide/from16 v34, v8

    .line 715
    .line 716
    invoke-direct/range {v31 .. v37}, Loq3;-><init>(JJJ)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v34, v31

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_1f
    if-eqz v1, :cond_20

    .line 723
    .line 724
    move-object/from16 v34, v1

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_20
    if-nez v34, :cond_21

    .line 728
    .line 729
    const/16 v34, 0x0

    .line 730
    .line 731
    :cond_21
    :goto_12
    if-eqz v34, :cond_23

    .line 732
    .line 733
    invoke-interface/range {v34 .. v34}, Lan6;->isSeekable()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_22

    .line 738
    .line 739
    and-int/lit8 v1, v7, 0x1

    .line 740
    .line 741
    if-nez v1, :cond_23

    .line 742
    .line 743
    :cond_22
    move-object/from16 v1, v34

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_23
    and-int/lit8 v1, v7, 0x2

    .line 747
    .line 748
    if-eqz v1, :cond_24

    .line 749
    .line 750
    const/4 v1, 0x1

    .line 751
    goto :goto_13

    .line 752
    :cond_24
    const/4 v1, 0x0

    .line 753
    :goto_13
    invoke-virtual {v0, v3, v1}, Lxx4;->a(Lnu1;Z)Lna1;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :goto_14
    iput-object v1, v0, Lxx4;->p:Lin6;

    .line 758
    .line 759
    iget-object v4, v0, Lxx4;->g:Lex5;

    .line 760
    .line 761
    invoke-virtual {v4, v1}, Lex5;->j(Lan6;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lxx4;->i:Lvv7;

    .line 765
    .line 766
    new-instance v4, Lxy2;

    .line 767
    .line 768
    invoke-direct {v4}, Lxy2;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v8, v6, Lgy4;->c:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v8, v4, Lxy2;->k:Ljava/lang/String;

    .line 774
    .line 775
    const/16 v8, 0x1000

    .line 776
    .line 777
    iput v8, v4, Lxy2;->l:I

    .line 778
    .line 779
    iget-byte v8, v6, Lgy4;->f:B

    .line 780
    .line 781
    iput v8, v4, Lxy2;->x:I

    .line 782
    .line 783
    iget v8, v6, Lgy4;->e:I

    .line 784
    .line 785
    iput v8, v4, Lxy2;->y:I

    .line 786
    .line 787
    iget v8, v2, Lk33;->a:I

    .line 788
    .line 789
    iput v8, v4, Lxy2;->A:I

    .line 790
    .line 791
    iget v2, v2, Lk33;->b:I

    .line 792
    .line 793
    iput v2, v4, Lxy2;->B:I

    .line 794
    .line 795
    and-int/lit8 v7, v7, 0x8

    .line 796
    .line 797
    if-eqz v7, :cond_25

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    goto :goto_15

    .line 801
    :cond_25
    iget-object v2, v0, Lxx4;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 802
    .line 803
    :goto_15
    iput-object v2, v4, Lxy2;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 804
    .line 805
    new-instance v2, Lzy2;

    .line 806
    .line 807
    invoke-direct {v2, v4}, Lzy2;-><init>(Lxy2;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v2}, Lvv7;->d(Lzy2;)V

    .line 811
    .line 812
    .line 813
    iget-wide v1, v3, Lnu1;->d:J

    .line 814
    .line 815
    iput-wide v1, v0, Lxx4;->n:J

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_26
    move-object v5, v13

    .line 819
    const-wide/32 v16, 0xf4240

    .line 820
    .line 821
    .line 822
    const-wide/16 v18, 0x0

    .line 823
    .line 824
    iget-wide v1, v0, Lxx4;->n:J

    .line 825
    .line 826
    cmp-long v3, v1, v18

    .line 827
    .line 828
    if-eqz v3, :cond_27

    .line 829
    .line 830
    move-object/from16 v3, p1

    .line 831
    .line 832
    check-cast v3, Lnu1;

    .line 833
    .line 834
    iget-wide v3, v3, Lnu1;->d:J

    .line 835
    .line 836
    cmp-long v7, v3, v1

    .line 837
    .line 838
    if-gez v7, :cond_27

    .line 839
    .line 840
    sub-long/2addr v1, v3

    .line 841
    long-to-int v1, v1

    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    check-cast v2, Lnu1;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Lnu1;->skipFully(I)V

    .line 847
    .line 848
    .line 849
    :cond_27
    :goto_16
    iget v1, v0, Lxx4;->o:I

    .line 850
    .line 851
    if-nez v1, :cond_2a

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Lnu1;

    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    iput v4, v1, Lnu1;->f:I

    .line 859
    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lnu1;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lxx4;->f(Lnu1;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_2d

    .line 869
    .line 870
    invoke-virtual {v5, v4}, Lil0;->E(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, Lil0;->g()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    iget v3, v0, Lxx4;->j:I

    .line 878
    .line 879
    int-to-long v3, v3

    .line 880
    const v5, -0x1f400

    .line 881
    .line 882
    .line 883
    and-int/2addr v5, v2

    .line 884
    int-to-long v7, v5

    .line 885
    const-wide/32 v9, -0x1f400

    .line 886
    .line 887
    .line 888
    and-long/2addr v3, v9

    .line 889
    cmp-long v3, v7, v3

    .line 890
    .line 891
    if-nez v3, :cond_2b

    .line 892
    .line 893
    invoke-static {v2}, Lapb;->s(I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    const/4 v5, -0x1

    .line 898
    if-eq v3, v5, :cond_2b

    .line 899
    .line 900
    invoke-virtual {v6, v2}, Lgy4;->a(I)Z

    .line 901
    .line 902
    .line 903
    iget-wide v2, v0, Lxx4;->l:J

    .line 904
    .line 905
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    cmp-long v4, v2, v20

    .line 911
    .line 912
    if-nez v4, :cond_28

    .line 913
    .line 914
    iget-object v2, v0, Lxx4;->p:Lin6;

    .line 915
    .line 916
    iget-wide v3, v1, Lnu1;->d:J

    .line 917
    .line 918
    invoke-interface {v2, v3, v4}, Lin6;->getTimeUs(J)J

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    iput-wide v2, v0, Lxx4;->l:J

    .line 923
    .line 924
    :cond_28
    iget v4, v6, Lgy4;->d:I

    .line 925
    .line 926
    iput v4, v0, Lxx4;->o:I

    .line 927
    .line 928
    iget-object v5, v0, Lxx4;->p:Lin6;

    .line 929
    .line 930
    instance-of v7, v5, Loq3;

    .line 931
    .line 932
    if-eqz v7, :cond_2a

    .line 933
    .line 934
    check-cast v5, Loq3;

    .line 935
    .line 936
    iget-wide v7, v0, Lxx4;->m:J

    .line 937
    .line 938
    iget v9, v6, Lgy4;->h:I

    .line 939
    .line 940
    int-to-long v9, v9

    .line 941
    add-long/2addr v7, v9

    .line 942
    mul-long v7, v7, v16

    .line 943
    .line 944
    iget v9, v6, Lgy4;->e:I

    .line 945
    .line 946
    int-to-long v9, v9

    .line 947
    div-long/2addr v7, v9

    .line 948
    add-long/2addr v7, v2

    .line 949
    iget-wide v1, v1, Lnu1;->d:J

    .line 950
    .line 951
    int-to-long v3, v4

    .line 952
    add-long/2addr v1, v3

    .line 953
    invoke-virtual {v5, v7, v8}, Loq3;->b(J)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_29

    .line 958
    .line 959
    iget-object v3, v5, Loq3;->b:Lih4;

    .line 960
    .line 961
    invoke-virtual {v3, v7, v8}, Lih4;->a(J)V

    .line 962
    .line 963
    .line 964
    iget-object v3, v5, Loq3;->c:Lih4;

    .line 965
    .line 966
    invoke-virtual {v3, v1, v2}, Lih4;->a(J)V

    .line 967
    .line 968
    .line 969
    :cond_29
    iget-boolean v1, v0, Lxx4;->r:Z

    .line 970
    .line 971
    if-eqz v1, :cond_2a

    .line 972
    .line 973
    iget-wide v1, v0, Lxx4;->s:J

    .line 974
    .line 975
    invoke-virtual {v5, v1, v2}, Loq3;->b(J)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_2a

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    iput-boolean v4, v0, Lxx4;->r:Z

    .line 983
    .line 984
    iget-object v1, v0, Lxx4;->h:Lvv7;

    .line 985
    .line 986
    iput-object v1, v0, Lxx4;->i:Lvv7;

    .line 987
    .line 988
    :cond_2a
    const/4 v13, 0x1

    .line 989
    goto :goto_17

    .line 990
    :cond_2b
    const/4 v4, 0x0

    .line 991
    const/4 v13, 0x1

    .line 992
    invoke-virtual {v1, v13}, Lnu1;->skipFully(I)V

    .line 993
    .line 994
    .line 995
    iput v4, v0, Lxx4;->j:I

    .line 996
    .line 997
    :cond_2c
    const/4 v5, -0x1

    .line 998
    const/4 v7, 0x0

    .line 999
    goto :goto_18

    .line 1000
    :goto_17
    iget-object v1, v0, Lxx4;->i:Lvv7;

    .line 1001
    .line 1002
    iget v2, v0, Lxx4;->o:I

    .line 1003
    .line 1004
    move-object/from16 v3, p1

    .line 1005
    .line 1006
    invoke-interface {v1, v3, v2, v13}, Lvv7;->b(Lqn1;IZ)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    const/4 v5, -0x1

    .line 1011
    if-ne v1, v5, :cond_2e

    .line 1012
    .line 1013
    :cond_2d
    const/4 v5, -0x1

    .line 1014
    const/4 v7, -0x1

    .line 1015
    goto :goto_18

    .line 1016
    :cond_2e
    iget v2, v0, Lxx4;->o:I

    .line 1017
    .line 1018
    sub-int/2addr v2, v1

    .line 1019
    iput v2, v0, Lxx4;->o:I

    .line 1020
    .line 1021
    if-gtz v2, :cond_2c

    .line 1022
    .line 1023
    iget-object v7, v0, Lxx4;->i:Lvv7;

    .line 1024
    .line 1025
    iget-wide v1, v0, Lxx4;->m:J

    .line 1026
    .line 1027
    iget-wide v3, v0, Lxx4;->l:J

    .line 1028
    .line 1029
    mul-long v1, v1, v16

    .line 1030
    .line 1031
    iget v5, v6, Lgy4;->e:I

    .line 1032
    .line 1033
    int-to-long v8, v5

    .line 1034
    div-long/2addr v1, v8

    .line 1035
    add-long v8, v1, v3

    .line 1036
    .line 1037
    iget v11, v6, Lgy4;->d:I

    .line 1038
    .line 1039
    const/4 v12, 0x0

    .line 1040
    const/4 v13, 0x0

    .line 1041
    const/4 v10, 0x1

    .line 1042
    invoke-interface/range {v7 .. v13}, Lvv7;->c(JIIILtv7;)V

    .line 1043
    .line 1044
    .line 1045
    iget-wide v1, v0, Lxx4;->m:J

    .line 1046
    .line 1047
    iget v3, v6, Lgy4;->h:I

    .line 1048
    .line 1049
    int-to-long v3, v3

    .line 1050
    add-long/2addr v1, v3

    .line 1051
    iput-wide v1, v0, Lxx4;->m:J

    .line 1052
    .line 1053
    const/4 v4, 0x0

    .line 1054
    iput v4, v0, Lxx4;->o:I

    .line 1055
    .line 1056
    move v7, v4

    .line 1057
    const/4 v5, -0x1

    .line 1058
    :goto_18
    if-ne v7, v5, :cond_2f

    .line 1059
    .line 1060
    iget-object v1, v0, Lxx4;->p:Lin6;

    .line 1061
    .line 1062
    instance-of v2, v1, Loq3;

    .line 1063
    .line 1064
    if-eqz v2, :cond_2f

    .line 1065
    .line 1066
    iget-wide v2, v0, Lxx4;->m:J

    .line 1067
    .line 1068
    iget-wide v4, v0, Lxx4;->l:J

    .line 1069
    .line 1070
    mul-long v2, v2, v16

    .line 1071
    .line 1072
    iget v6, v6, Lgy4;->e:I

    .line 1073
    .line 1074
    int-to-long v8, v6

    .line 1075
    div-long/2addr v2, v8

    .line 1076
    add-long/2addr v2, v4

    .line 1077
    invoke-interface {v1}, Lan6;->getDurationUs()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v4

    .line 1081
    cmp-long v1, v4, v2

    .line 1082
    .line 1083
    if-eqz v1, :cond_2f

    .line 1084
    .line 1085
    iget-object v1, v0, Lxx4;->p:Lin6;

    .line 1086
    .line 1087
    move-object v4, v1

    .line 1088
    check-cast v4, Loq3;

    .line 1089
    .line 1090
    iput-wide v2, v4, Loq3;->d:J

    .line 1091
    .line 1092
    iget-object v0, v0, Lxx4;->g:Lex5;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lex5;->j(Lan6;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_2f
    return v7
.end method

.method public final d(Lgn2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lnu1;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lxx4;->g(Lnu1;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final f(Lnu1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxx4;->p:Lin6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lin6;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lnu1;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, Lxx4;->b:Lil0;

    .line 28
    .line 29
    iget-object p0, p0, Lil0;->c:[B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p1, p0, v0, v2, v1}, Lnu1;->peekFully([BIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    xor-int/2addr p0, v1

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_1
    return v1
.end method

.method public final g(Lnu1;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, Lnu1;->f:I

    .line 15
    .line 16
    iget-wide v4, v1, Lnu1;->d:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    iget v4, v0, Lxx4;->a:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lxx4;->t:Lwg4;

    .line 34
    .line 35
    :goto_1
    iget-object v6, v0, Lxx4;->e:Ld3b;

    .line 36
    .line 37
    iget-object v6, v6, Ld3b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lil0;

    .line 40
    .line 41
    move v8, v3

    .line 42
    move-object v7, v5

    .line 43
    :goto_2
    :try_start_0
    iget-object v9, v6, Lil0;->c:[B

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, v9, v3, v10, v3}, Lnu1;->peekFully([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lil0;->E(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lil0;->v()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const v11, 0x494433

    .line 58
    .line 59
    .line 60
    if-ne v9, v11, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    invoke-virtual {v6, v9}, Lil0;->F(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lil0;->s()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/lit8 v11, v9, 0xa

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    new-array v7, v11, [B

    .line 75
    .line 76
    iget-object v12, v6, Lil0;->c:[B

    .line 77
    .line 78
    invoke-static {v12, v3, v7, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7, v10, v9, v3}, Lnu1;->peekFully([BIIZ)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lfm3;

    .line 85
    .line 86
    invoke-direct {v9, v4}, Lfm3;-><init>(Lcm3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v11, v7}, Lfm3;->P(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {v1, v9, v3}, Lnu1;->a(IZ)Z

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/2addr v8, v11

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :cond_3
    iput v3, v1, Lnu1;->f:I

    .line 100
    .line 101
    invoke-virtual {v1, v8, v3}, Lnu1;->a(IZ)Z

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, Lxx4;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v4, v0, Lxx4;->d:Lk33;

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lk33;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Lnu1;->getPeekPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    long-to-int v4, v6

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lnu1;->skipFully(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move v6, v3

    .line 124
    :goto_4
    move v7, v6

    .line 125
    move v8, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v4, v3

    .line 128
    move v6, v4

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lxx4;->f(Lnu1;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x1

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    if-gtz v7, :cond_f

    .line 138
    .line 139
    invoke-static {}, Lhp0;->l()V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_7
    iget-object v9, v0, Lxx4;->b:Lil0;

    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lil0;->E(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lil0;->g()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    int-to-long v11, v6

    .line 155
    const v13, -0x1f400

    .line 156
    .line 157
    .line 158
    and-int/2addr v13, v9

    .line 159
    int-to-long v13, v13

    .line 160
    const-wide/32 v15, -0x1f400

    .line 161
    .line 162
    .line 163
    and-long/2addr v11, v15

    .line 164
    cmp-long v11, v13, v11

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {v9}, Lapb;->s(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v12, -0x1

    .line 173
    if-ne v11, v12, :cond_d

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 176
    .line 177
    if-ne v8, v2, :cond_b

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    return v3

    .line 182
    :cond_a
    const-string v0, "Searched too many bytes."

    .line 183
    .line 184
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_b
    if-eqz p2, :cond_c

    .line 190
    .line 191
    iput v3, v1, Lnu1;->f:I

    .line 192
    .line 193
    add-int v7, v4, v6

    .line 194
    .line 195
    invoke-virtual {v1, v7, v3}, Lnu1;->a(IZ)Z

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-virtual {v1, v10}, Lnu1;->skipFully(I)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move v7, v3

    .line 203
    move v8, v6

    .line 204
    move v6, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    if-ne v7, v10, :cond_e

    .line 209
    .line 210
    iget-object v6, v0, Lxx4;->c:Lgy4;

    .line 211
    .line 212
    invoke-virtual {v6, v9}, Lgy4;->a(I)Z

    .line 213
    .line 214
    .line 215
    move v6, v9

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const/4 v9, 0x4

    .line 218
    if-ne v7, v9, :cond_11

    .line 219
    .line 220
    :cond_f
    if-eqz p2, :cond_10

    .line 221
    .line 222
    add-int/2addr v4, v8

    .line 223
    invoke-virtual {v1, v4}, Lnu1;->skipFully(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    iput v3, v1, Lnu1;->f:I

    .line 228
    .line 229
    :goto_7
    iput v6, v0, Lxx4;->j:I

    .line 230
    .line 231
    return v10

    .line 232
    :cond_11
    :goto_8
    add-int/lit8 v11, v11, -0x4

    .line 233
    .line 234
    invoke-virtual {v1, v11, v3}, Lnu1;->a(IZ)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxx4;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lxx4;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lxx4;->m:J

    .line 14
    .line 15
    iput p1, p0, Lxx4;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lxx4;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lxx4;->p:Lin6;

    .line 20
    .line 21
    instance-of p2, p1, Loq3;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Loq3;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Loq3;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lxx4;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lxx4;->f:Lwa2;

    .line 37
    .line 38
    iput-object p1, p0, Lxx4;->i:Lvv7;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
