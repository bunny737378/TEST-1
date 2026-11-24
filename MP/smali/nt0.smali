.class public final Lnt0;
.super Lxk8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Ldb1;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lxk8;-><init>(Ldb1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnt0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lxk8;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ldb1;->k(I)Ldb1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lxk8;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ldb1;->k(I)Ldb1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lxk8;->b:Ldb1;

    .line 32
    .line 33
    iget v0, p0, Lxk8;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Ldb1;->d:Lef3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, Ldb1;->e:Lea8;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lxk8;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ldb1;->j(I)Ldb1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_2
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lxk8;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, Ldb1;->d:Lef3;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Ldb1;->e:Lea8;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lxk8;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ldb1;->j(I)Ldb1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_6
    :goto_4
    if-ge v0, p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    check-cast v1, Lxk8;

    .line 96
    .line 97
    iget v3, p0, Lxk8;->f:I

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    iget-object v1, v1, Lxk8;->b:Ldb1;

    .line 102
    .line 103
    iput-object p0, v1, Ldb1;->b:Lnt0;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    if-ne v3, v2, :cond_6

    .line 107
    .line 108
    iget-object v1, v1, Lxk8;->b:Ldb1;

    .line 109
    .line 110
    iput-object p0, v1, Ldb1;->c:Lnt0;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget p2, p0, Lxk8;->f:I

    .line 114
    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    iget-object p2, p0, Lxk8;->b:Ldb1;

    .line 118
    .line 119
    iget-object p2, p2, Ldb1;->S:Leb1;

    .line 120
    .line 121
    iget-boolean p2, p2, Leb1;->u0:Z

    .line 122
    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-le p2, v2, :cond_9

    .line 130
    .line 131
    invoke-static {p1, v2}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lxk8;

    .line 136
    .line 137
    iget-object p1, p1, Lxk8;->b:Ldb1;

    .line 138
    .line 139
    iput-object p1, p0, Lxk8;->b:Ldb1;

    .line 140
    .line 141
    :cond_9
    iget p1, p0, Lxk8;->f:I

    .line 142
    .line 143
    iget-object p2, p0, Lxk8;->b:Ldb1;

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    iget p1, p2, Ldb1;->h0:I

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    iget p1, p2, Ldb1;->i0:I

    .line 151
    .line 152
    :goto_5
    iput p1, p0, Lnt0;->l:I

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Ln12;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk8;->h:Lp12;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp12;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4e

    .line 8
    .line 9
    iget-object v2, v0, Lxk8;->i:Lp12;

    .line 10
    .line 11
    iget-boolean v3, v2, Lp12;->j:Z

    .line 12
    .line 13
    if-eqz v3, :cond_4e

    .line 14
    .line 15
    iget-object v3, v0, Lxk8;->b:Ldb1;

    .line 16
    .line 17
    iget-object v3, v3, Ldb1;->S:Leb1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v3, Leb1;->u0:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v5, v2, Lp12;->g:I

    .line 26
    .line 27
    iget v6, v1, Lp12;->g:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    iget-object v6, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_1
    const/4 v9, -0x1

    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    if-ge v8, v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lxk8;

    .line 47
    .line 48
    iget-object v11, v11, Lxk8;->b:Ldb1;

    .line 49
    .line 50
    iget v11, v11, Ldb1;->f0:I

    .line 51
    .line 52
    if-ne v11, v10, :cond_2

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v8, v9

    .line 58
    :cond_2
    add-int/lit8 v11, v7, -0x1

    .line 59
    .line 60
    move v12, v11

    .line 61
    :goto_2
    if-ltz v12, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lxk8;

    .line 68
    .line 69
    iget-object v13, v13, Lxk8;->b:Ldb1;

    .line 70
    .line 71
    iget v13, v13, Ldb1;->f0:I

    .line 72
    .line 73
    if-ne v13, v10, :cond_3

    .line 74
    .line 75
    add-int/lit8 v12, v12, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v9, v12

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    :goto_3
    const/4 v15, 0x2

    .line 81
    const/16 p1, 0x0

    .line 82
    .line 83
    if-ge v12, v15, :cond_12

    .line 84
    .line 85
    move/from16 v19, p1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    :goto_4
    if-ge v4, v7, :cond_10

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    move-object/from16 v13, v20

    .line 100
    .line 101
    check-cast v13, Lxk8;

    .line 102
    .line 103
    iget-object v14, v13, Lxk8;->b:Ldb1;

    .line 104
    .line 105
    move/from16 v22, v3

    .line 106
    .line 107
    iget v3, v14, Ldb1;->f0:I

    .line 108
    .line 109
    if-ne v3, v10, :cond_5

    .line 110
    .line 111
    move/from16 v24, v12

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_5
    add-int/lit8 v18, v18, 0x1

    .line 116
    .line 117
    if-lez v4, :cond_6

    .line 118
    .line 119
    if-lt v4, v8, :cond_6

    .line 120
    .line 121
    iget-object v3, v13, Lxk8;->h:Lp12;

    .line 122
    .line 123
    iget v3, v3, Lp12;->f:I

    .line 124
    .line 125
    add-int/2addr v15, v3

    .line 126
    :cond_6
    iget-object v3, v13, Lxk8;->e:Ln32;

    .line 127
    .line 128
    iget v10, v3, Lp12;->g:I

    .line 129
    .line 130
    move/from16 v23, v10

    .line 131
    .line 132
    iget v10, v13, Lxk8;->d:I

    .line 133
    .line 134
    move/from16 v24, v12

    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    if-eq v10, v12, :cond_7

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v10, 0x0

    .line 142
    :goto_5
    if-eqz v10, :cond_a

    .line 143
    .line 144
    iget v3, v0, Lxk8;->f:I

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    iget-object v12, v14, Ldb1;->d:Lef3;

    .line 149
    .line 150
    iget-object v12, v12, Lxk8;->e:Ln32;

    .line 151
    .line 152
    iget-boolean v12, v12, Lp12;->j:Z

    .line 153
    .line 154
    if-eqz v12, :cond_4e

    .line 155
    .line 156
    :cond_8
    const/4 v12, 0x1

    .line 157
    if-ne v3, v12, :cond_9

    .line 158
    .line 159
    iget-object v3, v14, Ldb1;->e:Lea8;

    .line 160
    .line 161
    iget-object v3, v3, Lxk8;->e:Ln32;

    .line 162
    .line 163
    iget-boolean v3, v3, Lp12;->j:Z

    .line 164
    .line 165
    if-eqz v3, :cond_4e

    .line 166
    .line 167
    :cond_9
    move/from16 v25, v10

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move/from16 v25, v10

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    iget v10, v13, Lxk8;->a:I

    .line 174
    .line 175
    if-ne v10, v12, :cond_b

    .line 176
    .line 177
    if-nez v24, :cond_b

    .line 178
    .line 179
    iget v10, v3, Ln32;->m:I

    .line 180
    .line 181
    add-int/lit8 v17, v17, 0x1

    .line 182
    .line 183
    :goto_6
    const/16 v25, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    iget-boolean v3, v3, Lp12;->j:Z

    .line 187
    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    move/from16 v10, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    :goto_7
    move/from16 v10, v23

    .line 194
    .line 195
    :goto_8
    if-nez v25, :cond_d

    .line 196
    .line 197
    add-int/lit8 v17, v17, 0x1

    .line 198
    .line 199
    iget-object v3, v14, Ldb1;->j0:[F

    .line 200
    .line 201
    iget v10, v0, Lxk8;->f:I

    .line 202
    .line 203
    aget v3, v3, v10

    .line 204
    .line 205
    cmpl-float v10, v3, p1

    .line 206
    .line 207
    if-ltz v10, :cond_e

    .line 208
    .line 209
    add-float v19, v19, v3

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    add-int/2addr v15, v10

    .line 213
    :cond_e
    :goto_9
    if-ge v4, v11, :cond_f

    .line 214
    .line 215
    if-ge v4, v9, :cond_f

    .line 216
    .line 217
    iget-object v3, v13, Lxk8;->i:Lp12;

    .line 218
    .line 219
    iget v3, v3, Lp12;->f:I

    .line 220
    .line 221
    neg-int v3, v3

    .line 222
    add-int/2addr v15, v3

    .line 223
    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    move/from16 v3, v22

    .line 226
    .line 227
    move/from16 v12, v24

    .line 228
    .line 229
    const/16 v10, 0x8

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_10
    move/from16 v22, v3

    .line 234
    .line 235
    move/from16 v24, v12

    .line 236
    .line 237
    if-lt v15, v5, :cond_11

    .line 238
    .line 239
    if-eqz v17, :cond_11

    .line 240
    .line 241
    add-int/lit8 v12, v24, 0x1

    .line 242
    .line 243
    move/from16 v3, v22

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_11
    move/from16 v3, v17

    .line 250
    .line 251
    move/from16 v4, v18

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_12
    move/from16 v22, v3

    .line 255
    .line 256
    move/from16 v19, p1

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    :goto_b
    iget v1, v1, Lp12;->g:I

    .line 262
    .line 263
    if-eqz v22, :cond_13

    .line 264
    .line 265
    iget v1, v2, Lp12;->g:I

    .line 266
    .line 267
    :cond_13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 268
    .line 269
    if-le v15, v5, :cond_15

    .line 270
    .line 271
    const/high16 v10, 0x40000000    # 2.0f

    .line 272
    .line 273
    sub-int v12, v15, v5

    .line 274
    .line 275
    int-to-float v12, v12

    .line 276
    div-float/2addr v12, v10

    .line 277
    add-float/2addr v12, v2

    .line 278
    float-to-int v10, v12

    .line 279
    if-eqz v22, :cond_14

    .line 280
    .line 281
    add-int/2addr v1, v10

    .line 282
    goto :goto_c

    .line 283
    :cond_14
    sub-int/2addr v1, v10

    .line 284
    :cond_15
    :goto_c
    if-lez v3, :cond_22

    .line 285
    .line 286
    sub-int v10, v5, v15

    .line 287
    .line 288
    int-to-float v10, v10

    .line 289
    int-to-float v12, v3

    .line 290
    div-float v12, v10, v12

    .line 291
    .line 292
    add-float/2addr v12, v2

    .line 293
    float-to-int v12, v12

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    :goto_d
    if-ge v13, v7, :cond_1c

    .line 297
    .line 298
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    move/from16 v18, v2

    .line 303
    .line 304
    move-object/from16 v2, v17

    .line 305
    .line 306
    check-cast v2, Lxk8;

    .line 307
    .line 308
    move/from16 v17, v1

    .line 309
    .line 310
    iget-object v1, v2, Lxk8;->b:Ldb1;

    .line 311
    .line 312
    move/from16 v23, v3

    .line 313
    .line 314
    iget-object v3, v2, Lxk8;->e:Ln32;

    .line 315
    .line 316
    move/from16 v24, v10

    .line 317
    .line 318
    iget v10, v1, Ldb1;->f0:I

    .line 319
    .line 320
    move/from16 v25, v12

    .line 321
    .line 322
    const/16 v12, 0x8

    .line 323
    .line 324
    if-eq v10, v12, :cond_1b

    .line 325
    .line 326
    iget v10, v2, Lxk8;->d:I

    .line 327
    .line 328
    const/4 v12, 0x3

    .line 329
    if-ne v10, v12, :cond_1b

    .line 330
    .line 331
    iget-boolean v10, v3, Lp12;->j:Z

    .line 332
    .line 333
    if-nez v10, :cond_1b

    .line 334
    .line 335
    cmpl-float v10, v19, p1

    .line 336
    .line 337
    if-lez v10, :cond_16

    .line 338
    .line 339
    iget-object v10, v1, Ldb1;->j0:[F

    .line 340
    .line 341
    iget v12, v0, Lxk8;->f:I

    .line 342
    .line 343
    aget v10, v10, v12

    .line 344
    .line 345
    mul-float v10, v10, v24

    .line 346
    .line 347
    div-float v10, v10, v19

    .line 348
    .line 349
    add-float v10, v10, v18

    .line 350
    .line 351
    float-to-int v10, v10

    .line 352
    goto :goto_e

    .line 353
    :cond_16
    move/from16 v10, v25

    .line 354
    .line 355
    :goto_e
    iget v12, v0, Lxk8;->f:I

    .line 356
    .line 357
    if-nez v12, :cond_17

    .line 358
    .line 359
    iget v12, v1, Ldb1;->v:I

    .line 360
    .line 361
    iget v1, v1, Ldb1;->u:I

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_17
    iget v12, v1, Ldb1;->y:I

    .line 365
    .line 366
    iget v1, v1, Ldb1;->x:I

    .line 367
    .line 368
    :goto_f
    iget v2, v2, Lxk8;->a:I

    .line 369
    .line 370
    move/from16 v26, v13

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    if-ne v2, v13, :cond_18

    .line 374
    .line 375
    iget v2, v3, Ln32;->m:I

    .line 376
    .line 377
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto :goto_10

    .line 382
    :cond_18
    move v2, v10

    .line 383
    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-lez v12, :cond_19

    .line 388
    .line 389
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    :cond_19
    if-eq v1, v10, :cond_1a

    .line 394
    .line 395
    add-int/lit8 v14, v14, 0x1

    .line 396
    .line 397
    move v10, v1

    .line 398
    :cond_1a
    invoke-virtual {v3, v10}, Ln32;->d(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_1b
    move/from16 v26, v13

    .line 403
    .line 404
    :goto_11
    add-int/lit8 v13, v26, 0x1

    .line 405
    .line 406
    move/from16 v1, v17

    .line 407
    .line 408
    move/from16 v2, v18

    .line 409
    .line 410
    move/from16 v3, v23

    .line 411
    .line 412
    move/from16 v10, v24

    .line 413
    .line 414
    move/from16 v12, v25

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_1c
    move/from16 v17, v1

    .line 418
    .line 419
    move/from16 v18, v2

    .line 420
    .line 421
    move/from16 v23, v3

    .line 422
    .line 423
    if-lez v14, :cond_1f

    .line 424
    .line 425
    sub-int v3, v23, v14

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    :goto_12
    if-ge v1, v7, :cond_20

    .line 430
    .line 431
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lxk8;

    .line 436
    .line 437
    iget-object v10, v2, Lxk8;->b:Ldb1;

    .line 438
    .line 439
    iget v10, v10, Ldb1;->f0:I

    .line 440
    .line 441
    const/16 v12, 0x8

    .line 442
    .line 443
    if-eq v10, v12, :cond_1e

    .line 444
    .line 445
    if-lez v1, :cond_1d

    .line 446
    .line 447
    if-lt v1, v8, :cond_1d

    .line 448
    .line 449
    iget-object v10, v2, Lxk8;->h:Lp12;

    .line 450
    .line 451
    iget v10, v10, Lp12;->f:I

    .line 452
    .line 453
    add-int/2addr v15, v10

    .line 454
    :cond_1d
    iget-object v10, v2, Lxk8;->e:Ln32;

    .line 455
    .line 456
    iget v10, v10, Lp12;->g:I

    .line 457
    .line 458
    add-int/2addr v15, v10

    .line 459
    if-ge v1, v11, :cond_1e

    .line 460
    .line 461
    if-ge v1, v9, :cond_1e

    .line 462
    .line 463
    iget-object v2, v2, Lxk8;->i:Lp12;

    .line 464
    .line 465
    iget v2, v2, Lp12;->f:I

    .line 466
    .line 467
    neg-int v2, v2

    .line 468
    add-int/2addr v15, v2

    .line 469
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_1f
    move/from16 v3, v23

    .line 473
    .line 474
    :cond_20
    iget v1, v0, Lnt0;->l:I

    .line 475
    .line 476
    const/4 v2, 0x2

    .line 477
    if-ne v1, v2, :cond_21

    .line 478
    .line 479
    if-nez v14, :cond_21

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    iput v1, v0, Lnt0;->l:I

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_21
    const/4 v1, 0x0

    .line 486
    goto :goto_13

    .line 487
    :cond_22
    move/from16 v17, v1

    .line 488
    .line 489
    move/from16 v18, v2

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const/4 v2, 0x2

    .line 493
    :goto_13
    if-le v15, v5, :cond_23

    .line 494
    .line 495
    iput v2, v0, Lnt0;->l:I

    .line 496
    .line 497
    :cond_23
    if-lez v4, :cond_24

    .line 498
    .line 499
    if-nez v3, :cond_24

    .line 500
    .line 501
    if-ne v8, v9, :cond_24

    .line 502
    .line 503
    iput v2, v0, Lnt0;->l:I

    .line 504
    .line 505
    :cond_24
    iget v2, v0, Lnt0;->l:I

    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    if-ne v2, v12, :cond_33

    .line 509
    .line 510
    if-le v4, v12, :cond_25

    .line 511
    .line 512
    sub-int/2addr v5, v15

    .line 513
    sub-int/2addr v4, v12

    .line 514
    div-int/2addr v5, v4

    .line 515
    goto :goto_14

    .line 516
    :cond_25
    if-ne v4, v12, :cond_26

    .line 517
    .line 518
    sub-int/2addr v5, v15

    .line 519
    const/16 v16, 0x2

    .line 520
    .line 521
    div-int/lit8 v5, v5, 0x2

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_26
    move v5, v1

    .line 525
    :goto_14
    if-lez v3, :cond_27

    .line 526
    .line 527
    move v5, v1

    .line 528
    :cond_27
    move v4, v1

    .line 529
    move/from16 v1, v17

    .line 530
    .line 531
    :goto_15
    if-ge v4, v7, :cond_4e

    .line 532
    .line 533
    if-eqz v22, :cond_28

    .line 534
    .line 535
    add-int/lit8 v0, v4, 0x1

    .line 536
    .line 537
    sub-int v0, v7, v0

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_28
    move v0, v4

    .line 541
    :goto_16
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lxk8;

    .line 546
    .line 547
    iget-object v2, v0, Lxk8;->b:Ldb1;

    .line 548
    .line 549
    iget-object v3, v0, Lxk8;->i:Lp12;

    .line 550
    .line 551
    iget-object v10, v0, Lxk8;->h:Lp12;

    .line 552
    .line 553
    iget v2, v2, Ldb1;->f0:I

    .line 554
    .line 555
    const/16 v12, 0x8

    .line 556
    .line 557
    if-ne v2, v12, :cond_29

    .line 558
    .line 559
    invoke-virtual {v10, v1}, Lp12;->d(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v1}, Lp12;->d(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_1c

    .line 566
    :cond_29
    if-lez v4, :cond_2b

    .line 567
    .line 568
    if-eqz v22, :cond_2a

    .line 569
    .line 570
    sub-int/2addr v1, v5

    .line 571
    goto :goto_17

    .line 572
    :cond_2a
    add-int/2addr v1, v5

    .line 573
    :cond_2b
    :goto_17
    if-lez v4, :cond_2d

    .line 574
    .line 575
    if-lt v4, v8, :cond_2d

    .line 576
    .line 577
    if-eqz v22, :cond_2c

    .line 578
    .line 579
    iget v2, v10, Lp12;->f:I

    .line 580
    .line 581
    sub-int/2addr v1, v2

    .line 582
    goto :goto_18

    .line 583
    :cond_2c
    iget v2, v10, Lp12;->f:I

    .line 584
    .line 585
    add-int/2addr v1, v2

    .line 586
    :cond_2d
    :goto_18
    if-eqz v22, :cond_2e

    .line 587
    .line 588
    invoke-virtual {v3, v1}, Lp12;->d(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_2e
    invoke-virtual {v10, v1}, Lp12;->d(I)V

    .line 593
    .line 594
    .line 595
    :goto_19
    iget-object v2, v0, Lxk8;->e:Ln32;

    .line 596
    .line 597
    iget v12, v2, Lp12;->g:I

    .line 598
    .line 599
    iget v13, v0, Lxk8;->d:I

    .line 600
    .line 601
    const/4 v14, 0x3

    .line 602
    if-ne v13, v14, :cond_2f

    .line 603
    .line 604
    iget v13, v0, Lxk8;->a:I

    .line 605
    .line 606
    const/4 v14, 0x1

    .line 607
    if-ne v13, v14, :cond_2f

    .line 608
    .line 609
    iget v12, v2, Ln32;->m:I

    .line 610
    .line 611
    :cond_2f
    if-eqz v22, :cond_30

    .line 612
    .line 613
    sub-int/2addr v1, v12

    .line 614
    invoke-virtual {v10, v1}, Lp12;->d(I)V

    .line 615
    .line 616
    .line 617
    :goto_1a
    const/4 v12, 0x1

    .line 618
    goto :goto_1b

    .line 619
    :cond_30
    add-int/2addr v1, v12

    .line 620
    invoke-virtual {v3, v1}, Lp12;->d(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :goto_1b
    iput-boolean v12, v0, Lxk8;->g:Z

    .line 625
    .line 626
    if-ge v4, v11, :cond_32

    .line 627
    .line 628
    if-ge v4, v9, :cond_32

    .line 629
    .line 630
    if-eqz v22, :cond_31

    .line 631
    .line 632
    iget v0, v3, Lp12;->f:I

    .line 633
    .line 634
    neg-int v0, v0

    .line 635
    sub-int/2addr v1, v0

    .line 636
    goto :goto_1c

    .line 637
    :cond_31
    iget v0, v3, Lp12;->f:I

    .line 638
    .line 639
    neg-int v0, v0

    .line 640
    add-int/2addr v1, v0

    .line 641
    :cond_32
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_33
    if-nez v2, :cond_3f

    .line 645
    .line 646
    sub-int/2addr v5, v15

    .line 647
    const/16 v21, 0x1

    .line 648
    .line 649
    add-int/lit8 v4, v4, 0x1

    .line 650
    .line 651
    div-int/2addr v5, v4

    .line 652
    if-lez v3, :cond_34

    .line 653
    .line 654
    move v5, v1

    .line 655
    :cond_34
    move v4, v1

    .line 656
    move/from16 v1, v17

    .line 657
    .line 658
    :goto_1d
    if-ge v4, v7, :cond_4e

    .line 659
    .line 660
    if-eqz v22, :cond_35

    .line 661
    .line 662
    add-int/lit8 v0, v4, 0x1

    .line 663
    .line 664
    sub-int v0, v7, v0

    .line 665
    .line 666
    goto :goto_1e

    .line 667
    :cond_35
    move v0, v4

    .line 668
    :goto_1e
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lxk8;

    .line 673
    .line 674
    iget-object v2, v0, Lxk8;->b:Ldb1;

    .line 675
    .line 676
    iget-object v3, v0, Lxk8;->i:Lp12;

    .line 677
    .line 678
    iget-object v10, v0, Lxk8;->h:Lp12;

    .line 679
    .line 680
    iget v2, v2, Ldb1;->f0:I

    .line 681
    .line 682
    const/16 v12, 0x8

    .line 683
    .line 684
    if-ne v2, v12, :cond_36

    .line 685
    .line 686
    invoke-virtual {v10, v1}, Lp12;->d(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v1}, Lp12;->d(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_23

    .line 693
    :cond_36
    if-eqz v22, :cond_37

    .line 694
    .line 695
    sub-int/2addr v1, v5

    .line 696
    goto :goto_1f

    .line 697
    :cond_37
    add-int/2addr v1, v5

    .line 698
    :goto_1f
    if-lez v4, :cond_39

    .line 699
    .line 700
    if-lt v4, v8, :cond_39

    .line 701
    .line 702
    if-eqz v22, :cond_38

    .line 703
    .line 704
    iget v2, v10, Lp12;->f:I

    .line 705
    .line 706
    sub-int/2addr v1, v2

    .line 707
    goto :goto_20

    .line 708
    :cond_38
    iget v2, v10, Lp12;->f:I

    .line 709
    .line 710
    add-int/2addr v1, v2

    .line 711
    :cond_39
    :goto_20
    if-eqz v22, :cond_3a

    .line 712
    .line 713
    invoke-virtual {v3, v1}, Lp12;->d(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_21

    .line 717
    :cond_3a
    invoke-virtual {v10, v1}, Lp12;->d(I)V

    .line 718
    .line 719
    .line 720
    :goto_21
    iget-object v2, v0, Lxk8;->e:Ln32;

    .line 721
    .line 722
    iget v12, v2, Lp12;->g:I

    .line 723
    .line 724
    iget v13, v0, Lxk8;->d:I

    .line 725
    .line 726
    const/4 v14, 0x3

    .line 727
    if-ne v13, v14, :cond_3b

    .line 728
    .line 729
    iget v0, v0, Lxk8;->a:I

    .line 730
    .line 731
    const/4 v14, 0x1

    .line 732
    if-ne v0, v14, :cond_3b

    .line 733
    .line 734
    iget v0, v2, Ln32;->m:I

    .line 735
    .line 736
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    :cond_3b
    if-eqz v22, :cond_3c

    .line 741
    .line 742
    sub-int/2addr v1, v12

    .line 743
    invoke-virtual {v10, v1}, Lp12;->d(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_22

    .line 747
    :cond_3c
    add-int/2addr v1, v12

    .line 748
    invoke-virtual {v3, v1}, Lp12;->d(I)V

    .line 749
    .line 750
    .line 751
    :goto_22
    if-ge v4, v11, :cond_3e

    .line 752
    .line 753
    if-ge v4, v9, :cond_3e

    .line 754
    .line 755
    if-eqz v22, :cond_3d

    .line 756
    .line 757
    iget v0, v3, Lp12;->f:I

    .line 758
    .line 759
    neg-int v0, v0

    .line 760
    sub-int/2addr v1, v0

    .line 761
    goto :goto_23

    .line 762
    :cond_3d
    iget v0, v3, Lp12;->f:I

    .line 763
    .line 764
    neg-int v0, v0

    .line 765
    add-int/2addr v1, v0

    .line 766
    :cond_3e
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 767
    .line 768
    goto :goto_1d

    .line 769
    :cond_3f
    const/4 v4, 0x2

    .line 770
    if-ne v2, v4, :cond_4e

    .line 771
    .line 772
    iget v2, v0, Lxk8;->f:I

    .line 773
    .line 774
    iget-object v0, v0, Lxk8;->b:Ldb1;

    .line 775
    .line 776
    if-nez v2, :cond_40

    .line 777
    .line 778
    iget v0, v0, Ldb1;->c0:F

    .line 779
    .line 780
    goto :goto_24

    .line 781
    :cond_40
    iget v0, v0, Ldb1;->d0:F

    .line 782
    .line 783
    :goto_24
    if-eqz v22, :cond_41

    .line 784
    .line 785
    const/high16 v2, 0x3f800000    # 1.0f

    .line 786
    .line 787
    sub-float v0, v2, v0

    .line 788
    .line 789
    :cond_41
    sub-int/2addr v5, v15

    .line 790
    int-to-float v2, v5

    .line 791
    mul-float/2addr v2, v0

    .line 792
    add-float v2, v2, v18

    .line 793
    .line 794
    float-to-int v0, v2

    .line 795
    if-ltz v0, :cond_42

    .line 796
    .line 797
    if-lez v3, :cond_43

    .line 798
    .line 799
    :cond_42
    move v0, v1

    .line 800
    :cond_43
    if-eqz v22, :cond_44

    .line 801
    .line 802
    sub-int v0, v17, v0

    .line 803
    .line 804
    goto :goto_25

    .line 805
    :cond_44
    add-int v0, v17, v0

    .line 806
    .line 807
    :goto_25
    move v4, v1

    .line 808
    :goto_26
    if-ge v4, v7, :cond_4e

    .line 809
    .line 810
    if-eqz v22, :cond_45

    .line 811
    .line 812
    add-int/lit8 v1, v4, 0x1

    .line 813
    .line 814
    sub-int v1, v7, v1

    .line 815
    .line 816
    goto :goto_27

    .line 817
    :cond_45
    move v1, v4

    .line 818
    :goto_27
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lxk8;

    .line 823
    .line 824
    iget-object v2, v1, Lxk8;->b:Ldb1;

    .line 825
    .line 826
    iget-object v3, v1, Lxk8;->i:Lp12;

    .line 827
    .line 828
    iget-object v5, v1, Lxk8;->h:Lp12;

    .line 829
    .line 830
    iget v2, v2, Ldb1;->f0:I

    .line 831
    .line 832
    const/16 v12, 0x8

    .line 833
    .line 834
    if-ne v2, v12, :cond_46

    .line 835
    .line 836
    invoke-virtual {v5, v0}, Lp12;->d(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v0}, Lp12;->d(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_2b

    .line 843
    :cond_46
    if-lez v4, :cond_48

    .line 844
    .line 845
    if-lt v4, v8, :cond_48

    .line 846
    .line 847
    if-eqz v22, :cond_47

    .line 848
    .line 849
    iget v2, v5, Lp12;->f:I

    .line 850
    .line 851
    sub-int/2addr v0, v2

    .line 852
    goto :goto_28

    .line 853
    :cond_47
    iget v2, v5, Lp12;->f:I

    .line 854
    .line 855
    add-int/2addr v0, v2

    .line 856
    :cond_48
    :goto_28
    if-eqz v22, :cond_49

    .line 857
    .line 858
    invoke-virtual {v3, v0}, Lp12;->d(I)V

    .line 859
    .line 860
    .line 861
    goto :goto_29

    .line 862
    :cond_49
    invoke-virtual {v5, v0}, Lp12;->d(I)V

    .line 863
    .line 864
    .line 865
    :goto_29
    iget-object v2, v1, Lxk8;->e:Ln32;

    .line 866
    .line 867
    iget v10, v2, Lp12;->g:I

    .line 868
    .line 869
    iget v13, v1, Lxk8;->d:I

    .line 870
    .line 871
    const/4 v14, 0x3

    .line 872
    if-ne v13, v14, :cond_4a

    .line 873
    .line 874
    iget v1, v1, Lxk8;->a:I

    .line 875
    .line 876
    const/4 v13, 0x1

    .line 877
    if-ne v1, v13, :cond_4a

    .line 878
    .line 879
    iget v10, v2, Ln32;->m:I

    .line 880
    .line 881
    :cond_4a
    if-eqz v22, :cond_4b

    .line 882
    .line 883
    sub-int/2addr v0, v10

    .line 884
    invoke-virtual {v5, v0}, Lp12;->d(I)V

    .line 885
    .line 886
    .line 887
    goto :goto_2a

    .line 888
    :cond_4b
    add-int/2addr v0, v10

    .line 889
    invoke-virtual {v3, v0}, Lp12;->d(I)V

    .line 890
    .line 891
    .line 892
    :goto_2a
    if-ge v4, v11, :cond_4d

    .line 893
    .line 894
    if-ge v4, v9, :cond_4d

    .line 895
    .line 896
    if-eqz v22, :cond_4c

    .line 897
    .line 898
    iget v1, v3, Lp12;->f:I

    .line 899
    .line 900
    neg-int v1, v1

    .line 901
    sub-int/2addr v0, v1

    .line 902
    goto :goto_2b

    .line 903
    :cond_4c
    iget v1, v3, Lp12;->f:I

    .line 904
    .line 905
    neg-int v1, v1

    .line 906
    add-int/2addr v0, v1

    .line 907
    :cond_4d
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    .line 908
    .line 909
    goto :goto_26

    .line 910
    :cond_4e
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnt0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lxk8;

    .line 18
    .line 19
    invoke-virtual {v4}, Lxk8;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lxk8;

    .line 36
    .line 37
    iget-object v4, v4, Lxk8;->b:Ldb1;

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxk8;

    .line 45
    .line 46
    iget-object v0, v0, Lxk8;->b:Ldb1;

    .line 47
    .line 48
    iget v1, p0, Lxk8;->f:I

    .line 49
    .line 50
    iget-object v5, p0, Lxk8;->i:Lp12;

    .line 51
    .line 52
    iget-object v6, p0, Lxk8;->h:Lp12;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, v4, Ldb1;->H:Lqa1;

    .line 57
    .line 58
    iget-object v0, v0, Ldb1;->J:Lqa1;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lxk8;->i(Lqa1;I)Lp12;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lqa1;->d()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Lnt0;->m()Ldb1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v1, v4, Ldb1;->H:Lqa1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lqa1;->d()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v3, v1}, Lxk8;->b(Lp12;Lp12;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v0, v2}, Lxk8;->i(Lqa1;I)Lp12;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lqa1;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lnt0;->n()Ldb1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v0, v2, Ldb1;->J:Lqa1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lqa1;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_4
    if-eqz v1, :cond_9

    .line 106
    .line 107
    neg-int v0, v0

    .line 108
    invoke-static {v5, v1, v0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, v4, Ldb1;->I:Lqa1;

    .line 113
    .line 114
    iget-object v0, v0, Ldb1;->K:Lqa1;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lxk8;->i(Lqa1;I)Lp12;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lqa1;->d()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Lnt0;->m()Ldb1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iget-object v1, v4, Ldb1;->I:Lqa1;

    .line 131
    .line 132
    invoke-virtual {v1}, Lqa1;->d()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {v6, v2, v1}, Lxk8;->b(Lp12;Lp12;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v0, v3}, Lxk8;->i(Lqa1;I)Lp12;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lqa1;->d()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lnt0;->n()Ldb1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v0, v2, Ldb1;->K:Lqa1;

    .line 156
    .line 157
    invoke-virtual {v0}, Lqa1;->d()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_8
    if-eqz v1, :cond_9

    .line 162
    .line 163
    neg-int v0, v0

    .line 164
    invoke-static {v5, v1, v0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_1
    iput-object p0, v6, Lp12;->a:Lxk8;

    .line 168
    .line 169
    iput-object p0, v5, Lp12;->a:Lxk8;

    .line 170
    .line 171
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnt0;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxk8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxk8;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxk8;->c:Lif6;

    .line 3
    .line 4
    iget-object p0, p0, Lnt0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Lxk8;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxk8;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object p0, p0, Lnt0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lxk8;

    .line 17
    .line 18
    iget-object v5, v4, Lxk8;->h:Lp12;

    .line 19
    .line 20
    iget v5, v5, Lp12;->f:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Lxk8;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Lxk8;->i:Lp12;

    .line 30
    .line 31
    iget v1, v1, Lp12;->f:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lnt0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lxk8;

    .line 16
    .line 17
    invoke-virtual {v3}, Lxk8;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final m()Ldb1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnt0;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxk8;

    .line 15
    .line 16
    iget-object v1, v1, Lxk8;->b:Ldb1;

    .line 17
    .line 18
    iget v2, v1, Ldb1;->f0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final n()Ldb1;
    .locals 4

    .line 1
    iget-object p0, p0, Lnt0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxk8;

    .line 16
    .line 17
    iget-object v1, v1, Lxk8;->b:Ldb1;

    .line 18
    .line 19
    iget v2, v1, Ldb1;->f0:I

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxk8;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnt0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Lxk8;

    .line 36
    .line 37
    const-string v4, "<"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "> "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
