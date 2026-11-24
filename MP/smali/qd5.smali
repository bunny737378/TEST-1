.class public final Lqd5;
.super Lge5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lqd5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqd5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lge5;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqd5;->c:Lqd5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljs1;Leu;Llz6;Lo86;Lhe5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljs1;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Llz6;->n:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "Cannot move a group while inserting"

    .line 15
    .line 16
    invoke-static {v3}, Lx71;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v3, "Parameter offset is out of bounds"

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lx71;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_b

    .line 27
    .line 28
    iget v4, v0, Llz6;->t:I

    .line 29
    .line 30
    iget v5, v0, Llz6;->v:I

    .line 31
    .line 32
    iget v6, v0, Llz6;->u:I

    .line 33
    .line 34
    move v7, v4

    .line 35
    :goto_0
    iget-object v8, v0, Llz6;->b:[I

    .line 36
    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Llz6;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    mul-int/lit8 v9, v9, 0x5

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x3

    .line 46
    .line 47
    aget v8, v8, v9

    .line 48
    .line 49
    add-int/2addr v7, v8

    .line 50
    if-le v7, v6, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lx71;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, v7}, Llz6;->q(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/lit8 v2, v2, 0x5

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    aget v2, v8, v2

    .line 67
    .line 68
    iget-object v3, v0, Llz6;->b:[I

    .line 69
    .line 70
    iget v6, v0, Llz6;->t:I

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Llz6;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0, v6, v3}, Llz6;->f(I[I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v6, v0, Llz6;->b:[I

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Llz6;->q(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0, v8, v6}, Llz6;->f(I[I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, v0, Llz6;->b:[I

    .line 91
    .line 92
    add-int/2addr v7, v2

    .line 93
    invoke-virtual {v0, v7}, Llz6;->q(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v0, v9, v8}, Llz6;->f(I[I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int v9, v8, v6

    .line 102
    .line 103
    iget v10, v0, Llz6;->t:I

    .line 104
    .line 105
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v0, v9, v10}, Llz6;->w(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Llz6;->v(I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Llz6;->b:[I

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Llz6;->q(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    mul-int/lit8 v11, v11, 0x5

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Llz6;->q(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    mul-int/lit8 v12, v12, 0x5

    .line 130
    .line 131
    mul-int/lit8 v13, v2, 0x5

    .line 132
    .line 133
    add-int/2addr v13, v11

    .line 134
    invoke-static {v12, v11, v10, v10, v13}, Lhv;->R(II[I[II)V

    .line 135
    .line 136
    .line 137
    if-lez v9, :cond_4

    .line 138
    .line 139
    iget-object v11, v0, Llz6;->c:[Ljava/lang/Object;

    .line 140
    .line 141
    add-int v12, v6, v9

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Llz6;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v8, v9

    .line 148
    invoke-virtual {v0, v8}, Llz6;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    sub-int/2addr v8, v12

    .line 153
    invoke-static {v11, v12, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_4
    add-int/2addr v6, v9

    .line 157
    sub-int v3, v6, v3

    .line 158
    .line 159
    iget v8, v0, Llz6;->k:I

    .line 160
    .line 161
    iget v11, v0, Llz6;->l:I

    .line 162
    .line 163
    iget-object v12, v0, Llz6;->c:[Ljava/lang/Object;

    .line 164
    .line 165
    array-length v12, v12

    .line 166
    iget v13, v0, Llz6;->m:I

    .line 167
    .line 168
    add-int v14, v4, v2

    .line 169
    .line 170
    move v15, v4

    .line 171
    :goto_1
    if-ge v15, v14, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v15}, Llz6;->q(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1, v10}, Llz6;->f(I[I)I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move/from16 p1, v3

    .line 182
    .line 183
    sub-int v3, v16, p1

    .line 184
    .line 185
    move/from16 p2, v1

    .line 186
    .line 187
    if-ge v13, v1, :cond_5

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move v1, v8

    .line 192
    :goto_2
    invoke-static {v3, v1, v11, v12}, Llz6;->h(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v3, v0, Llz6;->k:I

    .line 197
    .line 198
    move/from16 v16, v8

    .line 199
    .line 200
    iget v8, v0, Llz6;->l:I

    .line 201
    .line 202
    move-object/from16 p4, v10

    .line 203
    .line 204
    iget-object v10, v0, Llz6;->c:[Ljava/lang/Object;

    .line 205
    .line 206
    array-length v10, v10

    .line 207
    invoke-static {v1, v3, v8, v10}, Llz6;->h(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    mul-int/lit8 v3, p2, 0x5

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x4

    .line 214
    .line 215
    aput v1, p4, v3

    .line 216
    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    move/from16 v3, p1

    .line 220
    .line 221
    move-object/from16 v10, p4

    .line 222
    .line 223
    move/from16 v8, v16

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    add-int v1, v7, v2

    .line 227
    .line 228
    invoke-virtual {v0}, Llz6;->o()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v8, v0, Llz6;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v8, v7, v3}, Lkz6;->b(Ljava/util/ArrayList;II)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    new-instance v10, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    if-ltz v8, :cond_7

    .line 244
    .line 245
    :goto_3
    iget-object v11, v0, Llz6;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-ge v8, v11, :cond_7

    .line 252
    .line 253
    iget-object v11, v0, Llz6;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lb33;

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Llz6;->c(Lb33;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-lt v12, v7, :cond_7

    .line 266
    .line 267
    if-ge v12, v1, :cond_7

    .line 268
    .line 269
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Llz6;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lb33;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    sub-int v1, v4, v7

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/4 v11, 0x0

    .line 288
    :goto_4
    if-ge v11, v8, :cond_9

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lb33;

    .line 295
    .line 296
    invoke-virtual {v0, v12}, Llz6;->c(Lb33;)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    add-int/2addr v13, v1

    .line 301
    iget v14, v0, Llz6;->g:I

    .line 302
    .line 303
    if-lt v13, v14, :cond_8

    .line 304
    .line 305
    sub-int v14, v3, v13

    .line 306
    .line 307
    neg-int v14, v14

    .line 308
    iput v14, v12, Lb33;->a:I

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    iput v13, v12, Lb33;->a:I

    .line 312
    .line 313
    :goto_5
    iget-object v14, v0, Llz6;->d:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v14, v13, v3}, Lkz6;->b(Ljava/util/ArrayList;II)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    iget-object v14, v0, Llz6;->d:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    invoke-virtual {v0, v7, v2}, Llz6;->J(II)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    const-string v1, "Unexpectedly removed anchors"

    .line 334
    .line 335
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget v1, v0, Llz6;->u:I

    .line 339
    .line 340
    invoke-virtual {v0, v5, v1, v4}, Llz6;->l(III)V

    .line 341
    .line 342
    .line 343
    if-lez v9, :cond_b

    .line 344
    .line 345
    add-int/lit8 v7, v7, -0x1

    .line 346
    .line 347
    invoke-virtual {v0, v6, v9, v7}, Llz6;->K(III)V

    .line 348
    .line 349
    .line 350
    :cond_b
    return-void
.end method
