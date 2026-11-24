.class public final Lku;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lku;->a:F

    .line 21
    .line 22
    iput v3, v0, Lku;->b:F

    .line 23
    .line 24
    iput v4, v0, Lku;->c:F

    .line 25
    .line 26
    iput v5, v0, Lku;->d:F

    .line 27
    .line 28
    iput v6, v0, Lku;->e:F

    .line 29
    .line 30
    iput v7, v0, Lku;->f:F

    .line 31
    .line 32
    sub-float v8, v6, v4

    .line 33
    .line 34
    sub-float v9, v7, v5

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v1, v12, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v1, v13, :cond_0

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-ne v1, v13, :cond_1

    .line 45
    .line 46
    cmpg-float v13, v9, v10

    .line 47
    .line 48
    if-gez v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmpl-float v13, v9, v10

    .line 52
    .line 53
    if-gtz v13, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v13, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v13, v12

    .line 58
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    const/high16 v15, -0x40800000    # -1.0f

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v15, v14

    .line 66
    :goto_2
    iput v15, v0, Lku;->m:F

    .line 67
    .line 68
    sub-float v2, v3, v2

    .line 69
    .line 70
    div-float/2addr v14, v2

    .line 71
    iput v14, v0, Lku;->k:F

    .line 72
    .line 73
    const/16 v2, 0x65

    .line 74
    .line 75
    new-array v3, v2, [F

    .line 76
    .line 77
    iput-object v3, v0, Lku;->j:[F

    .line 78
    .line 79
    move/from16 v16, v10

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    if-ne v1, v10, :cond_4

    .line 83
    .line 84
    move v1, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    if-nez v1, :cond_c

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const v17, 0x3a83126f    # 0.001f

    .line 94
    .line 95
    .line 96
    cmpg-float v10, v10, v17

    .line 97
    .line 98
    if-ltz v10, :cond_c

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    cmpg-float v10, v10, v17

    .line 105
    .line 106
    if-ltz v10, :cond_c

    .line 107
    .line 108
    mul-float v10, v8, v15

    .line 109
    .line 110
    iput v10, v0, Lku;->n:F

    .line 111
    .line 112
    neg-float v10, v15

    .line 113
    mul-float/2addr v9, v10

    .line 114
    iput v9, v0, Lku;->o:F

    .line 115
    .line 116
    if-eqz v13, :cond_5

    .line 117
    .line 118
    move v4, v6

    .line 119
    :cond_5
    iput v4, v0, Lku;->q:F

    .line 120
    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    move v4, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v4, v7

    .line 126
    :goto_4
    iput v4, v0, Lku;->r:F

    .line 127
    .line 128
    sub-float v4, v5, v7

    .line 129
    .line 130
    sget-object v5, Lfq8;->a:[F

    .line 131
    .line 132
    move v10, v4

    .line 133
    move v6, v12

    .line 134
    move/from16 v7, v16

    .line 135
    .line 136
    move v9, v7

    .line 137
    :goto_5
    int-to-double v13, v6

    .line 138
    const-wide v17, 0x4056800000000000L    # 90.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v13, v13, v17

    .line 144
    .line 145
    div-double v13, v13, v17

    .line 146
    .line 147
    const-wide v17, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v13, v13, v17

    .line 153
    .line 154
    double-to-float v13, v13

    .line 155
    float-to-double v13, v13

    .line 156
    move v15, v12

    .line 157
    move-wide/from16 v17, v13

    .line 158
    .line 159
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    double-to-float v12, v12

    .line 164
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    double-to-float v13, v13

    .line 169
    mul-float/2addr v12, v8

    .line 170
    mul-float/2addr v13, v4

    .line 171
    sub-float v9, v12, v9

    .line 172
    .line 173
    move/from16 p1, v12

    .line 174
    .line 175
    float-to-double v11, v9

    .line 176
    sub-float v9, v13, v10

    .line 177
    .line 178
    float-to-double v9, v9

    .line 179
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    double-to-float v9, v9

    .line 184
    add-float/2addr v7, v9

    .line 185
    aput v7, v5, v6

    .line 186
    .line 187
    const/16 v9, 0x5a

    .line 188
    .line 189
    if-eq v6, v9, :cond_7

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    move/from16 v9, p1

    .line 194
    .line 195
    move v10, v13

    .line 196
    move v12, v15

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iput v7, v0, Lku;->g:F

    .line 199
    .line 200
    move v4, v15

    .line 201
    :goto_6
    aget v6, v5, v4

    .line 202
    .line 203
    div-float/2addr v6, v7

    .line 204
    aput v6, v5, v4

    .line 205
    .line 206
    if-eq v4, v9, :cond_8

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    const/4 v4, 0x0

    .line 212
    :goto_7
    if-ge v4, v2, :cond_b

    .line 213
    .line 214
    int-to-float v6, v4

    .line 215
    const/high16 v7, 0x42c80000    # 100.0f

    .line 216
    .line 217
    div-float/2addr v6, v7

    .line 218
    const/16 v7, 0x5b

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v5, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/high16 v9, 0x42b40000    # 90.0f

    .line 226
    .line 227
    if-ltz v7, :cond_9

    .line 228
    .line 229
    int-to-float v6, v7

    .line 230
    div-float/2addr v6, v9

    .line 231
    aput v6, v3, v4

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    const/4 v10, -0x1

    .line 235
    if-ne v7, v10, :cond_a

    .line 236
    .line 237
    aput v16, v3, v4

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    neg-int v7, v7

    .line 241
    add-int/lit8 v10, v7, -0x2

    .line 242
    .line 243
    sub-int/2addr v7, v15

    .line 244
    int-to-float v11, v10

    .line 245
    aget v10, v5, v10

    .line 246
    .line 247
    sub-float/2addr v6, v10

    .line 248
    aget v7, v5, v7

    .line 249
    .line 250
    sub-float/2addr v7, v10

    .line 251
    div-float/2addr v6, v7

    .line 252
    add-float/2addr v6, v11

    .line 253
    div-float/2addr v6, v9

    .line 254
    aput v6, v3, v4

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    iget v2, v0, Lku;->g:F

    .line 260
    .line 261
    iget v3, v0, Lku;->k:F

    .line 262
    .line 263
    mul-float/2addr v2, v3

    .line 264
    iput v2, v0, Lku;->l:F

    .line 265
    .line 266
    move v12, v1

    .line 267
    goto :goto_9

    .line 268
    :cond_c
    move v15, v12

    .line 269
    float-to-double v1, v9

    .line 270
    float-to-double v3, v8

    .line 271
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    double-to-float v1, v1

    .line 276
    iput v1, v0, Lku;->g:F

    .line 277
    .line 278
    mul-float/2addr v1, v14

    .line 279
    iput v1, v0, Lku;->l:F

    .line 280
    .line 281
    mul-float/2addr v8, v14

    .line 282
    iput v8, v0, Lku;->q:F

    .line 283
    .line 284
    mul-float/2addr v9, v14

    .line 285
    iput v9, v0, Lku;->r:F

    .line 286
    .line 287
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 288
    .line 289
    iput v1, v0, Lku;->n:F

    .line 290
    .line 291
    iput v1, v0, Lku;->o:F

    .line 292
    .line 293
    move v12, v15

    .line 294
    :goto_9
    iput-boolean v12, v0, Lku;->p:Z

    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Lku;->n:F

    .line 2
    .line 3
    iget v1, p0, Lku;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lku;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lku;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lku;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget p0, p0, Lku;->m:F

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lku;->n:F

    .line 2
    .line 3
    iget v1, p0, Lku;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lku;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lku;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lku;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget p0, p0, Lku;->m:F

    .line 23
    .line 24
    mul-float/2addr v1, p0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Lku;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lku;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lku;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lku;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v1, v0, p1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    int-to-float v1, p1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    iget-object v1, p0, Lku;->j:[F

    .line 38
    .line 39
    aget v2, v1, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    aget p1, v1, p1

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v2}, Lgf1;->c(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_1
    const v0, 0x3fc90fdb

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    float-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-float p1, v2

    .line 59
    iput p1, p0, Lku;->h:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p1, v0

    .line 66
    iput p1, p0, Lku;->i:F

    .line 67
    .line 68
    return-void
.end method
