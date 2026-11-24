.class public final Lbp7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:Lav3;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lbp7;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbp7;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lbp7;->b:Lav3;

    .line 9
    .line 10
    invoke-virtual {p2}, Lav3;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lav3;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lav3;-><init>(Lav3;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lav3;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v0, p2}, Lav3;-><init>(Lav3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lbp7;->b:Lav3;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p2, p1, Lbp7;->c:I

    .line 30
    .line 31
    iput p2, p0, Lbp7;->c:I

    .line 32
    .line 33
    iget p1, p1, Lbp7;->d:I

    .line 34
    .line 35
    iput p1, p0, Lbp7;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lbp7;->c:I

    .line 40
    .line 41
    const/16 p1, 0x3e8

    .line 42
    .line 43
    iput p1, p0, Lbp7;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lbp7;->d:I

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Lbp7;->b:Lav3;

    .line 11
    .line 12
    invoke-virtual {v3}, Lav3;->o()Lb05;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lav3;->e:I

    .line 17
    .line 18
    iget v6, v3, Lav3;->d:I

    .line 19
    .line 20
    if-eq v6, v5, :cond_9

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Lav3;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-lt v6, v1, :cond_9

    .line 27
    .line 28
    iget v6, v3, Lav3;->d:I

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lav3;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt v6, v2, :cond_9

    .line 35
    .line 36
    iget v6, v3, Lav3;->d:I

    .line 37
    .line 38
    :goto_0
    const/4 v8, 0x0

    .line 39
    :cond_1
    :goto_1
    if-eq v6, v5, :cond_9

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    if-eq v8, v9, :cond_4

    .line 46
    .line 47
    if-ne v8, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lav3;->k(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eq v11, v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lav3;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v3, v8}, Lav3;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v6, v8, :cond_2

    .line 64
    .line 65
    move v8, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v8, v10

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Lav3;->k(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v3, v6}, Lav3;->m(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-gt v8, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lav3;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lt v8, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lb05;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v3, v6}, Lav3;->l(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v8, v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lav3;->l(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v3, v8}, Lav3;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-lt v8, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lav3;->l(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v3, v8}, Lav3;->j(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-gt v8, v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lav3;->l(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v8, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v3, v6}, Lav3;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v8, v5, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lav3;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v3, v8}, Lav3;->i(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-lt v8, v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lav3;->h(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move v8, v9

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    iget v6, v4, Lb05;->b:I

    .line 145
    .line 146
    move v10, v1

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_3
    if-ge v8, v6, :cond_14

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lb05;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v3, v11}, Lav3;->n(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-static {v12, v13}, Laa1;->N(J)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget v15, v0, Lbp7;->d:I

    .line 164
    .line 165
    if-eq v14, v15, :cond_a

    .line 166
    .line 167
    invoke-static {v12, v13}, Laa1;->N(J)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-gt v15, v14, :cond_b

    .line 172
    .line 173
    if-gt v14, v2, :cond_b

    .line 174
    .line 175
    invoke-static {v12, v13}, Laa1;->L(J)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_a

    .line 180
    .line 181
    iget v14, v0, Lbp7;->c:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move v14, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-static {v12, v13}, Laa1;->N(J)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    :goto_4
    const-wide/32 v15, 0x7fffffff

    .line 191
    .line 192
    .line 193
    move/from16 v17, v8

    .line 194
    .line 195
    and-long v7, v12, v15

    .line 196
    .line 197
    long-to-int v7, v7

    .line 198
    iget v8, v0, Lbp7;->d:I

    .line 199
    .line 200
    if-eq v7, v8, :cond_c

    .line 201
    .line 202
    if-gt v8, v7, :cond_e

    .line 203
    .line 204
    if-gt v7, v2, :cond_e

    .line 205
    .line 206
    invoke-static {v12, v13}, Laa1;->M(J)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    :cond_c
    move v7, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_d
    iget v7, v0, Lbp7;->c:I

    .line 215
    .line 216
    :cond_e
    :goto_5
    if-ge v14, v7, :cond_10

    .line 217
    .line 218
    iget v8, v0, Lbp7;->c:I

    .line 219
    .line 220
    if-ne v14, v8, :cond_f

    .line 221
    .line 222
    if-eq v7, v2, :cond_10

    .line 223
    .line 224
    :cond_f
    invoke-static {v12, v13}, Laa1;->L(J)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v12, v13}, Laa1;->M(J)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-static {v14, v7, v8, v12}, Laa1;->t(IIZZ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    goto :goto_6

    .line 237
    :cond_10
    const/4 v7, 0x0

    .line 238
    invoke-static {v14, v14, v7, v7}, Laa1;->t(IIZZ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    move-wide v7, v12

    .line 243
    :goto_6
    invoke-virtual {v3, v11}, Lav3;->m(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iget-object v13, v3, Lav3;->b:Lg05;

    .line 248
    .line 249
    add-int/lit8 v14, v11, 0x2

    .line 250
    .line 251
    invoke-virtual {v13, v14, v7, v8}, Lg05;->e(IJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v11}, Lav3;->y(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8}, Laa1;->N(J)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    and-long/2addr v7, v15

    .line 262
    long-to-int v7, v7

    .line 263
    if-lt v13, v7, :cond_11

    .line 264
    .line 265
    invoke-virtual {v3, v11}, Lav3;->d(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v11}, Lav3;->e(I)V

    .line 269
    .line 270
    .line 271
    :goto_7
    move/from16 v8, v17

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_11
    if-lt v13, v10, :cond_13

    .line 275
    .line 276
    if-gt v13, v2, :cond_13

    .line 277
    .line 278
    if-eq v13, v12, :cond_12

    .line 279
    .line 280
    if-lt v12, v1, :cond_13

    .line 281
    .line 282
    :cond_12
    move v10, v13

    .line 283
    goto :goto_7

    .line 284
    :cond_13
    invoke-virtual {v3, v11}, Lav3;->d(I)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v7, v9, 0x1

    .line 288
    .line 289
    move/from16 v8, v17

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Lb05;->c(I)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v4, v9, v11}, Lb05;->f(II)V

    .line 296
    .line 297
    .line 298
    move v9, v7

    .line 299
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_14
    const/4 v7, 0x0

    .line 304
    :goto_9
    if-ge v7, v9, :cond_15

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Lb05;->c(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v3, v1, v2}, Lav3;->s(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Lav3;->n(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-virtual {v3, v1, v10, v11}, Lav3;->u(IJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v5}, Lav3;->t(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v5}, Lav3;->w(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lav3;->a(I)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_15
    const/4 v2, 0x0

    .line 334
    iput v2, v4, Lb05;->b:I

    .line 335
    .line 336
    invoke-virtual {v3}, Lav3;->c()V

    .line 337
    .line 338
    .line 339
    iget v1, v0, Lbp7;->d:I

    .line 340
    .line 341
    add-int v1, v1, p1

    .line 342
    .line 343
    iput v1, v0, Lbp7;->d:I

    .line 344
    .line 345
    return-void
.end method

.method public final b(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lbp7;->c:I

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Lbp7;->b:Lav3;

    .line 11
    .line 12
    invoke-virtual {v3}, Lav3;->o()Lb05;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lav3;->e:I

    .line 17
    .line 18
    iget v6, v3, Lav3;->d:I

    .line 19
    .line 20
    if-eq v6, v5, :cond_9

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Lav3;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-lt v6, v2, :cond_9

    .line 27
    .line 28
    iget v6, v3, Lav3;->d:I

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lav3;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt v6, v1, :cond_9

    .line 35
    .line 36
    iget v6, v3, Lav3;->d:I

    .line 37
    .line 38
    :goto_0
    const/4 v8, 0x0

    .line 39
    :cond_1
    :goto_1
    if-eq v6, v5, :cond_9

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    if-eq v8, v9, :cond_4

    .line 46
    .line 47
    if-ne v8, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lav3;->k(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eq v11, v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lav3;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v3, v8}, Lav3;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v6, v8, :cond_2

    .line 64
    .line 65
    move v8, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v8, v10

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Lav3;->k(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v3, v6}, Lav3;->m(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-gt v8, v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lav3;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lt v8, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lb05;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v3, v6}, Lav3;->l(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v8, v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lav3;->l(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v3, v8}, Lav3;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-lt v8, v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lav3;->l(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v3, v8}, Lav3;->j(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-gt v8, v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lav3;->l(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v8, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v3, v6}, Lav3;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v8, v5, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lav3;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v3, v8}, Lav3;->i(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-lt v8, v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lav3;->h(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move v8, v9

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    iget v6, v4, Lb05;->b:I

    .line 145
    .line 146
    move v10, v2

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_3
    if-ge v8, v6, :cond_14

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lb05;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v3, v11}, Lav3;->n(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-static {v12, v13}, Laa1;->N(J)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget v15, v0, Lbp7;->c:I

    .line 164
    .line 165
    if-eq v14, v15, :cond_a

    .line 166
    .line 167
    invoke-static {v12, v13}, Laa1;->N(J)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-gt v2, v14, :cond_c

    .line 172
    .line 173
    if-ge v14, v15, :cond_c

    .line 174
    .line 175
    invoke-static {v12, v13}, Laa1;->L(J)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_b

    .line 180
    .line 181
    :cond_a
    move v14, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    iget v14, v0, Lbp7;->d:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    invoke-static {v12, v13}, Laa1;->N(J)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    :goto_4
    const-wide/32 v15, 0x7fffffff

    .line 191
    .line 192
    .line 193
    move/from16 v17, v8

    .line 194
    .line 195
    and-long v7, v12, v15

    .line 196
    .line 197
    long-to-int v7, v7

    .line 198
    iget v8, v0, Lbp7;->c:I

    .line 199
    .line 200
    if-eq v7, v8, :cond_d

    .line 201
    .line 202
    if-gt v2, v7, :cond_e

    .line 203
    .line 204
    if-ge v7, v8, :cond_e

    .line 205
    .line 206
    invoke-static {v12, v13}, Laa1;->M(J)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    iget v7, v0, Lbp7;->d:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    move v7, v2

    .line 216
    :cond_e
    :goto_5
    if-ge v14, v7, :cond_10

    .line 217
    .line 218
    if-ne v14, v2, :cond_f

    .line 219
    .line 220
    iget v8, v0, Lbp7;->d:I

    .line 221
    .line 222
    if-eq v7, v8, :cond_10

    .line 223
    .line 224
    :cond_f
    invoke-static {v12, v13}, Laa1;->L(J)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v12, v13}, Laa1;->M(J)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-static {v14, v7, v8, v12}, Laa1;->t(IIZZ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    goto :goto_6

    .line 237
    :cond_10
    const/4 v7, 0x0

    .line 238
    invoke-static {v14, v14, v7, v7}, Laa1;->t(IIZZ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    move-wide v7, v12

    .line 243
    :goto_6
    invoke-virtual {v3, v11}, Lav3;->m(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iget-object v13, v3, Lav3;->b:Lg05;

    .line 248
    .line 249
    add-int/lit8 v14, v11, 0x2

    .line 250
    .line 251
    invoke-virtual {v13, v14, v7, v8}, Lg05;->e(IJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v11}, Lav3;->y(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8}, Laa1;->N(J)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    and-long/2addr v7, v15

    .line 262
    long-to-int v7, v7

    .line 263
    if-lt v13, v7, :cond_11

    .line 264
    .line 265
    invoke-virtual {v3, v11}, Lav3;->d(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v11}, Lav3;->e(I)V

    .line 269
    .line 270
    .line 271
    :goto_7
    move/from16 v8, v17

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_11
    if-lt v13, v10, :cond_13

    .line 275
    .line 276
    if-gt v13, v1, :cond_13

    .line 277
    .line 278
    if-eq v13, v12, :cond_12

    .line 279
    .line 280
    if-lt v12, v2, :cond_13

    .line 281
    .line 282
    :cond_12
    move v10, v13

    .line 283
    goto :goto_7

    .line 284
    :cond_13
    invoke-virtual {v3, v11}, Lav3;->d(I)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v7, v9, 0x1

    .line 288
    .line 289
    move/from16 v8, v17

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Lb05;->c(I)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v4, v9, v11}, Lb05;->f(II)V

    .line 296
    .line 297
    .line 298
    move v9, v7

    .line 299
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_14
    const/4 v7, 0x0

    .line 304
    :goto_9
    if-ge v7, v9, :cond_15

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Lb05;->c(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v3, v1, v2}, Lav3;->s(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Lav3;->n(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-virtual {v3, v1, v10, v11}, Lav3;->u(IJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v5}, Lav3;->t(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v5}, Lav3;->w(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lav3;->a(I)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_15
    const/4 v2, 0x0

    .line 334
    iput v2, v4, Lb05;->b:I

    .line 335
    .line 336
    invoke-virtual {v3}, Lav3;->c()V

    .line 337
    .line 338
    .line 339
    iget v1, v0, Lbp7;->c:I

    .line 340
    .line 341
    sub-int v1, v1, p1

    .line 342
    .line 343
    iput v1, v0, Lbp7;->c:I

    .line 344
    .line 345
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbp7;->d:I

    .line 2
    .line 3
    iget p0, p0, Lbp7;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lbp7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbp7;->c:I

    .line 10
    .line 11
    check-cast p1, Lbp7;

    .line 12
    .line 13
    iget v1, p1, Lbp7;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lbp7;->d:I

    .line 18
    .line 19
    iget v1, p1, Lbp7;->d:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    iget-object p0, p0, Lbp7;->b:Lav3;

    .line 26
    .line 27
    iget-object p1, p1, Lbp7;->b:Lav3;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lav3;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbp7;->b:Lav3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbp7;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lbp7;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
