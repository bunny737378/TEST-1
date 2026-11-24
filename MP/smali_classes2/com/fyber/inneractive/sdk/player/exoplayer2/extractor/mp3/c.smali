.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public g:I

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Xing"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->m:I

    .line 8
    .line 9
    const-string v0, "Info"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    .line 16
    .line 17
    const-string v0, "VBRI"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->o:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:J

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 24
    .line 25
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 26
    .line 27
    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 31
    .line 32
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 33
    .line 34
    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v11, v4, v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 40
    .line 41
    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a:I

    .line 42
    .line 43
    and-int/2addr v12, v10

    .line 44
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->e:I

    .line 45
    .line 46
    const/16 v13, 0x24

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    if-eq v11, v10, :cond_2

    .line 51
    .line 52
    move v11, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eq v11, v10, :cond_3

    .line 55
    .line 56
    :cond_2
    const/16 v11, 0x15

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v11, 0xd

    .line 60
    .line 61
    :goto_1
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 62
    .line 63
    add-int/lit8 v14, v11, 0x4

    .line 64
    .line 65
    if-lt v12, v14, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->m:I

    .line 75
    .line 76
    if-eq v12, v14, :cond_6

    .line 77
    .line 78
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    .line 79
    .line 80
    if-eq v12, v14, :cond_6

    .line 81
    .line 82
    :cond_4
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 83
    .line 84
    const/16 v14, 0x28

    .line 85
    .line 86
    if-lt v12, v14, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->o:I

    .line 96
    .line 97
    if-ne v12, v13, :cond_5

    .line 98
    .line 99
    move v12, v13

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v12, v4

    .line 102
    :cond_6
    :goto_2
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->m:I

    .line 103
    .line 104
    if-eq v12, v13, :cond_10

    .line 105
    .line 106
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    .line 107
    .line 108
    if-eq v12, v13, :cond_10

    .line 109
    .line 110
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->o:I

    .line 111
    .line 112
    if-ne v12, v11, :cond_f

    .line 113
    .line 114
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 115
    .line 116
    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 117
    .line 118
    const-wide/32 v16, 0xf4240

    .line 119
    .line 120
    .line 121
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 122
    .line 123
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0xa

    .line 126
    .line 127
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const-wide/16 v18, 0x0

    .line 135
    .line 136
    if-lez v15, :cond_8

    .line 137
    .line 138
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 139
    .line 140
    move/from16 v26, v4

    .line 141
    .line 142
    int-to-long v3, v15

    .line 143
    const/16 v15, 0x7d00

    .line 144
    .line 145
    if-lt v5, v15, :cond_7

    .line 146
    .line 147
    const/16 v15, 0x480

    .line 148
    .line 149
    :goto_3
    move-wide/from16 v27, v7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/16 v15, 0x240

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    int-to-long v6, v15

    .line 156
    mul-long v22, v6, v16

    .line 157
    .line 158
    int-to-long v5, v5

    .line 159
    move-wide/from16 v20, v3

    .line 160
    .line 161
    move-wide/from16 v24, v5

    .line 162
    .line 163
    invoke-static/range {v20 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    add-int/2addr v15, v8

    .line 183
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 184
    .line 185
    .line 186
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 187
    .line 188
    int-to-long v14, v11

    .line 189
    add-long/2addr v12, v14

    .line 190
    add-int/lit8 v11, v5, 0x1

    .line 191
    .line 192
    new-array v14, v11, [J

    .line 193
    .line 194
    new-array v15, v11, [J

    .line 195
    .line 196
    aput-wide v18, v14, v26

    .line 197
    .line 198
    aput-wide v12, v15, v26

    .line 199
    .line 200
    move v9, v10

    .line 201
    :goto_5
    if-ge v9, v11, :cond_e

    .line 202
    .line 203
    if-eq v7, v10, :cond_c

    .line 204
    .line 205
    if-eq v7, v8, :cond_b

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    if-eq v7, v8, :cond_a

    .line 209
    .line 210
    const/4 v8, 0x4

    .line 211
    if-eq v7, v8, :cond_9

    .line 212
    .line 213
    :cond_8
    const/4 v15, 0x0

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    :goto_6
    mul-int/2addr v8, v6

    .line 235
    move/from16 v25, v11

    .line 236
    .line 237
    int-to-long v10, v8

    .line 238
    add-long/2addr v12, v10

    .line 239
    int-to-long v10, v9

    .line 240
    mul-long/2addr v10, v3

    .line 241
    move v8, v6

    .line 242
    move/from16 v29, v7

    .line 243
    .line 244
    int-to-long v6, v5

    .line 245
    div-long/2addr v10, v6

    .line 246
    aput-wide v10, v14, v9

    .line 247
    .line 248
    const-wide/16 v6, -0x1

    .line 249
    .line 250
    cmp-long v6, v27, v6

    .line 251
    .line 252
    if-nez v6, :cond_d

    .line 253
    .line 254
    move-wide v10, v12

    .line 255
    move-wide/from16 v6, v27

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-wide/from16 v6, v27

    .line 259
    .line 260
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    :goto_7
    aput-wide v10, v15, v9

    .line 265
    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    move-wide/from16 v27, v6

    .line 269
    .line 270
    move v6, v8

    .line 271
    move/from16 v11, v25

    .line 272
    .line 273
    move/from16 v7, v29

    .line 274
    .line 275
    const/4 v8, 0x2

    .line 276
    const/4 v10, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;

    .line 279
    .line 280
    invoke-direct {v2, v14, v15, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;-><init>([J[JJ)V

    .line 281
    .line 282
    .line 283
    move-object v15, v2

    .line 284
    :goto_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 285
    .line 286
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_f
    move v2, v4

    .line 294
    const-wide/32 v16, 0xf4240

    .line 295
    .line 296
    .line 297
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_10
    const-wide/32 v16, 0xf4240

    .line 305
    .line 306
    .line 307
    const-wide/16 v18, 0x0

    .line 308
    .line 309
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 310
    .line 311
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 312
    .line 313
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 314
    .line 315
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->g:I

    .line 316
    .line 317
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 318
    .line 319
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 320
    .line 321
    int-to-long v13, v10

    .line 322
    add-long v28, v4, v13

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    and-int/lit8 v5, v4, 0x1

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    if-ne v5, v10, :cond_13

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_13

    .line 338
    .line 339
    int-to-long v13, v5

    .line 340
    move v10, v4

    .line 341
    int-to-long v4, v8

    .line 342
    mul-long v32, v4, v16

    .line 343
    .line 344
    int-to-long v4, v9

    .line 345
    move-wide/from16 v34, v4

    .line 346
    .line 347
    move-wide/from16 v30, v13

    .line 348
    .line 349
    invoke-static/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v30

    .line 353
    const/4 v4, 0x6

    .line 354
    and-int/lit8 v5, v10, 0x6

    .line 355
    .line 356
    if-eq v5, v4, :cond_11

    .line 357
    .line 358
    new-instance v27, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;

    .line 359
    .line 360
    const-wide/16 v35, 0x0

    .line 361
    .line 362
    const/16 v37, 0x0

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    move-wide/from16 v32, v6

    .line 367
    .line 368
    invoke-direct/range {v27 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;-><init>(JJJ[JJI)V

    .line 369
    .line 370
    .line 371
    :goto_9
    move-object/from16 v15, v27

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_11
    move-wide/from16 v32, v6

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    int-to-long v4, v4

    .line 381
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 382
    .line 383
    const/16 v24, 0x1

    .line 384
    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 388
    .line 389
    .line 390
    const/16 v6, 0x63

    .line 391
    .line 392
    new-array v7, v6, [J

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_a
    if-ge v8, v6, :cond_12

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    int-to-long v9, v9

    .line 402
    aput-wide v9, v7, v8

    .line 403
    .line 404
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_12
    new-instance v27, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;

    .line 408
    .line 409
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 410
    .line 411
    move/from16 v37, v2

    .line 412
    .line 413
    move-wide/from16 v35, v4

    .line 414
    .line 415
    move-object/from16 v34, v7

    .line 416
    .line 417
    invoke-direct/range {v27 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;-><init>(JJJ[JJI)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    const/4 v15, 0x0

    .line 422
    :goto_b
    if-eqz v15, :cond_16

    .line 423
    .line 424
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 425
    .line 426
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 427
    .line 428
    const/4 v6, -0x1

    .line 429
    if-eq v3, v6, :cond_14

    .line 430
    .line 431
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 432
    .line 433
    if-ne v2, v6, :cond_16

    .line 434
    .line 435
    :cond_14
    const/4 v2, 0x0

    .line 436
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 437
    .line 438
    add-int/lit16 v11, v11, 0x8d

    .line 439
    .line 440
    invoke-virtual {v1, v11, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 444
    .line 445
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 446
    .line 447
    const/4 v8, 0x3

    .line 448
    invoke-virtual {v1, v3, v2, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 457
    .line 458
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    shr-int/lit8 v4, v3, 0xc

    .line 468
    .line 469
    and-int/lit16 v3, v3, 0xfff

    .line 470
    .line 471
    if-gtz v4, :cond_15

    .line 472
    .line 473
    if-lez v3, :cond_16

    .line 474
    .line 475
    :cond_15
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 476
    .line 477
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 478
    .line 479
    :cond_16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 480
    .line 481
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 484
    .line 485
    .line 486
    if-eqz v15, :cond_17

    .line 487
    .line 488
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_17

    .line 493
    .line 494
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->n:I

    .line 495
    .line 496
    if-ne v12, v2, :cond_17

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    :cond_17
    :goto_c
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 503
    .line 504
    if-nez v15, :cond_18

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 511
    .line 512
    :cond_18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 513
    .line 514
    invoke-interface {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 518
    .line 519
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 520
    .line 521
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->b:Ljava/lang/String;

    .line 522
    .line 523
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->e:I

    .line 524
    .line 525
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 526
    .line 527
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 528
    .line 529
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    .line 530
    .line 531
    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 532
    .line 533
    const/16 v39, 0x0

    .line 534
    .line 535
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v29, -0x1

    .line 540
    .line 541
    const/16 v30, 0x1000

    .line 542
    .line 543
    const/16 v33, -0x1

    .line 544
    .line 545
    const/16 v36, 0x0

    .line 546
    .line 547
    const/16 v37, 0x0

    .line 548
    .line 549
    const/16 v38, 0x0

    .line 550
    .line 551
    move/from16 v32, v3

    .line 552
    .line 553
    move-object/from16 v28, v4

    .line 554
    .line 555
    move/from16 v31, v5

    .line 556
    .line 557
    move/from16 v35, v7

    .line 558
    .line 559
    move/from16 v34, v8

    .line 560
    .line 561
    move-object/from16 v40, v9

    .line 562
    .line 563
    invoke-static/range {v27 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_19
    const-wide/32 v16, 0xf4240

    .line 572
    .line 573
    .line 574
    const-wide/16 v18, 0x0

    .line 575
    .line 576
    :goto_d
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    if-nez v2, :cond_1c

    .line 580
    .line 581
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 582
    .line 583
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 584
    .line 585
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 586
    .line 587
    const/4 v8, 0x4

    .line 588
    const/4 v10, 0x1

    .line 589
    invoke-virtual {v1, v2, v3, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_1a

    .line 594
    .line 595
    const/4 v6, -0x1

    .line 596
    goto :goto_f

    .line 597
    :cond_1a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    .line 609
    .line 610
    int-to-long v3, v3

    .line 611
    const v5, -0x1f400

    .line 612
    .line 613
    .line 614
    and-int/2addr v5, v2

    .line 615
    int-to-long v7, v5

    .line 616
    const-wide/32 v9, -0x1f400

    .line 617
    .line 618
    .line 619
    and-long/2addr v3, v9

    .line 620
    cmp-long v3, v7, v3

    .line 621
    .line 622
    if-nez v3, :cond_1d

    .line 623
    .line 624
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/4 v6, -0x1

    .line 629
    if-eq v3, v6, :cond_1d

    .line 630
    .line 631
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 632
    .line 633
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z

    .line 634
    .line 635
    .line 636
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 637
    .line 638
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    cmp-long v2, v2, v4

    .line 644
    .line 645
    if-nez v2, :cond_1b

    .line 646
    .line 647
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 648
    .line 649
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 650
    .line 651
    invoke-interface {v2, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 656
    .line 657
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:J

    .line 658
    .line 659
    cmp-long v2, v2, v4

    .line 660
    .line 661
    if-eqz v2, :cond_1b

    .line 662
    .line 663
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    .line 664
    .line 665
    move-wide/from16 v3, v18

    .line 666
    .line 667
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;->b(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v2

    .line 671
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 672
    .line 673
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a:J

    .line 674
    .line 675
    sub-long/2addr v7, v2

    .line 676
    add-long/2addr v7, v4

    .line 677
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 678
    .line 679
    :cond_1b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 680
    .line 681
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 682
    .line 683
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    :cond_1c
    const/4 v10, 0x1

    .line 687
    goto :goto_e

    .line 688
    :cond_1d
    const/4 v10, 0x1

    .line 689
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 690
    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    .line 694
    .line 695
    return v3

    .line 696
    :goto_e
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 697
    .line 698
    invoke-interface {v4, v1, v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/4 v6, -0x1

    .line 703
    if-ne v1, v6, :cond_1e

    .line 704
    .line 705
    :goto_f
    return v6

    .line 706
    :cond_1e
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    .line 707
    .line 708
    sub-int/2addr v2, v1

    .line 709
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    .line 710
    .line 711
    if-lez v2, :cond_1f

    .line 712
    .line 713
    return v3

    .line 714
    :cond_1f
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    .line 715
    .line 716
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    .line 717
    .line 718
    mul-long v3, v3, v16

    .line 719
    .line 720
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 721
    .line 722
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->d:I

    .line 723
    .line 724
    int-to-long v6, v6

    .line 725
    div-long/2addr v3, v6

    .line 726
    add-long v7, v3, v1

    .line 727
    .line 728
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 729
    .line 730
    iget v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->c:I

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v9, 0x1

    .line 735
    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 736
    .line 737
    .line 738
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    .line 739
    .line 740
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 741
    .line 742
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->g:I

    .line 743
    .line 744
    int-to-long v3, v3

    .line 745
    add-long/2addr v1, v3

    .line 746
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    .line 750
    .line 751
    return v2
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 789
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 790
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->j:J

    const-wide/16 p2, 0x0

    .line 791
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->k:J

    .line 792
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->l:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    .line 786
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 787
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 788
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 793
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p0

    return p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const/16 v2, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    .line 752
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 753
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move v4, v3

    .line 754
    :goto_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v6, 0xa

    .line 755
    invoke-virtual {v1, v5, v3, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 756
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 757
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v5

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    if-eq v5, v7, :cond_2

    .line 758
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 759
    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 760
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-int v4, v4

    if-nez p2, :cond_1

    .line 761
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_1
    move v5, v3

    :goto_2
    move v6, v5

    move v7, v6

    goto :goto_4

    .line 762
    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 763
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x3

    .line 764
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 765
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    .line 766
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    if-nez v8, :cond_3

    .line 767
    new-array v8, v7, [B

    .line 768
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v9, v3, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 769
    invoke-virtual {v1, v8, v6, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 770
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    invoke-virtual {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-result-object v5

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    if-eqz v5, :cond_4

    .line 771
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    goto :goto_3

    .line 772
    :cond_3
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    :cond_4
    :goto_3
    add-int/2addr v4, v7

    goto :goto_1

    :cond_5
    move v4, v3

    move v5, v4

    goto :goto_2

    .line 773
    :goto_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v9, 0x1

    if-lez v5, :cond_6

    move v10, v9

    goto :goto_5

    :cond_6
    move v10, v3

    :goto_5
    const/4 v11, 0x4

    invoke-virtual {v1, v8, v3, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 774
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 775
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    if-eqz v6, :cond_7

    int-to-long v12, v6

    const v10, -0x1f400

    and-int/2addr v10, v8

    int-to-long v14, v10

    const-wide/32 v16, -0x1f400

    and-long v12, v12, v16

    cmp-long v10, v14, v12

    if-nez v10, :cond_8

    .line 776
    :cond_7
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(I)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_c

    :cond_8
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v2, :cond_a

    if-eqz p2, :cond_9

    return v3

    .line 777
    :cond_9
    const-string v0, "Searched too many bytes."

    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    return v3

    :cond_a
    if-eqz p2, :cond_b

    .line 778
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int v6, v4, v5

    .line 779
    invoke-virtual {v1, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_6

    .line 780
    :cond_b
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :goto_6
    move v6, v3

    move v7, v5

    move v5, v6

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v9, :cond_d

    .line 781
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z

    move v6, v8

    goto :goto_8

    :cond_d
    if-ne v5, v11, :cond_10

    :cond_e
    if-eqz p2, :cond_f

    add-int/2addr v4, v7

    .line 782
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    goto :goto_7

    .line 783
    :cond_f
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 784
    :goto_7
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->g:I

    return v9

    :cond_10
    :goto_8
    add-int/lit8 v10, v10, -0x4

    .line 785
    invoke-virtual {v1, v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_4
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 29
    .line 30
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 31
    .line 32
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->f:I

    .line 33
    .line 34
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/a;-><init>(IJJ)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
