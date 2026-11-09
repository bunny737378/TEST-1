.class public final Lw/a;
.super Lw/j;
.source "SourceFile"


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/a;->v0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/a;->v0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lw/j;->r0:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lw/j;->q0:[Lw/d;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Lw/a;->t0:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lw/d;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Lw/a;->s0:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Lw/d;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Lw/a;->s0:I

    .line 41
    .line 42
    if-eq v7, v5, :cond_3

    .line 43
    .line 44
    if-ne v7, v6, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Lw/d;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Lw/j;->r0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Lw/j;->q0:[Lw/d;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, Lw/a;->t0:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Lw/d;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_6
    const/4 v7, 0x5

    .line 82
    const/4 v8, 0x4

    .line 83
    if-nez v3, :cond_b

    .line 84
    .line 85
    iget v3, p0, Lw/a;->s0:I

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lw/d;->j(I)Lw/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_4
    invoke-virtual {v2}, Lw/c;->d()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    if-ne v3, v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lw/d;->j(I)Lw/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    if-ne v3, v5, :cond_9

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Lw/d;->j(I)Lw/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    if-ne v3, v6, :cond_a

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lw/d;->j(I)Lw/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    :goto_5
    move v3, v0

    .line 120
    :cond_b
    iget v9, p0, Lw/a;->s0:I

    .line 121
    .line 122
    if-nez v9, :cond_c

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lw/d;->j(I)Lw/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_6
    invoke-virtual {v4}, Lw/c;->d()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    if-ne v9, v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Lw/d;->j(I)Lw/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_7
    invoke-virtual {v4}, Lw/c;->d()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    if-ne v9, v5, :cond_e

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Lw/d;->j(I)Lw/c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_6

    .line 159
    :cond_e
    if-ne v9, v6, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Lw/d;->j(I)Lw/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_7

    .line 166
    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_10
    iget v1, p0, Lw/a;->u0:I

    .line 170
    .line 171
    add-int/2addr v2, v1

    .line 172
    iget v1, p0, Lw/a;->s0:I

    .line 173
    .line 174
    if-eqz v1, :cond_12

    .line 175
    .line 176
    if-ne v1, v0, :cond_11

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_11
    invoke-virtual {p0, v2, v2}, Lw/d;->L(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_12
    :goto_9
    invoke-virtual {p0, v2, v2}, Lw/d;->K(II)V

    .line 184
    .line 185
    .line 186
    :goto_a
    iput-boolean v0, p0, Lw/a;->v0:Z

    .line 187
    .line 188
    return v0

    .line 189
    :cond_13
    return v1
.end method

.method public final U()I
    .locals 3

    .line 1
    iget v0, p0, Lw/a;->s0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c(Lu/d;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw/d;->Q:[Lw/c;

    .line 6
    .line 7
    iget-object v3, v0, Lw/d;->I:Lw/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Lw/d;->J:Lw/c;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Lw/d;->K:Lw/c;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Lw/d;->L:Lw/c;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lw/c;->i:Lu/i;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lw/a;->s0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1e

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Lw/a;->v0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lw/a;->T()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Lw/a;->v0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iput-boolean v4, v0, Lw/a;->v0:Z

    .line 63
    .line 64
    iget v2, v0, Lw/a;->s0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v8, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eq v2, v6, :cond_3

    .line 72
    .line 73
    if-ne v2, v10, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v5, Lw/c;->i:Lu/i;

    .line 76
    .line 77
    iget v3, v0, Lw/d;->Z:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lu/d;->d(Lu/i;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, Lw/c;->i:Lu/i;

    .line 83
    .line 84
    iget v3, v0, Lw/d;->Z:I

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v2, v3}, Lu/d;->d(Lu/i;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object v2, v3, Lw/c;->i:Lu/i;

    .line 91
    .line 92
    iget v3, v0, Lw/d;->Y:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lu/d;->d(Lu/i;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Lw/c;->i:Lu/i;

    .line 98
    .line 99
    iget v3, v0, Lw/d;->Y:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    return-void

    .line 103
    :cond_6
    move v11, v4

    .line 104
    :goto_4
    iget v13, v0, Lw/j;->r0:I

    .line 105
    .line 106
    if-ge v11, v13, :cond_c

    .line 107
    .line 108
    iget-object v13, v0, Lw/j;->q0:[Lw/d;

    .line 109
    .line 110
    aget-object v13, v13, v11

    .line 111
    .line 112
    iget-boolean v14, v0, Lw/a;->t0:Z

    .line 113
    .line 114
    if-nez v14, :cond_7

    .line 115
    .line 116
    invoke-virtual {v13}, Lw/d;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v14, v0, Lw/a;->s0:I

    .line 124
    .line 125
    if-eqz v14, :cond_8

    .line 126
    .line 127
    if-ne v14, v8, :cond_9

    .line 128
    .line 129
    :cond_8
    iget-object v15, v13, Lw/d;->p0:[I

    .line 130
    .line 131
    aget v15, v15, v4

    .line 132
    .line 133
    if-ne v15, v10, :cond_9

    .line 134
    .line 135
    iget-object v15, v13, Lw/d;->I:Lw/c;

    .line 136
    .line 137
    iget-object v15, v15, Lw/c;->f:Lw/c;

    .line 138
    .line 139
    if-eqz v15, :cond_9

    .line 140
    .line 141
    iget-object v15, v13, Lw/d;->K:Lw/c;

    .line 142
    .line 143
    iget-object v15, v15, Lw/c;->f:Lw/c;

    .line 144
    .line 145
    if-eqz v15, :cond_9

    .line 146
    .line 147
    :goto_5
    move v11, v8

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    if-eq v14, v6, :cond_a

    .line 150
    .line 151
    if-ne v14, v10, :cond_b

    .line 152
    .line 153
    :cond_a
    iget-object v14, v13, Lw/d;->p0:[I

    .line 154
    .line 155
    aget v14, v14, v8

    .line 156
    .line 157
    if-ne v14, v10, :cond_b

    .line 158
    .line 159
    iget-object v14, v13, Lw/d;->J:Lw/c;

    .line 160
    .line 161
    iget-object v14, v14, Lw/c;->f:Lw/c;

    .line 162
    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    iget-object v13, v13, Lw/d;->L:Lw/c;

    .line 166
    .line 167
    iget-object v13, v13, Lw/c;->f:Lw/c;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move v11, v4

    .line 176
    :goto_7
    invoke-virtual {v3}, Lw/c;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_e

    .line 181
    .line 182
    invoke-virtual {v7}, Lw/c;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_d

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    move v13, v4

    .line 190
    goto :goto_9

    .line 191
    :cond_e
    :goto_8
    move v13, v8

    .line 192
    :goto_9
    invoke-virtual {v5}, Lw/c;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_10

    .line 197
    .line 198
    invoke-virtual {v9}, Lw/c;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_f

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    move v14, v4

    .line 206
    goto :goto_b

    .line 207
    :cond_10
    :goto_a
    move v14, v8

    .line 208
    :goto_b
    if-nez v11, :cond_15

    .line 209
    .line 210
    iget v11, v0, Lw/a;->s0:I

    .line 211
    .line 212
    if-nez v11, :cond_11

    .line 213
    .line 214
    if-nez v13, :cond_14

    .line 215
    .line 216
    :cond_11
    if-ne v11, v6, :cond_12

    .line 217
    .line 218
    if-nez v14, :cond_14

    .line 219
    .line 220
    :cond_12
    if-ne v11, v8, :cond_13

    .line 221
    .line 222
    if-nez v13, :cond_14

    .line 223
    .line 224
    :cond_13
    if-ne v11, v10, :cond_15

    .line 225
    .line 226
    if-eqz v14, :cond_15

    .line 227
    .line 228
    :cond_14
    const/4 v11, 0x5

    .line 229
    goto :goto_c

    .line 230
    :cond_15
    move v11, v12

    .line 231
    :goto_c
    move v13, v4

    .line 232
    :goto_d
    iget v14, v0, Lw/j;->r0:I

    .line 233
    .line 234
    if-ge v13, v14, :cond_1a

    .line 235
    .line 236
    iget-object v14, v0, Lw/j;->q0:[Lw/d;

    .line 237
    .line 238
    aget-object v14, v14, v13

    .line 239
    .line 240
    iget-boolean v15, v0, Lw/a;->t0:Z

    .line 241
    .line 242
    if-nez v15, :cond_16

    .line 243
    .line 244
    invoke-virtual {v14}, Lw/d;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_16

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_16
    iget-object v15, v14, Lw/d;->Q:[Lw/c;

    .line 252
    .line 253
    iget v10, v0, Lw/a;->s0:I

    .line 254
    .line 255
    aget-object v10, v15, v10

    .line 256
    .line 257
    invoke-virtual {v1, v10}, Lu/d;->k(Ljava/lang/Object;)Lu/i;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget v15, v0, Lw/a;->s0:I

    .line 262
    .line 263
    iget-object v14, v14, Lw/d;->Q:[Lw/c;

    .line 264
    .line 265
    aget-object v14, v14, v15

    .line 266
    .line 267
    iput-object v10, v14, Lw/c;->i:Lu/i;

    .line 268
    .line 269
    iget-object v8, v14, Lw/c;->f:Lw/c;

    .line 270
    .line 271
    if-eqz v8, :cond_17

    .line 272
    .line 273
    iget-object v8, v8, Lw/c;->d:Lw/d;

    .line 274
    .line 275
    if-ne v8, v0, :cond_17

    .line 276
    .line 277
    iget v8, v14, Lw/c;->g:I

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_17
    move v8, v4

    .line 281
    :goto_e
    if-eqz v15, :cond_19

    .line 282
    .line 283
    if-ne v15, v6, :cond_18

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_18
    iget-object v14, v2, Lw/c;->i:Lu/i;

    .line 287
    .line 288
    iget v15, v0, Lw/a;->u0:I

    .line 289
    .line 290
    add-int/2addr v15, v8

    .line 291
    invoke-virtual/range {p1 .. p1}, Lu/d;->l()Lu/c;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual/range {p1 .. p1}, Lu/d;->m()Lu/i;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iput v4, v12, Lu/i;->z:I

    .line 300
    .line 301
    invoke-virtual {v6, v14, v10, v12, v15}, Lu/c;->b(Lu/i;Lu/i;Lu/i;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Lu/d;->c(Lu/c;)V

    .line 305
    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_19
    :goto_f
    iget-object v6, v2, Lw/c;->i:Lu/i;

    .line 309
    .line 310
    iget v12, v0, Lw/a;->u0:I

    .line 311
    .line 312
    sub-int/2addr v12, v8

    .line 313
    invoke-virtual/range {p1 .. p1}, Lu/d;->l()Lu/c;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual/range {p1 .. p1}, Lu/d;->m()Lu/i;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    iput v4, v15, Lu/i;->z:I

    .line 322
    .line 323
    invoke-virtual {v14, v6, v10, v15, v12}, Lu/c;->c(Lu/i;Lu/i;Lu/i;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v14}, Lu/d;->c(Lu/c;)V

    .line 327
    .line 328
    .line 329
    :goto_10
    iget-object v6, v2, Lw/c;->i:Lu/i;

    .line 330
    .line 331
    iget v12, v0, Lw/a;->u0:I

    .line 332
    .line 333
    add-int/2addr v12, v8

    .line 334
    invoke-virtual {v1, v6, v10, v12, v11}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 335
    .line 336
    .line 337
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    const/4 v6, 0x2

    .line 340
    const/4 v8, 0x1

    .line 341
    const/4 v10, 0x3

    .line 342
    const/4 v12, 0x4

    .line 343
    goto :goto_d

    .line 344
    :cond_1a
    iget v2, v0, Lw/a;->s0:I

    .line 345
    .line 346
    const/16 v6, 0x8

    .line 347
    .line 348
    if-nez v2, :cond_1b

    .line 349
    .line 350
    iget-object v2, v7, Lw/c;->i:Lu/i;

    .line 351
    .line 352
    iget-object v5, v3, Lw/c;->i:Lu/i;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v5, v4, v6}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v3, Lw/c;->i:Lu/i;

    .line 358
    .line 359
    iget-object v5, v0, Lw/d;->T:Lw/d;

    .line 360
    .line 361
    iget-object v5, v5, Lw/d;->K:Lw/c;

    .line 362
    .line 363
    iget-object v5, v5, Lw/c;->i:Lu/i;

    .line 364
    .line 365
    const/4 v6, 0x4

    .line 366
    invoke-virtual {v1, v2, v5, v4, v6}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v3, Lw/c;->i:Lu/i;

    .line 370
    .line 371
    iget-object v3, v0, Lw/d;->T:Lw/d;

    .line 372
    .line 373
    iget-object v3, v3, Lw/d;->I:Lw/c;

    .line 374
    .line 375
    :goto_12
    iget-object v3, v3, Lw/c;->i:Lu/i;

    .line 376
    .line 377
    invoke-virtual {v1, v2, v3, v4, v4}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1b
    const/4 v8, 0x1

    .line 382
    if-ne v2, v8, :cond_1c

    .line 383
    .line 384
    iget-object v2, v3, Lw/c;->i:Lu/i;

    .line 385
    .line 386
    iget-object v5, v7, Lw/c;->i:Lu/i;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v5, v4, v6}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v3, Lw/c;->i:Lu/i;

    .line 392
    .line 393
    iget-object v5, v0, Lw/d;->T:Lw/d;

    .line 394
    .line 395
    iget-object v5, v5, Lw/d;->I:Lw/c;

    .line 396
    .line 397
    iget-object v5, v5, Lw/c;->i:Lu/i;

    .line 398
    .line 399
    const/4 v6, 0x4

    .line 400
    invoke-virtual {v1, v2, v5, v4, v6}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v3, Lw/c;->i:Lu/i;

    .line 404
    .line 405
    iget-object v3, v0, Lw/d;->T:Lw/d;

    .line 406
    .line 407
    iget-object v3, v3, Lw/d;->K:Lw/c;

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1c
    const/4 v3, 0x2

    .line 411
    if-ne v2, v3, :cond_1d

    .line 412
    .line 413
    iget-object v2, v9, Lw/c;->i:Lu/i;

    .line 414
    .line 415
    iget-object v3, v5, Lw/c;->i:Lu/i;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3, v4, v6}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v5, Lw/c;->i:Lu/i;

    .line 421
    .line 422
    iget-object v3, v0, Lw/d;->T:Lw/d;

    .line 423
    .line 424
    iget-object v3, v3, Lw/d;->L:Lw/c;

    .line 425
    .line 426
    iget-object v3, v3, Lw/c;->i:Lu/i;

    .line 427
    .line 428
    const/4 v6, 0x4

    .line 429
    invoke-virtual {v1, v2, v3, v4, v6}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v5, Lw/c;->i:Lu/i;

    .line 433
    .line 434
    iget-object v3, v0, Lw/d;->T:Lw/d;

    .line 435
    .line 436
    iget-object v3, v3, Lw/d;->J:Lw/c;

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_1d
    const/4 v3, 0x3

    .line 440
    if-ne v2, v3, :cond_1e

    .line 441
    .line 442
    iget-object v2, v5, Lw/c;->i:Lu/i;

    .line 443
    .line 444
    iget-object v3, v9, Lw/c;->i:Lu/i;

    .line 445
    .line 446
    invoke-virtual {v1, v2, v3, v4, v6}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v5, Lw/c;->i:Lu/i;

    .line 450
    .line 451
    iget-object v3, v0, Lw/d;->T:Lw/d;

    .line 452
    .line 453
    iget-object v3, v3, Lw/d;->J:Lw/c;

    .line 454
    .line 455
    iget-object v3, v3, Lw/c;->i:Lu/i;

    .line 456
    .line 457
    const/4 v6, 0x4

    .line 458
    invoke-virtual {v1, v2, v3, v4, v6}, Lu/d;->e(Lu/i;Lu/i;II)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v5, Lw/c;->i:Lu/i;

    .line 462
    .line 463
    iget-object v3, v0, Lw/d;->T:Lw/d;

    .line 464
    .line 465
    iget-object v3, v3, Lw/d;->L:Lw/c;

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_1e
    :goto_13
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/d;->h0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lw/j;->r0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lw/j;->q0:[Lw/d;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lw/d;->h0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "}"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
