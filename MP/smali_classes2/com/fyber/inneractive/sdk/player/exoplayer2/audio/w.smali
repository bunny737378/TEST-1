.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 7
    .line 8
    div-int/lit16 v0, p1, 0x190

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x41

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 19
    .line 20
    new-array v0, p1, [S

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    .line 23
    .line 24
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->g:I

    .line 25
    .line 26
    mul-int/2addr p2, p1

    .line 27
    new-array v0, p2, [S

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 30
    .line 31
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->i:I

    .line 32
    .line 33
    new-array v0, p2, [S

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 36
    .line 37
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->k:I

    .line 38
    .line 39
    new-array p1, p2, [S

    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    .line 45
    .line 46
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 47
    .line 48
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->u:I

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->o:F

    .line 53
    .line 54
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    .line 55
    .line 56
    return-void
.end method

.method public static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 600
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 592
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_4

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    .line 593
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 594
    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_2

    move v3, p3

    move v2, v6

    :cond_2
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v1, p3

    move v4, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 595
    :cond_4
    div-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->w:I

    .line 596
    div-int/2addr v4, v1

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->x:I

    return v3
.end method

.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 4
    .line 5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->o:F

    .line 6
    .line 7
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v3, v2

    .line 11
    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v5, v3, v5

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-gtz v5, :cond_1

    .line 23
    .line 24
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v5, v3, v9

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 34
    .line 35
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 38
    .line 39
    .line 40
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 41
    .line 42
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 43
    .line 44
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 45
    .line 46
    mul-int/2addr v9, v4

    .line 47
    mul-int/2addr v4, v3

    .line 48
    invoke-static {v2, v7, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 55
    .line 56
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 57
    .line 58
    :cond_0
    move/from16 v18, v6

    .line 59
    .line 60
    move/from16 v19, v8

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 65
    .line 66
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 67
    .line 68
    if-lt v5, v9, :cond_0

    .line 69
    .line 70
    move v15, v7

    .line 71
    :goto_0
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 72
    .line 73
    if-lez v9, :cond_2

    .line 74
    .line 75
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 76
    .line 77
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 84
    .line 85
    .line 86
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 87
    .line 88
    mul-int v12, v15, v11

    .line 89
    .line 90
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 91
    .line 92
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 93
    .line 94
    mul-int/2addr v14, v11

    .line 95
    mul-int/2addr v11, v9

    .line 96
    invoke-static {v10, v12, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 100
    .line 101
    add-int/2addr v10, v9

    .line 102
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 103
    .line 104
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 105
    .line 106
    sub-int/2addr v10, v9

    .line 107
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 108
    .line 109
    move/from16 v18, v6

    .line 110
    .line 111
    move/from16 v19, v8

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 116
    .line 117
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a:I

    .line 118
    .line 119
    const/16 v11, 0xfa0

    .line 120
    .line 121
    if-le v10, v11, :cond_3

    .line 122
    .line 123
    div-int/lit16 v10, v10, 0xfa0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v10, v8

    .line 127
    :goto_1
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 128
    .line 129
    if-ne v11, v8, :cond_4

    .line 130
    .line 131
    if-ne v10, v8, :cond_4

    .line 132
    .line 133
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    .line 134
    .line 135
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    .line 136
    .line 137
    invoke-virtual {v0, v9, v15, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v0, v9, v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SII)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    .line 146
    .line 147
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    .line 148
    .line 149
    div-int/2addr v12, v10

    .line 150
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    .line 151
    .line 152
    div-int/2addr v13, v10

    .line 153
    invoke-virtual {v0, v11, v7, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eq v10, v8, :cond_8

    .line 158
    .line 159
    mul-int/2addr v11, v10

    .line 160
    shl-int/lit8 v10, v10, 0x2

    .line 161
    .line 162
    sub-int v12, v11, v10

    .line 163
    .line 164
    add-int/2addr v11, v10

    .line 165
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->c:I

    .line 166
    .line 167
    if-ge v12, v10, :cond_5

    .line 168
    .line 169
    move v12, v10

    .line 170
    :cond_5
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->d:I

    .line 171
    .line 172
    if-le v11, v10, :cond_6

    .line 173
    .line 174
    move v11, v10

    .line 175
    :cond_6
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 176
    .line 177
    if-ne v10, v8, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v9, v15, v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v0, v9, v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SII)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    .line 188
    .line 189
    invoke-virtual {v0, v9, v7, v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a([SIII)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v9, v11

    .line 195
    :goto_2
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->w:I

    .line 196
    .line 197
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->x:I

    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->u:I

    .line 202
    .line 203
    if-eqz v12, :cond_9

    .line 204
    .line 205
    mul-int/lit8 v13, v10, 0x3

    .line 206
    .line 207
    if-gt v11, v13, :cond_9

    .line 208
    .line 209
    shl-int/lit8 v11, v10, 0x1

    .line 210
    .line 211
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->v:I

    .line 212
    .line 213
    mul-int/lit8 v13, v13, 0x3

    .line 214
    .line 215
    if-le v11, v13, :cond_9

    .line 216
    .line 217
    move v11, v12

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move v11, v9

    .line 220
    :goto_3
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->v:I

    .line 221
    .line 222
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->u:I

    .line 223
    .line 224
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 225
    .line 226
    cmpl-double v9, v3, v9

    .line 227
    .line 228
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 229
    .line 230
    const/high16 v10, 0x40000000    # 2.0f

    .line 231
    .line 232
    if-lez v9, :cond_b

    .line 233
    .line 234
    cmpl-float v9, v2, v10

    .line 235
    .line 236
    if-ltz v9, :cond_a

    .line 237
    .line 238
    int-to-float v9, v11

    .line 239
    sub-float v10, v2, v6

    .line 240
    .line 241
    div-float/2addr v9, v10

    .line 242
    float-to-int v9, v9

    .line 243
    move v10, v9

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    int-to-float v9, v11

    .line 246
    sub-float/2addr v10, v2

    .line 247
    mul-float/2addr v10, v9

    .line 248
    sub-float v9, v2, v6

    .line 249
    .line 250
    div-float/2addr v10, v9

    .line 251
    float-to-int v9, v10

    .line 252
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 253
    .line 254
    move v10, v11

    .line 255
    :goto_4
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 256
    .line 257
    .line 258
    move v9, v11

    .line 259
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 260
    .line 261
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 262
    .line 263
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 264
    .line 265
    add-int v17, v15, v9

    .line 266
    .line 267
    move-object/from16 v16, v14

    .line 268
    .line 269
    invoke-static/range {v10 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a(II[SI[SI[SI)V

    .line 270
    .line 271
    .line 272
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 273
    .line 274
    add-int/2addr v11, v10

    .line 275
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 276
    .line 277
    add-int v11, v9, v10

    .line 278
    .line 279
    add-int/2addr v11, v15

    .line 280
    move/from16 v18, v6

    .line 281
    .line 282
    move/from16 v19, v8

    .line 283
    .line 284
    move v15, v11

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move v9, v11

    .line 287
    const/high16 v11, 0x3f000000    # 0.5f

    .line 288
    .line 289
    cmpg-float v11, v2, v11

    .line 290
    .line 291
    if-gez v11, :cond_c

    .line 292
    .line 293
    int-to-float v10, v9

    .line 294
    mul-float/2addr v10, v2

    .line 295
    sub-float v11, v6, v2

    .line 296
    .line 297
    div-float/2addr v10, v11

    .line 298
    float-to-int v11, v10

    .line 299
    move v10, v11

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    int-to-float v11, v9

    .line 302
    mul-float/2addr v10, v2

    .line 303
    sub-float/2addr v10, v6

    .line 304
    mul-float/2addr v10, v11

    .line 305
    sub-float v11, v6, v2

    .line 306
    .line 307
    div-float/2addr v10, v11

    .line 308
    float-to-int v10, v10

    .line 309
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->t:I

    .line 310
    .line 311
    move v10, v9

    .line 312
    :goto_5
    add-int v11, v9, v10

    .line 313
    .line 314
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 315
    .line 316
    .line 317
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 318
    .line 319
    mul-int v13, v15, v12

    .line 320
    .line 321
    move/from16 v18, v6

    .line 322
    .line 323
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 324
    .line 325
    move/from16 v19, v8

    .line 326
    .line 327
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 328
    .line 329
    mul-int/2addr v8, v12

    .line 330
    mul-int/2addr v12, v9

    .line 331
    invoke-static {v14, v13, v6, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    move v6, v11

    .line 335
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 336
    .line 337
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 338
    .line 339
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 340
    .line 341
    add-int v13, v8, v9

    .line 342
    .line 343
    add-int v8, v15, v9

    .line 344
    .line 345
    move-object/from16 v16, v14

    .line 346
    .line 347
    move/from16 v17, v15

    .line 348
    .line 349
    move v15, v8

    .line 350
    invoke-static/range {v10 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a(II[SI[SI[SI)V

    .line 351
    .line 352
    .line 353
    move/from16 v15, v17

    .line 354
    .line 355
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 356
    .line 357
    add-int/2addr v8, v6

    .line 358
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 359
    .line 360
    move v9, v10

    .line 361
    :goto_6
    add-int/2addr v15, v9

    .line 362
    :goto_7
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    .line 363
    .line 364
    add-int/2addr v6, v15

    .line 365
    if-le v6, v5, :cond_15

    .line 366
    .line 367
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 368
    .line 369
    sub-int/2addr v2, v15

    .line 370
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    .line 371
    .line 372
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 373
    .line 374
    mul-int/2addr v15, v4

    .line 375
    mul-int/2addr v4, v2

    .line 376
    invoke-static {v3, v15, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    .line 380
    .line 381
    :goto_8
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->p:F

    .line 382
    .line 383
    cmpl-float v3, v2, v18

    .line 384
    .line 385
    if-eqz v3, :cond_14

    .line 386
    .line 387
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 388
    .line 389
    if-eq v3, v1, :cond_14

    .line 390
    .line 391
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->a:I

    .line 392
    .line 393
    int-to-float v4, v3

    .line 394
    div-float/2addr v4, v2

    .line 395
    float-to-int v2, v4

    .line 396
    :goto_9
    const/16 v4, 0x4000

    .line 397
    .line 398
    if-gt v2, v4, :cond_13

    .line 399
    .line 400
    if-gt v3, v4, :cond_13

    .line 401
    .line 402
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 403
    .line 404
    sub-int/2addr v4, v1

    .line 405
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 406
    .line 407
    add-int/2addr v5, v4

    .line 408
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->k:I

    .line 409
    .line 410
    if-le v5, v6, :cond_d

    .line 411
    .line 412
    div-int/lit8 v5, v6, 0x2

    .line 413
    .line 414
    add-int/2addr v5, v4

    .line 415
    add-int/2addr v5, v6

    .line 416
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->k:I

    .line 417
    .line 418
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 419
    .line 420
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 421
    .line 422
    mul-int/2addr v5, v8

    .line 423
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 428
    .line 429
    :cond_d
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 430
    .line 431
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 432
    .line 433
    mul-int v8, v1, v6

    .line 434
    .line 435
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 436
    .line 437
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 438
    .line 439
    mul-int/2addr v10, v6

    .line 440
    mul-int/2addr v6, v4

    .line 441
    invoke-static {v5, v8, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 445
    .line 446
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 447
    .line 448
    add-int/2addr v1, v4

    .line 449
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 450
    .line 451
    move v1, v7

    .line 452
    :goto_a
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 453
    .line 454
    add-int/lit8 v5, v4, -0x1

    .line 455
    .line 456
    if-ge v1, v5, :cond_12

    .line 457
    .line 458
    :goto_b
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    mul-int v5, v4, v2

    .line 463
    .line 464
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 465
    .line 466
    mul-int v8, v6, v3

    .line 467
    .line 468
    if-le v5, v8, :cond_f

    .line 469
    .line 470
    move/from16 v5, v19

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b(I)V

    .line 473
    .line 474
    .line 475
    move v4, v7

    .line 476
    :goto_c
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 477
    .line 478
    if-ge v4, v5, :cond_e

    .line 479
    .line 480
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 481
    .line 482
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 483
    .line 484
    mul-int/2addr v8, v5

    .line 485
    add-int/2addr v8, v4

    .line 486
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 487
    .line 488
    mul-int v10, v1, v5

    .line 489
    .line 490
    add-int/2addr v10, v4

    .line 491
    aget-short v11, v9, v10

    .line 492
    .line 493
    add-int/2addr v10, v5

    .line 494
    aget-short v5, v9, v10

    .line 495
    .line 496
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 497
    .line 498
    mul-int/2addr v9, v3

    .line 499
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    .line 500
    .line 501
    mul-int v12, v10, v2

    .line 502
    .line 503
    const/16 v19, 0x1

    .line 504
    .line 505
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    mul-int/2addr v10, v2

    .line 508
    sub-int v9, v10, v9

    .line 509
    .line 510
    sub-int/2addr v10, v12

    .line 511
    mul-int/2addr v11, v9

    .line 512
    sub-int v9, v10, v9

    .line 513
    .line 514
    mul-int/2addr v9, v5

    .line 515
    add-int/2addr v9, v11

    .line 516
    div-int/2addr v9, v10

    .line 517
    int-to-short v5, v9

    .line 518
    aput-short v5, v6, v8

    .line 519
    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_e
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 524
    .line 525
    const/16 v19, 0x1

    .line 526
    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 530
    .line 531
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 532
    .line 533
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_f
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    .line 539
    .line 540
    if-ne v4, v3, :cond_11

    .line 541
    .line 542
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->m:I

    .line 543
    .line 544
    if-ne v6, v2, :cond_10

    .line 545
    .line 546
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->n:I

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_10
    invoke-static {}, Lrx8;->b()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_11
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_12
    if-eqz v5, :cond_14

    .line 557
    .line 558
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->l:[S

    .line 559
    .line 560
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 561
    .line 562
    mul-int v3, v5, v2

    .line 563
    .line 564
    sub-int/2addr v4, v5

    .line 565
    mul-int/2addr v4, v2

    .line 566
    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 570
    .line 571
    sub-int/2addr v1, v5

    .line 572
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->s:I

    .line 573
    .line 574
    return-void

    .line 575
    :cond_13
    div-int/lit8 v2, v2, 0x2

    .line 576
    .line 577
    div-int/lit8 v3, v3, 0x2

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_14
    return-void

    .line 582
    :cond_15
    move/from16 v6, v18

    .line 583
    .line 584
    move/from16 v8, v19

    .line 585
    .line 586
    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 2

    .line 597
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->g:I

    if-le v0, v1, :cond_0

    .line 598
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->g:I

    .line 599
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->h:[S

    :cond_0
    return-void
.end method

.method public final a([SII)V
    .locals 6

    .line 587
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->e:I

    div-int/2addr v0, p3

    .line 588
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 589
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 590
    :cond_0
    div-int/2addr v4, p3

    .line 591
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->f:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->i:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->i:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 15
    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->b:I

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/w;->j:[S

    .line 24
    .line 25
    :cond_0
    return-void
.end method
