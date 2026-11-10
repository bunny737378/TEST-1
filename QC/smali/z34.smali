.class public final Lz34;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lh44;


# instance fields
.field public final a:I

.field public final synthetic b:Lb44;


# direct methods
.method public constructor <init>(Lb44;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz34;->b:Lb44;

    .line 5
    .line 6
    iput p2, p0, Lz34;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz34;->b:Lb44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb44;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lb44;->w:[Lg44;

    .line 10
    .line 11
    iget p0, p0, Lz34;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lb44;->Q:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg44;->m(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lz34;->b:Lb44;

    .line 2
    .line 3
    iget p0, p0, Lz34;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lb44;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lb44;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lb44;->w:[Lg44;

    .line 17
    .line 18
    aget-object v3, v1, p0

    .line 19
    .line 20
    iget-boolean v1, v0, Lb44;->Q:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lg44;->q:I

    .line 24
    .line 25
    move v5, v4

    .line 26
    invoke-virtual {v3, v5}, Lg44;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v6, v3, Lg44;->q:I

    .line 31
    .line 32
    iget v7, v3, Lg44;->n:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v2

    .line 40
    :goto_0
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v3, Lg44;->l:[J

    .line 43
    .line 44
    aget-wide v10, v6, v4

    .line 45
    .line 46
    cmp-long v6, p1, v10

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v10, v3, Lg44;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    cmp-long v6, p1, v10

    .line 54
    .line 55
    if-lez v6, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sub-int/2addr v7, v5

    .line 60
    monitor-exit v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sub-int v5, v7, v5

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    move-wide v6, p1

    .line 66
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lg44;->h(IIJZ)I

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 p1, -0x1

    .line 71
    monitor-exit v3

    .line 72
    if-ne v7, p1, :cond_5

    .line 73
    .line 74
    :goto_1
    move v7, v2

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_4
    :goto_2
    monitor-exit v3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_3
    monitor-enter v3

    .line 82
    if-ltz v7, :cond_6

    .line 83
    .line 84
    :try_start_2
    iget p1, v3, Lg44;->q:I

    .line 85
    .line 86
    add-int/2addr p1, v7

    .line 87
    iget p2, v3, Lg44;->n:I

    .line 88
    .line 89
    if-gt p1, p2, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v9, v2

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_5

    .line 97
    :goto_4
    invoke-static {v9}, Lfy;->u(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v3, Lg44;->q:I

    .line 101
    .line 102
    add-int/2addr p1, v7

    .line 103
    iput p1, v3, Lg44;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v3

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lb44;->m(I)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_7
    return v7

    .line 113
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    throw p0
.end method

.method public final c(Ldn2;Lrv3;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lz34;->b:Lb44;

    .line 8
    .line 9
    iget v0, v0, Lz34;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lb44;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Lb44;->l(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lb44;->w:[Lg44;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-boolean v6, v3, Lb44;->Q:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_0
    iget-object v10, v4, Lg44;->b:Lw51;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget v11, v4, Lg44;->o:I

    .line 42
    .line 43
    iget v12, v4, Lg44;->q:I

    .line 44
    .line 45
    add-int v13, v11, v12

    .line 46
    .line 47
    iget v14, v4, Lg44;->u:I

    .line 48
    .line 49
    const/4 v15, -0x1

    .line 50
    if-eq v14, v15, :cond_2

    .line 51
    .line 52
    if-lt v13, v14, :cond_2

    .line 53
    .line 54
    const/16 p0, 0x1

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 p0, 0x1

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_1
    iget v8, v4, Lg44;->n:I

    .line 64
    .line 65
    if-eq v12, v8, :cond_3

    .line 66
    .line 67
    move/from16 v8, p0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v8, 0x0

    .line 71
    :goto_2
    const/4 v9, 0x4

    .line 72
    const/4 v5, -0x4

    .line 73
    const/16 v18, -0x5

    .line 74
    .line 75
    if-eqz v8, :cond_b

    .line 76
    .line 77
    if-ne v14, v15, :cond_4

    .line 78
    .line 79
    iget v8, v4, Lg44;->v:I

    .line 80
    .line 81
    if-eq v8, v15, :cond_4

    .line 82
    .line 83
    add-int/2addr v11, v12

    .line 84
    if-lt v11, v8, :cond_4

    .line 85
    .line 86
    move/from16 v8, p0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_4
    const/4 v8, 0x0

    .line 93
    :goto_3
    if-nez v8, :cond_b

    .line 94
    .line 95
    if-eqz v16, :cond_5

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_5
    iget-object v8, v4, Lg44;->c:Lr3;

    .line 99
    .line 100
    invoke-virtual {v8, v13}, Lr3;->f(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lf44;

    .line 105
    .line 106
    iget-object v8, v8, Lf44;->a:Lv14;

    .line 107
    .line 108
    if-nez v7, :cond_a

    .line 109
    .line 110
    iget-object v7, v4, Lg44;->e:Lv14;

    .line 111
    .line 112
    if-eq v8, v7, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    iget v1, v4, Lg44;->q:I

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lg44;->j(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v7, v4, Lg44;->f:Lxn2;

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-object v7, v4, Lg44;->k:[I

    .line 126
    .line 127
    aget v7, v7, v1

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move/from16 v17, p0

    .line 133
    .line 134
    :goto_4
    if-eqz v17, :cond_e

    .line 135
    .line 136
    iget-object v7, v4, Lg44;->k:[I

    .line 137
    .line 138
    aget v7, v7, v1

    .line 139
    .line 140
    iput v7, v2, Lrv3;->a:I

    .line 141
    .line 142
    iget v8, v4, Lg44;->q:I

    .line 143
    .line 144
    iget v11, v4, Lg44;->n:I

    .line 145
    .line 146
    add-int/2addr v11, v15

    .line 147
    if-ne v8, v11, :cond_9

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    iget-boolean v6, v4, Lg44;->w:Z

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    :cond_8
    const/high16 v6, 0x20000000

    .line 156
    .line 157
    or-int/2addr v6, v7

    .line 158
    iput v6, v2, Lrv3;->a:I

    .line 159
    .line 160
    :cond_9
    iget-object v6, v4, Lg44;->l:[J

    .line 161
    .line 162
    aget-wide v7, v6, v1

    .line 163
    .line 164
    iput-wide v7, v2, Lrv3;->e:J

    .line 165
    .line 166
    iget-object v6, v4, Lg44;->j:[I

    .line 167
    .line 168
    aget v6, v6, v1

    .line 169
    .line 170
    iput v6, v10, Lw51;->g:I

    .line 171
    .line 172
    iget-object v6, v4, Lg44;->i:[J

    .line 173
    .line 174
    aget-wide v7, v6, v1

    .line 175
    .line 176
    iput-wide v7, v10, Lw51;->h:J

    .line 177
    .line 178
    iget-object v6, v4, Lg44;->m:[Lz01;

    .line 179
    .line 180
    aget-object v1, v6, v1

    .line 181
    .line 182
    iput-object v1, v10, Lw51;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    monitor-exit v4

    .line 185
    :goto_5
    move v1, v5

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    :goto_6
    :try_start_1
    invoke-virtual {v4, v8, v1}, Lg44;->g(Lv14;Ldn2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit v4

    .line 191
    :goto_7
    move/from16 v1, v18

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_b
    :goto_8
    if-nez v6, :cond_f

    .line 195
    .line 196
    :try_start_2
    iget-boolean v6, v4, Lg44;->w:Z

    .line 197
    .line 198
    if-nez v6, :cond_f

    .line 199
    .line 200
    if-eqz v16, :cond_c

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    iget-object v6, v4, Lg44;->z:Lv14;

    .line 204
    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    if-nez v7, :cond_d

    .line 208
    .line 209
    iget-object v7, v4, Lg44;->e:Lv14;

    .line 210
    .line 211
    if-eq v6, v7, :cond_e

    .line 212
    .line 213
    :cond_d
    invoke-virtual {v4, v6, v1}, Lg44;->g(Lv14;Ldn2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit v4

    .line 217
    goto :goto_7

    .line 218
    :cond_e
    monitor-exit v4

    .line 219
    const/4 v1, -0x3

    .line 220
    goto :goto_a

    .line 221
    :cond_f
    :goto_9
    :try_start_3
    iput v9, v2, Lrv3;->a:I

    .line 222
    .line 223
    const-wide/high16 v6, -0x8000000000000000L

    .line 224
    .line 225
    iput-wide v6, v2, Lrv3;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    monitor-exit v4

    .line 228
    goto :goto_5

    .line 229
    :goto_a
    if-ne v1, v5, :cond_14

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Lrv3;->c(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_10

    .line 236
    .line 237
    and-int/lit8 v1, p3, 0x1

    .line 238
    .line 239
    and-int/lit8 v6, p3, 0x4

    .line 240
    .line 241
    if-nez v6, :cond_12

    .line 242
    .line 243
    iget-object v6, v4, Lg44;->a:Le44;

    .line 244
    .line 245
    iget-object v7, v6, Le44;->b:Lrn2;

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    iget-object v1, v6, Le44;->d:Lf41;

    .line 250
    .line 251
    invoke-static {v1, v2, v10, v7}, Le44;->c(Lf41;Lrv3;Lw51;Lrn2;)Lf41;

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_b
    const/4 v1, -0x3

    .line 255
    goto :goto_d

    .line 256
    :cond_11
    iget-object v1, v6, Le44;->d:Lf41;

    .line 257
    .line 258
    invoke-static {v1, v2, v10, v7}, Le44;->c(Lf41;Lrv3;Lw51;Lrn2;)Lf41;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v6, Le44;->d:Lf41;

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    if-eqz v1, :cond_13

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_13
    :goto_c
    iget v1, v4, Lg44;->q:I

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    iput v1, v4, Lg44;->q:I

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_14
    move v5, v1

    .line 276
    goto :goto_b

    .line 277
    :goto_d
    if-ne v5, v1, :cond_15

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lb44;->m(I)V

    .line 280
    .line 281
    .line 282
    :cond_15
    return v5

    .line 283
    :goto_e
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lz34;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz34;->b:Lb44;

    .line 4
    .line 5
    iget-object v1, p0, Lb44;->w:[Lg44;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v0, v0, Lg44;->f:Lxn2;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lb44;->G:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :goto_0
    iget-object p0, p0, Lb44;->n:Lqt2;

    .line 22
    .line 23
    iget-object v1, p0, Lqt2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lqt2;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lpx0;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lpx0;->h:Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lpx0;->i:I

    .line 40
    .line 41
    if-gt p0, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    throw v1

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    throw v1

    .line 47
    :cond_4
    iget-object p0, v0, Lxn2;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lq14;

    .line 50
    .line 51
    throw p0
.end method
