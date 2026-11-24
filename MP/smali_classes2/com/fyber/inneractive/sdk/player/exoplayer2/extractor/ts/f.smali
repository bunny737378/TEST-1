.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    const/16 v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-byte v0, v1, v2

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-byte v0, v1, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/16 v4, -0x80

    .line 26
    .line 27
    aput-byte v4, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-byte v3, v1, v0

    .line 31
    .line 32
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 298
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 299
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 300
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 290
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 291
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 292
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 294
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 295
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x1

    .line 296
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 6
    .line 7
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-lez v2, :cond_6

    .line 11
    .line 12
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v7, :cond_0

    .line 23
    .line 24
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    .line 25
    .line 26
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 27
    .line 28
    sub-int/2addr v3, v5

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 34
    .line 35
    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 42
    .line 43
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    .line 44
    .line 45
    if-ne v3, v9, :cond_0

    .line 46
    .line 47
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 48
    .line 49
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    .line 58
    .line 59
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->h:J

    .line 60
    .line 61
    add-long/2addr v2, v5

    .line 62
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    .line 63
    .line 64
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 70
    .line 71
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 72
    .line 73
    const/16 v9, 0xf

    .line 74
    .line 75
    rsub-int/lit8 v8, v8, 0xf

    .line 76
    .line 77
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 84
    .line 85
    .line 86
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 90
    .line 91
    if-ne v3, v9, :cond_0

    .line 92
    .line 93
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 96
    .line 97
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    const/4 v10, 0x6

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 108
    .line 109
    invoke-direct {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 110
    .line 111
    .line 112
    const/16 v13, 0x3c

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/t;->a:[I

    .line 122
    .line 123
    aget v13, v14, v13

    .line 124
    .line 125
    invoke-virtual {v12, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/t;->b:[I

    .line 130
    .line 131
    aget v16, v15, v14

    .line 132
    .line 133
    invoke-virtual {v12, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/t;->c:[I

    .line 138
    .line 139
    move/from16 v20, v8

    .line 140
    .line 141
    const/16 v8, 0x1d

    .line 142
    .line 143
    if-lt v14, v8, :cond_2

    .line 144
    .line 145
    const/4 v8, -0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    aget v8, v15, v14

    .line 148
    .line 149
    mul-int/lit16 v8, v8, 0x3e8

    .line 150
    .line 151
    div-int/2addr v8, v7

    .line 152
    :goto_1
    const/16 v14, 0xa

    .line 153
    .line 154
    invoke-virtual {v12, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-lez v12, :cond_3

    .line 162
    .line 163
    move v12, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v12, v4

    .line 166
    :goto_2
    add-int v15, v13, v12

    .line 167
    .line 168
    const/4 v14, -0x1

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const-string v12, "audio/vnd.dts"

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    move v13, v8

    .line 178
    invoke-static/range {v11 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 183
    .line 184
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 185
    .line 186
    invoke-interface {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move/from16 v20, v8

    .line 191
    .line 192
    :goto_3
    aget-byte v3, v2, v20

    .line 193
    .line 194
    and-int/lit8 v8, v3, 0x2

    .line 195
    .line 196
    shl-int/lit8 v8, v8, 0xc

    .line 197
    .line 198
    aget-byte v11, v2, v10

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0xff

    .line 201
    .line 202
    shl-int/2addr v11, v5

    .line 203
    or-int/2addr v8, v11

    .line 204
    const/4 v11, 0x7

    .line 205
    aget-byte v11, v2, v11

    .line 206
    .line 207
    and-int/lit16 v11, v11, 0xf0

    .line 208
    .line 209
    shr-int/2addr v11, v5

    .line 210
    or-int/2addr v8, v11

    .line 211
    add-int/2addr v8, v6

    .line 212
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    .line 213
    .line 214
    aget-byte v2, v2, v5

    .line 215
    .line 216
    and-int/2addr v2, v6

    .line 217
    shl-int/2addr v2, v10

    .line 218
    and-int/lit16 v3, v3, 0xfc

    .line 219
    .line 220
    shr-int/2addr v3, v7

    .line 221
    or-int/2addr v2, v3

    .line 222
    add-int/2addr v2, v6

    .line 223
    shl-int/lit8 v2, v2, 0x5

    .line 224
    .line 225
    int-to-long v2, v2

    .line 226
    const-wide/32 v5, 0xf4240

    .line 227
    .line 228
    .line 229
    mul-long/2addr v2, v5

    .line 230
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 231
    .line 232
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 233
    .line 234
    int-to-long v5, v5

    .line 235
    div-long/2addr v2, v5

    .line 236
    long-to-int v2, v2

    .line 237
    int-to-long v2, v2

    .line 238
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->h:J

    .line 239
    .line 240
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 246
    .line 247
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 248
    .line 249
    invoke-interface {v2, v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 250
    .line 251
    .line 252
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_5
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 257
    .line 258
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 259
    .line 260
    sub-int/2addr v2, v3

    .line 261
    if-lez v2, :cond_0

    .line 262
    .line 263
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 264
    .line 265
    shl-int/lit8 v2, v2, 0x8

    .line 266
    .line 267
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    or-int/2addr v2, v3

    .line 274
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 275
    .line 276
    const v3, 0x7ffe8001

    .line 277
    .line 278
    .line 279
    if-ne v2, v3, :cond_5

    .line 280
    .line 281
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 282
    .line 283
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 284
    .line 285
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_6
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 297
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
