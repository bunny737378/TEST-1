.class public final Lwu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public final b:Lfv;

.field public final c:Lvmc;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lfv;Lvmc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwu;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lwu;->d:I

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Lwu;->e:[I

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Lwu;->f:[I

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lwu;->g:[F

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lwu;->h:I

    .line 25
    .line 26
    iput v1, p0, Lwu;->i:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lwu;->j:Z

    .line 29
    .line 30
    iput-object p1, p0, Lwu;->b:Lfv;

    .line 31
    .line 32
    iput-object p2, p0, Lwu;->c:Lvmc;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lj27;FZ)V
    .locals 11

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p2, v2

    .line 12
    .line 13
    if-ltz v1, :cond_11

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lwu;->h:I

    .line 16
    .line 17
    iget-object v3, p0, Lwu;->b:Lfv;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    iput v4, p0, Lwu;->h:I

    .line 25
    .line 26
    iget-object p3, p0, Lwu;->g:[F

    .line 27
    .line 28
    aput p2, p3, v4

    .line 29
    .line 30
    iget-object p2, p0, Lwu;->e:[I

    .line 31
    .line 32
    iget p3, p1, Lj27;->b:I

    .line 33
    .line 34
    aput p3, p2, v4

    .line 35
    .line 36
    iget-object p2, p0, Lwu;->f:[I

    .line 37
    .line 38
    aput v5, p2, v4

    .line 39
    .line 40
    iget p2, p1, Lj27;->k:I

    .line 41
    .line 42
    add-int/2addr p2, v6

    .line 43
    iput p2, p1, Lj27;->k:I

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lj27;->a(Lfv;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lwu;->a:I

    .line 49
    .line 50
    add-int/2addr p1, v6

    .line 51
    iput p1, p0, Lwu;->a:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lwu;->j:Z

    .line 54
    .line 55
    if-nez p1, :cond_11

    .line 56
    .line 57
    iget p1, p0, Lwu;->i:I

    .line 58
    .line 59
    add-int/2addr p1, v6

    .line 60
    iput p1, p0, Lwu;->i:I

    .line 61
    .line 62
    iget-object p2, p0, Lwu;->e:[I

    .line 63
    .line 64
    array-length p3, p2

    .line 65
    if-lt p1, p3, :cond_11

    .line 66
    .line 67
    iput-boolean v6, p0, Lwu;->j:Z

    .line 68
    .line 69
    array-length p1, p2

    .line 70
    sub-int/2addr p1, v6

    .line 71
    iput p1, p0, Lwu;->i:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move v7, v4

    .line 75
    move v8, v5

    .line 76
    :goto_0
    if-eq v1, v5, :cond_8

    .line 77
    .line 78
    iget v9, p0, Lwu;->a:I

    .line 79
    .line 80
    if-ge v7, v9, :cond_8

    .line 81
    .line 82
    iget-object v9, p0, Lwu;->e:[I

    .line 83
    .line 84
    aget v9, v9, v1

    .line 85
    .line 86
    iget v10, p1, Lj27;->b:I

    .line 87
    .line 88
    if-ne v9, v10, :cond_6

    .line 89
    .line 90
    iget-object v4, p0, Lwu;->g:[F

    .line 91
    .line 92
    aget v5, v4, v1

    .line 93
    .line 94
    add-float/2addr v5, p2

    .line 95
    cmpl-float p2, v5, v0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-lez p2, :cond_2

    .line 99
    .line 100
    cmpg-float p2, v5, v2

    .line 101
    .line 102
    if-gez p2, :cond_2

    .line 103
    .line 104
    move v5, v0

    .line 105
    :cond_2
    aput v5, v4, v1

    .line 106
    .line 107
    cmpl-float p2, v5, v0

    .line 108
    .line 109
    if-nez p2, :cond_11

    .line 110
    .line 111
    iget p2, p0, Lwu;->h:I

    .line 112
    .line 113
    iget-object v0, p0, Lwu;->f:[I

    .line 114
    .line 115
    if-ne v1, p2, :cond_3

    .line 116
    .line 117
    aget p2, v0, v1

    .line 118
    .line 119
    iput p2, p0, Lwu;->h:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    aget p2, v0, v1

    .line 123
    .line 124
    aput p2, v0, v8

    .line 125
    .line 126
    :goto_1
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lj27;->b(Lfv;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-boolean p2, p0, Lwu;->j:Z

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput v1, p0, Lwu;->i:I

    .line 136
    .line 137
    :cond_5
    iget p2, p1, Lj27;->k:I

    .line 138
    .line 139
    sub-int/2addr p2, v6

    .line 140
    iput p2, p1, Lj27;->k:I

    .line 141
    .line 142
    iget p1, p0, Lwu;->a:I

    .line 143
    .line 144
    sub-int/2addr p1, v6

    .line 145
    iput p1, p0, Lwu;->a:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    if-ge v9, v10, :cond_7

    .line 149
    .line 150
    move v8, v1

    .line 151
    :cond_7
    iget-object v9, p0, Lwu;->f:[I

    .line 152
    .line 153
    aget v1, v9, v1

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget p3, p0, Lwu;->i:I

    .line 159
    .line 160
    add-int/lit8 v0, p3, 0x1

    .line 161
    .line 162
    iget-boolean v1, p0, Lwu;->j:Z

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lwu;->e:[I

    .line 167
    .line 168
    aget v1, v0, p3

    .line 169
    .line 170
    if-eq v1, v5, :cond_a

    .line 171
    .line 172
    array-length p3, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move p3, v0

    .line 175
    :cond_a
    :goto_2
    iget-object v0, p0, Lwu;->e:[I

    .line 176
    .line 177
    array-length v1, v0

    .line 178
    if-lt p3, v1, :cond_d

    .line 179
    .line 180
    iget v1, p0, Lwu;->a:I

    .line 181
    .line 182
    array-length v2, v0

    .line 183
    if-ge v1, v2, :cond_d

    .line 184
    .line 185
    move v0, v4

    .line 186
    :goto_3
    iget-object v1, p0, Lwu;->e:[I

    .line 187
    .line 188
    array-length v2, v1

    .line 189
    if-ge v0, v2, :cond_c

    .line 190
    .line 191
    aget v2, v1, v0

    .line 192
    .line 193
    if-ne v2, v5, :cond_b

    .line 194
    .line 195
    move p3, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    move-object v0, v1

    .line 201
    :cond_d
    move-object v1, v0

    .line 202
    :goto_4
    array-length v0, v1

    .line 203
    if-lt p3, v0, :cond_e

    .line 204
    .line 205
    array-length p3, v1

    .line 206
    iget v0, p0, Lwu;->d:I

    .line 207
    .line 208
    shl-int/2addr v0, v6

    .line 209
    iput v0, p0, Lwu;->d:I

    .line 210
    .line 211
    iput-boolean v4, p0, Lwu;->j:Z

    .line 212
    .line 213
    add-int/lit8 v1, p3, -0x1

    .line 214
    .line 215
    iput v1, p0, Lwu;->i:I

    .line 216
    .line 217
    iget-object v1, p0, Lwu;->g:[F

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lwu;->g:[F

    .line 224
    .line 225
    iget-object v0, p0, Lwu;->e:[I

    .line 226
    .line 227
    iget v1, p0, Lwu;->d:I

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lwu;->e:[I

    .line 234
    .line 235
    iget-object v0, p0, Lwu;->f:[I

    .line 236
    .line 237
    iget v1, p0, Lwu;->d:I

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lwu;->f:[I

    .line 244
    .line 245
    :cond_e
    iget-object v0, p0, Lwu;->e:[I

    .line 246
    .line 247
    iget v1, p1, Lj27;->b:I

    .line 248
    .line 249
    aput v1, v0, p3

    .line 250
    .line 251
    iget-object v0, p0, Lwu;->g:[F

    .line 252
    .line 253
    aput p2, v0, p3

    .line 254
    .line 255
    iget-object p2, p0, Lwu;->f:[I

    .line 256
    .line 257
    if-eq v8, v5, :cond_f

    .line 258
    .line 259
    aget v0, p2, v8

    .line 260
    .line 261
    aput v0, p2, p3

    .line 262
    .line 263
    aput p3, p2, v8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    iget v0, p0, Lwu;->h:I

    .line 267
    .line 268
    aput v0, p2, p3

    .line 269
    .line 270
    iput p3, p0, Lwu;->h:I

    .line 271
    .line 272
    :goto_5
    iget p2, p1, Lj27;->k:I

    .line 273
    .line 274
    add-int/2addr p2, v6

    .line 275
    iput p2, p1, Lj27;->k:I

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lj27;->a(Lfv;)V

    .line 278
    .line 279
    .line 280
    iget p1, p0, Lwu;->a:I

    .line 281
    .line 282
    add-int/2addr p1, v6

    .line 283
    iput p1, p0, Lwu;->a:I

    .line 284
    .line 285
    iget-boolean p1, p0, Lwu;->j:Z

    .line 286
    .line 287
    if-nez p1, :cond_10

    .line 288
    .line 289
    iget p1, p0, Lwu;->i:I

    .line 290
    .line 291
    add-int/2addr p1, v6

    .line 292
    iput p1, p0, Lwu;->i:I

    .line 293
    .line 294
    :cond_10
    iget p1, p0, Lwu;->i:I

    .line 295
    .line 296
    iget-object p2, p0, Lwu;->e:[I

    .line 297
    .line 298
    array-length p3, p2

    .line 299
    if-lt p1, p3, :cond_11

    .line 300
    .line 301
    iput-boolean v6, p0, Lwu;->j:Z

    .line 302
    .line 303
    array-length p1, p2

    .line 304
    sub-int/2addr p1, v6

    .line 305
    iput p1, p0, Lwu;->i:I

    .line 306
    .line 307
    :cond_11
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lwu;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v4, p0, Lwu;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lwu;->c:Lvmc;

    .line 13
    .line 14
    iget-object v3, v3, Lvmc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Lj27;

    .line 17
    .line 18
    iget-object v4, p0, Lwu;->e:[I

    .line 19
    .line 20
    aget v4, v4, v0

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lwu;->b:Lfv;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lj27;->b(Lfv;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lwu;->f:[I

    .line 32
    .line 33
    aget v0, v3, v0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v3, p0, Lwu;->h:I

    .line 39
    .line 40
    iput v3, p0, Lwu;->i:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lwu;->j:Z

    .line 43
    .line 44
    iput v1, p0, Lwu;->a:I

    .line 45
    .line 46
    return-void
.end method

.method public final c(Lj27;)F
    .locals 4

    .line 1
    iget v0, p0, Lwu;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lwu;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lwu;->e:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lj27;->b:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lwu;->g:[F

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v2, p0, Lwu;->f:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lwu;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Lj27;
    .locals 3

    .line 1
    iget v0, p0, Lwu;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lwu;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwu;->c:Lvmc;

    .line 14
    .line 15
    iget-object p1, p1, Lvmc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [Lj27;

    .line 18
    .line 19
    iget-object p0, p0, Lwu;->e:[I

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    aget-object p0, p1, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v2, p0, Lwu;->f:[I

    .line 27
    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget v0, p0, Lwu;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lwu;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwu;->g:[F

    .line 14
    .line 15
    aget p0, p0, v0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v2, p0, Lwu;->f:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g(Lj27;F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lwu;->h(Lj27;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lwu;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Lwu;->b:Lfv;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    iput v3, p0, Lwu;->h:I

    .line 20
    .line 21
    iget-object v0, p0, Lwu;->g:[F

    .line 22
    .line 23
    aput p2, v0, v3

    .line 24
    .line 25
    iget-object p2, p0, Lwu;->e:[I

    .line 26
    .line 27
    iget v0, p1, Lj27;->b:I

    .line 28
    .line 29
    aput v0, p2, v3

    .line 30
    .line 31
    iget-object p2, p0, Lwu;->f:[I

    .line 32
    .line 33
    aput v4, p2, v3

    .line 34
    .line 35
    iget p2, p1, Lj27;->k:I

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    iput p2, p1, Lj27;->k:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lj27;->a(Lfv;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lwu;->a:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lwu;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Lwu;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_e

    .line 51
    .line 52
    iget p1, p0, Lwu;->i:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lwu;->i:I

    .line 56
    .line 57
    iget-object p2, p0, Lwu;->e:[I

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_e

    .line 61
    .line 62
    iput-boolean v1, p0, Lwu;->j:Z

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Lwu;->i:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move v5, v3

    .line 70
    move v6, v4

    .line 71
    :goto_0
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    iget v7, p0, Lwu;->a:I

    .line 74
    .line 75
    if-ge v5, v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Lwu;->e:[I

    .line 78
    .line 79
    aget v7, v7, v0

    .line 80
    .line 81
    iget v8, p1, Lj27;->b:I

    .line 82
    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lwu;->g:[F

    .line 86
    .line 87
    aput p2, p0, v0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    if-ge v7, v8, :cond_3

    .line 91
    .line 92
    move v6, v0

    .line 93
    :cond_3
    iget-object v7, p0, Lwu;->f:[I

    .line 94
    .line 95
    aget v0, v7, v0

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Lwu;->i:I

    .line 101
    .line 102
    add-int/lit8 v5, v0, 0x1

    .line 103
    .line 104
    iget-boolean v7, p0, Lwu;->j:Z

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    iget-object v5, p0, Lwu;->e:[I

    .line 109
    .line 110
    aget v7, v5, v0

    .line 111
    .line 112
    if-eq v7, v4, :cond_6

    .line 113
    .line 114
    array-length v0, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v0, v5

    .line 117
    :cond_6
    :goto_1
    iget-object v5, p0, Lwu;->e:[I

    .line 118
    .line 119
    array-length v7, v5

    .line 120
    if-lt v0, v7, :cond_9

    .line 121
    .line 122
    iget v7, p0, Lwu;->a:I

    .line 123
    .line 124
    array-length v8, v5

    .line 125
    if-ge v7, v8, :cond_9

    .line 126
    .line 127
    move v5, v3

    .line 128
    :goto_2
    iget-object v7, p0, Lwu;->e:[I

    .line 129
    .line 130
    array-length v8, v7

    .line 131
    if-ge v5, v8, :cond_8

    .line 132
    .line 133
    aget v8, v7, v5

    .line 134
    .line 135
    if-ne v8, v4, :cond_7

    .line 136
    .line 137
    move v0, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move-object v5, v7

    .line 143
    :cond_9
    move-object v7, v5

    .line 144
    :goto_3
    array-length v5, v7

    .line 145
    if-lt v0, v5, :cond_a

    .line 146
    .line 147
    array-length v0, v7

    .line 148
    iget v5, p0, Lwu;->d:I

    .line 149
    .line 150
    shl-int/2addr v5, v1

    .line 151
    iput v5, p0, Lwu;->d:I

    .line 152
    .line 153
    iput-boolean v3, p0, Lwu;->j:Z

    .line 154
    .line 155
    add-int/lit8 v3, v0, -0x1

    .line 156
    .line 157
    iput v3, p0, Lwu;->i:I

    .line 158
    .line 159
    iget-object v3, p0, Lwu;->g:[F

    .line 160
    .line 161
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lwu;->g:[F

    .line 166
    .line 167
    iget-object v3, p0, Lwu;->e:[I

    .line 168
    .line 169
    iget v5, p0, Lwu;->d:I

    .line 170
    .line 171
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, p0, Lwu;->e:[I

    .line 176
    .line 177
    iget-object v3, p0, Lwu;->f:[I

    .line 178
    .line 179
    iget v5, p0, Lwu;->d:I

    .line 180
    .line 181
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, Lwu;->f:[I

    .line 186
    .line 187
    :cond_a
    iget-object v3, p0, Lwu;->e:[I

    .line 188
    .line 189
    iget v5, p1, Lj27;->b:I

    .line 190
    .line 191
    aput v5, v3, v0

    .line 192
    .line 193
    iget-object v3, p0, Lwu;->g:[F

    .line 194
    .line 195
    aput p2, v3, v0

    .line 196
    .line 197
    iget-object p2, p0, Lwu;->f:[I

    .line 198
    .line 199
    if-eq v6, v4, :cond_b

    .line 200
    .line 201
    aget v3, p2, v6

    .line 202
    .line 203
    aput v3, p2, v0

    .line 204
    .line 205
    aput v0, p2, v6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    iget v3, p0, Lwu;->h:I

    .line 209
    .line 210
    aput v3, p2, v0

    .line 211
    .line 212
    iput v0, p0, Lwu;->h:I

    .line 213
    .line 214
    :goto_4
    iget p2, p1, Lj27;->k:I

    .line 215
    .line 216
    add-int/2addr p2, v1

    .line 217
    iput p2, p1, Lj27;->k:I

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lj27;->a(Lfv;)V

    .line 220
    .line 221
    .line 222
    iget p1, p0, Lwu;->a:I

    .line 223
    .line 224
    add-int/2addr p1, v1

    .line 225
    iput p1, p0, Lwu;->a:I

    .line 226
    .line 227
    iget-boolean p2, p0, Lwu;->j:Z

    .line 228
    .line 229
    if-nez p2, :cond_c

    .line 230
    .line 231
    iget p2, p0, Lwu;->i:I

    .line 232
    .line 233
    add-int/2addr p2, v1

    .line 234
    iput p2, p0, Lwu;->i:I

    .line 235
    .line 236
    :cond_c
    iget-object p2, p0, Lwu;->e:[I

    .line 237
    .line 238
    array-length v0, p2

    .line 239
    if-lt p1, v0, :cond_d

    .line 240
    .line 241
    iput-boolean v1, p0, Lwu;->j:Z

    .line 242
    .line 243
    :cond_d
    iget p1, p0, Lwu;->i:I

    .line 244
    .line 245
    array-length v0, p2

    .line 246
    if-lt p1, v0, :cond_e

    .line 247
    .line 248
    iput-boolean v1, p0, Lwu;->j:Z

    .line 249
    .line 250
    array-length p1, p2

    .line 251
    sub-int/2addr p1, v1

    .line 252
    iput p1, p0, Lwu;->i:I

    .line 253
    .line 254
    :cond_e
    return-void
.end method

.method public final h(Lj27;Z)F
    .locals 7

    .line 1
    iget v0, p0, Lwu;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget v4, p0, Lwu;->a:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lwu;->e:[I

    .line 15
    .line 16
    aget v4, v4, v0

    .line 17
    .line 18
    iget v5, p1, Lj27;->b:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lwu;->h:I

    .line 23
    .line 24
    iget-object v4, p0, Lwu;->f:[I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    aget v2, v4, v0

    .line 29
    .line 30
    iput v2, p0, Lwu;->h:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget v2, v4, v0

    .line 34
    .line 35
    aput v2, v4, v3

    .line 36
    .line 37
    :goto_1
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lwu;->b:Lfv;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj27;->b(Lfv;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p2, p1, Lj27;->k:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    iput p2, p1, Lj27;->k:I

    .line 49
    .line 50
    iget p1, p0, Lwu;->a:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lwu;->a:I

    .line 55
    .line 56
    iget-object p1, p0, Lwu;->e:[I

    .line 57
    .line 58
    aput v1, p1, v0

    .line 59
    .line 60
    iget-boolean p1, p0, Lwu;->j:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput v0, p0, Lwu;->i:I

    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lwu;->g:[F

    .line 67
    .line 68
    aget p0, p0, v0

    .line 69
    .line 70
    return p0

    .line 71
    :cond_3
    iget-object v3, p0, Lwu;->f:[I

    .line 72
    .line 73
    aget v3, v3, v0

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    move v6, v3

    .line 78
    move v3, v0

    .line 79
    move v0, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lwu;->h:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lwu;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const-string v3, " -> "

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwu;->g:[F

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " : "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwu;->c:Lvmc;

    .line 46
    .line 47
    iget-object v1, v1, Lvmc;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [Lj27;

    .line 50
    .line 51
    iget-object v4, p0, Lwu;->e:[I

    .line 52
    .line 53
    aget v4, v4, v0

    .line 54
    .line 55
    aget-object v1, v1, v4

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lwu;->f:[I

    .line 65
    .line 66
    aget v0, v3, v0

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v1
.end method
