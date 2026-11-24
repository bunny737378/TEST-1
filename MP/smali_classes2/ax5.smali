.class public final Lax5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmh6;


# instance fields
.field public final a:I

.field public final synthetic b:Lex5;


# direct methods
.method public constructor <init>(Lex5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax5;->b:Lex5;

    .line 5
    .line 6
    iput p2, p0, Lax5;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ldra;Lzr1;I)I
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
    iget-object v3, v0, Lax5;->b:Lex5;

    .line 8
    .line 9
    iget v0, v0, Lax5;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lex5;->q()Z

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
    invoke-virtual {v3, v0}, Lex5;->m(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lex5;->r:[Lkh6;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-boolean v6, v3, Lex5;->J:Z

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
    iget-object v10, v4, Lkh6;->b:Lyn3;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iput-boolean v9, v2, Lzr1;->e:Z

    .line 44
    .line 45
    iget v11, v4, Lkh6;->s:I

    .line 46
    .line 47
    iget v12, v4, Lkh6;->p:I

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
    iget-boolean v6, v4, Lkh6;->w:Z

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    iget-object v6, v4, Lkh6;->z:Lzy2;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    iget-object v7, v4, Lkh6;->g:Lzy2;

    .line 72
    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v4, v6, v1}, Lkh6;->k(Lzy2;Ldra;)V
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    :goto_3
    move v15, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :try_start_2
    iget-object v6, v4, Lkh6;->c:Lbn9;

    .line 89
    .line 90
    iget v12, v4, Lkh6;->q:I

    .line 91
    .line 92
    add-int/2addr v12, v11

    .line 93
    invoke-virtual {v6, v12}, Lbn9;->i(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lih6;

    .line 98
    .line 99
    iget-object v6, v6, Lih6;->a:Lzy2;

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    iget-object v7, v4, Lkh6;->g:Lzy2;

    .line 104
    .line 105
    if-ne v6, v7, :cond_9

    .line 106
    .line 107
    iget v1, v4, Lkh6;->s:I

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lkh6;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v4, v1}, Lkh6;->j(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    iput-boolean v8, v2, Lzr1;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    monitor-exit v4

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :try_start_3
    iget-object v6, v4, Lkh6;->m:[I

    .line 124
    .line 125
    aget v6, v6, v1

    .line 126
    .line 127
    iput v6, v2, Ljy;->b:I

    .line 128
    .line 129
    iget-object v6, v4, Lkh6;->n:[J

    .line 130
    .line 131
    aget-wide v11, v6, v1

    .line 132
    .line 133
    iput-wide v11, v2, Lzr1;->f:J

    .line 134
    .line 135
    iget-wide v6, v4, Lkh6;->t:J

    .line 136
    .line 137
    cmp-long v6, v11, v6

    .line 138
    .line 139
    if-gez v6, :cond_8

    .line 140
    .line 141
    const/high16 v6, -0x80000000

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljy;->a(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v6, v4, Lkh6;->l:[I

    .line 147
    .line 148
    aget v6, v6, v1

    .line 149
    .line 150
    iput v6, v10, Lyn3;->c:I

    .line 151
    .line 152
    iget-object v6, v4, Lkh6;->k:[J

    .line 153
    .line 154
    aget-wide v11, v6, v1

    .line 155
    .line 156
    iput-wide v11, v10, Lyn3;->b:J

    .line 157
    .line 158
    iget-object v6, v4, Lkh6;->o:[Ltv7;

    .line 159
    .line 160
    aget-object v1, v6, v1

    .line 161
    .line 162
    iput-object v1, v10, Lyn3;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    monitor-exit v4

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    :try_start_4
    invoke-virtual {v4, v6, v1}, Lkh6;->k(Lzy2;Ldra;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit v4

    .line 170
    :goto_4
    if-ne v15, v13, :cond_d

    .line 171
    .line 172
    invoke-virtual {v2, v14}, Ljy;->e(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    and-int/lit8 v1, p3, 0x1

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    move v9, v8

    .line 183
    :cond_a
    and-int/lit8 v1, p3, 0x4

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    iget-object v1, v4, Lkh6;->a:Lhh6;

    .line 188
    .line 189
    iget-object v6, v4, Lkh6;->b:Lyn3;

    .line 190
    .line 191
    iget-object v7, v1, Lhh6;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lns2;

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    iget-object v1, v1, Lhh6;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lil0;

    .line 200
    .line 201
    invoke-static {v7, v2, v6, v1}, Lhh6;->g(Lns2;Lzr1;Lyn3;Lil0;)Lns2;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    iget-object v10, v1, Lhh6;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Lil0;

    .line 208
    .line 209
    invoke-static {v7, v2, v6, v10}, Lhh6;->g(Lns2;Lzr1;Lyn3;Lil0;)Lns2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v1, Lhh6;->f:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_c
    :goto_5
    if-nez v9, :cond_d

    .line 216
    .line 217
    iget v1, v4, Lkh6;->s:I

    .line 218
    .line 219
    add-int/2addr v1, v8

    .line 220
    iput v1, v4, Lkh6;->s:I

    .line 221
    .line 222
    :cond_d
    if-ne v15, v5, :cond_e

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lex5;->n(I)V

    .line 225
    .line 226
    .line 227
    :cond_e
    return v15

    .line 228
    :goto_6
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    throw v0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_6
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax5;->b:Lex5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lex5;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lex5;->r:[Lkh6;

    .line 10
    .line 11
    iget p0, p0, Lax5;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lex5;->J:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkh6;->i(Z)Z

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
    iget v0, p0, Lax5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lax5;->b:Lex5;

    .line 4
    .line 5
    iget-object v1, p0, Lex5;->r:[Lkh6;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, v0, Lkh6;->h:Lzhb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lzhb;->u()I

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
    iget-object p0, v0, Lkh6;->h:Lzhb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzhb;->s()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

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
    iget-object v0, p0, Lex5;->j:Laz0;

    .line 31
    .line 32
    iget-object v1, p0, Lex5;->d:Lsl1;

    .line 33
    .line 34
    iget-byte p0, p0, Lex5;->A:B

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lsl1;->n(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object v1, v0, Laz0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/io/IOException;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Laz0;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lax5;->b:Lex5;

    .line 2
    .line 3
    iget p0, p0, Lax5;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lex5;->q()Z

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
    invoke-virtual {v0, p0}, Lex5;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lex5;->r:[Lkh6;

    .line 17
    .line 18
    aget-object v3, v1, p0

    .line 19
    .line 20
    iget-boolean v1, v0, Lex5;->J:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lkh6;->s:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lkh6;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v3, Lkh6;->s:I

    .line 30
    .line 31
    iget v6, v3, Lkh6;->p:I

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
    iget-object v7, v3, Lkh6;->n:[J

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
    iget-wide v7, v3, Lkh6;->v:J
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
    invoke-virtual/range {v3 .. v8}, Lkh6;->g(IIJZ)I

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
    iget p1, v3, Lkh6;->s:I

    .line 82
    .line 83
    add-int/2addr p1, v6

    .line 84
    iget p2, v3, Lkh6;->p:I

    .line 85
    .line 86
    if-gt p1, p2, :cond_5

    .line 87
    .line 88
    move v2, v9

    .line 89
    :cond_5
    invoke-static {v2}, Lau2;->F(Z)V

    .line 90
    .line 91
    .line 92
    iget p1, v3, Lkh6;->s:I

    .line 93
    .line 94
    add-int/2addr p1, v6

    .line 95
    iput p1, v3, Lkh6;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    monitor-exit v3

    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lex5;->n(I)V

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
