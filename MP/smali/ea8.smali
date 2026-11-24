.class public final Lea8;
.super Lxk8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public k:Lp12;

.field public l:Lk90;


# virtual methods
.method public final a(Ln12;)V
    .locals 10

    .line 1
    iget p1, p0, Lxk8;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lgf1;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    iget-object p1, p0, Lxk8;->e:Ln32;

    .line 12
    .line 13
    iget-boolean v2, p1, Lp12;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-boolean v2, p1, Lp12;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget v2, p0, Lxk8;->d:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lxk8;->b:Ldb1;

    .line 29
    .line 30
    iget v5, v2, Ldb1;->s:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_3

    .line 34
    .line 35
    if-ne v5, v0, :cond_4

    .line 36
    .line 37
    iget-object v5, v2, Ldb1;->d:Lef3;

    .line 38
    .line 39
    iget-object v5, v5, Lxk8;->e:Ln32;

    .line 40
    .line 41
    iget-boolean v6, v5, Lp12;->j:Z

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v2, Ldb1;->W:I

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-eq v6, v1, :cond_0

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget v5, v5, Lp12;->g:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    iget v2, v2, Ldb1;->V:F

    .line 60
    .line 61
    :goto_0
    div-float/2addr v5, v2

    .line 62
    :goto_1
    add-float/2addr v5, v3

    .line 63
    float-to-int v2, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v5, v5, Lp12;->g:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    iget v2, v2, Ldb1;->V:F

    .line 69
    .line 70
    mul-float/2addr v5, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v5, v5, Lp12;->g:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    iget v2, v2, Ldb1;->V:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    invoke-virtual {p1, v2}, Ln32;->d(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v5, v2, Ldb1;->S:Leb1;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v5, Ldb1;->e:Lea8;

    .line 87
    .line 88
    iget-object v5, v5, Lxk8;->e:Ln32;

    .line 89
    .line 90
    iget-boolean v6, v5, Lp12;->j:Z

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget v2, v2, Ldb1;->z:F

    .line 95
    .line 96
    iget v5, v5, Lp12;->g:I

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    mul-float/2addr v5, v2

    .line 100
    add-float/2addr v5, v3

    .line 101
    float-to-int v2, v5

    .line 102
    invoke-virtual {p1, v2}, Ln32;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    iget-object v2, p0, Lxk8;->h:Lp12;

    .line 106
    .line 107
    iget-boolean v5, v2, Lp12;->c:Z

    .line 108
    .line 109
    iget-object v6, v2, Lp12;->l:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    iget-object v5, p0, Lxk8;->i:Lp12;

    .line 114
    .line 115
    iget-boolean v7, v5, Lp12;->c:Z

    .line 116
    .line 117
    iget-object v8, v5, Lp12;->l:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    iget-boolean v7, v2, Lp12;->j:Z

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    iget-boolean v7, v5, Lp12;->j:Z

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    iget-boolean v7, p1, Lp12;->j:Z

    .line 130
    .line 131
    if-nez v7, :cond_a

    .line 132
    .line 133
    :cond_5
    iget-boolean v7, p1, Lp12;->j:Z

    .line 134
    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    iget v7, p0, Lxk8;->d:I

    .line 138
    .line 139
    if-ne v7, v0, :cond_6

    .line 140
    .line 141
    iget-object v7, p0, Lxk8;->b:Ldb1;

    .line 142
    .line 143
    iget v9, v7, Ldb1;->r:I

    .line 144
    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7}, Ldb1;->w()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lp12;

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp12;

    .line 164
    .line 165
    iget p0, p0, Lp12;->g:I

    .line 166
    .line 167
    iget v1, v2, Lp12;->f:I

    .line 168
    .line 169
    add-int/2addr p0, v1

    .line 170
    iget v0, v0, Lp12;->g:I

    .line 171
    .line 172
    iget v1, v5, Lp12;->f:I

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    sub-int v1, v0, p0

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Lp12;->d(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Lp12;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ln32;->d(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-boolean v7, p1, Lp12;->j:Z

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    iget v7, p0, Lxk8;->d:I

    .line 192
    .line 193
    if-ne v7, v0, :cond_8

    .line 194
    .line 195
    iget v0, p0, Lxk8;->a:I

    .line 196
    .line 197
    if-ne v0, v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp12;

    .line 216
    .line 217
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lp12;

    .line 222
    .line 223
    iget v0, v0, Lp12;->g:I

    .line 224
    .line 225
    iget v7, v2, Lp12;->f:I

    .line 226
    .line 227
    add-int/2addr v0, v7

    .line 228
    iget v1, v1, Lp12;->g:I

    .line 229
    .line 230
    iget v7, v5, Lp12;->f:I

    .line 231
    .line 232
    add-int/2addr v1, v7

    .line 233
    sub-int/2addr v1, v0

    .line 234
    iget v0, p1, Ln32;->m:I

    .line 235
    .line 236
    if-ge v1, v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ln32;->d(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-virtual {p1, v0}, Ln32;->d(I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_4
    iget-boolean v0, p1, Lp12;->j:Z

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lp12;

    .line 266
    .line 267
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lp12;

    .line 272
    .line 273
    iget v4, v0, Lp12;->g:I

    .line 274
    .line 275
    iget v6, v2, Lp12;->f:I

    .line 276
    .line 277
    add-int/2addr v6, v4

    .line 278
    iget v7, v1, Lp12;->g:I

    .line 279
    .line 280
    iget v8, v5, Lp12;->f:I

    .line 281
    .line 282
    add-int/2addr v8, v7

    .line 283
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 284
    .line 285
    iget p0, p0, Ldb1;->d0:F

    .line 286
    .line 287
    if-ne v0, v1, :cond_9

    .line 288
    .line 289
    move p0, v3

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move v4, v6

    .line 292
    move v7, v8

    .line 293
    :goto_5
    sub-int/2addr v7, v4

    .line 294
    iget v0, p1, Lp12;->g:I

    .line 295
    .line 296
    sub-int/2addr v7, v0

    .line 297
    int-to-float v0, v4

    .line 298
    add-float/2addr v0, v3

    .line 299
    int-to-float v1, v7

    .line 300
    mul-float/2addr v1, p0

    .line 301
    add-float/2addr v1, v0

    .line 302
    float-to-int p0, v1

    .line 303
    invoke-virtual {v2, p0}, Lp12;->d(I)V

    .line 304
    .line 305
    .line 306
    iget p0, v2, Lp12;->g:I

    .line 307
    .line 308
    iget p1, p1, Lp12;->g:I

    .line 309
    .line 310
    add-int/2addr p0, p1

    .line 311
    invoke-virtual {v5, p0}, Lp12;->d(I)V

    .line 312
    .line 313
    .line 314
    :cond_a
    return-void

    .line 315
    :cond_b
    iget-object p1, p0, Lxk8;->b:Ldb1;

    .line 316
    .line 317
    iget-object v0, p1, Ldb1;->I:Lqa1;

    .line 318
    .line 319
    iget-object p1, p1, Ldb1;->K:Lqa1;

    .line 320
    .line 321
    invoke-virtual {p0, v0, p1, v1}, Lxk8;->l(Lqa1;Lqa1;I)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lea8;->k:Lp12;

    .line 2
    .line 3
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 4
    .line 5
    iget-boolean v2, v1, Ldb1;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxk8;->e:Ln32;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ldb1;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Ln32;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v3, Lp12;->j:Z

    .line 19
    .line 20
    iget-object v2, v3, Lp12;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, v3, Lp12;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    iget-object v8, p0, Lxk8;->i:Lp12;

    .line 28
    .line 29
    iget-object v9, p0, Lxk8;->h:Lp12;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 34
    .line 35
    iget-object v10, v1, Ldb1;->o0:[I

    .line 36
    .line 37
    aget v10, v10, v6

    .line 38
    .line 39
    iput v10, p0, Lxk8;->d:I

    .line 40
    .line 41
    iget-boolean v1, v1, Ldb1;->E:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lk90;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ln32;-><init>(Lxk8;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lea8;->l:Lk90;

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lxk8;->d:I

    .line 53
    .line 54
    if-eq v1, v7, :cond_4

    .line 55
    .line 56
    if-ne v1, v5, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Lxk8;->b:Ldb1;

    .line 59
    .line 60
    iget-object v10, v10, Ldb1;->S:Leb1;

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    iget-object v11, v10, Ldb1;->o0:[I

    .line 65
    .line 66
    aget v11, v11, v6

    .line 67
    .line 68
    if-ne v11, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10}, Ldb1;->i()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 75
    .line 76
    iget-object v1, v1, Ldb1;->I:Lqa1;

    .line 77
    .line 78
    invoke-virtual {v1}, Lqa1;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 84
    .line 85
    iget-object v1, v1, Ldb1;->K:Lqa1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lqa1;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    iget-object v1, v10, Ldb1;->e:Lea8;

    .line 93
    .line 94
    iget-object v1, v1, Lxk8;->h:Lp12;

    .line 95
    .line 96
    iget-object v2, p0, Lxk8;->b:Ldb1;

    .line 97
    .line 98
    iget-object v2, v2, Ldb1;->I:Lqa1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lqa1;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v9, v1, v2}, Lxk8;->b(Lp12;Lp12;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v10, Ldb1;->e:Lea8;

    .line 108
    .line 109
    iget-object v1, v1, Lxk8;->i:Lp12;

    .line 110
    .line 111
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 112
    .line 113
    iget-object p0, p0, Ldb1;->K:Lqa1;

    .line 114
    .line 115
    invoke-virtual {p0}, Lqa1;->d()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    neg-int p0, p0

    .line 120
    invoke-static {v8, v1, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ln32;->d(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    if-ne v1, v6, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 130
    .line 131
    invoke-virtual {v1}, Ldb1;->i()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3, v1}, Ln32;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget v1, p0, Lxk8;->d:I

    .line 140
    .line 141
    if-ne v1, v5, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 144
    .line 145
    iget-object v10, v1, Ldb1;->S:Leb1;

    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    iget-object v11, v10, Ldb1;->o0:[I

    .line 150
    .line 151
    aget v11, v11, v6

    .line 152
    .line 153
    if-ne v11, v6, :cond_4

    .line 154
    .line 155
    iget-object v0, v10, Ldb1;->e:Lea8;

    .line 156
    .line 157
    iget-object v0, v0, Lxk8;->h:Lp12;

    .line 158
    .line 159
    iget-object v1, v1, Ldb1;->I:Lqa1;

    .line 160
    .line 161
    invoke-virtual {v1}, Lqa1;->d()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v9, v0, v1}, Lxk8;->b(Lp12;Lp12;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, Ldb1;->e:Lea8;

    .line 169
    .line 170
    iget-object v0, v0, Lxk8;->i:Lp12;

    .line 171
    .line 172
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 173
    .line 174
    iget-object p0, p0, Ldb1;->K:Lqa1;

    .line 175
    .line 176
    invoke-virtual {p0}, Lqa1;->d()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    neg-int p0, p0

    .line 181
    invoke-static {v8, v0, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :goto_0
    iget-boolean v1, v3, Lp12;->j:Z

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x2

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 192
    .line 193
    iget-boolean v2, v1, Ldb1;->a:Z

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    iget-object v2, v1, Ldb1;->P:[Lqa1;

    .line 198
    .line 199
    aget-object v4, v2, v11

    .line 200
    .line 201
    iget-object v12, v4, Lqa1;->f:Lqa1;

    .line 202
    .line 203
    if-eqz v12, :cond_9

    .line 204
    .line 205
    aget-object v2, v2, v7

    .line 206
    .line 207
    iget-object v2, v2, Lqa1;->f:Lqa1;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Ldb1;->w()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Lxk8;->b:Ldb1;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v1, v2, Ldb1;->P:[Lqa1;

    .line 220
    .line 221
    aget-object v1, v1, v11

    .line 222
    .line 223
    invoke-virtual {v1}, Lqa1;->d()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, v9, Lp12;->f:I

    .line 228
    .line 229
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 230
    .line 231
    iget-object v1, v1, Ldb1;->P:[Lqa1;

    .line 232
    .line 233
    aget-object v1, v1, v7

    .line 234
    .line 235
    invoke-virtual {v1}, Lqa1;->d()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    neg-int v1, v1

    .line 240
    iput v1, v8, Lp12;->f:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    iget-object v1, v2, Ldb1;->P:[Lqa1;

    .line 244
    .line 245
    aget-object v1, v1, v11

    .line 246
    .line 247
    invoke-static {v1}, Lxk8;->h(Lqa1;)Lp12;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    iget-object v2, p0, Lxk8;->b:Ldb1;

    .line 254
    .line 255
    iget-object v2, v2, Ldb1;->P:[Lqa1;

    .line 256
    .line 257
    aget-object v2, v2, v11

    .line 258
    .line 259
    invoke-virtual {v2}, Lqa1;->d()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v9, v1, v2}, Lxk8;->b(Lp12;Lp12;I)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 267
    .line 268
    iget-object v1, v1, Ldb1;->P:[Lqa1;

    .line 269
    .line 270
    aget-object v1, v1, v7

    .line 271
    .line 272
    invoke-static {v1}, Lxk8;->h(Lqa1;)Lp12;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v2, p0, Lxk8;->b:Ldb1;

    .line 279
    .line 280
    iget-object v2, v2, Ldb1;->P:[Lqa1;

    .line 281
    .line 282
    aget-object v2, v2, v7

    .line 283
    .line 284
    invoke-virtual {v2}, Lqa1;->d()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    neg-int v2, v2

    .line 289
    invoke-static {v8, v1, v2}, Lxk8;->b(Lp12;Lp12;I)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iput-boolean v6, v9, Lp12;->b:Z

    .line 293
    .line 294
    iput-boolean v6, v8, Lp12;->b:Z

    .line 295
    .line 296
    :goto_1
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 297
    .line 298
    iget-boolean v1, p0, Ldb1;->E:Z

    .line 299
    .line 300
    if-eqz v1, :cond_1b

    .line 301
    .line 302
    iget p0, p0, Ldb1;->Z:I

    .line 303
    .line 304
    invoke-static {v0, v9, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    invoke-static {v4}, Lxk8;->h(Lqa1;)Lp12;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_1b

    .line 313
    .line 314
    iget-object v2, p0, Lxk8;->b:Ldb1;

    .line 315
    .line 316
    iget-object v2, v2, Ldb1;->P:[Lqa1;

    .line 317
    .line 318
    aget-object v2, v2, v11

    .line 319
    .line 320
    invoke-virtual {v2}, Lqa1;->d()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v9, v1, v2}, Lxk8;->b(Lp12;Lp12;I)V

    .line 325
    .line 326
    .line 327
    iget v1, v3, Lp12;->g:I

    .line 328
    .line 329
    invoke-static {v8, v9, v1}, Lxk8;->b(Lp12;Lp12;I)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 333
    .line 334
    iget-boolean v1, p0, Ldb1;->E:Z

    .line 335
    .line 336
    if-eqz v1, :cond_1b

    .line 337
    .line 338
    iget p0, p0, Ldb1;->Z:I

    .line 339
    .line 340
    invoke-static {v0, v9, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    aget-object v4, v2, v7

    .line 345
    .line 346
    iget-object v6, v4, Lqa1;->f:Lqa1;

    .line 347
    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    invoke-static {v4}, Lxk8;->h(Lqa1;)Lp12;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    iget-object v2, p0, Lxk8;->b:Ldb1;

    .line 357
    .line 358
    iget-object v2, v2, Ldb1;->P:[Lqa1;

    .line 359
    .line 360
    aget-object v2, v2, v7

    .line 361
    .line 362
    invoke-virtual {v2}, Lqa1;->d()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    neg-int v2, v2

    .line 367
    invoke-static {v8, v1, v2}, Lxk8;->b(Lp12;Lp12;I)V

    .line 368
    .line 369
    .line 370
    iget v1, v3, Lp12;->g:I

    .line 371
    .line 372
    neg-int v1, v1

    .line 373
    invoke-static {v9, v8, v1}, Lxk8;->b(Lp12;Lp12;I)V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 377
    .line 378
    iget-boolean v1, p0, Ldb1;->E:Z

    .line 379
    .line 380
    if-eqz v1, :cond_1b

    .line 381
    .line 382
    iget p0, p0, Ldb1;->Z:I

    .line 383
    .line 384
    invoke-static {v0, v9, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_b
    aget-object v2, v2, v5

    .line 389
    .line 390
    iget-object v4, v2, Lqa1;->f:Lqa1;

    .line 391
    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    invoke-static {v2}, Lxk8;->h(Lqa1;)Lp12;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_1b

    .line 399
    .line 400
    invoke-static {v0, v1, v10}, Lxk8;->b(Lp12;Lp12;I)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 404
    .line 405
    iget p0, p0, Ldb1;->Z:I

    .line 406
    .line 407
    neg-int p0, p0

    .line 408
    invoke-static {v9, v0, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 409
    .line 410
    .line 411
    iget p0, v3, Lp12;->g:I

    .line 412
    .line 413
    invoke-static {v8, v9, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_c
    instance-of v2, v1, Lj80;

    .line 418
    .line 419
    if-nez v2, :cond_1b

    .line 420
    .line 421
    iget-object v2, v1, Ldb1;->S:Leb1;

    .line 422
    .line 423
    if-eqz v2, :cond_1b

    .line 424
    .line 425
    const/4 v2, 0x7

    .line 426
    invoke-virtual {v1, v2}, Ldb1;->g(I)Lqa1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v1, v1, Lqa1;->f:Lqa1;

    .line 431
    .line 432
    if-nez v1, :cond_1b

    .line 433
    .line 434
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 435
    .line 436
    iget-object v2, v1, Ldb1;->S:Leb1;

    .line 437
    .line 438
    iget-object v2, v2, Ldb1;->e:Lea8;

    .line 439
    .line 440
    iget-object v2, v2, Lxk8;->h:Lp12;

    .line 441
    .line 442
    invoke-virtual {v1}, Ldb1;->q()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v9, v2, v1}, Lxk8;->b(Lp12;Lp12;I)V

    .line 447
    .line 448
    .line 449
    iget v1, v3, Lp12;->g:I

    .line 450
    .line 451
    invoke-static {v8, v9, v1}, Lxk8;->b(Lp12;Lp12;I)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 455
    .line 456
    iget-boolean v1, p0, Ldb1;->E:Z

    .line 457
    .line 458
    if-eqz v1, :cond_1b

    .line 459
    .line 460
    iget p0, p0, Ldb1;->Z:I

    .line 461
    .line 462
    invoke-static {v0, v9, p0}, Lxk8;->b(Lp12;Lp12;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    iget v1, p0, Lxk8;->d:I

    .line 467
    .line 468
    if-ne v1, v7, :cond_f

    .line 469
    .line 470
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 471
    .line 472
    iget v12, v1, Ldb1;->s:I

    .line 473
    .line 474
    if-eq v12, v11, :cond_e

    .line 475
    .line 476
    if-ne v12, v7, :cond_10

    .line 477
    .line 478
    invoke-virtual {v1}, Ldb1;->w()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_10

    .line 483
    .line 484
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 485
    .line 486
    iget v12, v1, Ldb1;->r:I

    .line 487
    .line 488
    if-eq v12, v7, :cond_10

    .line 489
    .line 490
    iget-object v1, v1, Ldb1;->d:Lef3;

    .line 491
    .line 492
    iget-object v1, v1, Lxk8;->e:Ln32;

    .line 493
    .line 494
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v1, v1, Lp12;->k:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iput-boolean v6, v3, Lp12;->b:Z

    .line 503
    .line 504
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_e
    iget-object v1, v1, Ldb1;->S:Leb1;

    .line 512
    .line 513
    if-eqz v1, :cond_10

    .line 514
    .line 515
    iget-object v1, v1, Ldb1;->e:Lea8;

    .line 516
    .line 517
    iget-object v1, v1, Lxk8;->e:Ln32;

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v1, v1, Lp12;->k:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iput-boolean v6, v3, Lp12;->b:Z

    .line 528
    .line 529
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_f
    invoke-virtual {v3, p0}, Lp12;->b(Lxk8;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    :goto_2
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 540
    .line 541
    iget-object v2, v1, Ldb1;->P:[Lqa1;

    .line 542
    .line 543
    aget-object v12, v2, v11

    .line 544
    .line 545
    iget-object v13, v12, Lqa1;->f:Lqa1;

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    if-eqz v13, :cond_16

    .line 549
    .line 550
    aget-object v2, v2, v7

    .line 551
    .line 552
    iget-object v2, v2, Lqa1;->f:Lqa1;

    .line 553
    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    invoke-virtual {v1}, Ldb1;->w()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget-object v2, p0, Lxk8;->b:Ldb1;

    .line 561
    .line 562
    if-eqz v1, :cond_11

    .line 563
    .line 564
    iget-object v1, v2, Ldb1;->P:[Lqa1;

    .line 565
    .line 566
    aget-object v1, v1, v11

    .line 567
    .line 568
    invoke-virtual {v1}, Lqa1;->d()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iput v1, v9, Lp12;->f:I

    .line 573
    .line 574
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 575
    .line 576
    iget-object v1, v1, Ldb1;->P:[Lqa1;

    .line 577
    .line 578
    aget-object v1, v1, v7

    .line 579
    .line 580
    invoke-virtual {v1}, Lqa1;->d()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    neg-int v1, v1

    .line 585
    iput v1, v8, Lp12;->f:I

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_11
    iget-object v1, v2, Ldb1;->P:[Lqa1;

    .line 589
    .line 590
    aget-object v1, v1, v11

    .line 591
    .line 592
    invoke-static {v1}, Lxk8;->h(Lqa1;)Lp12;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v2, p0, Lxk8;->b:Ldb1;

    .line 597
    .line 598
    iget-object v2, v2, Ldb1;->P:[Lqa1;

    .line 599
    .line 600
    aget-object v2, v2, v7

    .line 601
    .line 602
    invoke-static {v2}, Lxk8;->h(Lqa1;)Lp12;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v1, :cond_12

    .line 607
    .line 608
    invoke-virtual {v1, p0}, Lp12;->b(Lxk8;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    if-eqz v2, :cond_13

    .line 612
    .line 613
    invoke-virtual {v2, p0}, Lp12;->b(Lxk8;)V

    .line 614
    .line 615
    .line 616
    :cond_13
    iput v5, p0, Lxk8;->j:I

    .line 617
    .line 618
    :goto_3
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 619
    .line 620
    iget-boolean v1, v1, Ldb1;->E:Z

    .line 621
    .line 622
    if-eqz v1, :cond_1a

    .line 623
    .line 624
    iget-object v1, p0, Lea8;->l:Lk90;

    .line 625
    .line 626
    invoke-virtual {p0, v0, v9, v6, v1}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_14
    invoke-static {v12}, Lxk8;->h(Lqa1;)Lp12;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_1a

    .line 636
    .line 637
    iget-object v2, p0, Lxk8;->b:Ldb1;

    .line 638
    .line 639
    iget-object v2, v2, Ldb1;->P:[Lqa1;

    .line 640
    .line 641
    aget-object v2, v2, v11

    .line 642
    .line 643
    invoke-virtual {v2}, Lqa1;->d()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v9, v1, v2}, Lxk8;->b(Lp12;Lp12;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v8, v9, v6, v3}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 654
    .line 655
    iget-boolean v1, v1, Ldb1;->E:Z

    .line 656
    .line 657
    if-eqz v1, :cond_15

    .line 658
    .line 659
    iget-object v1, p0, Lea8;->l:Lk90;

    .line 660
    .line 661
    invoke-virtual {p0, v0, v9, v6, v1}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 662
    .line 663
    .line 664
    :cond_15
    iget v0, p0, Lxk8;->d:I

    .line 665
    .line 666
    if-ne v0, v7, :cond_1a

    .line 667
    .line 668
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 669
    .line 670
    iget v1, v0, Ldb1;->V:F

    .line 671
    .line 672
    cmpl-float v1, v1, v14

    .line 673
    .line 674
    if-lez v1, :cond_1a

    .line 675
    .line 676
    iget-object v0, v0, Ldb1;->d:Lef3;

    .line 677
    .line 678
    iget v1, v0, Lxk8;->d:I

    .line 679
    .line 680
    if-ne v1, v7, :cond_1a

    .line 681
    .line 682
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 683
    .line 684
    iget-object v0, v0, Lp12;->k:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 690
    .line 691
    iget-object v0, v0, Ldb1;->d:Lef3;

    .line 692
    .line 693
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 694
    .line 695
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iput-object p0, v3, Lp12;->a:Lxk8;

    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :cond_16
    aget-object v11, v2, v7

    .line 703
    .line 704
    iget-object v12, v11, Lqa1;->f:Lqa1;

    .line 705
    .line 706
    const/4 v13, -0x1

    .line 707
    if-eqz v12, :cond_17

    .line 708
    .line 709
    invoke-static {v11}, Lxk8;->h(Lqa1;)Lp12;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_1a

    .line 714
    .line 715
    iget-object v2, p0, Lxk8;->b:Ldb1;

    .line 716
    .line 717
    iget-object v2, v2, Ldb1;->P:[Lqa1;

    .line 718
    .line 719
    aget-object v2, v2, v7

    .line 720
    .line 721
    invoke-virtual {v2}, Lqa1;->d()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    neg-int v2, v2

    .line 726
    invoke-static {v8, v1, v2}, Lxk8;->b(Lp12;Lp12;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v9, v8, v13, v3}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 733
    .line 734
    iget-boolean v1, v1, Ldb1;->E:Z

    .line 735
    .line 736
    if-eqz v1, :cond_1a

    .line 737
    .line 738
    iget-object v1, p0, Lea8;->l:Lk90;

    .line 739
    .line 740
    invoke-virtual {p0, v0, v9, v6, v1}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 741
    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_17
    aget-object v2, v2, v5

    .line 745
    .line 746
    iget-object v5, v2, Lqa1;->f:Lqa1;

    .line 747
    .line 748
    if-eqz v5, :cond_18

    .line 749
    .line 750
    invoke-static {v2}, Lxk8;->h(Lqa1;)Lp12;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_1a

    .line 755
    .line 756
    invoke-static {v0, v1, v10}, Lxk8;->b(Lp12;Lp12;I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, p0, Lea8;->l:Lk90;

    .line 760
    .line 761
    invoke-virtual {p0, v9, v0, v13, v1}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v8, v9, v6, v3}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 765
    .line 766
    .line 767
    goto :goto_4

    .line 768
    :cond_18
    instance-of v2, v1, Lj80;

    .line 769
    .line 770
    if-nez v2, :cond_1a

    .line 771
    .line 772
    iget-object v2, v1, Ldb1;->S:Leb1;

    .line 773
    .line 774
    if-eqz v2, :cond_1a

    .line 775
    .line 776
    iget-object v2, v2, Ldb1;->e:Lea8;

    .line 777
    .line 778
    iget-object v2, v2, Lxk8;->h:Lp12;

    .line 779
    .line 780
    invoke-virtual {v1}, Ldb1;->q()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-static {v9, v2, v1}, Lxk8;->b(Lp12;Lp12;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v8, v9, v6, v3}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, p0, Lxk8;->b:Ldb1;

    .line 791
    .line 792
    iget-boolean v1, v1, Ldb1;->E:Z

    .line 793
    .line 794
    if-eqz v1, :cond_19

    .line 795
    .line 796
    iget-object v1, p0, Lea8;->l:Lk90;

    .line 797
    .line 798
    invoke-virtual {p0, v0, v9, v6, v1}, Lxk8;->c(Lp12;Lp12;ILn32;)V

    .line 799
    .line 800
    .line 801
    :cond_19
    iget v0, p0, Lxk8;->d:I

    .line 802
    .line 803
    if-ne v0, v7, :cond_1a

    .line 804
    .line 805
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 806
    .line 807
    iget v1, v0, Ldb1;->V:F

    .line 808
    .line 809
    cmpl-float v1, v1, v14

    .line 810
    .line 811
    if-lez v1, :cond_1a

    .line 812
    .line 813
    iget-object v0, v0, Ldb1;->d:Lef3;

    .line 814
    .line 815
    iget v1, v0, Lxk8;->d:I

    .line 816
    .line 817
    if-ne v1, v7, :cond_1a

    .line 818
    .line 819
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 820
    .line 821
    iget-object v0, v0, Lp12;->k:Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lxk8;->b:Ldb1;

    .line 827
    .line 828
    iget-object v0, v0, Ldb1;->d:Lef3;

    .line 829
    .line 830
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 831
    .line 832
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    iput-object p0, v3, Lp12;->a:Lxk8;

    .line 836
    .line 837
    :cond_1a
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result p0

    .line 841
    if-nez p0, :cond_1b

    .line 842
    .line 843
    iput-boolean v6, v3, Lp12;->c:Z

    .line 844
    .line 845
    :cond_1b
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk8;->h:Lp12;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp12;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 8
    .line 9
    iget v0, v0, Lp12;->g:I

    .line 10
    .line 11
    iput v0, p0, Ldb1;->Y:I

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
    iput-object v0, p0, Lxk8;->c:Lif6;

    .line 3
    .line 4
    iget-object v0, p0, Lxk8;->h:Lp12;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp12;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxk8;->i:Lp12;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp12;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lea8;->k:Lp12;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp12;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxk8;->e:Ln32;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp12;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lxk8;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lxk8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 7
    .line 8
    iget p0, p0, Ldb1;->s:I

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxk8;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxk8;->h:Lp12;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp12;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lp12;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lxk8;->i:Lp12;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp12;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lp12;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lea8;->k:Lp12;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp12;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lp12;->j:Z

    .line 24
    .line 25
    iget-object p0, p0, Lxk8;->e:Ln32;

    .line 26
    .line 27
    iput-boolean v0, p0, Lp12;->j:Z

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
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 9
    .line 10
    iget-object p0, p0, Ldb1;->g0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
