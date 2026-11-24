.class public final Lbx5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnh6;


# instance fields
.field public final a:I

.field public final synthetic b:Lfx5;


# direct methods
.method public constructor <init>(Lfx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx5;->b:Lfx5;

    .line 5
    .line 6
    iput p2, p0, Lbx5;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljnb;Las1;I)I
    .locals 16

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
    iget-object v3, v0, Lbx5;->b:Lfx5;

    .line 8
    .line 9
    iget v0, v0, Lbx5;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lfx5;->s()Z

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
    invoke-virtual {v3, v0}, Lfx5;->o(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lfx5;->t:[Llh6;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-boolean v6, v3, Lfx5;->M:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    iget-object v10, v4, Llh6;->b:Lyn3;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iput-boolean v9, v2, Las1;->f:Z

    .line 44
    .line 45
    iget v11, v4, Llh6;->s:I

    .line 46
    .line 47
    iget v12, v4, Llh6;->p:I

    .line 48
    .line 49
    if-eq v11, v12, :cond_2

    .line 50
    .line 51
    move v12, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v12, v9

    .line 54
    :goto_1
    const/4 v13, -0x4

    .line 55
    const/4 v14, 0x4

    .line 56
    const/4 v15, -0x5

    .line 57
    if-nez v12, :cond_6

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    iget-boolean v6, v4, Llh6;->w:Z

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    iget-object v6, v4, Llh6;->z:Landroidx/media3/common/b;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    iget-object v7, v4, Llh6;->g:Landroidx/media3/common/b;

    .line 72
    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v4, v6, v1}, Llh6;->k(Landroidx/media3/common/b;Ljnb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    monitor-exit v4

    .line 81
    :goto_2
    move v15, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :try_start_1
    iput v14, v2, Ljy;->b:I

    .line 84
    .line 85
    const-wide/high16 v6, -0x8000000000000000L

    .line 86
    .line 87
    iput-wide v6, v2, Las1;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit v4

    .line 90
    :goto_3
    move v15, v13

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :try_start_2
    iget-object v12, v4, Llh6;->c:Lbn9;

    .line 93
    .line 94
    iget v9, v4, Llh6;->q:I

    .line 95
    .line 96
    add-int/2addr v9, v11

    .line 97
    invoke-virtual {v12, v9}, Lbn9;->i(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljh6;

    .line 102
    .line 103
    iget-object v9, v9, Ljh6;->a:Landroidx/media3/common/b;

    .line 104
    .line 105
    if-nez v7, :cond_a

    .line 106
    .line 107
    iget-object v7, v4, Llh6;->g:Landroidx/media3/common/b;

    .line 108
    .line 109
    if-ne v9, v7, :cond_a

    .line 110
    .line 111
    iget v1, v4, Llh6;->s:I

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Llh6;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v4, v1}, Llh6;->j(I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    iput-boolean v8, v2, Las1;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit v4

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    :try_start_3
    iget-object v7, v4, Llh6;->m:[I

    .line 128
    .line 129
    aget v7, v7, v1

    .line 130
    .line 131
    iput v7, v2, Ljy;->b:I

    .line 132
    .line 133
    iget v7, v4, Llh6;->s:I

    .line 134
    .line 135
    iget v9, v4, Llh6;->p:I

    .line 136
    .line 137
    sub-int/2addr v9, v8

    .line 138
    if-ne v7, v9, :cond_9

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    iget-boolean v6, v4, Llh6;->w:Z

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    :cond_8
    const/high16 v6, 0x20000000

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljy;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v6, v4, Llh6;->n:[J

    .line 152
    .line 153
    aget-wide v11, v6, v1

    .line 154
    .line 155
    iput-wide v11, v2, Las1;->g:J

    .line 156
    .line 157
    iget-object v6, v4, Llh6;->l:[I

    .line 158
    .line 159
    aget v6, v6, v1

    .line 160
    .line 161
    iput v6, v10, Lyn3;->c:I

    .line 162
    .line 163
    iget-object v6, v4, Llh6;->k:[J

    .line 164
    .line 165
    aget-wide v11, v6, v1

    .line 166
    .line 167
    iput-wide v11, v10, Lyn3;->b:J

    .line 168
    .line 169
    iget-object v6, v4, Llh6;->o:[Luv7;

    .line 170
    .line 171
    aget-object v1, v6, v1

    .line 172
    .line 173
    iput-object v1, v10, Lyn3;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    monitor-exit v4

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    :try_start_4
    invoke-virtual {v4, v9, v1}, Llh6;->k(Landroidx/media3/common/b;Ljnb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v4

    .line 181
    :goto_4
    if-ne v15, v13, :cond_e

    .line 182
    .line 183
    invoke-virtual {v2, v14}, Ljy;->e(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_e

    .line 188
    .line 189
    and-int/lit8 v1, p3, 0x1

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    move v9, v8

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    const/4 v9, 0x0

    .line 196
    :goto_5
    and-int/lit8 v1, p3, 0x4

    .line 197
    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    iget-object v1, v4, Llh6;->a:Lhh6;

    .line 201
    .line 202
    iget-object v6, v4, Llh6;->b:Lyn3;

    .line 203
    .line 204
    iget-object v7, v1, Lhh6;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lns2;

    .line 207
    .line 208
    if-eqz v9, :cond_c

    .line 209
    .line 210
    iget-object v1, v1, Lhh6;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lmk5;

    .line 213
    .line 214
    invoke-static {v7, v2, v6, v1}, Lhh6;->h(Lns2;Las1;Lyn3;Lmk5;)Lns2;

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    iget-object v10, v1, Lhh6;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Lmk5;

    .line 221
    .line 222
    invoke-static {v7, v2, v6, v10}, Lhh6;->h(Lns2;Las1;Lyn3;Lmk5;)Lns2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v1, Lhh6;->f:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_d
    :goto_6
    if-nez v9, :cond_e

    .line 229
    .line 230
    iget v1, v4, Llh6;->s:I

    .line 231
    .line 232
    add-int/2addr v1, v8

    .line 233
    iput v1, v4, Llh6;->s:I

    .line 234
    .line 235
    :cond_e
    if-ne v15, v5, :cond_f

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lfx5;->p(I)V

    .line 238
    .line 239
    .line 240
    :cond_f
    return v15

    .line 241
    :goto_7
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    throw v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_7
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbx5;->b:Lfx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfx5;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lfx5;->t:[Llh6;

    .line 10
    .line 11
    iget p0, p0, Lbx5;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lfx5;->M:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llh6;->i(Z)Z

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

.method public final maybeThrowError()V
    .locals 3

    .line 1
    iget v0, p0, Lbx5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbx5;->b:Lfx5;

    .line 4
    .line 5
    iget-object v1, p0, Lfx5;->t:[Llh6;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, v0, Llh6;->h:Lme6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lme6;->w()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Llh6;->h:Lme6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lme6;->t()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    iget-object v0, p0, Lfx5;->l:Lbab;

    .line 31
    .line 32
    iget-object v1, p0, Lfx5;->d:Lon1;

    .line 33
    .line 34
    iget-byte p0, p0, Lfx5;->D:B

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lon1;->y(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object v1, v0, Lbab;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/io/IOException;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lbab;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljf4;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    if-ne p0, v1, :cond_1

    .line 55
    .line 56
    iget p0, v0, Ljf4;->b:I

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Ljf4;->c:Ljava/io/IOException;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v0, v0, Ljf4;->d:I

    .line 63
    .line 64
    if-le v0, p0, :cond_2

    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    throw v1
.end method

.method public final skipData(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lbx5;->b:Lfx5;

    .line 2
    .line 3
    iget p0, p0, Lbx5;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lfx5;->s()Z

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
    invoke-virtual {v0, p0}, Lfx5;->o(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lfx5;->t:[Llh6;

    .line 17
    .line 18
    aget-object v3, v1, p0

    .line 19
    .line 20
    iget-boolean v1, v0, Lfx5;->M:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Llh6;->s:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Llh6;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v3, Llh6;->s:I

    .line 30
    .line 31
    iget v6, v3, Llh6;->p:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v2

    .line 39
    :goto_0
    if-eqz v7, :cond_4

    .line 40
    .line 41
    iget-object v7, v3, Llh6;->n:[J

    .line 42
    .line 43
    aget-wide v10, v7, v4

    .line 44
    .line 45
    cmp-long v7, p1, v10

    .line 46
    .line 47
    if-ltz v7, :cond_4

    .line 48
    .line 49
    iget-wide v7, v3, Llh6;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    cmp-long v7, p1, v7

    .line 52
    .line 53
    if-lez v7, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sub-int/2addr v6, v5

    .line 58
    monitor-exit v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sub-int v5, v6, v5

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    move-wide v6, p1

    .line 64
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Llh6;->g(IIJZ)I

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    const/4 p1, -0x1

    .line 69
    if-ne v6, p1, :cond_3

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    :goto_1
    move v6, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    monitor-exit v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    monitor-exit v3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    monitor-enter v3

    .line 79
    if-ltz v6, :cond_5

    .line 80
    .line 81
    :try_start_2
    iget p1, v3, Llh6;->s:I

    .line 82
    .line 83
    add-int/2addr p1, v6

    .line 84
    iget p2, v3, Llh6;->p:I

    .line 85
    .line 86
    if-gt p1, p2, :cond_5

    .line 87
    .line 88
    move v2, v9

    .line 89
    :cond_5
    invoke-static {v2}, Llu3;->w(Z)V

    .line 90
    .line 91
    .line 92
    iget p1, v3, Llh6;->s:I

    .line 93
    .line 94
    add-int/2addr p1, v6

    .line 95
    iput p1, v3, Llh6;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    monitor-exit v3

    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lfx5;->p(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return v6

    .line 104
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    throw p0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    throw p0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_4
.end method
