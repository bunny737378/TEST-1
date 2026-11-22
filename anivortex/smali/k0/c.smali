.class public final Lk0/c;
.super Lk0/r;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lj0/h;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lk0/r;-><init>(Lj0/h;)V

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
    iput-object p1, p0, Lk0/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lk0/r;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lk0/r;->b:Lj0/h;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lj0/h;->i(I)Lj0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lk0/r;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lj0/h;->i(I)Lj0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lk0/r;->b:Lj0/h;

    .line 32
    .line 33
    iget p1, p0, Lk0/r;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lj0/h;->d:Lk0/l;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lj0/h;->e:Lk0/o;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lk0/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lk0/r;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lj0/h;->h(I)Lj0/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lk0/r;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lj0/h;->d:Lk0/l;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Lj0/h;->e:Lk0/o;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lk0/r;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lj0/h;->h(I)Lj0/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lk0/r;

    .line 99
    .line 100
    iget v0, p0, Lk0/r;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Lk0/r;->b:Lj0/h;

    .line 105
    .line 106
    iput-object p0, p2, Lj0/h;->b:Lk0/c;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Lk0/r;->b:Lj0/h;

    .line 112
    .line 113
    iput-object p0, p2, Lj0/h;->c:Lk0/c;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Lk0/r;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lk0/r;->b:Lj0/h;

    .line 121
    .line 122
    iget-object p1, p1, Lj0/h;->J:Lj0/h;

    .line 123
    .line 124
    check-cast p1, Lj0/i;

    .line 125
    .line 126
    iget-boolean p1, p1, Lj0/i;->h0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lk0/r;

    .line 146
    .line 147
    iget-object p1, p1, Lk0/r;->b:Lj0/h;

    .line 148
    .line 149
    iput-object p1, p0, Lk0/r;->b:Lj0/h;

    .line 150
    .line 151
    :cond_9
    iget p1, p0, Lk0/r;->f:I

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lk0/r;->b:Lj0/h;

    .line 156
    .line 157
    iget p1, p1, Lj0/h;->Y:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object p1, p0, Lk0/r;->b:Lj0/h;

    .line 161
    .line 162
    iget p1, p1, Lj0/h;->Z:I

    .line 163
    .line 164
    :goto_5
    iput p1, p0, Lk0/c;->l:I

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lk0/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk0/r;->h:Lk0/g;

    .line 4
    .line 5
    iget-boolean v2, v1, Lk0/g;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_58

    .line 8
    .line 9
    iget-object v2, v0, Lk0/r;->i:Lk0/g;

    .line 10
    .line 11
    iget-boolean v3, v2, Lk0/g;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lk0/r;->b:Lj0/h;

    .line 18
    .line 19
    iget-object v3, v3, Lj0/h;->J:Lj0/h;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v5, v3, Lj0/i;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v3, Lj0/i;

    .line 28
    .line 29
    iget-boolean v3, v3, Lj0/i;->h0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v5, v2, Lk0/g;->g:I

    .line 34
    .line 35
    iget v6, v1, Lk0/g;->g:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, Lk0/c;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lk0/r;

    .line 55
    .line 56
    iget-object v11, v11, Lk0/r;->b:Lj0/h;

    .line 57
    .line 58
    iget v11, v11, Lj0/h;->W:I

    .line 59
    .line 60
    if-ne v11, v10, :cond_3

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v8, v9

    .line 66
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 67
    .line 68
    move v12, v11

    .line 69
    :goto_2
    if-ltz v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lk0/r;

    .line 76
    .line 77
    iget-object v13, v13, Lk0/r;->b:Lj0/h;

    .line 78
    .line 79
    iget v13, v13, Lj0/h;->W:I

    .line 80
    .line 81
    if-ne v13, v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, v12

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    :goto_3
    const/4 v15, 0x2

    .line 89
    if-ge v12, v15, :cond_14

    .line 90
    .line 91
    const/16 p1, 0x0

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    :goto_4
    if-ge v14, v7, :cond_11

    .line 102
    .line 103
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    move-object/from16 v15, v19

    .line 108
    .line 109
    check-cast v15, Lk0/r;

    .line 110
    .line 111
    iget-object v13, v15, Lk0/r;->b:Lj0/h;

    .line 112
    .line 113
    move/from16 v21, v3

    .line 114
    .line 115
    iget v3, v13, Lj0/h;->W:I

    .line 116
    .line 117
    if-ne v3, v10, :cond_6

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 122
    .line 123
    if-lez v14, :cond_7

    .line 124
    .line 125
    if-lt v14, v8, :cond_7

    .line 126
    .line 127
    iget-object v3, v15, Lk0/r;->h:Lk0/g;

    .line 128
    .line 129
    iget v3, v3, Lk0/g;->f:I

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    :cond_7
    iget-object v3, v15, Lk0/r;->e:Lk0/h;

    .line 133
    .line 134
    iget v10, v3, Lk0/g;->g:I

    .line 135
    .line 136
    move/from16 v22, v4

    .line 137
    .line 138
    iget-object v4, v15, Lk0/r;->d:Lj0/g;

    .line 139
    .line 140
    move/from16 v23, v10

    .line 141
    .line 142
    sget-object v10, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 143
    .line 144
    if-eq v4, v10, :cond_8

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v4, 0x0

    .line 149
    :goto_5
    if-eqz v4, :cond_b

    .line 150
    .line 151
    iget v3, v0, Lk0/r;->f:I

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    iget-object v10, v13, Lj0/h;->d:Lk0/l;

    .line 156
    .line 157
    iget-object v10, v10, Lk0/r;->e:Lk0/h;

    .line 158
    .line 159
    iget-boolean v10, v10, Lk0/g;->j:Z

    .line 160
    .line 161
    if-nez v10, :cond_9

    .line 162
    .line 163
    goto/16 :goto_34

    .line 164
    .line 165
    :cond_9
    const/4 v10, 0x1

    .line 166
    if-ne v3, v10, :cond_a

    .line 167
    .line 168
    iget-object v3, v13, Lj0/h;->e:Lk0/o;

    .line 169
    .line 170
    iget-object v3, v3, Lk0/r;->e:Lk0/h;

    .line 171
    .line 172
    iget-boolean v3, v3, Lk0/g;->j:Z

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    goto/16 :goto_34

    .line 177
    .line 178
    :cond_a
    move/from16 v24, v4

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move/from16 v24, v4

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    iget v4, v15, Lk0/r;->a:I

    .line 185
    .line 186
    if-ne v4, v10, :cond_c

    .line 187
    .line 188
    if-nez v12, :cond_c

    .line 189
    .line 190
    iget v10, v3, Lk0/h;->m:I

    .line 191
    .line 192
    add-int/lit8 v16, v16, 0x1

    .line 193
    .line 194
    :goto_6
    const/16 v24, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    iget-boolean v3, v3, Lk0/g;->j:Z

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    move/from16 v10, v23

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    :goto_7
    move/from16 v10, v23

    .line 205
    .line 206
    :goto_8
    if-nez v24, :cond_f

    .line 207
    .line 208
    add-int/lit8 v16, v16, 0x1

    .line 209
    .line 210
    iget-object v3, v13, Lj0/h;->a0:[F

    .line 211
    .line 212
    iget v4, v0, Lk0/r;->f:I

    .line 213
    .line 214
    aget v3, v3, v4

    .line 215
    .line 216
    cmpl-float v4, v3, p1

    .line 217
    .line 218
    if-ltz v4, :cond_e

    .line 219
    .line 220
    add-float v18, v18, v3

    .line 221
    .line 222
    :cond_e
    move/from16 v4, v22

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    add-int v4, v22, v10

    .line 226
    .line 227
    :goto_9
    if-ge v14, v11, :cond_10

    .line 228
    .line 229
    if-ge v14, v9, :cond_10

    .line 230
    .line 231
    iget-object v3, v15, Lk0/r;->i:Lk0/g;

    .line 232
    .line 233
    iget v3, v3, Lk0/g;->f:I

    .line 234
    .line 235
    neg-int v3, v3

    .line 236
    add-int/2addr v4, v3

    .line 237
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    move/from16 v3, v21

    .line 240
    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    const/4 v15, 0x2

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_11
    move/from16 v21, v3

    .line 247
    .line 248
    if-lt v4, v5, :cond_13

    .line 249
    .line 250
    if-nez v16, :cond_12

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    move/from16 v3, v21

    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_13
    :goto_b
    move/from16 v3, v16

    .line 262
    .line 263
    move/from16 v10, v17

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    move/from16 v21, v3

    .line 267
    .line 268
    const/16 p1, 0x0

    .line 269
    .line 270
    move/from16 v18, p1

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    :goto_c
    iget v1, v1, Lk0/g;->g:I

    .line 276
    .line 277
    if-eqz v21, :cond_15

    .line 278
    .line 279
    iget v1, v2, Lk0/g;->g:I

    .line 280
    .line 281
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 282
    .line 283
    if-le v4, v5, :cond_17

    .line 284
    .line 285
    const/high16 v12, 0x40000000    # 2.0f

    .line 286
    .line 287
    if-eqz v21, :cond_16

    .line 288
    .line 289
    sub-int v13, v4, v5

    .line 290
    .line 291
    int-to-float v13, v13

    .line 292
    div-float/2addr v13, v12

    .line 293
    add-float/2addr v13, v2

    .line 294
    float-to-int v12, v13

    .line 295
    add-int/2addr v1, v12

    .line 296
    goto :goto_d

    .line 297
    :cond_16
    sub-int v13, v4, v5

    .line 298
    .line 299
    int-to-float v13, v13

    .line 300
    div-float/2addr v13, v12

    .line 301
    add-float/2addr v13, v2

    .line 302
    float-to-int v12, v13

    .line 303
    sub-int/2addr v1, v12

    .line 304
    :cond_17
    :goto_d
    if-lez v3, :cond_28

    .line 305
    .line 306
    sub-int v12, v5, v4

    .line 307
    .line 308
    int-to-float v12, v12

    .line 309
    int-to-float v13, v3

    .line 310
    div-float v13, v12, v13

    .line 311
    .line 312
    add-float/2addr v13, v2

    .line 313
    float-to-int v13, v13

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    :goto_e
    if-ge v14, v7, :cond_21

    .line 317
    .line 318
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    move/from16 v17, v2

    .line 323
    .line 324
    move-object/from16 v2, v16

    .line 325
    .line 326
    check-cast v2, Lk0/r;

    .line 327
    .line 328
    move/from16 v16, v1

    .line 329
    .line 330
    iget-object v1, v2, Lk0/r;->b:Lj0/h;

    .line 331
    .line 332
    move/from16 v22, v3

    .line 333
    .line 334
    iget v3, v1, Lj0/h;->W:I

    .line 335
    .line 336
    move/from16 v23, v4

    .line 337
    .line 338
    const/16 v4, 0x8

    .line 339
    .line 340
    if-ne v3, v4, :cond_19

    .line 341
    .line 342
    :cond_18
    move/from16 v24, v12

    .line 343
    .line 344
    move/from16 v25, v13

    .line 345
    .line 346
    goto/16 :goto_14

    .line 347
    .line 348
    :cond_19
    iget-object v3, v2, Lk0/r;->d:Lj0/g;

    .line 349
    .line 350
    sget-object v4, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 351
    .line 352
    if-ne v3, v4, :cond_18

    .line 353
    .line 354
    iget-object v3, v2, Lk0/r;->e:Lk0/h;

    .line 355
    .line 356
    iget-boolean v4, v3, Lk0/g;->j:Z

    .line 357
    .line 358
    if-nez v4, :cond_18

    .line 359
    .line 360
    cmpl-float v4, v18, p1

    .line 361
    .line 362
    if-lez v4, :cond_1a

    .line 363
    .line 364
    iget-object v4, v1, Lj0/h;->a0:[F

    .line 365
    .line 366
    move-object/from16 v24, v4

    .line 367
    .line 368
    iget v4, v0, Lk0/r;->f:I

    .line 369
    .line 370
    aget v4, v24, v4

    .line 371
    .line 372
    mul-float/2addr v4, v12

    .line 373
    div-float v4, v4, v18

    .line 374
    .line 375
    add-float v4, v4, v17

    .line 376
    .line 377
    float-to-int v4, v4

    .line 378
    :goto_f
    move/from16 v24, v12

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1a
    move v4, v13

    .line 382
    goto :goto_f

    .line 383
    :goto_10
    iget v12, v0, Lk0/r;->f:I

    .line 384
    .line 385
    if-nez v12, :cond_1d

    .line 386
    .line 387
    iget v12, v1, Lj0/h;->n:I

    .line 388
    .line 389
    iget v1, v1, Lj0/h;->m:I

    .line 390
    .line 391
    iget v2, v2, Lk0/r;->a:I

    .line 392
    .line 393
    move/from16 v25, v13

    .line 394
    .line 395
    const/4 v13, 0x1

    .line 396
    if-ne v2, v13, :cond_1b

    .line 397
    .line 398
    iget v2, v3, Lk0/h;->m:I

    .line 399
    .line 400
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto :goto_11

    .line 405
    :cond_1b
    move v2, v4

    .line 406
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-lez v12, :cond_1c

    .line 411
    .line 412
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    :cond_1c
    if-eq v1, v4, :cond_20

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_1d
    move/from16 v25, v13

    .line 420
    .line 421
    iget v12, v1, Lj0/h;->q:I

    .line 422
    .line 423
    iget v1, v1, Lj0/h;->p:I

    .line 424
    .line 425
    iget v2, v2, Lk0/r;->a:I

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    if-ne v2, v13, :cond_1e

    .line 429
    .line 430
    iget v2, v3, Lk0/h;->m:I

    .line 431
    .line 432
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    goto :goto_12

    .line 437
    :cond_1e
    move v2, v4

    .line 438
    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-lez v12, :cond_1f

    .line 443
    .line 444
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    :cond_1f
    if-eq v1, v4, :cond_20

    .line 449
    .line 450
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 451
    .line 452
    move v4, v1

    .line 453
    :cond_20
    invoke-virtual {v3, v4}, Lk0/h;->d(I)V

    .line 454
    .line 455
    .line 456
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 457
    .line 458
    move/from16 v1, v16

    .line 459
    .line 460
    move/from16 v2, v17

    .line 461
    .line 462
    move/from16 v3, v22

    .line 463
    .line 464
    move/from16 v4, v23

    .line 465
    .line 466
    move/from16 v12, v24

    .line 467
    .line 468
    move/from16 v13, v25

    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :cond_21
    move/from16 v16, v1

    .line 473
    .line 474
    move/from16 v17, v2

    .line 475
    .line 476
    move/from16 v22, v3

    .line 477
    .line 478
    move/from16 v23, v4

    .line 479
    .line 480
    if-lez v15, :cond_25

    .line 481
    .line 482
    sub-int v3, v22, v15

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    :goto_15
    if-ge v1, v7, :cond_26

    .line 487
    .line 488
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lk0/r;

    .line 493
    .line 494
    iget-object v12, v2, Lk0/r;->b:Lj0/h;

    .line 495
    .line 496
    iget v12, v12, Lj0/h;->W:I

    .line 497
    .line 498
    const/16 v13, 0x8

    .line 499
    .line 500
    if-ne v12, v13, :cond_22

    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_22
    if-lez v1, :cond_23

    .line 504
    .line 505
    if-lt v1, v8, :cond_23

    .line 506
    .line 507
    iget-object v12, v2, Lk0/r;->h:Lk0/g;

    .line 508
    .line 509
    iget v12, v12, Lk0/g;->f:I

    .line 510
    .line 511
    add-int/2addr v4, v12

    .line 512
    :cond_23
    iget-object v12, v2, Lk0/r;->e:Lk0/h;

    .line 513
    .line 514
    iget v12, v12, Lk0/g;->g:I

    .line 515
    .line 516
    add-int/2addr v4, v12

    .line 517
    if-ge v1, v11, :cond_24

    .line 518
    .line 519
    if-ge v1, v9, :cond_24

    .line 520
    .line 521
    iget-object v2, v2, Lk0/r;->i:Lk0/g;

    .line 522
    .line 523
    iget v2, v2, Lk0/g;->f:I

    .line 524
    .line 525
    neg-int v2, v2

    .line 526
    add-int/2addr v4, v2

    .line 527
    :cond_24
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_25
    move/from16 v3, v22

    .line 531
    .line 532
    move/from16 v4, v23

    .line 533
    .line 534
    :cond_26
    iget v1, v0, Lk0/c;->l:I

    .line 535
    .line 536
    const/4 v2, 0x2

    .line 537
    if-ne v1, v2, :cond_27

    .line 538
    .line 539
    if-nez v15, :cond_27

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    iput v1, v0, Lk0/c;->l:I

    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_27
    const/4 v1, 0x0

    .line 546
    goto :goto_17

    .line 547
    :cond_28
    move/from16 v16, v1

    .line 548
    .line 549
    move/from16 v17, v2

    .line 550
    .line 551
    move/from16 v22, v3

    .line 552
    .line 553
    move/from16 v23, v4

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const/4 v2, 0x2

    .line 557
    :goto_17
    if-le v4, v5, :cond_29

    .line 558
    .line 559
    iput v2, v0, Lk0/c;->l:I

    .line 560
    .line 561
    :cond_29
    if-lez v10, :cond_2a

    .line 562
    .line 563
    if-nez v3, :cond_2a

    .line 564
    .line 565
    if-ne v8, v9, :cond_2a

    .line 566
    .line 567
    iput v2, v0, Lk0/c;->l:I

    .line 568
    .line 569
    :cond_2a
    iget v2, v0, Lk0/c;->l:I

    .line 570
    .line 571
    const/4 v13, 0x1

    .line 572
    if-ne v2, v13, :cond_3a

    .line 573
    .line 574
    if-le v10, v13, :cond_2b

    .line 575
    .line 576
    sub-int/2addr v5, v4

    .line 577
    sub-int/2addr v10, v13

    .line 578
    div-int/2addr v5, v10

    .line 579
    goto :goto_18

    .line 580
    :cond_2b
    if-ne v10, v13, :cond_2c

    .line 581
    .line 582
    sub-int/2addr v5, v4

    .line 583
    const/16 v20, 0x2

    .line 584
    .line 585
    div-int/lit8 v5, v5, 0x2

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_2c
    move v5, v1

    .line 589
    :goto_18
    if-lez v3, :cond_2d

    .line 590
    .line 591
    move v5, v1

    .line 592
    :cond_2d
    move v4, v1

    .line 593
    move/from16 v1, v16

    .line 594
    .line 595
    :goto_19
    if-ge v4, v7, :cond_58

    .line 596
    .line 597
    if-eqz v21, :cond_2e

    .line 598
    .line 599
    add-int/lit8 v2, v4, 0x1

    .line 600
    .line 601
    sub-int v2, v7, v2

    .line 602
    .line 603
    goto :goto_1a

    .line 604
    :cond_2e
    move v2, v4

    .line 605
    :goto_1a
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lk0/r;

    .line 610
    .line 611
    iget-object v3, v2, Lk0/r;->b:Lj0/h;

    .line 612
    .line 613
    iget v3, v3, Lj0/h;->W:I

    .line 614
    .line 615
    iget-object v10, v2, Lk0/r;->i:Lk0/g;

    .line 616
    .line 617
    iget-object v12, v2, Lk0/r;->h:Lk0/g;

    .line 618
    .line 619
    const/16 v13, 0x8

    .line 620
    .line 621
    if-ne v3, v13, :cond_2f

    .line 622
    .line 623
    invoke-virtual {v12, v1}, Lk0/g;->d(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v1}, Lk0/g;->d(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_21

    .line 630
    :cond_2f
    if-lez v4, :cond_31

    .line 631
    .line 632
    if-eqz v21, :cond_30

    .line 633
    .line 634
    sub-int/2addr v1, v5

    .line 635
    goto :goto_1b

    .line 636
    :cond_30
    add-int/2addr v1, v5

    .line 637
    :cond_31
    :goto_1b
    if-lez v4, :cond_33

    .line 638
    .line 639
    if-lt v4, v8, :cond_33

    .line 640
    .line 641
    if-eqz v21, :cond_32

    .line 642
    .line 643
    iget v3, v12, Lk0/g;->f:I

    .line 644
    .line 645
    sub-int/2addr v1, v3

    .line 646
    goto :goto_1c

    .line 647
    :cond_32
    iget v3, v12, Lk0/g;->f:I

    .line 648
    .line 649
    add-int/2addr v1, v3

    .line 650
    :cond_33
    :goto_1c
    if-eqz v21, :cond_34

    .line 651
    .line 652
    invoke-virtual {v10, v1}, Lk0/g;->d(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_1d

    .line 656
    :cond_34
    invoke-virtual {v12, v1}, Lk0/g;->d(I)V

    .line 657
    .line 658
    .line 659
    :goto_1d
    iget-object v3, v2, Lk0/r;->e:Lk0/h;

    .line 660
    .line 661
    iget v13, v3, Lk0/g;->g:I

    .line 662
    .line 663
    iget-object v14, v2, Lk0/r;->d:Lj0/g;

    .line 664
    .line 665
    sget-object v15, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 666
    .line 667
    if-ne v14, v15, :cond_35

    .line 668
    .line 669
    iget v14, v2, Lk0/r;->a:I

    .line 670
    .line 671
    const/4 v15, 0x1

    .line 672
    if-ne v14, v15, :cond_35

    .line 673
    .line 674
    iget v13, v3, Lk0/h;->m:I

    .line 675
    .line 676
    :cond_35
    if-eqz v21, :cond_36

    .line 677
    .line 678
    sub-int/2addr v1, v13

    .line 679
    goto :goto_1e

    .line 680
    :cond_36
    add-int/2addr v1, v13

    .line 681
    :goto_1e
    if-eqz v21, :cond_37

    .line 682
    .line 683
    invoke-virtual {v12, v1}, Lk0/g;->d(I)V

    .line 684
    .line 685
    .line 686
    :goto_1f
    const/4 v13, 0x1

    .line 687
    goto :goto_20

    .line 688
    :cond_37
    invoke-virtual {v10, v1}, Lk0/g;->d(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_1f

    .line 692
    :goto_20
    iput-boolean v13, v2, Lk0/r;->g:Z

    .line 693
    .line 694
    if-ge v4, v11, :cond_39

    .line 695
    .line 696
    if-ge v4, v9, :cond_39

    .line 697
    .line 698
    if-eqz v21, :cond_38

    .line 699
    .line 700
    iget v2, v10, Lk0/g;->f:I

    .line 701
    .line 702
    neg-int v2, v2

    .line 703
    sub-int/2addr v1, v2

    .line 704
    goto :goto_21

    .line 705
    :cond_38
    iget v2, v10, Lk0/g;->f:I

    .line 706
    .line 707
    neg-int v2, v2

    .line 708
    add-int/2addr v1, v2

    .line 709
    :cond_39
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_3a
    if-nez v2, :cond_47

    .line 713
    .line 714
    sub-int/2addr v5, v4

    .line 715
    const/16 v19, 0x1

    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x1

    .line 718
    .line 719
    div-int/2addr v5, v10

    .line 720
    if-lez v3, :cond_3b

    .line 721
    .line 722
    move v5, v1

    .line 723
    :cond_3b
    move v4, v1

    .line 724
    move/from16 v1, v16

    .line 725
    .line 726
    :goto_22
    if-ge v4, v7, :cond_58

    .line 727
    .line 728
    if-eqz v21, :cond_3c

    .line 729
    .line 730
    add-int/lit8 v2, v4, 0x1

    .line 731
    .line 732
    sub-int v2, v7, v2

    .line 733
    .line 734
    goto :goto_23

    .line 735
    :cond_3c
    move v2, v4

    .line 736
    :goto_23
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lk0/r;

    .line 741
    .line 742
    iget-object v3, v2, Lk0/r;->b:Lj0/h;

    .line 743
    .line 744
    iget v3, v3, Lj0/h;->W:I

    .line 745
    .line 746
    iget-object v10, v2, Lk0/r;->i:Lk0/g;

    .line 747
    .line 748
    iget-object v12, v2, Lk0/r;->h:Lk0/g;

    .line 749
    .line 750
    const/16 v13, 0x8

    .line 751
    .line 752
    if-ne v3, v13, :cond_3d

    .line 753
    .line 754
    invoke-virtual {v12, v1}, Lk0/g;->d(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v1}, Lk0/g;->d(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_29

    .line 761
    :cond_3d
    if-eqz v21, :cond_3e

    .line 762
    .line 763
    sub-int/2addr v1, v5

    .line 764
    goto :goto_24

    .line 765
    :cond_3e
    add-int/2addr v1, v5

    .line 766
    :goto_24
    if-lez v4, :cond_40

    .line 767
    .line 768
    if-lt v4, v8, :cond_40

    .line 769
    .line 770
    if-eqz v21, :cond_3f

    .line 771
    .line 772
    iget v3, v12, Lk0/g;->f:I

    .line 773
    .line 774
    sub-int/2addr v1, v3

    .line 775
    goto :goto_25

    .line 776
    :cond_3f
    iget v3, v12, Lk0/g;->f:I

    .line 777
    .line 778
    add-int/2addr v1, v3

    .line 779
    :cond_40
    :goto_25
    if-eqz v21, :cond_41

    .line 780
    .line 781
    invoke-virtual {v10, v1}, Lk0/g;->d(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_26

    .line 785
    :cond_41
    invoke-virtual {v12, v1}, Lk0/g;->d(I)V

    .line 786
    .line 787
    .line 788
    :goto_26
    iget-object v3, v2, Lk0/r;->e:Lk0/h;

    .line 789
    .line 790
    iget v13, v3, Lk0/g;->g:I

    .line 791
    .line 792
    iget-object v14, v2, Lk0/r;->d:Lj0/g;

    .line 793
    .line 794
    sget-object v15, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 795
    .line 796
    if-ne v14, v15, :cond_42

    .line 797
    .line 798
    iget v2, v2, Lk0/r;->a:I

    .line 799
    .line 800
    const/4 v15, 0x1

    .line 801
    if-ne v2, v15, :cond_42

    .line 802
    .line 803
    iget v2, v3, Lk0/h;->m:I

    .line 804
    .line 805
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    :cond_42
    if-eqz v21, :cond_43

    .line 810
    .line 811
    sub-int/2addr v1, v13

    .line 812
    goto :goto_27

    .line 813
    :cond_43
    add-int/2addr v1, v13

    .line 814
    :goto_27
    if-eqz v21, :cond_44

    .line 815
    .line 816
    invoke-virtual {v12, v1}, Lk0/g;->d(I)V

    .line 817
    .line 818
    .line 819
    goto :goto_28

    .line 820
    :cond_44
    invoke-virtual {v10, v1}, Lk0/g;->d(I)V

    .line 821
    .line 822
    .line 823
    :goto_28
    if-ge v4, v11, :cond_46

    .line 824
    .line 825
    if-ge v4, v9, :cond_46

    .line 826
    .line 827
    if-eqz v21, :cond_45

    .line 828
    .line 829
    iget v2, v10, Lk0/g;->f:I

    .line 830
    .line 831
    neg-int v2, v2

    .line 832
    sub-int/2addr v1, v2

    .line 833
    goto :goto_29

    .line 834
    :cond_45
    iget v2, v10, Lk0/g;->f:I

    .line 835
    .line 836
    neg-int v2, v2

    .line 837
    add-int/2addr v1, v2

    .line 838
    :cond_46
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 839
    .line 840
    goto :goto_22

    .line 841
    :cond_47
    const/4 v10, 0x2

    .line 842
    if-ne v2, v10, :cond_58

    .line 843
    .line 844
    iget v2, v0, Lk0/r;->f:I

    .line 845
    .line 846
    if-nez v2, :cond_48

    .line 847
    .line 848
    iget-object v2, v0, Lk0/r;->b:Lj0/h;

    .line 849
    .line 850
    iget v2, v2, Lj0/h;->T:F

    .line 851
    .line 852
    goto :goto_2a

    .line 853
    :cond_48
    iget-object v2, v0, Lk0/r;->b:Lj0/h;

    .line 854
    .line 855
    iget v2, v2, Lj0/h;->U:F

    .line 856
    .line 857
    :goto_2a
    if-eqz v21, :cond_49

    .line 858
    .line 859
    const/high16 v10, 0x3f800000    # 1.0f

    .line 860
    .line 861
    sub-float v2, v10, v2

    .line 862
    .line 863
    :cond_49
    sub-int/2addr v5, v4

    .line 864
    int-to-float v4, v5

    .line 865
    mul-float/2addr v4, v2

    .line 866
    add-float v4, v4, v17

    .line 867
    .line 868
    float-to-int v2, v4

    .line 869
    if-ltz v2, :cond_4a

    .line 870
    .line 871
    if-lez v3, :cond_4b

    .line 872
    .line 873
    :cond_4a
    move v2, v1

    .line 874
    :cond_4b
    if-eqz v21, :cond_4c

    .line 875
    .line 876
    sub-int v2, v16, v2

    .line 877
    .line 878
    goto :goto_2b

    .line 879
    :cond_4c
    add-int v2, v16, v2

    .line 880
    .line 881
    :goto_2b
    move v4, v1

    .line 882
    :goto_2c
    if-ge v4, v7, :cond_58

    .line 883
    .line 884
    if-eqz v21, :cond_4d

    .line 885
    .line 886
    add-int/lit8 v1, v4, 0x1

    .line 887
    .line 888
    sub-int v1, v7, v1

    .line 889
    .line 890
    goto :goto_2d

    .line 891
    :cond_4d
    move v1, v4

    .line 892
    :goto_2d
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lk0/r;

    .line 897
    .line 898
    iget-object v3, v1, Lk0/r;->b:Lj0/h;

    .line 899
    .line 900
    iget v3, v3, Lj0/h;->W:I

    .line 901
    .line 902
    iget-object v5, v1, Lk0/r;->i:Lk0/g;

    .line 903
    .line 904
    iget-object v10, v1, Lk0/r;->h:Lk0/g;

    .line 905
    .line 906
    const/16 v13, 0x8

    .line 907
    .line 908
    if-ne v3, v13, :cond_4e

    .line 909
    .line 910
    invoke-virtual {v10, v2}, Lk0/g;->d(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v2}, Lk0/g;->d(I)V

    .line 914
    .line 915
    .line 916
    const/4 v15, 0x1

    .line 917
    goto :goto_33

    .line 918
    :cond_4e
    if-lez v4, :cond_50

    .line 919
    .line 920
    if-lt v4, v8, :cond_50

    .line 921
    .line 922
    if-eqz v21, :cond_4f

    .line 923
    .line 924
    iget v3, v10, Lk0/g;->f:I

    .line 925
    .line 926
    sub-int/2addr v2, v3

    .line 927
    goto :goto_2e

    .line 928
    :cond_4f
    iget v3, v10, Lk0/g;->f:I

    .line 929
    .line 930
    add-int/2addr v2, v3

    .line 931
    :cond_50
    :goto_2e
    if-eqz v21, :cond_51

    .line 932
    .line 933
    invoke-virtual {v5, v2}, Lk0/g;->d(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_2f

    .line 937
    :cond_51
    invoke-virtual {v10, v2}, Lk0/g;->d(I)V

    .line 938
    .line 939
    .line 940
    :goto_2f
    iget-object v3, v1, Lk0/r;->e:Lk0/h;

    .line 941
    .line 942
    iget v12, v3, Lk0/g;->g:I

    .line 943
    .line 944
    iget-object v14, v1, Lk0/r;->d:Lj0/g;

    .line 945
    .line 946
    sget-object v15, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 947
    .line 948
    if-ne v14, v15, :cond_52

    .line 949
    .line 950
    iget v1, v1, Lk0/r;->a:I

    .line 951
    .line 952
    const/4 v15, 0x1

    .line 953
    if-ne v1, v15, :cond_53

    .line 954
    .line 955
    iget v12, v3, Lk0/h;->m:I

    .line 956
    .line 957
    goto :goto_30

    .line 958
    :cond_52
    const/4 v15, 0x1

    .line 959
    :cond_53
    :goto_30
    if-eqz v21, :cond_54

    .line 960
    .line 961
    sub-int/2addr v2, v12

    .line 962
    goto :goto_31

    .line 963
    :cond_54
    add-int/2addr v2, v12

    .line 964
    :goto_31
    if-eqz v21, :cond_55

    .line 965
    .line 966
    invoke-virtual {v10, v2}, Lk0/g;->d(I)V

    .line 967
    .line 968
    .line 969
    goto :goto_32

    .line 970
    :cond_55
    invoke-virtual {v5, v2}, Lk0/g;->d(I)V

    .line 971
    .line 972
    .line 973
    :goto_32
    if-ge v4, v11, :cond_57

    .line 974
    .line 975
    if-ge v4, v9, :cond_57

    .line 976
    .line 977
    if-eqz v21, :cond_56

    .line 978
    .line 979
    iget v1, v5, Lk0/g;->f:I

    .line 980
    .line 981
    neg-int v1, v1

    .line 982
    sub-int/2addr v2, v1

    .line 983
    goto :goto_33

    .line 984
    :cond_56
    iget v1, v5, Lk0/g;->f:I

    .line 985
    .line 986
    neg-int v1, v1

    .line 987
    add-int/2addr v2, v1

    .line 988
    :cond_57
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 989
    .line 990
    goto :goto_2c

    .line 991
    :cond_58
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lk0/r;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk0/r;->d()V

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
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lk0/r;

    .line 37
    .line 38
    iget-object v4, v4, Lk0/r;->b:Lj0/h;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lk0/r;

    .line 46
    .line 47
    iget-object v0, v0, Lk0/r;->b:Lj0/h;

    .line 48
    .line 49
    iget v1, p0, Lk0/r;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lk0/r;->i:Lk0/g;

    .line 52
    .line 53
    iget-object v6, p0, Lk0/r;->h:Lk0/g;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lj0/h;->x:Lj0/e;

    .line 58
    .line 59
    iget-object v0, v0, Lj0/h;->z:Lj0/e;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lk0/r;->i(Lj0/e;I)Lk0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lj0/e;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lk0/c;->m()Lj0/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lj0/h;->x:Lj0/e;

    .line 76
    .line 77
    invoke-virtual {v1}, Lj0/e;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lk0/r;->i(Lj0/e;I)Lk0/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lk0/c;->n()Lj0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lj0/h;->z:Lj0/e;

    .line 101
    .line 102
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lj0/h;->y:Lj0/e;

    .line 114
    .line 115
    iget-object v0, v0, Lj0/h;->A:Lj0/e;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lk0/r;->i(Lj0/e;I)Lk0/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lj0/e;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lk0/c;->m()Lj0/h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lj0/h;->y:Lj0/e;

    .line 132
    .line 133
    invoke-virtual {v1}, Lj0/e;->b()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Lk0/r;->i(Lj0/e;I)Lk0/g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lk0/c;->n()Lj0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lj0/h;->A:Lj0/e;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lk0/g;->a:Lk0/r;

    .line 169
    .line 170
    iput-object p0, v5, Lk0/g;->a:Lk0/r;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk0/c;->k:Ljava/util/ArrayList;

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
    check-cast v1, Lk0/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk0/r;->e()V

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/r;->c:Lk0/m;

    .line 3
    .line 4
    iget-object v0, p0, Lk0/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk0/r;

    .line 21
    .line 22
    invoke-virtual {v1}, Lk0/r;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lk0/r;

    .line 17
    .line 18
    iget-object v6, v5, Lk0/r;->h:Lk0/g;

    .line 19
    .line 20
    iget v6, v6, Lk0/g;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lk0/r;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lk0/r;->i:Lk0/g;

    .line 30
    .line 31
    iget v2, v2, Lk0/g;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/c;->k:Ljava/util/ArrayList;

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
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk0/r;

    .line 16
    .line 17
    invoke-virtual {v4}, Lk0/r;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lj0/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk0/c;->k:Ljava/util/ArrayList;

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
    check-cast v1, Lk0/r;

    .line 15
    .line 16
    iget-object v1, v1, Lk0/r;->b:Lj0/h;

    .line 17
    .line 18
    iget v2, v1, Lj0/h;->W:I

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
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lj0/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk0/r;

    .line 16
    .line 17
    iget-object v2, v2, Lk0/r;->b:Lj0/h;

    .line 18
    .line 19
    iget v3, v2, Lj0/h;->W:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk0/r;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_0
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lk0/c;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lk0/r;

    .line 33
    .line 34
    const-string v3, "<"

    .line 35
    .line 36
    invoke-static {v0, v3}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "> "

    .line 56
    .line 57
    invoke-static {v0, v2}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
.end method
