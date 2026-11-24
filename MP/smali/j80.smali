.class public final Lj80;
.super Ldb1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public p0:[Ldb1;

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:Z


# virtual methods
.method public final N(ILwk8;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lj80;->q0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lj80;->p0:[Ldb1;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p2, Lwk8;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget v1, p0, Lj80;->q0:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lj80;->p0:[Ldb1;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    invoke-static {v1, p1, p3, p2}, Lhf0;->u(Ldb1;ILjava/util/ArrayList;Lwk8;)Lwk8;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method public final O()Z
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
    iget v4, p0, Lj80;->q0:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_6

    .line 10
    .line 11
    iget-object v4, p0, Lj80;->p0:[Ldb1;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Lj80;->s0:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ldb1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_5

    .line 24
    .line 25
    :cond_0
    iget v7, p0, Lj80;->r0:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Ldb1;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    :cond_2
    iget v7, p0, Lj80;->r0:I

    .line 38
    .line 39
    if-eq v7, v6, :cond_3

    .line 40
    .line 41
    if-ne v7, v5, :cond_5

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v4}, Ldb1;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    :cond_4
    move v3, v1

    .line 50
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    if-eqz v3, :cond_13

    .line 54
    .line 55
    if-lez v4, :cond_13

    .line 56
    .line 57
    move v2, v1

    .line 58
    move v3, v2

    .line 59
    :goto_1
    iget v4, p0, Lj80;->q0:I

    .line 60
    .line 61
    if-ge v1, v4, :cond_11

    .line 62
    .line 63
    iget-object v4, p0, Lj80;->p0:[Ldb1;

    .line 64
    .line 65
    aget-object v4, v4, v1

    .line 66
    .line 67
    iget-boolean v7, p0, Lj80;->s0:Z

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4}, Ldb1;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_10

    .line 76
    .line 77
    :cond_7
    const/4 v7, 0x5

    .line 78
    const/4 v8, 0x4

    .line 79
    if-nez v3, :cond_c

    .line 80
    .line 81
    iget v3, p0, Lj80;->r0:I

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ldb1;->g(I)Lqa1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lqa1;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    if-ne v3, v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Ldb1;->g(I)Lqa1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lqa1;->c()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-ne v3, v6, :cond_a

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ldb1;->g(I)Lqa1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lqa1;->c()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    if-ne v3, v5, :cond_b

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ldb1;->g(I)Lqa1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lqa1;->c()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_b
    :goto_2
    move v3, v0

    .line 127
    :cond_c
    iget v9, p0, Lj80;->r0:I

    .line 128
    .line 129
    if-nez v9, :cond_d

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ldb1;->g(I)Lqa1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lqa1;->c()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_3

    .line 144
    :cond_d
    if-ne v9, v0, :cond_e

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ldb1;->g(I)Lqa1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lqa1;->c()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_3

    .line 159
    :cond_e
    if-ne v9, v6, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ldb1;->g(I)Lqa1;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lqa1;->c()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_3

    .line 174
    :cond_f
    if-ne v9, v5, :cond_10

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ldb1;->g(I)Lqa1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lqa1;->c()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_10
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_11
    iget v1, p0, Lj80;->t0:I

    .line 193
    .line 194
    add-int/2addr v2, v1

    .line 195
    iget v1, p0, Lj80;->r0:I

    .line 196
    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    if-eq v1, v0, :cond_12

    .line 200
    .line 201
    invoke-virtual {p0, v2, v2}, Ldb1;->G(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_12
    invoke-virtual {p0, v2, v2}, Ldb1;->F(II)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iput-boolean v0, p0, Lj80;->u0:Z

    .line 209
    .line 210
    return v0

    .line 211
    :cond_13
    return v1
.end method

.method public final P()I
    .locals 2

    .line 1
    iget p0, p0, Lj80;->r0:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Lyc4;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldb1;->P:[Lqa1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ldb1;->H:Lqa1;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Ldb1;->I:Lqa1;

    .line 14
    .line 15
    aput-object v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Ldb1;->J:Lqa1;

    .line 19
    .line 20
    aput-object v8, v2, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Ldb1;->K:Lqa1;

    .line 24
    .line 25
    aput-object v10, v2, v9

    .line 26
    .line 27
    move v11, v3

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
    invoke-virtual {v1, v12}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lqa1;->i:Lj27;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lj80;->r0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1c

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1c

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Lj80;->u0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lj80;->O()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Lj80;->u0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    iput-boolean v3, v0, Lj80;->u0:Z

    .line 63
    .line 64
    iget v2, v0, Lj80;->r0:I

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eq v2, v7, :cond_3

    .line 69
    .line 70
    if-eq v2, v5, :cond_2

    .line 71
    .line 72
    if-ne v2, v9, :cond_1c

    .line 73
    .line 74
    :cond_2
    iget-object v2, v6, Lqa1;->i:Lj27;

    .line 75
    .line 76
    iget v3, v0, Ldb1;->Y:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lyc4;->d(Lj27;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v10, Lqa1;->i:Lj27;

    .line 82
    .line 83
    iget v0, v0, Ldb1;->Y:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lyc4;->d(Lj27;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v2, v4, Lqa1;->i:Lj27;

    .line 90
    .line 91
    iget v3, v0, Ldb1;->X:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lyc4;->d(Lj27;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v8, Lqa1;->i:Lj27;

    .line 97
    .line 98
    iget v0, v0, Ldb1;->X:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lyc4;->d(Lj27;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    move v11, v3

    .line 105
    :goto_1
    iget v13, v0, Lj80;->q0:I

    .line 106
    .line 107
    if-ge v11, v13, :cond_b

    .line 108
    .line 109
    iget-object v13, v0, Lj80;->p0:[Ldb1;

    .line 110
    .line 111
    aget-object v13, v13, v11

    .line 112
    .line 113
    iget-boolean v14, v0, Lj80;->s0:Z

    .line 114
    .line 115
    if-nez v14, :cond_5

    .line 116
    .line 117
    invoke-virtual {v13}, Ldb1;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    :cond_5
    iget v14, v0, Lj80;->r0:I

    .line 124
    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    if-ne v14, v7, :cond_7

    .line 128
    .line 129
    :cond_6
    iget-object v15, v13, Ldb1;->o0:[I

    .line 130
    .line 131
    aget v15, v15, v3

    .line 132
    .line 133
    if-ne v15, v9, :cond_7

    .line 134
    .line 135
    iget-object v15, v13, Ldb1;->H:Lqa1;

    .line 136
    .line 137
    iget-object v15, v15, Lqa1;->f:Lqa1;

    .line 138
    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    iget-object v15, v13, Ldb1;->J:Lqa1;

    .line 142
    .line 143
    iget-object v15, v15, Lqa1;->f:Lqa1;

    .line 144
    .line 145
    if-nez v15, :cond_9

    .line 146
    .line 147
    :cond_7
    if-eq v14, v5, :cond_8

    .line 148
    .line 149
    if-ne v14, v9, :cond_a

    .line 150
    .line 151
    :cond_8
    iget-object v14, v13, Ldb1;->o0:[I

    .line 152
    .line 153
    aget v14, v14, v7

    .line 154
    .line 155
    if-ne v14, v9, :cond_a

    .line 156
    .line 157
    iget-object v14, v13, Ldb1;->I:Lqa1;

    .line 158
    .line 159
    iget-object v14, v14, Lqa1;->f:Lqa1;

    .line 160
    .line 161
    if-eqz v14, :cond_a

    .line 162
    .line 163
    iget-object v13, v13, Ldb1;->K:Lqa1;

    .line 164
    .line 165
    iget-object v13, v13, Lqa1;->f:Lqa1;

    .line 166
    .line 167
    if-eqz v13, :cond_a

    .line 168
    .line 169
    :cond_9
    move v11, v7

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    move v11, v3

    .line 175
    :goto_2
    invoke-virtual {v4}, Lqa1;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_c

    .line 180
    .line 181
    invoke-virtual {v8}, Lqa1;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_c

    .line 186
    .line 187
    move v13, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move v13, v7

    .line 190
    :goto_3
    invoke-virtual {v6}, Lqa1;->e()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_d

    .line 195
    .line 196
    invoke-virtual {v10}, Lqa1;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_d

    .line 201
    .line 202
    move v14, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_d
    move v14, v7

    .line 205
    :goto_4
    if-nez v11, :cond_12

    .line 206
    .line 207
    iget v11, v0, Lj80;->r0:I

    .line 208
    .line 209
    if-nez v11, :cond_e

    .line 210
    .line 211
    if-nez v13, :cond_11

    .line 212
    .line 213
    :cond_e
    if-ne v11, v5, :cond_f

    .line 214
    .line 215
    if-nez v14, :cond_11

    .line 216
    .line 217
    :cond_f
    if-ne v11, v7, :cond_10

    .line 218
    .line 219
    if-nez v13, :cond_11

    .line 220
    .line 221
    :cond_10
    if-ne v11, v9, :cond_12

    .line 222
    .line 223
    if-eqz v14, :cond_12

    .line 224
    .line 225
    :cond_11
    move v11, v7

    .line 226
    goto :goto_5

    .line 227
    :cond_12
    move v11, v3

    .line 228
    :goto_5
    if-nez v11, :cond_13

    .line 229
    .line 230
    move v11, v12

    .line 231
    goto :goto_6

    .line 232
    :cond_13
    const/4 v11, 0x5

    .line 233
    :goto_6
    move v13, v3

    .line 234
    :goto_7
    iget v14, v0, Lj80;->q0:I

    .line 235
    .line 236
    if-ge v13, v14, :cond_18

    .line 237
    .line 238
    iget-object v14, v0, Lj80;->p0:[Ldb1;

    .line 239
    .line 240
    aget-object v14, v14, v13

    .line 241
    .line 242
    iget-boolean v15, v0, Lj80;->s0:Z

    .line 243
    .line 244
    if-nez v15, :cond_14

    .line 245
    .line 246
    invoke-virtual {v14}, Ldb1;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_17

    .line 251
    .line 252
    :cond_14
    iget-object v15, v14, Ldb1;->P:[Lqa1;

    .line 253
    .line 254
    iget v9, v0, Lj80;->r0:I

    .line 255
    .line 256
    aget-object v9, v15, v9

    .line 257
    .line 258
    invoke-virtual {v1, v9}, Lyc4;->k(Ljava/lang/Object;)Lj27;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v14, v14, Ldb1;->P:[Lqa1;

    .line 263
    .line 264
    iget v15, v0, Lj80;->r0:I

    .line 265
    .line 266
    aget-object v14, v14, v15

    .line 267
    .line 268
    iput-object v9, v14, Lqa1;->i:Lj27;

    .line 269
    .line 270
    iget-object v7, v14, Lqa1;->f:Lqa1;

    .line 271
    .line 272
    if-eqz v7, :cond_15

    .line 273
    .line 274
    iget-object v7, v7, Lqa1;->d:Ldb1;

    .line 275
    .line 276
    if-ne v7, v0, :cond_15

    .line 277
    .line 278
    iget v7, v14, Lqa1;->g:I

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_15
    move v7, v3

    .line 282
    :goto_8
    if-eqz v15, :cond_16

    .line 283
    .line 284
    if-eq v15, v5, :cond_16

    .line 285
    .line 286
    iget-object v14, v2, Lqa1;->i:Lj27;

    .line 287
    .line 288
    iget v15, v0, Lj80;->t0:I

    .line 289
    .line 290
    add-int/2addr v15, v7

    .line 291
    invoke-virtual {v1}, Lyc4;->l()Lfv;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v1}, Lyc4;->m()Lj27;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iput v3, v12, Lj27;->d:I

    .line 300
    .line 301
    invoke-virtual {v5, v14, v9, v12, v15}, Lfv;->b(Lj27;Lj27;Lj27;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Lyc4;->c(Lfv;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_16
    iget-object v5, v2, Lqa1;->i:Lj27;

    .line 309
    .line 310
    iget v12, v0, Lj80;->t0:I

    .line 311
    .line 312
    sub-int/2addr v12, v7

    .line 313
    invoke-virtual {v1}, Lyc4;->l()Lfv;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v1}, Lyc4;->m()Lj27;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    iput v3, v15, Lj27;->d:I

    .line 322
    .line 323
    invoke-virtual {v14, v5, v9, v15, v12}, Lfv;->c(Lj27;Lj27;Lj27;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v14}, Lyc4;->c(Lfv;)V

    .line 327
    .line 328
    .line 329
    :goto_9
    iget-object v5, v2, Lqa1;->i:Lj27;

    .line 330
    .line 331
    iget v12, v0, Lj80;->t0:I

    .line 332
    .line 333
    add-int/2addr v12, v7

    .line 334
    invoke-virtual {v1, v5, v9, v12, v11}, Lyc4;->e(Lj27;Lj27;II)V

    .line 335
    .line 336
    .line 337
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    goto :goto_7

    .line 341
    :cond_18
    iget v2, v0, Lj80;->r0:I

    .line 342
    .line 343
    const/16 v5, 0x8

    .line 344
    .line 345
    if-nez v2, :cond_19

    .line 346
    .line 347
    iget-object v2, v8, Lqa1;->i:Lj27;

    .line 348
    .line 349
    iget-object v6, v4, Lqa1;->i:Lj27;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v6, v3, v5}, Lyc4;->e(Lj27;Lj27;II)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v4, Lqa1;->i:Lj27;

    .line 355
    .line 356
    iget-object v5, v0, Ldb1;->S:Leb1;

    .line 357
    .line 358
    iget-object v5, v5, Ldb1;->J:Lqa1;

    .line 359
    .line 360
    iget-object v5, v5, Lqa1;->i:Lj27;

    .line 361
    .line 362
    const/4 v6, 0x4

    .line 363
    invoke-virtual {v1, v2, v5, v3, v6}, Lyc4;->e(Lj27;Lj27;II)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v4, Lqa1;->i:Lj27;

    .line 367
    .line 368
    iget-object v0, v0, Ldb1;->S:Leb1;

    .line 369
    .line 370
    iget-object v0, v0, Ldb1;->H:Lqa1;

    .line 371
    .line 372
    iget-object v0, v0, Lqa1;->i:Lj27;

    .line 373
    .line 374
    invoke-virtual {v1, v2, v0, v3, v3}, Lyc4;->e(Lj27;Lj27;II)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_19
    const/4 v7, 0x1

    .line 379
    if-ne v2, v7, :cond_1a

    .line 380
    .line 381
    iget-object v2, v4, Lqa1;->i:Lj27;

    .line 382
    .line 383
    iget-object v6, v8, Lqa1;->i:Lj27;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v6, v3, v5}, Lyc4;->e(Lj27;Lj27;II)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v4, Lqa1;->i:Lj27;

    .line 389
    .line 390
    iget-object v5, v0, Ldb1;->S:Leb1;

    .line 391
    .line 392
    iget-object v5, v5, Ldb1;->H:Lqa1;

    .line 393
    .line 394
    iget-object v5, v5, Lqa1;->i:Lj27;

    .line 395
    .line 396
    const/4 v6, 0x4

    .line 397
    invoke-virtual {v1, v2, v5, v3, v6}, Lyc4;->e(Lj27;Lj27;II)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v4, Lqa1;->i:Lj27;

    .line 401
    .line 402
    iget-object v0, v0, Ldb1;->S:Leb1;

    .line 403
    .line 404
    iget-object v0, v0, Ldb1;->J:Lqa1;

    .line 405
    .line 406
    iget-object v0, v0, Lqa1;->i:Lj27;

    .line 407
    .line 408
    invoke-virtual {v1, v2, v0, v3, v3}, Lyc4;->e(Lj27;Lj27;II)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_1a
    const/4 v4, 0x2

    .line 413
    if-ne v2, v4, :cond_1b

    .line 414
    .line 415
    iget-object v2, v10, Lqa1;->i:Lj27;

    .line 416
    .line 417
    iget-object v4, v6, Lqa1;->i:Lj27;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v4, v3, v5}, Lyc4;->e(Lj27;Lj27;II)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v6, Lqa1;->i:Lj27;

    .line 423
    .line 424
    iget-object v4, v0, Ldb1;->S:Leb1;

    .line 425
    .line 426
    iget-object v4, v4, Ldb1;->K:Lqa1;

    .line 427
    .line 428
    iget-object v4, v4, Lqa1;->i:Lj27;

    .line 429
    .line 430
    const/4 v5, 0x4

    .line 431
    invoke-virtual {v1, v2, v4, v3, v5}, Lyc4;->e(Lj27;Lj27;II)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v6, Lqa1;->i:Lj27;

    .line 435
    .line 436
    iget-object v0, v0, Ldb1;->S:Leb1;

    .line 437
    .line 438
    iget-object v0, v0, Ldb1;->I:Lqa1;

    .line 439
    .line 440
    iget-object v0, v0, Lqa1;->i:Lj27;

    .line 441
    .line 442
    invoke-virtual {v1, v2, v0, v3, v3}, Lyc4;->e(Lj27;Lj27;II)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_1b
    const/4 v4, 0x3

    .line 447
    if-ne v2, v4, :cond_1c

    .line 448
    .line 449
    iget-object v2, v6, Lqa1;->i:Lj27;

    .line 450
    .line 451
    iget-object v4, v10, Lqa1;->i:Lj27;

    .line 452
    .line 453
    invoke-virtual {v1, v2, v4, v3, v5}, Lyc4;->e(Lj27;Lj27;II)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v6, Lqa1;->i:Lj27;

    .line 457
    .line 458
    iget-object v4, v0, Ldb1;->S:Leb1;

    .line 459
    .line 460
    iget-object v4, v4, Ldb1;->I:Lqa1;

    .line 461
    .line 462
    iget-object v4, v4, Lqa1;->i:Lj27;

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    invoke-virtual {v1, v2, v4, v3, v5}, Lyc4;->e(Lj27;Lj27;II)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v6, Lqa1;->i:Lj27;

    .line 469
    .line 470
    iget-object v0, v0, Ldb1;->S:Leb1;

    .line 471
    .line 472
    iget-object v0, v0, Ldb1;->K:Lqa1;

    .line 473
    .line 474
    iget-object v0, v0, Lqa1;->i:Lj27;

    .line 475
    .line 476
    invoke-virtual {v1, v2, v0, v3, v3}, Lyc4;->e(Lj27;Lj27;II)V

    .line 477
    .line 478
    .line 479
    :cond_1c
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    iget-object v1, p0, Ldb1;->g0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lj80;->q0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lj80;->p0:[Ldb1;

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
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Ldb1;->g0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "}"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj80;->u0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj80;->u0:Z

    .line 2
    .line 3
    return p0
.end method
