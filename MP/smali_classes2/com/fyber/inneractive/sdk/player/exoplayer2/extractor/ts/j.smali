.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# static fields
.field public static final n:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Z

.field public d:J

.field public final e:[Z

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    .line 421
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    const/4 v1, 0x0

    .line 422
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 423
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 424
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 425
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    .line 426
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    const-wide/16 v0, 0x0

    .line 427
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 411
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 412
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 413
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 414
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Ljava/lang/String;

    .line 415
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 416
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x2

    .line 417
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 6
    .line 7
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 12
    .line 13
    sub-int v7, v3, v2

    .line 14
    .line 15
    int-to-long v8, v7

    .line 16
    add-long/2addr v5, v8

    .line 17
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 18
    .line 19
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 20
    .line 21
    invoke-interface {v5, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 22
    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:[Z

    .line 26
    .line 27
    invoke-static {v4, v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII[Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sub-int/2addr v3, v5

    .line 45
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 49
    .line 50
    add-int/2addr v7, v3

    .line 51
    if-ge v2, v7, :cond_0

    .line 52
    .line 53
    shl-int/2addr v7, v6

    .line 54
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 59
    .line 60
    :cond_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 61
    .line 62
    invoke-static {v4, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 66
    .line 67
    add-int/2addr v1, v3

    .line 68
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 72
    .line 73
    add-int/lit8 v8, v2, 0x3

    .line 74
    .line 75
    aget-byte v7, v7, v8

    .line 76
    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    .line 79
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v9, :cond_d

    .line 83
    .line 84
    sub-int v9, v2, v5

    .line 85
    .line 86
    if-lez v9, :cond_4

    .line 87
    .line 88
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 89
    .line 90
    iget-boolean v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 95
    .line 96
    array-length v13, v12

    .line 97
    iget v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 98
    .line 99
    add-int/2addr v14, v9

    .line 100
    if-ge v13, v14, :cond_3

    .line 101
    .line 102
    shl-int/lit8 v14, v14, 0x1

    .line 103
    .line 104
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 109
    .line 110
    :cond_3
    iget v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 111
    .line 112
    invoke-static {v4, v5, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 116
    .line 117
    add-int/2addr v5, v9

    .line 118
    iput v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 119
    .line 120
    :cond_4
    if-gez v9, :cond_5

    .line 121
    .line 122
    neg-int v5, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v5, v10

    .line 125
    :goto_1
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    .line 126
    .line 127
    iget-boolean v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 128
    .line 129
    if-eqz v11, :cond_c

    .line 130
    .line 131
    iget v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 132
    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    const/16 v11, 0xb5

    .line 136
    .line 137
    if-ne v7, v11, :cond_6

    .line 138
    .line 139
    iget v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 140
    .line 141
    iput v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    iget v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 146
    .line 147
    sub-int/2addr v11, v5

    .line 148
    iput v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->b:I

    .line 149
    .line 150
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 151
    .line 152
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->d:[B

    .line 155
    .line 156
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v11, 0x4

    .line 161
    aget-byte v13, v5, v11

    .line 162
    .line 163
    and-int/lit16 v13, v13, 0xff

    .line 164
    .line 165
    const/16 v24, 0x5

    .line 166
    .line 167
    aget-byte v14, v5, v24

    .line 168
    .line 169
    and-int/lit16 v15, v14, 0xff

    .line 170
    .line 171
    const/16 v16, 0x6

    .line 172
    .line 173
    aget-byte v10, v5, v16

    .line 174
    .line 175
    and-int/lit16 v10, v10, 0xff

    .line 176
    .line 177
    shl-int/2addr v13, v11

    .line 178
    shr-int/2addr v15, v11

    .line 179
    or-int/2addr v15, v13

    .line 180
    and-int/lit8 v14, v14, 0xf

    .line 181
    .line 182
    const/16 v13, 0x8

    .line 183
    .line 184
    shl-int/2addr v14, v13

    .line 185
    or-int v16, v14, v10

    .line 186
    .line 187
    const/4 v10, 0x7

    .line 188
    aget-byte v14, v5, v10

    .line 189
    .line 190
    and-int/lit16 v14, v14, 0xf0

    .line 191
    .line 192
    shr-int/2addr v14, v11

    .line 193
    move/from16 v25, v10

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    if-eq v14, v10, :cond_9

    .line 197
    .line 198
    const/4 v10, 0x3

    .line 199
    if-eq v14, v10, :cond_8

    .line 200
    .line 201
    if-eq v14, v11, :cond_7

    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    :goto_2
    move/from16 v19, v10

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    mul-int/lit8 v10, v16, 0x79

    .line 209
    .line 210
    int-to-float v10, v10

    .line 211
    mul-int/lit8 v11, v15, 0x64

    .line 212
    .line 213
    :goto_3
    int-to-float v11, v11

    .line 214
    div-float/2addr v10, v11

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    shl-int/lit8 v10, v16, 0x4

    .line 217
    .line 218
    int-to-float v10, v10

    .line 219
    mul-int/lit8 v11, v15, 0x9

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    shl-int/lit8 v10, v16, 0x2

    .line 223
    .line 224
    int-to-float v10, v10

    .line 225
    mul-int/lit8 v11, v15, 0x3

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    const/16 v21, -0x1

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    move v10, v13

    .line 237
    const-string v13, "video/mpeg2"

    .line 238
    .line 239
    const/4 v14, -0x1

    .line 240
    const/16 v18, -0x1

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    invoke-static/range {v12 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    aget-byte v12, v5, v25

    .line 251
    .line 252
    and-int/lit8 v12, v12, 0xf

    .line 253
    .line 254
    sub-int/2addr v12, v6

    .line 255
    if-ltz v12, :cond_b

    .line 256
    .line 257
    sget-object v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:[D

    .line 258
    .line 259
    if-ge v12, v10, :cond_b

    .line 260
    .line 261
    aget-wide v12, v13, v12

    .line 262
    .line 263
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->c:I

    .line 264
    .line 265
    add-int/lit8 v9, v9, 0x9

    .line 266
    .line 267
    aget-byte v5, v5, v9

    .line 268
    .line 269
    and-int/lit8 v9, v5, 0x60

    .line 270
    .line 271
    shr-int/lit8 v9, v9, 0x5

    .line 272
    .line 273
    and-int/lit8 v5, v5, 0x1f

    .line 274
    .line 275
    if-eq v9, v5, :cond_a

    .line 276
    .line 277
    int-to-double v9, v9

    .line 278
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 279
    .line 280
    add-double/2addr v9, v14

    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    int-to-double v14, v5

    .line 284
    div-double/2addr v9, v14

    .line 285
    mul-double/2addr v12, v9

    .line 286
    :cond_a
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    div-double/2addr v9, v12

    .line 292
    double-to-long v9, v9

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 305
    .line 306
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 309
    .line 310
    invoke-interface {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:J

    .line 322
    .line 323
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    const/16 v5, 0xb3

    .line 327
    .line 328
    if-ne v7, v5, :cond_d

    .line 329
    .line 330
    iput-boolean v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;->a:Z

    .line 331
    .line 332
    :cond_d
    :goto_6
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    .line 333
    .line 334
    if-eqz v5, :cond_12

    .line 335
    .line 336
    const/16 v5, 0xb8

    .line 337
    .line 338
    if-eq v7, v5, :cond_e

    .line 339
    .line 340
    if-nez v7, :cond_12

    .line 341
    .line 342
    :cond_e
    sub-int v14, v3, v2

    .line 343
    .line 344
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    .line 345
    .line 346
    if-eqz v9, :cond_f

    .line 347
    .line 348
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    .line 349
    .line 350
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 351
    .line 352
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:J

    .line 353
    .line 354
    sub-long/2addr v9, v5

    .line 355
    long-to-int v5, v9

    .line 356
    sub-int v13, v5, v14

    .line 357
    .line 358
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 359
    .line 360
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    .line 368
    .line 369
    :goto_7
    const/16 v6, 0xb8

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    const/4 v5, 0x0

    .line 373
    goto :goto_7

    .line 374
    :goto_8
    if-ne v7, v6, :cond_10

    .line 375
    .line 376
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Z

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    .line 383
    .line 384
    if-eqz v5, :cond_11

    .line 385
    .line 386
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:J

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 390
    .line 391
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:J

    .line 392
    .line 393
    add-long/2addr v5, v9

    .line 394
    :goto_9
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 395
    .line 396
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:J

    .line 397
    .line 398
    int-to-long v9, v14

    .line 399
    sub-long/2addr v5, v9

    .line 400
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:J

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:Z

    .line 407
    .line 408
    :cond_12
    :goto_a
    move v5, v2

    .line 409
    move v2, v8

    .line 410
    goto/16 :goto_0
.end method

.method public final a(ZJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 418
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Z

    if-eqz p1, :cond_1

    .line 419
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:J

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
