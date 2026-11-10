.class public final Loj;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(Lil;ILjava/util/ArrayList;Lwd0;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lil;->d:Lmr0;

    .line 2
    .line 3
    iget-object v0, p1, Lmr0;->c:Lwd0;

    .line 4
    .line 5
    iget-object v1, p1, Lmr0;->i:Lil;

    .line 6
    .line 7
    iget-object v2, p1, Lmr0;->h:Lil;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Loj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrg;

    .line 14
    .line 15
    iget-object v3, v0, Lqg;->d:Ljv;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Lqg;->e:Lxo0;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Lwd0;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Lwd0;->a:Lmr0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lwd0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Lwd0;->a:Lmr0;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p4, p1, Lmr0;->c:Lwd0;

    .line 48
    .line 49
    iget-object v0, p4, Lwd0;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lil;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    check-cast v6, Lgl;

    .line 71
    .line 72
    instance-of v7, v6, Lil;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    check-cast v6, Lil;

    .line 77
    .line 78
    invoke-virtual {p0, v6, p2, p3, p4}, Loj;->a(Lil;ILjava/util/ArrayList;Lwd0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Lil;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v5, v4

    .line 89
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    check-cast v6, Lgl;

    .line 98
    .line 99
    instance-of v7, v6, Lil;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    check-cast v6, Lil;

    .line 104
    .line 105
    invoke-virtual {p0, v6, p2, p3, p4}, Loj;->a(Lil;ILjava/util/ArrayList;Lwd0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    if-ne p2, v0, :cond_7

    .line 111
    .line 112
    instance-of v3, p1, Lxo0;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lxo0;

    .line 118
    .line 119
    iget-object v3, v3, Lxo0;->k:Lil;

    .line 120
    .line 121
    iget-object v3, v3, Lil;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v6, v4

    .line 128
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    check-cast v7, Lgl;

    .line 137
    .line 138
    instance-of v8, v7, Lil;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    check-cast v7, Lil;

    .line 143
    .line 144
    invoke-virtual {p0, v7, p2, p3, p4}, Loj;->a(Lil;ILjava/util/ArrayList;Lwd0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Lil;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move v5, v4

    .line 155
    :goto_3
    if-ge v5, v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    check-cast v6, Lil;

    .line 164
    .line 165
    invoke-virtual {p0, v6, p2, p3, p4}, Loj;->a(Lil;ILjava/util/ArrayList;Lwd0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v1, v1, Lil;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move v3, v4

    .line 176
    :goto_4
    if-ge v3, v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    check-cast v5, Lil;

    .line 185
    .line 186
    invoke-virtual {p0, v5, p2, p3, p4}, Loj;->a(Lil;ILjava/util/ArrayList;Lwd0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-ne p2, v0, :cond_a

    .line 191
    .line 192
    instance-of v0, p1, Lxo0;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast p1, Lxo0;

    .line 197
    .line 198
    iget-object p1, p1, Lxo0;->k:Lil;

    .line 199
    .line 200
    iget-object p1, p1, Lil;->l:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_5
    if-ge v4, v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    check-cast v1, Lil;

    .line 215
    .line 216
    invoke-virtual {p0, v1, p2, p3, p4}, Loj;->a(Lil;ILjava/util/ArrayList;Lwd0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lrg;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lrg;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lqg;->p0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2e

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    move-object v12, v6

    .line 22
    check-cast v12, Lqg;

    .line 23
    .line 24
    iget-object v6, v12, Lqg;->p0:[I

    .line 25
    .line 26
    iget-object v7, v12, Lqg;->Q:[Lyf;

    .line 27
    .line 28
    iget-object v8, v12, Lqg;->L:Lyf;

    .line 29
    .line 30
    iget-object v9, v12, Lqg;->J:Lyf;

    .line 31
    .line 32
    iget-object v10, v12, Lqg;->K:Lyf;

    .line 33
    .line 34
    iget-object v11, v12, Lqg;->I:Lyf;

    .line 35
    .line 36
    aget v13, v6, v4

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    aget v6, v6, v14

    .line 40
    .line 41
    iget v15, v12, Lqg;->g0:I

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v15, v4, :cond_0

    .line 48
    .line 49
    iput-boolean v14, v12, Lqg;->a:Z

    .line 50
    .line 51
    move/from16 v4, v16

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, v12, Lqg;->w:F

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float v17, v4, v15

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    const/4 v15, 0x3

    .line 63
    const/4 v14, 0x2

    .line 64
    if-gez v17, :cond_1

    .line 65
    .line 66
    if-ne v13, v15, :cond_1

    .line 67
    .line 68
    iput v14, v12, Lqg;->r:I

    .line 69
    .line 70
    :cond_1
    iget v14, v12, Lqg;->z:F

    .line 71
    .line 72
    cmpg-float v19, v14, v18

    .line 73
    .line 74
    if-gez v19, :cond_2

    .line 75
    .line 76
    if-ne v6, v15, :cond_2

    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    iput v15, v12, Lqg;->s:I

    .line 80
    .line 81
    :cond_2
    iget v15, v12, Lqg;->W:F

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    cmpl-float v15, v15, v20

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-lez v15, :cond_a

    .line 89
    .line 90
    const/4 v15, 0x3

    .line 91
    if-ne v13, v15, :cond_4

    .line 92
    .line 93
    if-eq v6, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v6, v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    :goto_1
    iput v15, v12, Lqg;->r:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v0, 0x1

    .line 104
    :cond_5
    if-ne v6, v15, :cond_8

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    if-eq v13, v15, :cond_6

    .line 108
    .line 109
    if-ne v13, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 v15, 0x3

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 v15, 0x3

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iput v15, v12, Lqg;->s:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    if-ne v13, v15, :cond_b

    .line 119
    .line 120
    if-ne v6, v15, :cond_b

    .line 121
    .line 122
    iget v0, v12, Lqg;->r:I

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iput v15, v12, Lqg;->r:I

    .line 127
    .line 128
    :cond_9
    iget v0, v12, Lqg;->s:I

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    iput v15, v12, Lqg;->s:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    const/4 v15, 0x3

    .line 136
    :cond_b
    :goto_4
    if-ne v13, v15, :cond_d

    .line 137
    .line 138
    iget v0, v12, Lqg;->r:I

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    if-ne v0, v15, :cond_d

    .line 142
    .line 143
    iget-object v0, v11, Lyf;->f:Lyf;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-object v0, v10, Lyf;->f:Lyf;

    .line 148
    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    :cond_c
    const/4 v13, 0x2

    .line 152
    :cond_d
    const/4 v15, 0x3

    .line 153
    if-ne v6, v15, :cond_f

    .line 154
    .line 155
    iget v0, v12, Lqg;->s:I

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    if-ne v0, v15, :cond_f

    .line 159
    .line 160
    iget-object v0, v9, Lyf;->f:Lyf;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object v0, v8, Lyf;->f:Lyf;

    .line 165
    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    :cond_e
    const/4 v6, 0x2

    .line 169
    :cond_f
    iget-object v0, v12, Lqg;->d:Ljv;

    .line 170
    .line 171
    iput v13, v0, Lmr0;->d:I

    .line 172
    .line 173
    iget v15, v12, Lqg;->r:I

    .line 174
    .line 175
    iput v15, v0, Lmr0;->a:I

    .line 176
    .line 177
    iget-object v0, v12, Lqg;->e:Lxo0;

    .line 178
    .line 179
    iput v6, v0, Lmr0;->d:I

    .line 180
    .line 181
    move-object/from16 v22, v1

    .line 182
    .line 183
    iget v1, v12, Lqg;->s:I

    .line 184
    .line 185
    iput v1, v0, Lmr0;->a:I

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    if-eq v13, v0, :cond_10

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-eq v13, v0, :cond_10

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-ne v13, v0, :cond_12

    .line 195
    .line 196
    :cond_10
    const/4 v0, 0x4

    .line 197
    if-eq v6, v0, :cond_11

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v6, v0, :cond_2b

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-ne v6, v0, :cond_12

    .line 204
    .line 205
    :cond_11
    const/16 v20, 0x1

    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :cond_12
    const/high16 v21, 0x3f000000    # 0.5f

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    if-ne v13, v8, :cond_1d

    .line 213
    .line 214
    if-eq v6, v0, :cond_14

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    if-ne v6, v10, :cond_13

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_13
    move/from16 v23, v10

    .line 221
    .line 222
    move v10, v6

    .line 223
    move v6, v8

    .line 224
    move/from16 v8, v23

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_14
    :goto_5
    if-ne v15, v8, :cond_17

    .line 229
    .line 230
    if-ne v6, v0, :cond_15

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    move v10, v0

    .line 235
    move-object/from16 v7, p0

    .line 236
    .line 237
    move v8, v0

    .line 238
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    invoke-virtual {v12}, Lqg;->k()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    int-to-float v0, v11

    .line 246
    iget v1, v12, Lqg;->W:F

    .line 247
    .line 248
    mul-float/2addr v0, v1

    .line 249
    add-float v0, v0, v21

    .line 250
    .line 251
    float-to-int v9, v0

    .line 252
    const/16 v20, 0x1

    .line 253
    .line 254
    move/from16 v10, v20

    .line 255
    .line 256
    move-object/from16 v7, p0

    .line 257
    .line 258
    move/from16 v8, v20

    .line 259
    .line 260
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v12, Lqg;->d:Ljv;

    .line 264
    .line 265
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 266
    .line 267
    invoke-virtual {v12}, Lqg;->q()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v12, Lqg;->e:Lxo0;

    .line 275
    .line 276
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 277
    .line 278
    invoke-virtual {v12}, Lqg;->k()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, v12, Lqg;->a:Z

    .line 287
    .line 288
    :cond_16
    :goto_6
    move-object/from16 v0, p1

    .line 289
    .line 290
    move/from16 v4, v16

    .line 291
    .line 292
    move-object/from16 v1, v22

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_17
    move v10, v0

    .line 297
    const/4 v0, 0x1

    .line 298
    const/4 v8, 0x1

    .line 299
    if-ne v15, v0, :cond_18

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    move-object/from16 v7, p0

    .line 304
    .line 305
    move v8, v10

    .line 306
    move v10, v6

    .line 307
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v12, Lqg;->d:Ljv;

    .line 311
    .line 312
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 313
    .line 314
    invoke-virtual {v12}, Lqg;->q()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v0, Lbm;->m:I

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_18
    move v0, v10

    .line 322
    move v10, v6

    .line 323
    const/4 v6, 0x2

    .line 324
    if-ne v15, v6, :cond_1b

    .line 325
    .line 326
    aget v6, v2, v16

    .line 327
    .line 328
    if-eq v6, v8, :cond_1a

    .line 329
    .line 330
    const/4 v9, 0x4

    .line 331
    if-ne v6, v9, :cond_19

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_19
    :goto_7
    const/4 v6, 0x3

    .line 335
    goto :goto_9

    .line 336
    :cond_1a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lqg;->q()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    mul-float/2addr v4, v0

    .line 342
    add-float v4, v4, v21

    .line 343
    .line 344
    float-to-int v9, v4

    .line 345
    invoke-virtual {v12}, Lqg;->k()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    move-object/from16 v7, p0

    .line 350
    .line 351
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v12, Lqg;->d:Ljv;

    .line 355
    .line 356
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 357
    .line 358
    invoke-virtual {v12}, Lqg;->q()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v12, Lqg;->e:Lxo0;

    .line 366
    .line 367
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 368
    .line 369
    invoke-virtual {v12}, Lqg;->k()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    iput-boolean v6, v12, Lqg;->a:Z

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_1b
    const/4 v6, 0x1

    .line 381
    aget-object v9, v7, v16

    .line 382
    .line 383
    iget-object v9, v9, Lyf;->f:Lyf;

    .line 384
    .line 385
    if-eqz v9, :cond_1c

    .line 386
    .line 387
    aget-object v9, v7, v6

    .line 388
    .line 389
    iget-object v6, v9, Lyf;->f:Lyf;

    .line 390
    .line 391
    if-nez v6, :cond_19

    .line 392
    .line 393
    :cond_1c
    const/4 v9, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    move-object/from16 v7, p0

    .line 396
    .line 397
    move v8, v0

    .line 398
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v12, Lqg;->d:Ljv;

    .line 402
    .line 403
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 404
    .line 405
    invoke-virtual {v12}, Lqg;->q()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v12, Lqg;->e:Lxo0;

    .line 413
    .line 414
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 415
    .line 416
    invoke-virtual {v12}, Lqg;->k()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x1

    .line 424
    iput-boolean v15, v12, Lqg;->a:Z

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_1d
    move v10, v6

    .line 429
    const/4 v8, 0x1

    .line 430
    goto :goto_7

    .line 431
    :goto_9
    if-ne v10, v6, :cond_28

    .line 432
    .line 433
    if-eq v13, v0, :cond_1f

    .line 434
    .line 435
    if-ne v13, v8, :cond_1e

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_1e
    move v7, v6

    .line 439
    move v6, v10

    .line 440
    move v10, v0

    .line 441
    const/4 v0, 0x1

    .line 442
    goto/16 :goto_e

    .line 443
    .line 444
    :cond_1f
    :goto_a
    if-ne v1, v6, :cond_22

    .line 445
    .line 446
    if-ne v13, v0, :cond_20

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    move v10, v0

    .line 451
    move-object/from16 v7, p0

    .line 452
    .line 453
    move/from16 v20, v8

    .line 454
    .line 455
    move v8, v0

    .line 456
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_20
    move/from16 v20, v8

    .line 461
    .line 462
    :goto_b
    invoke-virtual {v12}, Lqg;->q()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    iget v0, v12, Lqg;->W:F

    .line 467
    .line 468
    iget v1, v12, Lqg;->X:I

    .line 469
    .line 470
    const/4 v4, -0x1

    .line 471
    if-ne v1, v4, :cond_21

    .line 472
    .line 473
    div-float v0, v18, v0

    .line 474
    .line 475
    :cond_21
    int-to-float v1, v9

    .line 476
    mul-float/2addr v1, v0

    .line 477
    add-float v1, v1, v21

    .line 478
    .line 479
    float-to-int v11, v1

    .line 480
    move/from16 v10, v20

    .line 481
    .line 482
    move-object/from16 v7, p0

    .line 483
    .line 484
    move/from16 v8, v20

    .line 485
    .line 486
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v12, Lqg;->d:Ljv;

    .line 490
    .line 491
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 492
    .line 493
    invoke-virtual {v12}, Lqg;->q()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v12, Lqg;->e:Lxo0;

    .line 501
    .line 502
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 503
    .line 504
    invoke-virtual {v12}, Lqg;->k()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    iput-boolean v0, v12, Lqg;->a:Z

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_22
    move v6, v10

    .line 517
    move v10, v0

    .line 518
    const/4 v0, 0x1

    .line 519
    if-ne v1, v0, :cond_23

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    move-object/from16 v7, p0

    .line 524
    .line 525
    move v8, v13

    .line 526
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v12, Lqg;->e:Lxo0;

    .line 530
    .line 531
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 532
    .line 533
    invoke-virtual {v12}, Lqg;->k()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iput v1, v0, Lbm;->m:I

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_23
    const/4 v9, 0x2

    .line 542
    if-ne v1, v9, :cond_26

    .line 543
    .line 544
    aget v7, v2, v0

    .line 545
    .line 546
    if-eq v7, v8, :cond_25

    .line 547
    .line 548
    const/4 v0, 0x4

    .line 549
    if-ne v7, v0, :cond_24

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_24
    :goto_c
    const/4 v0, 0x1

    .line 553
    const/4 v7, 0x3

    .line 554
    goto :goto_e

    .line 555
    :cond_25
    :goto_d
    invoke-virtual {v12}, Lqg;->q()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-virtual/range {p1 .. p1}, Lqg;->k()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    int-to-float v0, v0

    .line 564
    mul-float/2addr v14, v0

    .line 565
    add-float v14, v14, v21

    .line 566
    .line 567
    float-to-int v11, v14

    .line 568
    move-object/from16 v7, p0

    .line 569
    .line 570
    move v10, v8

    .line 571
    move v8, v13

    .line 572
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v12, Lqg;->d:Ljv;

    .line 576
    .line 577
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 578
    .line 579
    invoke-virtual {v12}, Lqg;->q()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v12, Lqg;->e:Lxo0;

    .line 587
    .line 588
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 589
    .line 590
    invoke-virtual {v12}, Lqg;->k()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 595
    .line 596
    .line 597
    const/4 v15, 0x1

    .line 598
    iput-boolean v15, v12, Lqg;->a:Z

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_26
    move/from16 v17, v9

    .line 603
    .line 604
    aget-object v0, v7, v17

    .line 605
    .line 606
    iget-object v0, v0, Lyf;->f:Lyf;

    .line 607
    .line 608
    if-eqz v0, :cond_27

    .line 609
    .line 610
    const/16 v19, 0x3

    .line 611
    .line 612
    aget-object v0, v7, v19

    .line 613
    .line 614
    iget-object v0, v0, Lyf;->f:Lyf;

    .line 615
    .line 616
    if-nez v0, :cond_24

    .line 617
    .line 618
    :cond_27
    const/4 v9, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    move-object/from16 v7, p0

    .line 621
    .line 622
    move v8, v10

    .line 623
    move v10, v6

    .line 624
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v12, Lqg;->d:Ljv;

    .line 628
    .line 629
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 630
    .line 631
    invoke-virtual {v12}, Lqg;->q()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v12, Lqg;->e:Lxo0;

    .line 639
    .line 640
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 641
    .line 642
    invoke-virtual {v12}, Lqg;->k()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    iput-boolean v0, v12, Lqg;->a:Z

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_28
    move v6, v10

    .line 655
    move v10, v0

    .line 656
    goto :goto_c

    .line 657
    :goto_e
    if-ne v13, v7, :cond_16

    .line 658
    .line 659
    if-ne v6, v7, :cond_16

    .line 660
    .line 661
    if-eq v15, v0, :cond_2a

    .line 662
    .line 663
    if-ne v1, v0, :cond_29

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_29
    const/4 v6, 0x2

    .line 667
    if-ne v1, v6, :cond_16

    .line 668
    .line 669
    if-ne v15, v6, :cond_16

    .line 670
    .line 671
    aget v1, v2, v16

    .line 672
    .line 673
    if-ne v1, v8, :cond_16

    .line 674
    .line 675
    aget v1, v2, v0

    .line 676
    .line 677
    if-ne v1, v8, :cond_16

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Lqg;->q()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    int-to-float v0, v0

    .line 684
    mul-float/2addr v4, v0

    .line 685
    add-float v4, v4, v21

    .line 686
    .line 687
    float-to-int v9, v4

    .line 688
    invoke-virtual/range {p1 .. p1}, Lqg;->k()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    int-to-float v0, v0

    .line 693
    mul-float/2addr v14, v0

    .line 694
    add-float v14, v14, v21

    .line 695
    .line 696
    float-to-int v11, v14

    .line 697
    move v10, v8

    .line 698
    move-object/from16 v7, p0

    .line 699
    .line 700
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v12, Lqg;->d:Ljv;

    .line 704
    .line 705
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 706
    .line 707
    invoke-virtual {v12}, Lqg;->q()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v12, Lqg;->e:Lxo0;

    .line 715
    .line 716
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 717
    .line 718
    invoke-virtual {v12}, Lqg;->k()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 723
    .line 724
    .line 725
    const/4 v15, 0x1

    .line 726
    iput-boolean v15, v12, Lqg;->a:Z

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_2a
    :goto_f
    const/4 v9, 0x0

    .line 731
    const/4 v11, 0x0

    .line 732
    move v8, v10

    .line 733
    move-object/from16 v7, p0

    .line 734
    .line 735
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v12, Lqg;->d:Ljv;

    .line 739
    .line 740
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 741
    .line 742
    invoke-virtual {v12}, Lqg;->q()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iput v1, v0, Lbm;->m:I

    .line 747
    .line 748
    iget-object v0, v12, Lqg;->e:Lxo0;

    .line 749
    .line 750
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 751
    .line 752
    invoke-virtual {v12}, Lqg;->k()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iput v1, v0, Lbm;->m:I

    .line 757
    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :cond_2b
    move/from16 v20, v0

    .line 761
    .line 762
    :goto_10
    invoke-virtual {v12}, Lqg;->q()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    const/4 v1, 0x4

    .line 767
    if-ne v13, v1, :cond_2c

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Lqg;->q()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iget v4, v11, Lyf;->g:I

    .line 774
    .line 775
    sub-int/2addr v0, v4

    .line 776
    iget v4, v10, Lyf;->g:I

    .line 777
    .line 778
    sub-int/2addr v0, v4

    .line 779
    move v4, v0

    .line 780
    move/from16 v0, v20

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_2c
    move v4, v0

    .line 784
    move v0, v13

    .line 785
    :goto_11
    invoke-virtual {v12}, Lqg;->k()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-ne v6, v1, :cond_2d

    .line 790
    .line 791
    invoke-virtual/range {p1 .. p1}, Lqg;->k()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    iget v6, v9, Lyf;->g:I

    .line 796
    .line 797
    sub-int/2addr v1, v6

    .line 798
    iget v6, v8, Lyf;->g:I

    .line 799
    .line 800
    sub-int v7, v1, v6

    .line 801
    .line 802
    move/from16 v10, v20

    .line 803
    .line 804
    :goto_12
    move v8, v0

    .line 805
    move v9, v4

    .line 806
    move v11, v7

    .line 807
    move-object/from16 v7, p0

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_2d
    move v10, v6

    .line 811
    goto :goto_12

    .line 812
    :goto_13
    invoke-virtual/range {v7 .. v12}, Loj;->f(IIIILqg;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v12, Lqg;->d:Ljv;

    .line 816
    .line 817
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 818
    .line 819
    invoke-virtual {v12}, Lqg;->q()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v12, Lqg;->e:Lxo0;

    .line 827
    .line 828
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 829
    .line 830
    invoke-virtual {v12}, Lqg;->k()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 835
    .line 836
    .line 837
    const/4 v15, 0x1

    .line 838
    iput-boolean v15, v12, Lqg;->a:Z

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :cond_2e
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Loj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg;

    .line 4
    .line 5
    iget-object v1, p0, Loj;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Loj;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Loj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lrg;

    .line 19
    .line 20
    iget-object v4, v3, Lqg;->d:Ljv;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljv;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lqg;->e:Lxo0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lxo0;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lqg;->d:Ljv;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lqg;->e:Lxo0;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lrg;->q0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 50
    if-ge v8, v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    check-cast v10, Lqg;

    .line 59
    .line 60
    instance-of v11, v10, Lvu;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    new-instance v9, Lwu;

    .line 65
    .line 66
    invoke-direct {v9, v10}, Lmr0;-><init>(Lqg;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v10, Lqg;->d:Ljv;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljv;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v10, Lqg;->e:Lxo0;

    .line 75
    .line 76
    invoke-virtual {v11}, Lxo0;->f()V

    .line 77
    .line 78
    .line 79
    check-cast v10, Lvu;

    .line 80
    .line 81
    iget v10, v10, Lvu;->u0:I

    .line 82
    .line 83
    iput v10, v9, Lmr0;->f:I

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v10}, Lqg;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget-object v11, v10, Lqg;->b:Lgc;

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    new-instance v11, Lgc;

    .line 100
    .line 101
    invoke-direct {v11, v10, v7}, Lgc;-><init>(Lqg;I)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v10, Lqg;->b:Lgc;

    .line 105
    .line 106
    :cond_2
    if-nez v6, :cond_3

    .line 107
    .line 108
    new-instance v6, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v11, v10, Lqg;->b:Lgc;

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v11, v10, Lqg;->d:Ljv;

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v10}, Lqg;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    iget-object v11, v10, Lqg;->c:Lgc;

    .line 131
    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    new-instance v11, Lgc;

    .line 135
    .line 136
    invoke-direct {v11, v10, v9}, Lgc;-><init>(Lqg;I)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v10, Lqg;->c:Lgc;

    .line 140
    .line 141
    :cond_5
    if-nez v6, :cond_6

    .line 142
    .line 143
    new-instance v6, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v9, v10, Lqg;->c:Lgc;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v9, v10, Lqg;->e:Lxo0;

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    instance-of v9, v10, Lfv;

    .line 160
    .line 161
    if-eqz v9, :cond_0

    .line 162
    .line 163
    new-instance v9, Lev;

    .line 164
    .line 165
    invoke-direct {v9, v10}, Lmr0;-><init>(Lqg;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v7

    .line 182
    :goto_3
    if-ge v5, v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    check-cast v6, Lmr0;

    .line 191
    .line 192
    invoke-virtual {v6}, Lmr0;->f()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v5, v7

    .line 201
    :goto_4
    if-ge v5, v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    check-cast v6, Lmr0;

    .line 210
    .line 211
    iget-object v8, v6, Lmr0;->b:Lqg;

    .line 212
    .line 213
    if-ne v8, v3, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-virtual {v6}, Lmr0;->d()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lqg;->d:Ljv;

    .line 224
    .line 225
    invoke-virtual {p0, v2, v7, v1}, Loj;->e(Lmr0;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lqg;->e:Lxo0;

    .line 229
    .line 230
    invoke-virtual {p0, v0, v9, v1}, Loj;->e(Lmr0;ILjava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v7, p0, Loj;->a:Z

    .line 234
    .line 235
    return-void
.end method

.method public d(Lrg;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Loj;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lwd0;

    .line 26
    .line 27
    iget-object v9, v9, Lwd0;->a:Lmr0;

    .line 28
    .line 29
    instance-of v10, v9, Lgc;

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    check-cast v10, Lgc;

    .line 35
    .line 36
    iget v10, v10, Lmr0;->f:I

    .line 37
    .line 38
    if-eq v10, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object/from16 p0, v1

    .line 41
    .line 42
    move-wide v0, v4

    .line 43
    move/from16 v16, v6

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v10, v9, Ljv;

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v10, v9, Lxo0;

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v10, v0, Lqg;->d:Ljv;

    .line 62
    .line 63
    :goto_2
    iget-object v10, v10, Lmr0;->h:Lil;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v10, v0, Lqg;->e:Lxo0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v11, v0, Lqg;->d:Ljv;

    .line 72
    .line 73
    :goto_4
    iget-object v11, v11, Lmr0;->i:Lil;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v11, v0, Lqg;->e:Lxo0;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v12, v9, Lmr0;->h:Lil;

    .line 80
    .line 81
    iget-object v13, v9, Lmr0;->i:Lil;

    .line 82
    .line 83
    iget-object v14, v12, Lil;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v14, v13, Lil;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v9}, Lmr0;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    invoke-static {v12, v4, v5}, Lwd0;->b(Lil;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    move-object/from16 p0, v1

    .line 108
    .line 109
    invoke-static {v13, v4, v5}, Lwd0;->a(Lil;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v10, v14

    .line 114
    iget v4, v13, Lil;->f:I

    .line 115
    .line 116
    neg-int v5, v4

    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    cmp-long v5, v10, v5

    .line 121
    .line 122
    if-ltz v5, :cond_5

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    add-long/2addr v10, v4

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v14

    .line 128
    iget v4, v12, Lil;->f:I

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    sub-long/2addr v0, v4

    .line 132
    cmp-long v6, v0, v4

    .line 133
    .line 134
    if-ltz v6, :cond_6

    .line 135
    .line 136
    sub-long/2addr v0, v4

    .line 137
    :cond_6
    iget-object v4, v9, Lmr0;->b:Lqg;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget v4, v4, Lqg;->d0:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v5, 0x1

    .line 145
    if-ne v2, v5, :cond_8

    .line 146
    .line 147
    iget v4, v4, Lqg;->e0:F

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_6
    const/4 v5, 0x0

    .line 156
    cmpl-float v5, v4, v5

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v5, :cond_9

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v4

    .line 164
    long-to-float v1, v10

    .line 165
    sub-float v5, v6, v4

    .line 166
    .line 167
    div-float/2addr v1, v5

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v4

    .line 175
    .line 176
    const/high16 v5, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v5

    .line 179
    float-to-long v9, v1

    .line 180
    sub-float/2addr v6, v4

    .line 181
    mul-float/2addr v6, v0

    .line 182
    add-float/2addr v6, v5

    .line 183
    float-to-long v0, v6

    .line 184
    add-long/2addr v9, v14

    .line 185
    add-long/2addr v9, v0

    .line 186
    iget v0, v12, Lil;->f:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    add-long/2addr v0, v9

    .line 190
    iget v4, v13, Lil;->f:I

    .line 191
    .line 192
    int-to-long v4, v4

    .line 193
    sub-long/2addr v0, v4

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move-object/from16 p0, v1

    .line 196
    .line 197
    move/from16 v16, v6

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    iget v0, v12, Lil;->f:I

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v12, v0, v1}, Lwd0;->b(Lil;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget v4, v12, Lil;->f:I

    .line 209
    .line 210
    int-to-long v4, v4

    .line 211
    add-long/2addr v4, v14

    .line 212
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    if-eqz v11, :cond_c

    .line 218
    .line 219
    iget v0, v13, Lil;->f:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v13, v0, v1}, Lwd0;->a(Lil;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iget v4, v13, Lil;->f:I

    .line 227
    .line 228
    neg-int v4, v4

    .line 229
    int-to-long v4, v4

    .line 230
    add-long/2addr v4, v14

    .line 231
    neg-long v0, v0

    .line 232
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    iget v0, v12, Lil;->f:I

    .line 238
    .line 239
    int-to-long v0, v0

    .line 240
    invoke-virtual {v9}, Lmr0;->j()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    add-long/2addr v4, v0

    .line 245
    iget v0, v13, Lil;->f:I

    .line 246
    .line 247
    int-to-long v0, v0

    .line 248
    sub-long v0, v4, v0

    .line 249
    .line 250
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    add-int/lit8 v6, v16, 0x1

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    const-wide/16 v4, 0x0

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    long-to-int v0, v7

    .line 265
    return v0
.end method

.method public e(Lmr0;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lmr0;->h:Lil;

    .line 2
    .line 3
    iget-object v1, p1, Lmr0;->i:Lil;

    .line 4
    .line 5
    iget-object v0, v0, Lil;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lgl;

    .line 23
    .line 24
    instance-of v7, v6, Lil;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Lil;

    .line 29
    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Loj;->a(Lil;ILjava/util/ArrayList;Lwd0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Lmr0;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Lmr0;

    .line 39
    .line 40
    iget-object v6, v6, Lmr0;->h:Lil;

    .line 41
    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Loj;->a(Lil;ILjava/util/ArrayList;Lwd0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lil;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Lgl;

    .line 62
    .line 63
    instance-of v6, v4, Lil;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Lil;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Loj;->a(Lil;ILjava/util/ArrayList;Lwd0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Lmr0;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Lmr0;

    .line 78
    .line 79
    iget-object v4, v4, Lmr0;->i:Lil;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Loj;->a(Lil;ILjava/util/ArrayList;Lwd0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lxo0;

    .line 89
    .line 90
    iget-object p1, p1, Lxo0;->k:Lil;

    .line 91
    .line 92
    iget-object p1, p1, Lil;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v1, Lgl;

    .line 107
    .line 108
    instance-of v2, v1, Lil;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v1, Lil;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Loj;->a(Lil;ILjava/util/ArrayList;Lwd0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public f(IIIILqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9;

    .line 4
    .line 5
    iput p1, v0, Ls9;->a:I

    .line 6
    .line 7
    iput p3, v0, Ls9;->b:I

    .line 8
    .line 9
    iput p2, v0, Ls9;->c:I

    .line 10
    .line 11
    iput p4, v0, Ls9;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Loj;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Leg;

    .line 16
    .line 17
    invoke-virtual {p0, p5, v0}, Leg;->b(Lqg;Ls9;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Ls9;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p0}, Lqg;->O(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Ls9;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p0}, Lqg;->L(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Ls9;->h:Z

    .line 31
    .line 32
    iput-boolean p0, p5, Lqg;->E:Z

    .line 33
    .line 34
    iget p0, v0, Ls9;->g:I

    .line 35
    .line 36
    invoke-virtual {p5, p0}, Lqg;->I(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrg;

    .line 6
    .line 7
    iget-object v6, v1, Lrg;->q0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, v8

    .line 15
    :goto_0
    if-ge v1, v7, :cond_b

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v9, v1, 0x1

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lqg;

    .line 25
    .line 26
    iget-boolean v1, v5, Lqg;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :goto_1
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v5, Lqg;->p0:[I

    .line 33
    .line 34
    aget v10, v1, v8

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aget v12, v1, v11

    .line 38
    .line 39
    iget v1, v5, Lqg;->r:I

    .line 40
    .line 41
    iget v2, v5, Lqg;->s:I

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v10, v3, :cond_2

    .line 46
    .line 47
    if-ne v10, v13, :cond_1

    .line 48
    .line 49
    if-ne v1, v11, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v1, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    move v1, v11

    .line 55
    :goto_3
    if-eq v12, v3, :cond_4

    .line 56
    .line 57
    if-ne v12, v13, :cond_3

    .line 58
    .line 59
    if-ne v2, v11, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move v2, v8

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_4
    move v2, v11

    .line 65
    :goto_5
    iget-object v4, v5, Lqg;->d:Ljv;

    .line 66
    .line 67
    iget-object v4, v4, Lmr0;->e:Lbm;

    .line 68
    .line 69
    iget-boolean v14, v4, Lil;->j:Z

    .line 70
    .line 71
    iget-object v15, v5, Lqg;->e:Lxo0;

    .line 72
    .line 73
    iget-object v15, v15, Lmr0;->e:Lbm;

    .line 74
    .line 75
    iget-boolean v3, v15, Lil;->j:Z

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v2, v4, Lil;->g:I

    .line 85
    .line 86
    iget v4, v15, Lil;->g:I

    .line 87
    .line 88
    move v3, v1

    .line 89
    invoke-virtual/range {v0 .. v5}, Loj;->f(IIIILqg;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v11, v5, Lqg;->a:Z

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    if-eqz v14, :cond_7

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget v2, v4, Lil;->g:I

    .line 100
    .line 101
    iget v4, v15, Lil;->g:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Loj;->f(IIIILqg;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lqg;->e:Lxo0;

    .line 110
    .line 111
    if-ne v12, v13, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 114
    .line 115
    invoke-virtual {v5}, Lqg;->k()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lbm;->m:I

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 123
    .line 124
    invoke-virtual {v5}, Lqg;->k()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v11, v5, Lqg;->a:Z

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/16 v16, 0x2

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    if-eqz v17, :cond_9

    .line 139
    .line 140
    iget v2, v4, Lil;->g:I

    .line 141
    .line 142
    iget v4, v15, Lil;->g:I

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move v3, v1

    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Loj;->f(IIIILqg;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lqg;->d:Ljv;

    .line 153
    .line 154
    if-ne v10, v13, :cond_8

    .line 155
    .line 156
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 157
    .line 158
    invoke-virtual {v5}, Lqg;->q()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lbm;->m:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget-object v0, v0, Lmr0;->e:Lbm;

    .line 166
    .line 167
    invoke-virtual {v5}, Lqg;->q()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v11, v5, Lqg;->a:Z

    .line 175
    .line 176
    :cond_9
    :goto_6
    iget-boolean v0, v5, Lqg;->a:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v5, Lqg;->e:Lxo0;

    .line 181
    .line 182
    iget-object v0, v0, Lxo0;->l:Lq9;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget v1, v5, Lqg;->a0:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbm;->d(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object/from16 v0, p0

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    return-void
.end method
