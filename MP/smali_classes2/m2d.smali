.class public final Lm2d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv2d;


# instance fields
.field public final a:I

.field public final b:Z

.field public final synthetic c:Lo2d;


# direct methods
.method public synthetic constructor <init>(Lo2d;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2d;->c:Lo2d;

    .line 5
    .line 6
    iput p2, p0, Lm2d;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lm2d;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lm2d;->c:Lo2d;

    .line 2
    .line 3
    iget p0, p0, Lm2d;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Lo2d;->p:Ll2d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll2d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lo2d;->j(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lo2d;->t:[Lu2d;

    .line 19
    .line 20
    aget-object v4, v2, p0

    .line 21
    .line 22
    invoke-virtual {v1}, Ll2d;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget v2, v4, Lu2d;->q:I

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lu2d;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v4, Lu2d;->q:I

    .line 34
    .line 35
    iget v7, v4, Lu2d;->n:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    move v6, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_0
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-object v6, v4, Lu2d;->l:[J

    .line 46
    .line 47
    aget-wide v8, v6, v5

    .line 48
    .line 49
    cmp-long v6, p1, v8

    .line 50
    .line 51
    if-ltz v6, :cond_3

    .line 52
    .line 53
    iget-wide v8, v4, Lu2d;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    cmp-long v6, p1, v8

    .line 56
    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sub-int/2addr v7, v2

    .line 62
    monitor-exit v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sub-int v6, v7, v2

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    move-wide v7, p1

    .line 68
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lu2d;->j(IIJZ)I

    .line 69
    .line 70
    .line 71
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    const/4 p1, -0x1

    .line 73
    monitor-exit v4

    .line 74
    if-ne v7, p1, :cond_4

    .line 75
    .line 76
    :goto_1
    move v7, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    monitor-exit v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    monitor-enter v4

    .line 81
    if-ltz v7, :cond_5

    .line 82
    .line 83
    :try_start_2
    iget p1, v4, Lu2d;->q:I

    .line 84
    .line 85
    add-int/2addr p1, v7

    .line 86
    iget p2, v4, Lu2d;->n:I

    .line 87
    .line 88
    if-le p1, p2, :cond_6

    .line 89
    .line 90
    :cond_5
    move v10, v3

    .line 91
    :cond_6
    invoke-static {v10}, Ls9c;->a(Z)V

    .line 92
    .line 93
    .line 94
    iget p1, v4, Lu2d;->q:I

    .line 95
    .line 96
    add-int/2addr p1, v7

    .line 97
    iput p1, v4, Lu2d;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    monitor-exit v4

    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lo2d;->k(I)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_7
    return v7

    .line 107
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    throw p0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_4
.end method

.method public final b(Lxea;Loic;I)I
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
    iget-object v3, v0, Lm2d;->c:Lo2d;

    .line 8
    .line 9
    iget v0, v0, Lm2d;->a:I

    .line 10
    .line 11
    iget-object v4, v3, Lo2d;->p:Ll2d;

    .line 12
    .line 13
    invoke-virtual {v4}, Ll2d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, -0x3

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    invoke-virtual {v3, v0}, Lo2d;->j(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Lo2d;->t:[Lu2d;

    .line 25
    .line 26
    aget-object v5, v5, v0

    .line 27
    .line 28
    invoke-virtual {v4}, Ll2d;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v7, p3, 0x2

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_0
    iget-object v10, v5, Lu2d;->b:Lyn3;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    iget v11, v5, Lu2d;->o:I

    .line 46
    .line 47
    iget v12, v5, Lu2d;->q:I

    .line 48
    .line 49
    add-int v13, v11, v12

    .line 50
    .line 51
    iget v14, v5, Lu2d;->u:I

    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    if-eq v14, v15, :cond_2

    .line 55
    .line 56
    if-lt v13, v14, :cond_2

    .line 57
    .line 58
    const/16 p0, 0x1

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 p0, 0x1

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_1
    iget v8, v5, Lu2d;->n:I

    .line 68
    .line 69
    if-eq v12, v8, :cond_3

    .line 70
    .line 71
    move/from16 v8, p0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v8, 0x0

    .line 75
    :goto_2
    const/4 v9, 0x4

    .line 76
    const/4 v6, -0x4

    .line 77
    const/16 v18, -0x5

    .line 78
    .line 79
    if-eqz v8, :cond_9

    .line 80
    .line 81
    if-ne v14, v15, :cond_4

    .line 82
    .line 83
    iget v8, v5, Lu2d;->v:I

    .line 84
    .line 85
    if-eq v8, v15, :cond_4

    .line 86
    .line 87
    add-int/2addr v11, v12

    .line 88
    if-lt v11, v8, :cond_4

    .line 89
    .line 90
    move/from16 v8, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v8, 0x0

    .line 94
    :goto_3
    if-nez v8, :cond_9

    .line 95
    .line 96
    if-nez v16, :cond_9

    .line 97
    .line 98
    iget-object v8, v5, Lu2d;->c:Llr3;

    .line 99
    .line 100
    invoke-virtual {v8, v13}, Llr3;->n(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ls2d;

    .line 105
    .line 106
    iget-object v8, v8, Ls2d;->a:Ltzc;

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    iget-object v7, v5, Lu2d;->e:Ltzc;

    .line 111
    .line 112
    if-ne v8, v7, :cond_8

    .line 113
    .line 114
    iget v1, v5, Lu2d;->q:I

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lu2d;->l(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v7, v5, Lu2d;->f:Lw89;

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget-object v7, v5, Lu2d;->k:[I

    .line 125
    .line 126
    aget v7, v7, v1

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move/from16 v17, p0

    .line 132
    .line 133
    :goto_4
    if-eqz v17, :cond_b

    .line 134
    .line 135
    iget-object v7, v5, Lu2d;->k:[I

    .line 136
    .line 137
    aget v7, v7, v1

    .line 138
    .line 139
    iput v7, v2, Loic;->a:I

    .line 140
    .line 141
    iget v8, v5, Lu2d;->q:I

    .line 142
    .line 143
    iget v11, v5, Lu2d;->n:I

    .line 144
    .line 145
    add-int/2addr v11, v15

    .line 146
    if-ne v8, v11, :cond_7

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    iget-boolean v4, v5, Lu2d;->w:Z

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    :cond_6
    const/high16 v4, 0x20000000

    .line 155
    .line 156
    or-int/2addr v7, v4

    .line 157
    iput v7, v2, Loic;->a:I

    .line 158
    .line 159
    :cond_7
    iget-object v4, v5, Lu2d;->l:[J

    .line 160
    .line 161
    aget-wide v7, v4, v1

    .line 162
    .line 163
    iput-wide v7, v2, Loic;->e:J

    .line 164
    .line 165
    iget-object v4, v5, Lu2d;->j:[I

    .line 166
    .line 167
    aget v4, v4, v1

    .line 168
    .line 169
    iput v4, v10, Lyn3;->c:I

    .line 170
    .line 171
    iget-object v4, v5, Lu2d;->i:[J

    .line 172
    .line 173
    aget-wide v7, v4, v1

    .line 174
    .line 175
    iput-wide v7, v10, Lyn3;->b:J

    .line 176
    .line 177
    iget-object v4, v5, Lu2d;->m:[Ldd9;

    .line 178
    .line 179
    aget-object v1, v4, v1

    .line 180
    .line 181
    iput-object v1, v10, Lyn3;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    monitor-exit v5

    .line 184
    :goto_5
    move v1, v6

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    :try_start_1
    invoke-virtual {v5, v8, v1}, Lu2d;->i(Ltzc;Lxea;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit v5

    .line 190
    :goto_6
    move/from16 v1, v18

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    if-nez v4, :cond_c

    .line 194
    .line 195
    :try_start_2
    iget-boolean v4, v5, Lu2d;->w:Z

    .line 196
    .line 197
    if-nez v4, :cond_c

    .line 198
    .line 199
    if-nez v16, :cond_c

    .line 200
    .line 201
    iget-object v4, v5, Lu2d;->z:Ltzc;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    if-nez v7, :cond_a

    .line 206
    .line 207
    iget-object v7, v5, Lu2d;->e:Ltzc;

    .line 208
    .line 209
    if-eq v4, v7, :cond_b

    .line 210
    .line 211
    :cond_a
    invoke-virtual {v5, v4, v1}, Lu2d;->i(Ltzc;Lxea;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit v5

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    monitor-exit v5

    .line 217
    const/4 v1, -0x3

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    :try_start_3
    iput v9, v2, Loic;->a:I

    .line 220
    .line 221
    const-wide/high16 v7, -0x8000000000000000L

    .line 222
    .line 223
    iput-wide v7, v2, Loic;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    monitor-exit v5

    .line 226
    goto :goto_5

    .line 227
    :goto_7
    if-ne v1, v6, :cond_10

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Loic;->c(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    and-int/lit8 v1, p3, 0x1

    .line 236
    .line 237
    and-int/lit8 v4, p3, 0x4

    .line 238
    .line 239
    if-nez v4, :cond_f

    .line 240
    .line 241
    iget-object v4, v5, Lu2d;->a:Lhh6;

    .line 242
    .line 243
    iget-object v7, v4, Lhh6;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lf5b;

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    iget-object v1, v4, Lhh6;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lns2;

    .line 252
    .line 253
    invoke-static {v1, v2, v10, v7}, Lhh6;->k(Lns2;Loic;Lyn3;Lf5b;)Lns2;

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_8
    const/4 v1, -0x3

    .line 257
    goto :goto_a

    .line 258
    :cond_e
    iget-object v1, v4, Lhh6;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lns2;

    .line 261
    .line 262
    invoke-static {v1, v2, v10, v7}, Lhh6;->k(Lns2;Loic;Lyn3;Lf5b;)Lns2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v4, Lhh6;->f:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    if-nez v1, :cond_d

    .line 270
    .line 271
    :goto_9
    iget v1, v5, Lu2d;->q:I

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    iput v1, v5, Lu2d;->q:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    move v6, v1

    .line 279
    goto :goto_8

    .line 280
    :goto_a
    if-ne v6, v1, :cond_11

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lo2d;->k(I)V

    .line 283
    .line 284
    .line 285
    :cond_11
    return v6

    .line 286
    :goto_b
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    throw v0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_b
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm2d;->c:Lo2d;

    .line 2
    .line 3
    iget-object v1, v0, Lo2d;->p:Ll2d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll2d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo2d;->t:[Lu2d;

    .line 12
    .line 13
    iget p0, p0, Lm2d;->a:I

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    invoke-virtual {v1}, Ll2d;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lu2d;->o(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget v0, p0, Lm2d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm2d;->c:Lo2d;

    .line 4
    .line 5
    iget-object v1, p0, Lo2d;->t:[Lu2d;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v0, v0, Lu2d;->f:Lw89;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-byte v0, p0, Lo2d;->D:B

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
    iget-object p0, p0, Lo2d;->i:Lbab;

    .line 22
    .line 23
    iget-object v1, p0, Lbab;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ld79;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ld79;->c:Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget p0, p0, Ld79;->d:I

    .line 40
    .line 41
    if-le p0, v0, :cond_1

    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    throw v1

    .line 46
    :cond_3
    iget-object p0, v0, Lw89;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/zzup;

    .line 49
    .line 50
    throw p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm2d;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
