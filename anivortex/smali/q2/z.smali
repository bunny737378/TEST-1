.class public final Lq2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# instance fields
.field public final a:Lh1/F;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lh1/t;

.field public final d:Lq2/x;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LO1/b;

.field public j:LJ1/q;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lh1/F;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lh1/F;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq2/z;->a:Lh1/F;

    .line 12
    .line 13
    new-instance v0, Lh1/t;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lh1/t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq2/z;->c:Lh1/t;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq2/z;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lq2/x;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lq2/x;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lq2/z;->d:Lq2/x;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, LJ1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LJ1/l;->l([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LJ1/l;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LJ1/l;->l([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lq2/z;->a:Lh1/F;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lh1/F;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lh1/F;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lh1/F;->f(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lq2/z;->i:LO1/b;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LO1/b;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Lq2/z;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lq2/y;

    .line 70
    .line 71
    iput-boolean v1, p2, Lq2/y;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lq2/y;->a:Lq2/i;

    .line 74
    .line 75
    invoke-interface {p2}, Lq2/i;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p2
.end method

.method public final d(LJ1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/z;->j:LJ1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lq2/z;->j:LJ1/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LJ1/l;

    .line 13
    .line 14
    iget-wide v12, v2, LJ1/l;->Z:J

    .line 15
    .line 16
    const-wide/16 v17, -0x1

    .line 17
    .line 18
    cmp-long v2, v12, v17

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x3

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v9, 0x1ba

    .line 30
    .line 31
    iget-object v10, v0, Lq2/z;->d:Lq2/x;

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    iget-boolean v11, v10, Lq2/x;->d:Z

    .line 36
    .line 37
    if-nez v11, :cond_a

    .line 38
    .line 39
    iget-boolean v2, v10, Lq2/x;->f:Z

    .line 40
    .line 41
    iget-object v11, v10, Lq2/x;->c:Lh1/t;

    .line 42
    .line 43
    const-wide/16 v12, 0x4e20

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, LJ1/l;

    .line 50
    .line 51
    iget-wide v14, v2, LJ1/l;->Z:J

    .line 52
    .line 53
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    long-to-int v6, v12

    .line 58
    int-to-long v12, v6

    .line 59
    sub-long/2addr v14, v12

    .line 60
    iget-wide v12, v2, LJ1/l;->g0:J

    .line 61
    .line 62
    cmp-long v12, v12, v14

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    iput-wide v14, v1, LJ1/r;->a:J

    .line 67
    .line 68
    return v3

    .line 69
    :cond_0
    invoke-virtual {v11, v6}, Lh1/t;->K(I)V

    .line 70
    .line 71
    .line 72
    iput v5, v2, LJ1/l;->i0:I

    .line 73
    .line 74
    iget-object v1, v11, Lh1/t;->a:[B

    .line 75
    .line 76
    invoke-virtual {v2, v1, v5, v6, v5}, LJ1/l;->l([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget v1, v11, Lh1/t;->b:I

    .line 80
    .line 81
    iget v2, v11, Lh1/t;->c:I

    .line 82
    .line 83
    sub-int/2addr v2, v4

    .line 84
    :goto_0
    if-lt v2, v1, :cond_2

    .line 85
    .line 86
    iget-object v4, v11, Lh1/t;->a:[B

    .line 87
    .line 88
    invoke-static {v2, v4}, Lq2/x;->b(I[B)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v9, :cond_1

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x4

    .line 95
    .line 96
    invoke-virtual {v11, v4}, Lh1/t;->N(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lq2/x;->c(Lh1/t;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    cmp-long v4, v12, v7

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide v7, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iput-wide v7, v10, Lq2/x;->h:J

    .line 113
    .line 114
    iput-boolean v3, v10, Lq2/x;->f:Z

    .line 115
    .line 116
    return v5

    .line 117
    :cond_3
    iget-wide v14, v10, Lq2/x;->h:J

    .line 118
    .line 119
    cmp-long v2, v14, v7

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, LJ1/l;

    .line 126
    .line 127
    invoke-virtual {v10, v1}, Lq2/x;->a(LJ1/l;)V

    .line 128
    .line 129
    .line 130
    return v5

    .line 131
    :cond_4
    iget-boolean v2, v10, Lq2/x;->e:Z

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    check-cast v2, LJ1/l;

    .line 138
    .line 139
    iget-wide v14, v2, LJ1/l;->Z:J

    .line 140
    .line 141
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    long-to-int v4, v12

    .line 146
    iget-wide v12, v2, LJ1/l;->g0:J

    .line 147
    .line 148
    int-to-long v14, v5

    .line 149
    cmp-long v12, v12, v14

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    iput-wide v14, v1, LJ1/r;->a:J

    .line 154
    .line 155
    return v3

    .line 156
    :cond_5
    invoke-virtual {v11, v4}, Lh1/t;->K(I)V

    .line 157
    .line 158
    .line 159
    iput v5, v2, LJ1/l;->i0:I

    .line 160
    .line 161
    iget-object v1, v11, Lh1/t;->a:[B

    .line 162
    .line 163
    invoke-virtual {v2, v1, v5, v4, v5}, LJ1/l;->l([BIIZ)Z

    .line 164
    .line 165
    .line 166
    iget v1, v11, Lh1/t;->b:I

    .line 167
    .line 168
    iget v2, v11, Lh1/t;->c:I

    .line 169
    .line 170
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 171
    .line 172
    if-ge v1, v4, :cond_7

    .line 173
    .line 174
    iget-object v4, v11, Lh1/t;->a:[B

    .line 175
    .line 176
    invoke-static {v1, v4}, Lq2/x;->b(I[B)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v9, :cond_6

    .line 181
    .line 182
    add-int/lit8 v4, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {v11, v4}, Lh1/t;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Lq2/x;->c(Lh1/t;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    cmp-long v4, v12, v7

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    move-wide v7, v12

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    iput-wide v7, v10, Lq2/x;->g:J

    .line 201
    .line 202
    iput-boolean v3, v10, Lq2/x;->e:Z

    .line 203
    .line 204
    return v5

    .line 205
    :cond_8
    iget-wide v1, v10, Lq2/x;->g:J

    .line 206
    .line 207
    cmp-long v3, v1, v7

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, LJ1/l;

    .line 214
    .line 215
    invoke-virtual {v10, v1}, Lq2/x;->a(LJ1/l;)V

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :cond_9
    iget-object v3, v10, Lq2/x;->b:Lh1/F;

    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Lh1/F;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iget-wide v6, v10, Lq2/x;->h:J

    .line 226
    .line 227
    invoke-virtual {v3, v6, v7}, Lh1/F;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sub-long/2addr v3, v1

    .line 232
    iput-wide v3, v10, Lq2/x;->i:J

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, LJ1/l;

    .line 237
    .line 238
    invoke-virtual {v10, v1}, Lq2/x;->a(LJ1/l;)V

    .line 239
    .line 240
    .line 241
    return v5

    .line 242
    :cond_a
    iget-boolean v11, v0, Lq2/z;->k:Z

    .line 243
    .line 244
    if-nez v11, :cond_c

    .line 245
    .line 246
    iput-boolean v3, v0, Lq2/z;->k:Z

    .line 247
    .line 248
    move-wide v14, v7

    .line 249
    move v8, v6

    .line 250
    iget-wide v6, v10, Lq2/x;->i:J

    .line 251
    .line 252
    cmp-long v11, v6, v14

    .line 253
    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    move v11, v3

    .line 257
    new-instance v3, LO1/b;

    .line 258
    .line 259
    move v14, v4

    .line 260
    new-instance v4, LJ5/f;

    .line 261
    .line 262
    const/16 v15, 0x11

    .line 263
    .line 264
    invoke-direct {v4, v15}, LJ5/f;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move v15, v5

    .line 268
    new-instance v5, Lf3/c;

    .line 269
    .line 270
    iget-object v10, v10, Lq2/x;->b:Lh1/F;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v10, v5, Lf3/c;->X:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v10, Lh1/t;

    .line 278
    .line 279
    invoke-direct {v10}, Lh1/t;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v10, v5, Lf3/c;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    const-wide/16 v19, 0x1

    .line 285
    .line 286
    add-long v19, v6, v19

    .line 287
    .line 288
    const/16 v16, 0x3e8

    .line 289
    .line 290
    move/from16 v21, v11

    .line 291
    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    move/from16 v22, v14

    .line 295
    .line 296
    move/from16 v23, v15

    .line 297
    .line 298
    const-wide/16 v14, 0xbc

    .line 299
    .line 300
    move/from16 v24, v2

    .line 301
    .line 302
    move-wide/from16 v8, v19

    .line 303
    .line 304
    move/from16 v2, v23

    .line 305
    .line 306
    invoke-direct/range {v3 .. v16}, LO1/b;-><init>(LJ1/g;LJ1/i;JJJJJI)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v0, Lq2/z;->i:LO1/b;

    .line 310
    .line 311
    iget-object v4, v0, Lq2/z;->j:LJ1/q;

    .line 312
    .line 313
    iget-object v3, v3, LO1/b;->a:LJ1/e;

    .line 314
    .line 315
    invoke-interface {v4, v3}, LJ1/q;->m(LJ1/A;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    move/from16 v24, v2

    .line 320
    .line 321
    move v2, v5

    .line 322
    iget-object v3, v0, Lq2/z;->j:LJ1/q;

    .line 323
    .line 324
    new-instance v4, LJ1/s;

    .line 325
    .line 326
    invoke-direct {v4, v6, v7}, LJ1/s;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v4}, LJ1/q;->m(LJ1/A;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    move/from16 v24, v2

    .line 334
    .line 335
    move v2, v5

    .line 336
    :goto_4
    iget-object v3, v0, Lq2/z;->i:LO1/b;

    .line 337
    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    iget-object v4, v3, LO1/b;->c:LJ1/f;

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    check-cast v2, LJ1/l;

    .line 347
    .line 348
    invoke-virtual {v3, v2, v1}, LO1/b;->b(LJ1/l;LJ1/r;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    return v1

    .line 353
    :cond_d
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, LJ1/l;

    .line 356
    .line 357
    iput v2, v1, LJ1/l;->i0:I

    .line 358
    .line 359
    if-eqz v24, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1}, LJ1/l;->n()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    sub-long/2addr v12, v3

    .line 366
    goto :goto_5

    .line 367
    :cond_e
    move-wide/from16 v12, v17

    .line 368
    .line 369
    :goto_5
    cmp-long v3, v12, v17

    .line 370
    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    const-wide/16 v3, 0x4

    .line 374
    .line 375
    cmp-long v3, v12, v3

    .line 376
    .line 377
    if-gez v3, :cond_f

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_f
    iget-object v3, v0, Lq2/z;->c:Lh1/t;

    .line 381
    .line 382
    iget-object v4, v3, Lh1/t;->a:[B

    .line 383
    .line 384
    const/4 v11, 0x1

    .line 385
    const/4 v14, 0x4

    .line 386
    invoke-virtual {v1, v4, v2, v14, v11}, LJ1/l;->l([BIIZ)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_10

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    invoke-virtual {v3, v2}, Lh1/t;->N(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/16 v5, 0x1b9

    .line 401
    .line 402
    if-ne v4, v5, :cond_11

    .line 403
    .line 404
    :goto_6
    const/4 v1, -0x1

    .line 405
    return v1

    .line 406
    :cond_11
    const/16 v5, 0x1ba

    .line 407
    .line 408
    if-ne v4, v5, :cond_12

    .line 409
    .line 410
    iget-object v4, v3, Lh1/t;->a:[B

    .line 411
    .line 412
    const/16 v5, 0xa

    .line 413
    .line 414
    invoke-virtual {v1, v4, v2, v5, v2}, LJ1/l;->l([BIIZ)Z

    .line 415
    .line 416
    .line 417
    const/16 v4, 0x9

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lh1/t;->N(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lh1/t;->A()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    and-int/lit8 v3, v3, 0x7

    .line 427
    .line 428
    add-int/lit8 v3, v3, 0xe

    .line 429
    .line 430
    invoke-virtual {v1, v3, v2}, LJ1/l;->p(IZ)Z

    .line 431
    .line 432
    .line 433
    return v2

    .line 434
    :cond_12
    const/16 v5, 0x1bb

    .line 435
    .line 436
    const/4 v6, 0x2

    .line 437
    const/4 v7, 0x6

    .line 438
    if-ne v4, v5, :cond_13

    .line 439
    .line 440
    iget-object v4, v3, Lh1/t;->a:[B

    .line 441
    .line 442
    invoke-virtual {v1, v4, v2, v6, v2}, LJ1/l;->l([BIIZ)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Lh1/t;->N(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lh1/t;->H()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    add-int/2addr v3, v7

    .line 453
    invoke-virtual {v1, v3, v2}, LJ1/l;->p(IZ)Z

    .line 454
    .line 455
    .line 456
    return v2

    .line 457
    :cond_13
    and-int/lit16 v5, v4, -0x100

    .line 458
    .line 459
    const/16 v8, 0x8

    .line 460
    .line 461
    shr-int/2addr v5, v8

    .line 462
    const/4 v11, 0x1

    .line 463
    if-eq v5, v11, :cond_14

    .line 464
    .line 465
    invoke-virtual {v1, v11, v2}, LJ1/l;->p(IZ)Z

    .line 466
    .line 467
    .line 468
    return v2

    .line 469
    :cond_14
    and-int/lit16 v5, v4, 0xff

    .line 470
    .line 471
    iget-object v9, v0, Lq2/z;->b:Landroid/util/SparseArray;

    .line 472
    .line 473
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Lq2/y;

    .line 478
    .line 479
    iget-boolean v11, v0, Lq2/z;->e:Z

    .line 480
    .line 481
    if-nez v11, :cond_1a

    .line 482
    .line 483
    if-nez v10, :cond_18

    .line 484
    .line 485
    const/16 v11, 0xbd

    .line 486
    .line 487
    const-string v12, "video/mp2p"

    .line 488
    .line 489
    if-ne v5, v11, :cond_15

    .line 490
    .line 491
    new-instance v4, Lq2/b;

    .line 492
    .line 493
    invoke-direct {v4, v12}, Lq2/b;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v11, 0x1

    .line 497
    iput-boolean v11, v0, Lq2/z;->f:Z

    .line 498
    .line 499
    iget-wide v11, v1, LJ1/l;->g0:J

    .line 500
    .line 501
    iput-wide v11, v0, Lq2/z;->h:J

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_15
    and-int/lit16 v11, v4, 0xe0

    .line 505
    .line 506
    const/16 v13, 0xc0

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    if-ne v11, v13, :cond_16

    .line 510
    .line 511
    new-instance v4, Lq2/u;

    .line 512
    .line 513
    invoke-direct {v4, v15, v12, v2}, Lq2/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const/4 v11, 0x1

    .line 517
    iput-boolean v11, v0, Lq2/z;->f:Z

    .line 518
    .line 519
    iget-wide v11, v1, LJ1/l;->g0:J

    .line 520
    .line 521
    iput-wide v11, v0, Lq2/z;->h:J

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 525
    .line 526
    const/16 v11, 0xe0

    .line 527
    .line 528
    if-ne v4, v11, :cond_17

    .line 529
    .line 530
    new-instance v4, Lq2/k;

    .line 531
    .line 532
    invoke-direct {v4, v15, v12}, Lq2/k;-><init>(Lp1/K;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v11, 0x1

    .line 536
    iput-boolean v11, v0, Lq2/z;->g:Z

    .line 537
    .line 538
    iget-wide v11, v1, LJ1/l;->g0:J

    .line 539
    .line 540
    iput-wide v11, v0, Lq2/z;->h:J

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_17
    move-object v4, v15

    .line 544
    :goto_7
    if-eqz v4, :cond_18

    .line 545
    .line 546
    new-instance v10, Lq2/F;

    .line 547
    .line 548
    const/16 v11, 0x100

    .line 549
    .line 550
    invoke-direct {v10, v5, v11}, Lq2/F;-><init>(II)V

    .line 551
    .line 552
    .line 553
    iget-object v11, v0, Lq2/z;->j:LJ1/q;

    .line 554
    .line 555
    invoke-interface {v4, v11, v10}, Lq2/i;->e(LJ1/q;Lq2/F;)V

    .line 556
    .line 557
    .line 558
    new-instance v10, Lq2/y;

    .line 559
    .line 560
    iget-object v11, v0, Lq2/z;->a:Lh1/F;

    .line 561
    .line 562
    invoke-direct {v10, v4, v11}, Lq2/y;-><init>(Lq2/i;Lh1/F;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_18
    iget-boolean v4, v0, Lq2/z;->f:Z

    .line 569
    .line 570
    if-eqz v4, :cond_19

    .line 571
    .line 572
    iget-boolean v4, v0, Lq2/z;->g:Z

    .line 573
    .line 574
    if-eqz v4, :cond_19

    .line 575
    .line 576
    iget-wide v4, v0, Lq2/z;->h:J

    .line 577
    .line 578
    const-wide/16 v11, 0x2000

    .line 579
    .line 580
    add-long/2addr v4, v11

    .line 581
    goto :goto_8

    .line 582
    :cond_19
    const-wide/32 v4, 0x100000

    .line 583
    .line 584
    .line 585
    :goto_8
    iget-wide v11, v1, LJ1/l;->g0:J

    .line 586
    .line 587
    cmp-long v4, v11, v4

    .line 588
    .line 589
    if-lez v4, :cond_1a

    .line 590
    .line 591
    const/4 v11, 0x1

    .line 592
    iput-boolean v11, v0, Lq2/z;->e:Z

    .line 593
    .line 594
    iget-object v4, v0, Lq2/z;->j:LJ1/q;

    .line 595
    .line 596
    invoke-interface {v4}, LJ1/q;->e()V

    .line 597
    .line 598
    .line 599
    :cond_1a
    iget-object v4, v3, Lh1/t;->a:[B

    .line 600
    .line 601
    invoke-virtual {v1, v4, v2, v6, v2}, LJ1/l;->l([BIIZ)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2}, Lh1/t;->N(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lh1/t;->H()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    add-int/2addr v4, v7

    .line 612
    if-nez v10, :cond_1b

    .line 613
    .line 614
    invoke-virtual {v1, v4, v2}, LJ1/l;->p(IZ)Z

    .line 615
    .line 616
    .line 617
    return v2

    .line 618
    :cond_1b
    invoke-virtual {v3, v4}, Lh1/t;->K(I)V

    .line 619
    .line 620
    .line 621
    iget-object v5, v3, Lh1/t;->a:[B

    .line 622
    .line 623
    invoke-virtual {v1, v5, v2, v4, v2}, LJ1/l;->b([BIIZ)Z

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v7}, Lh1/t;->N(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v10, Lq2/y;->c:LJ1/K;

    .line 630
    .line 631
    iget-object v4, v1, LJ1/K;->b:[B

    .line 632
    .line 633
    const/4 v5, 0x3

    .line 634
    invoke-virtual {v3, v4, v2, v5}, Lh1/t;->k([BII)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, LJ1/K;->q(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v8}, LJ1/K;->t(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, LJ1/K;->h()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iput-boolean v4, v10, Lq2/y;->d:Z

    .line 648
    .line 649
    invoke-virtual {v1}, LJ1/K;->h()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iput-boolean v4, v10, Lq2/y;->e:Z

    .line 654
    .line 655
    invoke-virtual {v1, v7}, LJ1/K;->t(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v8}, LJ1/K;->i(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iget-object v6, v1, LJ1/K;->b:[B

    .line 663
    .line 664
    invoke-virtual {v3, v6, v2, v4}, Lh1/t;->k([BII)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, LJ1/K;->q(I)V

    .line 668
    .line 669
    .line 670
    const-wide/16 v6, 0x0

    .line 671
    .line 672
    iput-wide v6, v10, Lq2/y;->g:J

    .line 673
    .line 674
    iget-boolean v4, v10, Lq2/y;->d:Z

    .line 675
    .line 676
    if-eqz v4, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v1, v14}, LJ1/K;->t(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v5}, LJ1/K;->i(I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    int-to-long v6, v4

    .line 686
    const/16 v4, 0x1e

    .line 687
    .line 688
    shl-long/2addr v6, v4

    .line 689
    const/4 v11, 0x1

    .line 690
    invoke-virtual {v1, v11}, LJ1/K;->t(I)V

    .line 691
    .line 692
    .line 693
    const/16 v8, 0xf

    .line 694
    .line 695
    invoke-virtual {v1, v8}, LJ1/K;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    shl-int/2addr v9, v8

    .line 700
    int-to-long v12, v9

    .line 701
    or-long/2addr v6, v12

    .line 702
    invoke-virtual {v1, v11}, LJ1/K;->t(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v8}, LJ1/K;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    int-to-long v12, v9

    .line 710
    or-long/2addr v6, v12

    .line 711
    invoke-virtual {v1, v11}, LJ1/K;->t(I)V

    .line 712
    .line 713
    .line 714
    iget-boolean v9, v10, Lq2/y;->f:Z

    .line 715
    .line 716
    iget-object v12, v10, Lq2/y;->b:Lh1/F;

    .line 717
    .line 718
    if-nez v9, :cond_1c

    .line 719
    .line 720
    iget-boolean v9, v10, Lq2/y;->e:Z

    .line 721
    .line 722
    if-eqz v9, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v1, v14}, LJ1/K;->t(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v5}, LJ1/K;->i(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    move/from16 p1, v4

    .line 732
    .line 733
    int-to-long v4, v5

    .line 734
    shl-long v4, v4, p1

    .line 735
    .line 736
    invoke-virtual {v1, v11}, LJ1/K;->t(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v8}, LJ1/K;->i(I)I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    shl-int/2addr v9, v8

    .line 744
    move-object v13, v3

    .line 745
    int-to-long v2, v9

    .line 746
    or-long/2addr v2, v4

    .line 747
    invoke-virtual {v1, v11}, LJ1/K;->t(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v8}, LJ1/K;->i(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    int-to-long v4, v4

    .line 755
    or-long/2addr v2, v4

    .line 756
    invoke-virtual {v1, v11}, LJ1/K;->t(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v2, v3}, Lh1/F;->b(J)J

    .line 760
    .line 761
    .line 762
    iput-boolean v11, v10, Lq2/y;->f:Z

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_1c
    move-object v13, v3

    .line 766
    :goto_9
    invoke-virtual {v12, v6, v7}, Lh1/F;->b(J)J

    .line 767
    .line 768
    .line 769
    move-result-wide v1

    .line 770
    iput-wide v1, v10, Lq2/y;->g:J

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_1d
    move-object v13, v3

    .line 774
    :goto_a
    iget-wide v1, v10, Lq2/y;->g:J

    .line 775
    .line 776
    iget-object v3, v10, Lq2/y;->a:Lq2/i;

    .line 777
    .line 778
    invoke-interface {v3, v14, v1, v2}, Lq2/i;->d(IJ)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v3, v13}, Lq2/i;->b(Lh1/t;)V

    .line 782
    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    invoke-interface {v3, v15}, Lq2/i;->c(Z)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v13, Lh1/t;->a:[B

    .line 789
    .line 790
    array-length v1, v1

    .line 791
    invoke-virtual {v13, v1}, Lh1/t;->M(I)V

    .line 792
    .line 793
    .line 794
    return v15
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
