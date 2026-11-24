.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 14
    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 381
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 382
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 372
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 373
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 374
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 375
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 376
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 377
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x1

    .line 378
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 19

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
    if-lez v2, :cond_f

    .line 11
    .line 12
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v3, :cond_a

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-ne v3, v7, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    .line 26
    .line 27
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 35
    .line 36
    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 37
    .line 38
    .line 39
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 43
    .line 44
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    .line 45
    .line 46
    if-ne v3, v10, :cond_0

    .line 47
    .line 48
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 49
    .line 50
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    .line 59
    .line 60
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->i:J

    .line 61
    .line 62
    add-long/2addr v2, v6

    .line 63
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    .line 64
    .line 65
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 71
    .line 72
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v8, v8, 0x8

    .line 77
    .line 78
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 83
    .line 84
    invoke-virtual {v1, v3, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 85
    .line 86
    .line 87
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 88
    .line 89
    add-int/2addr v3, v2

    .line 90
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 91
    .line 92
    if-ne v3, v9, :cond_0

    .line 93
    .line 94
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 100
    .line 101
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    shl-int/2addr v3, v8

    .line 105
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 106
    .line 107
    add-int/2addr v3, v10

    .line 108
    const/16 v10, 0x28

    .line 109
    .line 110
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/16 v11, 0x10

    .line 119
    .line 120
    if-ne v10, v11, :cond_2

    .line 121
    .line 122
    move v10, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v10, v5

    .line 125
    :goto_1
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    const/16 v10, 0x15

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v6

    .line 141
    shl-int/2addr v4, v6

    .line 142
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v8, :cond_3

    .line 147
    .line 148
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->c:[I

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    aget v6, v6, v10

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I

    .line 162
    .line 163
    aget v3, v10, v3

    .line 164
    .line 165
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    .line 166
    .line 167
    aget v6, v10, v6

    .line 168
    .line 169
    :goto_2
    shl-int/2addr v3, v9

    .line 170
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const-string v10, "audio/eac3"

    .line 175
    .line 176
    :goto_3
    move v15, v6

    .line 177
    move-object v11, v10

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const/16 v4, 0x20

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    and-int/lit8 v10, v8, 0x1

    .line 204
    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    if-eq v8, v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    and-int/lit8 v6, v8, 0x4

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 217
    .line 218
    .line 219
    :cond_6
    if-ne v8, v7, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    .line 225
    .line 226
    aget v6, v6, v4

    .line 227
    .line 228
    const-string v10, "audio/ac3"

    .line 229
    .line 230
    const/16 v4, 0x600

    .line 231
    .line 232
    move v11, v4

    .line 233
    move v4, v3

    .line 234
    move v3, v11

    .line 235
    goto :goto_3

    .line 236
    :goto_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    .line 241
    .line 242
    aget v6, v6, v8

    .line 243
    .line 244
    add-int v14, v6, v2

    .line 245
    .line 246
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 251
    .line 252
    if-ne v14, v6, :cond_8

    .line 253
    .line 254
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 255
    .line 256
    if-ne v15, v6, :cond_8

    .line 257
    .line 258
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 259
    .line 260
    if-eq v11, v2, :cond_9

    .line 261
    .line 262
    :cond_8
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/4 v12, -0x1

    .line 271
    const/4 v13, -0x1

    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    invoke-static/range {v10 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 279
    .line 280
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 281
    .line 282
    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    .line 286
    .line 287
    int-to-long v2, v3

    .line 288
    const-wide/32 v10, 0xf4240

    .line 289
    .line 290
    .line 291
    mul-long/2addr v2, v10

    .line 292
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 293
    .line 294
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 295
    .line 296
    int-to-long v10, v4

    .line 297
    div-long/2addr v2, v10

    .line 298
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->i:J

    .line 299
    .line 300
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 306
    .line 307
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 308
    .line 309
    invoke-interface {v2, v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 310
    .line 311
    .line 312
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_a
    :goto_5
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 317
    .line 318
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 319
    .line 320
    sub-int/2addr v2, v3

    .line 321
    if-lez v2, :cond_0

    .line 322
    .line 323
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    .line 324
    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ne v2, v4, :cond_b

    .line 332
    .line 333
    move v2, v6

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    move v2, v5

    .line 336
    :goto_6
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/16 v3, 0x77

    .line 344
    .line 345
    if-ne v2, v3, :cond_d

    .line 346
    .line 347
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    .line 348
    .line 349
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 350
    .line 351
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 352
    .line 353
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 354
    .line 355
    aput-byte v4, v2, v5

    .line 356
    .line 357
    aput-byte v3, v2, v6

    .line 358
    .line 359
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_d
    if-ne v2, v4, :cond_e

    .line 364
    .line 365
    move v2, v6

    .line 366
    goto :goto_7

    .line 367
    :cond_e
    move v2, v5

    .line 368
    :goto_7
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_f
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 379
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
