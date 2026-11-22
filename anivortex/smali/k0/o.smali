.class public final Lk0/o;
.super Lk0/r;
.source "SourceFile"


# instance fields
.field public k:Lk0/g;

.field public l:Lk0/a;


# virtual methods
.method public final a(Lk0/d;)V
    .locals 10

    .line 1
    sget-object p1, Lk0/n;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lk0/r;->j:Lk0/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_e

    .line 14
    .line 15
    iget-object p1, p0, Lk0/r;->e:Lk0/h;

    .line 16
    .line 17
    iget-boolean v2, p1, Lk0/g;->c:Z

    .line 18
    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p1, Lk0/g;->j:Z

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lk0/r;->d:Lj0/g;

    .line 29
    .line 30
    sget-object v5, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 31
    .line 32
    if-ne v2, v5, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lk0/r;->b:Lj0/h;

    .line 35
    .line 36
    iget v5, v2, Lj0/h;->k:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_4

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, v2, Lj0/h;->d:Lk0/l;

    .line 45
    .line 46
    iget-object v1, v1, Lk0/r;->e:Lk0/h;

    .line 47
    .line 48
    iget-boolean v5, v1, Lk0/g;->j:Z

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget v5, v2, Lj0/h;->N:I

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-eq v5, v0, :cond_1

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v1, v1, Lk0/g;->g:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, v2, Lj0/h;->M:F

    .line 67
    .line 68
    :goto_0
    div-float/2addr v1, v2

    .line 69
    :goto_1
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v1, v1, Lk0/g;->g:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, v2, Lj0/h;->M:F

    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, v1, Lk0/g;->g:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    iget v2, v2, Lj0/h;->M:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-virtual {p1, v1}, Lk0/h;->d(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v2, Lj0/h;->J:Lj0/h;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Lj0/h;->e:Lk0/o;

    .line 94
    .line 95
    iget-object v1, v1, Lk0/r;->e:Lk0/h;

    .line 96
    .line 97
    iget-boolean v5, v1, Lk0/g;->j:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget v2, v2, Lj0/h;->r:F

    .line 102
    .line 103
    iget v1, v1, Lk0/g;->g:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v1, v2

    .line 107
    add-float/2addr v1, v3

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {p1, v1}, Lk0/h;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    iget-object v1, p0, Lk0/r;->h:Lk0/g;

    .line 113
    .line 114
    iget-boolean v2, v1, Lk0/g;->c:Z

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    iget-object v2, p0, Lk0/r;->i:Lk0/g;

    .line 119
    .line 120
    iget-boolean v5, v2, Lk0/g;->c:Z

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    iget-boolean v5, v1, Lk0/g;->j:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-boolean v5, v2, Lk0/g;->j:Z

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    iget-boolean v5, p1, Lk0/g;->j:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    iget-boolean v5, p1, Lk0/g;->j:Z

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    iget-object v5, p0, Lk0/r;->d:Lj0/g;

    .line 145
    .line 146
    sget-object v6, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 147
    .line 148
    if-ne v5, v6, :cond_8

    .line 149
    .line 150
    iget-object v5, p0, Lk0/r;->b:Lj0/h;

    .line 151
    .line 152
    iget v6, v5, Lj0/h;->j:I

    .line 153
    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5}, Lj0/h;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    iget-object v0, v1, Lk0/g;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lk0/g;

    .line 169
    .line 170
    iget-object v3, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lk0/g;

    .line 177
    .line 178
    iget v0, v0, Lk0/g;->g:I

    .line 179
    .line 180
    iget v4, v1, Lk0/g;->f:I

    .line 181
    .line 182
    add-int/2addr v0, v4

    .line 183
    iget v3, v3, Lk0/g;->g:I

    .line 184
    .line 185
    iget v4, v2, Lk0/g;->f:I

    .line 186
    .line 187
    add-int/2addr v3, v4

    .line 188
    sub-int v4, v3, v0

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lk0/g;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lk0/g;->d(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lk0/h;->d(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget-boolean v5, p1, Lk0/g;->j:Z

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    iget-object v5, p0, Lk0/r;->d:Lj0/g;

    .line 205
    .line 206
    sget-object v6, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 207
    .line 208
    if-ne v5, v6, :cond_a

    .line 209
    .line 210
    iget v5, p0, Lk0/r;->a:I

    .line 211
    .line 212
    if-ne v5, v0, :cond_a

    .line 213
    .line 214
    iget-object v0, v1, Lk0/g;->l:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_a

    .line 229
    .line 230
    iget-object v0, v1, Lk0/g;->l:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lk0/g;

    .line 237
    .line 238
    iget-object v5, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lk0/g;

    .line 245
    .line 246
    iget v0, v0, Lk0/g;->g:I

    .line 247
    .line 248
    iget v6, v1, Lk0/g;->f:I

    .line 249
    .line 250
    add-int/2addr v0, v6

    .line 251
    iget v5, v5, Lk0/g;->g:I

    .line 252
    .line 253
    iget v6, v2, Lk0/g;->f:I

    .line 254
    .line 255
    add-int/2addr v5, v6

    .line 256
    sub-int/2addr v5, v0

    .line 257
    iget v0, p1, Lk0/h;->m:I

    .line 258
    .line 259
    if-ge v5, v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1, v5}, Lk0/h;->d(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {p1, v0}, Lk0/h;->d(I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lk0/g;->j:Z

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    iget-object v0, v1, Lk0/g;->l:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_d

    .line 280
    .line 281
    iget-object v0, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v1, Lk0/g;->l:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lk0/g;

    .line 296
    .line 297
    iget-object v5, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lk0/g;

    .line 304
    .line 305
    iget v5, v0, Lk0/g;->g:I

    .line 306
    .line 307
    iget v6, v1, Lk0/g;->f:I

    .line 308
    .line 309
    add-int/2addr v6, v5

    .line 310
    iget v7, v4, Lk0/g;->g:I

    .line 311
    .line 312
    iget v8, v2, Lk0/g;->f:I

    .line 313
    .line 314
    add-int/2addr v8, v7

    .line 315
    iget-object v9, p0, Lk0/r;->b:Lj0/h;

    .line 316
    .line 317
    iget v9, v9, Lj0/h;->U:F

    .line 318
    .line 319
    if-ne v0, v4, :cond_c

    .line 320
    .line 321
    move v9, v3

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    move v5, v6

    .line 324
    move v7, v8

    .line 325
    :goto_5
    sub-int/2addr v7, v5

    .line 326
    iget v0, p1, Lk0/g;->g:I

    .line 327
    .line 328
    sub-int/2addr v7, v0

    .line 329
    int-to-float v0, v5

    .line 330
    add-float/2addr v0, v3

    .line 331
    int-to-float v3, v7

    .line 332
    mul-float/2addr v3, v9

    .line 333
    add-float/2addr v3, v0

    .line 334
    float-to-int v0, v3

    .line 335
    invoke-virtual {v1, v0}, Lk0/g;->d(I)V

    .line 336
    .line 337
    .line 338
    iget v0, v1, Lk0/g;->g:I

    .line 339
    .line 340
    iget p1, p1, Lk0/g;->g:I

    .line 341
    .line 342
    add-int/2addr v0, p1

    .line 343
    invoke-virtual {v2, v0}, Lk0/g;->d(I)V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_6
    return-void

    .line 347
    :cond_e
    iget-object p1, p0, Lk0/r;->b:Lj0/h;

    .line 348
    .line 349
    iget-object v1, p1, Lj0/h;->y:Lj0/e;

    .line 350
    .line 351
    iget-object p1, p1, Lj0/h;->A:Lj0/e;

    .line 352
    .line 353
    invoke-virtual {p0, v1, p1, v0}, Lk0/r;->l(Lj0/e;Lj0/e;I)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj0/h;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lk0/r;->e:Lk0/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/h;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lk0/h;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lk0/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lk0/r;->i:Lk0/g;

    .line 19
    .line 20
    iget-object v3, p0, Lk0/r;->h:Lk0/g;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 26
    .line 27
    iget-object v5, v0, Lj0/h;->I:[Lj0/g;

    .line 28
    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    iput-object v5, p0, Lk0/r;->d:Lj0/g;

    .line 32
    .line 33
    iget-boolean v0, v0, Lj0/h;->w:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lk0/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lk0/h;-><init>(Lk0/r;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lk0/o;->l:Lk0/a;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lk0/r;->d:Lj0/g;

    .line 45
    .line 46
    sget-object v5, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 47
    .line 48
    if-eq v0, v5, :cond_4

    .line 49
    .line 50
    sget-object v5, Lj0/g;->MATCH_PARENT:Lj0/g;

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lk0/r;->b:Lj0/h;

    .line 55
    .line 56
    iget-object v5, v5, Lj0/h;->J:Lj0/h;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v6, v5, Lj0/h;->I:[Lj0/g;

    .line 61
    .line 62
    aget-object v6, v6, v4

    .line 63
    .line 64
    sget-object v7, Lj0/g;->FIXED:Lj0/g;

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Lj0/h;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 73
    .line 74
    iget-object v4, v4, Lj0/h;->y:Lj0/e;

    .line 75
    .line 76
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v0, v4

    .line 81
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 82
    .line 83
    iget-object v4, v4, Lj0/h;->A:Lj0/e;

    .line 84
    .line 85
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v0, v4

    .line 90
    iget-object v4, v5, Lj0/h;->e:Lk0/o;

    .line 91
    .line 92
    iget-object v5, v4, Lk0/r;->h:Lk0/g;

    .line 93
    .line 94
    iget-object v6, p0, Lk0/r;->b:Lj0/h;

    .line 95
    .line 96
    iget-object v6, v6, Lj0/h;->y:Lj0/e;

    .line 97
    .line 98
    invoke-virtual {v6}, Lj0/e;->b()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v3, v5, v6}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v4, Lk0/r;->i:Lk0/g;

    .line 106
    .line 107
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 108
    .line 109
    iget-object v4, v4, Lj0/h;->A:Lj0/e;

    .line 110
    .line 111
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    neg-int v4, v4

    .line 116
    invoke-static {v1, v3, v4}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lk0/h;->d(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v5, Lj0/g;->FIXED:Lj0/g;

    .line 124
    .line 125
    if-ne v0, v5, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 128
    .line 129
    invoke-virtual {v0}, Lj0/h;->g()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Lk0/h;->d(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lk0/r;->d:Lj0/g;

    .line 138
    .line 139
    sget-object v5, Lj0/g;->MATCH_PARENT:Lj0/g;

    .line 140
    .line 141
    if-ne v0, v5, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 144
    .line 145
    iget-object v5, v0, Lj0/h;->J:Lj0/h;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v6, v5, Lj0/h;->I:[Lj0/g;

    .line 150
    .line 151
    aget-object v6, v6, v4

    .line 152
    .line 153
    sget-object v7, Lj0/g;->FIXED:Lj0/g;

    .line 154
    .line 155
    if-ne v6, v7, :cond_4

    .line 156
    .line 157
    iget-object v2, v5, Lj0/h;->e:Lk0/o;

    .line 158
    .line 159
    iget-object v4, v2, Lk0/r;->h:Lk0/g;

    .line 160
    .line 161
    iget-object v0, v0, Lj0/h;->y:Lj0/e;

    .line 162
    .line 163
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v3, v4, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lk0/r;->i:Lk0/g;

    .line 171
    .line 172
    iget-object v2, p0, Lk0/r;->b:Lj0/h;

    .line 173
    .line 174
    iget-object v2, v2, Lj0/h;->A:Lj0/e;

    .line 175
    .line 176
    invoke-virtual {v2}, Lj0/e;->b()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    neg-int v2, v2

    .line 181
    invoke-static {v1, v0, v2}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lk0/g;->j:Z

    .line 186
    .line 187
    iget-object v5, p0, Lk0/o;->k:Lk0/g;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x4

    .line 191
    const/4 v8, 0x2

    .line 192
    const/4 v9, 0x3

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    iget-object v10, p0, Lk0/r;->b:Lj0/h;

    .line 196
    .line 197
    iget-boolean v11, v10, Lj0/h;->a:Z

    .line 198
    .line 199
    if-eqz v11, :cond_d

    .line 200
    .line 201
    iget-object v0, v10, Lj0/h;->F:[Lj0/e;

    .line 202
    .line 203
    aget-object v11, v0, v8

    .line 204
    .line 205
    iget-object v12, v11, Lj0/e;->d:Lj0/e;

    .line 206
    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    aget-object v13, v0, v9

    .line 210
    .line 211
    iget-object v13, v13, Lj0/e;->d:Lj0/e;

    .line 212
    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    invoke-virtual {v10}, Lj0/h;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 222
    .line 223
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 224
    .line 225
    aget-object v0, v0, v8

    .line 226
    .line 227
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v3, Lk0/g;->f:I

    .line 232
    .line 233
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 234
    .line 235
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 236
    .line 237
    aget-object v0, v0, v9

    .line 238
    .line 239
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    neg-int v0, v0

    .line 244
    iput v0, v1, Lk0/g;->f:I

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 248
    .line 249
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 250
    .line 251
    aget-object v0, v0, v8

    .line 252
    .line 253
    invoke-static {v0}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v2, p0, Lk0/r;->b:Lj0/h;

    .line 260
    .line 261
    iget-object v2, v2, Lj0/h;->F:[Lj0/e;

    .line 262
    .line 263
    aget-object v2, v2, v8

    .line 264
    .line 265
    invoke-virtual {v2}, Lj0/e;->b()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v3, v0, v2}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 273
    .line 274
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 275
    .line 276
    aget-object v0, v0, v9

    .line 277
    .line 278
    invoke-static {v0}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v2, p0, Lk0/r;->b:Lj0/h;

    .line 285
    .line 286
    iget-object v2, v2, Lj0/h;->F:[Lj0/e;

    .line 287
    .line 288
    aget-object v2, v2, v9

    .line 289
    .line 290
    invoke-virtual {v2}, Lj0/e;->b()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    neg-int v2, v2

    .line 295
    invoke-static {v1, v0, v2}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iput-boolean v4, v3, Lk0/g;->b:Z

    .line 299
    .line 300
    iput-boolean v4, v1, Lk0/g;->b:Z

    .line 301
    .line 302
    :goto_1
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 303
    .line 304
    iget-boolean v1, v0, Lj0/h;->w:Z

    .line 305
    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    iget v0, v0, Lj0/h;->Q:I

    .line 309
    .line 310
    invoke-static {v5, v3, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    if-eqz v12, :cond_9

    .line 315
    .line 316
    invoke-static {v11}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 323
    .line 324
    iget-object v4, v4, Lj0/h;->F:[Lj0/e;

    .line 325
    .line 326
    aget-object v4, v4, v8

    .line 327
    .line 328
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v3, v0, v4}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 333
    .line 334
    .line 335
    iget v0, v2, Lk0/g;->g:I

    .line 336
    .line 337
    invoke-static {v1, v3, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 341
    .line 342
    iget-boolean v1, v0, Lj0/h;->w:Z

    .line 343
    .line 344
    if-eqz v1, :cond_1c

    .line 345
    .line 346
    iget v0, v0, Lj0/h;->Q:I

    .line 347
    .line 348
    invoke-static {v5, v3, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    aget-object v4, v0, v9

    .line 353
    .line 354
    iget-object v8, v4, Lj0/e;->d:Lj0/e;

    .line 355
    .line 356
    if-eqz v8, :cond_b

    .line 357
    .line 358
    invoke-static {v4}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 365
    .line 366
    iget-object v4, v4, Lj0/h;->F:[Lj0/e;

    .line 367
    .line 368
    aget-object v4, v4, v9

    .line 369
    .line 370
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    neg-int v4, v4

    .line 375
    invoke-static {v1, v0, v4}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 376
    .line 377
    .line 378
    iget v0, v2, Lk0/g;->g:I

    .line 379
    .line 380
    neg-int v0, v0

    .line 381
    invoke-static {v3, v1, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 382
    .line 383
    .line 384
    :cond_a
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 385
    .line 386
    iget-boolean v1, v0, Lj0/h;->w:Z

    .line 387
    .line 388
    if-eqz v1, :cond_1c

    .line 389
    .line 390
    iget v0, v0, Lj0/h;->Q:I

    .line 391
    .line 392
    invoke-static {v5, v3, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    aget-object v0, v0, v7

    .line 397
    .line 398
    iget-object v4, v0, Lj0/e;->d:Lj0/e;

    .line 399
    .line 400
    if-eqz v4, :cond_c

    .line 401
    .line 402
    invoke-static {v0}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_1c

    .line 407
    .line 408
    invoke-static {v5, v0, v6}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 412
    .line 413
    iget v0, v0, Lj0/h;->Q:I

    .line 414
    .line 415
    neg-int v0, v0

    .line 416
    invoke-static {v3, v5, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 417
    .line 418
    .line 419
    iget v0, v2, Lk0/g;->g:I

    .line 420
    .line 421
    invoke-static {v1, v3, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_c
    instance-of v0, v10, Lj0/a;

    .line 426
    .line 427
    if-nez v0, :cond_1c

    .line 428
    .line 429
    iget-object v0, v10, Lj0/h;->J:Lj0/h;

    .line 430
    .line 431
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    sget-object v0, Lj0/d;->CENTER:Lj0/d;

    .line 434
    .line 435
    invoke-virtual {v10, v0}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, Lj0/e;->d:Lj0/e;

    .line 440
    .line 441
    if-nez v0, :cond_1c

    .line 442
    .line 443
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 444
    .line 445
    iget-object v4, v0, Lj0/h;->J:Lj0/h;

    .line 446
    .line 447
    iget-object v4, v4, Lj0/h;->e:Lk0/o;

    .line 448
    .line 449
    iget-object v4, v4, Lk0/r;->h:Lk0/g;

    .line 450
    .line 451
    invoke-virtual {v0}, Lj0/h;->l()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v3, v4, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 456
    .line 457
    .line 458
    iget v0, v2, Lk0/g;->g:I

    .line 459
    .line 460
    invoke-static {v1, v3, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 464
    .line 465
    iget-boolean v1, v0, Lj0/h;->w:Z

    .line 466
    .line 467
    if-eqz v1, :cond_1c

    .line 468
    .line 469
    iget v0, v0, Lj0/h;->Q:I

    .line 470
    .line 471
    invoke-static {v5, v3, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_d
    if-nez v0, :cond_12

    .line 476
    .line 477
    iget-object v0, p0, Lk0/r;->d:Lj0/g;

    .line 478
    .line 479
    sget-object v10, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 480
    .line 481
    if-ne v0, v10, :cond_12

    .line 482
    .line 483
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 484
    .line 485
    iget v10, v0, Lj0/h;->k:I

    .line 486
    .line 487
    if-eq v10, v8, :cond_10

    .line 488
    .line 489
    if-eq v10, v9, :cond_e

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_e
    invoke-virtual {v0}, Lj0/h;->p()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_13

    .line 497
    .line 498
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 499
    .line 500
    iget v10, v0, Lj0/h;->j:I

    .line 501
    .line 502
    if-ne v10, v9, :cond_f

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_f
    iget-object v0, v0, Lj0/h;->d:Lk0/l;

    .line 506
    .line 507
    iget-object v0, v0, Lk0/r;->e:Lk0/h;

    .line 508
    .line 509
    iget-object v10, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iput-boolean v4, v2, Lk0/g;->b:Z

    .line 520
    .line 521
    iget-object v0, v2, Lk0/g;->k:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, Lk0/g;->k:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_10
    iget-object v0, v0, Lj0/h;->J:Lj0/h;

    .line 533
    .line 534
    if-nez v0, :cond_11

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_11
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 538
    .line 539
    iget-object v0, v0, Lk0/r;->e:Lk0/h;

    .line 540
    .line 541
    iget-object v10, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iput-boolean v4, v2, Lk0/g;->b:Z

    .line 552
    .line 553
    iget-object v0, v2, Lk0/g;->k:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v0, v2, Lk0/g;->k:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_12
    invoke-virtual {v2, p0}, Lk0/g;->b(Lk0/r;)V

    .line 565
    .line 566
    .line 567
    :cond_13
    :goto_2
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 568
    .line 569
    iget-object v10, v0, Lj0/h;->F:[Lj0/e;

    .line 570
    .line 571
    aget-object v11, v10, v8

    .line 572
    .line 573
    iget-object v12, v11, Lj0/e;->d:Lj0/e;

    .line 574
    .line 575
    if-eqz v12, :cond_15

    .line 576
    .line 577
    aget-object v13, v10, v9

    .line 578
    .line 579
    iget-object v13, v13, Lj0/e;->d:Lj0/e;

    .line 580
    .line 581
    if-eqz v13, :cond_15

    .line 582
    .line 583
    invoke-virtual {v0}, Lj0/h;->p()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 590
    .line 591
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 592
    .line 593
    aget-object v0, v0, v8

    .line 594
    .line 595
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput v0, v3, Lk0/g;->f:I

    .line 600
    .line 601
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 602
    .line 603
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 604
    .line 605
    aget-object v0, v0, v9

    .line 606
    .line 607
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    neg-int v0, v0

    .line 612
    iput v0, v1, Lk0/g;->f:I

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_14
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 616
    .line 617
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 618
    .line 619
    aget-object v0, v0, v8

    .line 620
    .line 621
    invoke-static {v0}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v1, p0, Lk0/r;->b:Lj0/h;

    .line 626
    .line 627
    iget-object v1, v1, Lj0/h;->F:[Lj0/e;

    .line 628
    .line 629
    aget-object v1, v1, v9

    .line 630
    .line 631
    invoke-static {v1}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, p0}, Lk0/g;->b(Lk0/r;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, p0}, Lk0/g;->b(Lk0/r;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lk0/q;->CENTER:Lk0/q;

    .line 642
    .line 643
    iput-object v0, p0, Lk0/r;->j:Lk0/q;

    .line 644
    .line 645
    :goto_3
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 646
    .line 647
    iget-boolean v0, v0, Lj0/h;->w:Z

    .line 648
    .line 649
    if-eqz v0, :cond_1b

    .line 650
    .line 651
    iget-object v0, p0, Lk0/o;->l:Lk0/a;

    .line 652
    .line 653
    invoke-virtual {p0, v5, v3, v4, v0}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_15
    const/4 v13, 0x0

    .line 659
    if-eqz v12, :cond_17

    .line 660
    .line 661
    invoke-static {v11}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_1b

    .line 666
    .line 667
    iget-object v6, p0, Lk0/r;->b:Lj0/h;

    .line 668
    .line 669
    iget-object v6, v6, Lj0/h;->F:[Lj0/e;

    .line 670
    .line 671
    aget-object v6, v6, v8

    .line 672
    .line 673
    invoke-virtual {v6}, Lj0/e;->b()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-static {v3, v0, v6}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v1, v3, v4, v2}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 684
    .line 685
    iget-boolean v0, v0, Lj0/h;->w:Z

    .line 686
    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    iget-object v0, p0, Lk0/o;->l:Lk0/a;

    .line 690
    .line 691
    invoke-virtual {p0, v5, v3, v4, v0}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    iget-object v0, p0, Lk0/r;->d:Lj0/g;

    .line 695
    .line 696
    sget-object v1, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 697
    .line 698
    if-ne v0, v1, :cond_1b

    .line 699
    .line 700
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 701
    .line 702
    iget v3, v0, Lj0/h;->M:F

    .line 703
    .line 704
    cmpl-float v3, v3, v13

    .line 705
    .line 706
    if-lez v3, :cond_1b

    .line 707
    .line 708
    iget-object v0, v0, Lj0/h;->d:Lk0/l;

    .line 709
    .line 710
    iget-object v3, v0, Lk0/r;->d:Lj0/g;

    .line 711
    .line 712
    if-ne v3, v1, :cond_1b

    .line 713
    .line 714
    iget-object v0, v0, Lk0/r;->e:Lk0/h;

    .line 715
    .line 716
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 722
    .line 723
    iget-object v1, p0, Lk0/r;->b:Lj0/h;

    .line 724
    .line 725
    iget-object v1, v1, Lj0/h;->d:Lk0/l;

    .line 726
    .line 727
    iget-object v1, v1, Lk0/r;->e:Lk0/h;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iput-object p0, v2, Lk0/g;->a:Lk0/r;

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :cond_17
    aget-object v8, v10, v9

    .line 737
    .line 738
    iget-object v11, v8, Lj0/e;->d:Lj0/e;

    .line 739
    .line 740
    const/4 v12, -0x1

    .line 741
    if-eqz v11, :cond_18

    .line 742
    .line 743
    invoke-static {v8}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_1b

    .line 748
    .line 749
    iget-object v6, p0, Lk0/r;->b:Lj0/h;

    .line 750
    .line 751
    iget-object v6, v6, Lj0/h;->F:[Lj0/e;

    .line 752
    .line 753
    aget-object v6, v6, v9

    .line 754
    .line 755
    invoke-virtual {v6}, Lj0/e;->b()I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    neg-int v6, v6

    .line 760
    invoke-static {v1, v0, v6}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v3, v1, v12, v2}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 767
    .line 768
    iget-boolean v0, v0, Lj0/h;->w:Z

    .line 769
    .line 770
    if-eqz v0, :cond_1b

    .line 771
    .line 772
    iget-object v0, p0, Lk0/o;->l:Lk0/a;

    .line 773
    .line 774
    invoke-virtual {p0, v5, v3, v4, v0}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_18
    aget-object v7, v10, v7

    .line 779
    .line 780
    iget-object v8, v7, Lj0/e;->d:Lj0/e;

    .line 781
    .line 782
    if-eqz v8, :cond_19

    .line 783
    .line 784
    invoke-static {v7}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_1b

    .line 789
    .line 790
    invoke-static {v5, v0, v6}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lk0/o;->l:Lk0/a;

    .line 794
    .line 795
    invoke-virtual {p0, v3, v5, v12, v0}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, v1, v3, v4, v2}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 799
    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_19
    instance-of v6, v0, Lj0/a;

    .line 803
    .line 804
    if-nez v6, :cond_1b

    .line 805
    .line 806
    iget-object v6, v0, Lj0/h;->J:Lj0/h;

    .line 807
    .line 808
    if-eqz v6, :cond_1b

    .line 809
    .line 810
    iget-object v6, v6, Lj0/h;->e:Lk0/o;

    .line 811
    .line 812
    iget-object v6, v6, Lk0/r;->h:Lk0/g;

    .line 813
    .line 814
    invoke-virtual {v0}, Lj0/h;->l()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v3, v6, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, v1, v3, v4, v2}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 825
    .line 826
    iget-boolean v0, v0, Lj0/h;->w:Z

    .line 827
    .line 828
    if-eqz v0, :cond_1a

    .line 829
    .line 830
    iget-object v0, p0, Lk0/o;->l:Lk0/a;

    .line 831
    .line 832
    invoke-virtual {p0, v5, v3, v4, v0}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 833
    .line 834
    .line 835
    :cond_1a
    iget-object v0, p0, Lk0/r;->d:Lj0/g;

    .line 836
    .line 837
    sget-object v1, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 838
    .line 839
    if-ne v0, v1, :cond_1b

    .line 840
    .line 841
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 842
    .line 843
    iget v3, v0, Lj0/h;->M:F

    .line 844
    .line 845
    cmpl-float v3, v3, v13

    .line 846
    .line 847
    if-lez v3, :cond_1b

    .line 848
    .line 849
    iget-object v0, v0, Lj0/h;->d:Lk0/l;

    .line 850
    .line 851
    iget-object v3, v0, Lk0/r;->d:Lj0/g;

    .line 852
    .line 853
    if-ne v3, v1, :cond_1b

    .line 854
    .line 855
    iget-object v0, v0, Lk0/r;->e:Lk0/h;

    .line 856
    .line 857
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget-object v0, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 863
    .line 864
    iget-object v1, p0, Lk0/r;->b:Lj0/h;

    .line 865
    .line 866
    iget-object v1, v1, Lj0/h;->d:Lk0/l;

    .line 867
    .line 868
    iget-object v1, v1, Lk0/r;->e:Lk0/h;

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    iput-object p0, v2, Lk0/g;->a:Lk0/r;

    .line 874
    .line 875
    :cond_1b
    :goto_4
    iget-object v0, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_1c

    .line 882
    .line 883
    iput-boolean v4, v2, Lk0/g;->c:Z

    .line 884
    .line 885
    :cond_1c
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/r;->h:Lk0/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk0/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lk0/r;->b:Lj0/h;

    .line 8
    .line 9
    iget v0, v0, Lk0/g;->g:I

    .line 10
    .line 11
    iput v0, v1, Lj0/h;->P:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/r;->c:Lk0/m;

    .line 3
    .line 4
    iget-object v0, p0, Lk0/r;->h:Lk0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk0/r;->i:Lk0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk0/o;->k:Lk0/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk0/g;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk0/r;->e:Lk0/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk0/g;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lk0/r;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/r;->d:Lj0/g;

    .line 2
    .line 3
    sget-object v1, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 9
    .line 10
    iget v0, v0, Lj0/h;->k:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk0/r;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk0/r;->h:Lk0/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk0/g;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lk0/g;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lk0/r;->i:Lk0/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk0/g;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lk0/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lk0/o;->k:Lk0/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk0/g;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lk0/g;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lk0/r;->e:Lk0/h;

    .line 26
    .line 27
    iput-boolean v0, v1, Lk0/g;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk0/r;->b:Lj0/h;

    .line 9
    .line 10
    iget-object v1, v1, Lj0/h;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
