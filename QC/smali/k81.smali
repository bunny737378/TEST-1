.class public final Lk81;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ld01;


# instance fields
.field public final a:Ljs2;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lrn2;

.field public final d:Li81;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ls11;

.field public j:Lf01;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk04;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljs2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljs2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk81;->a:Ljs2;

    .line 10
    .line 11
    new-instance v0, Lrn2;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrn2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk81;->c:Lrn2;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk81;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Li81;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Li81;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk81;->d:Li81;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk81;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj81;

    .line 15
    .line 16
    iget-object v1, v1, Lj81;->a:Ls71;

    .line 17
    .line 18
    invoke-interface {v1}, Ls71;->o()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Le01;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Luz0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Luz0;->D([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v5, v0, v4

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte v7, v0, v6

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    or-int/2addr p0, v3

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    shl-int/2addr v5, v3

    .line 38
    or-int/2addr p0, v5

    .line 39
    or-int/2addr p0, v7

    .line 40
    const/16 v5, 0x1ba

    .line 41
    .line 42
    if-eq p0, v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v5, v0, p0

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x6

    .line 56
    aget-byte v5, v0, v5

    .line 57
    .line 58
    and-int/2addr v5, p0

    .line 59
    if-eq v5, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v5, v0, v3

    .line 63
    .line 64
    and-int/2addr v5, p0

    .line 65
    if-eq v5, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v6

    .line 81
    if-eq p0, v6, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Luz0;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v6, v1}, Luz0;->D([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v3

    .line 107
    aget-byte v0, v0, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    or-int/2addr p0, p1

    .line 112
    or-int/2addr p0, v0

    .line 113
    if-ne p0, v2, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk81;->a:Ljs2;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Ljs2;->b:J
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
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljs2;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Ljs2;->b(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lk81;->i:Ls11;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Ls11;->a(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lk81;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lj81;

    .line 59
    .line 60
    iput-boolean p2, p3, Lj81;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lj81;->a:Ls71;

    .line 63
    .line 64
    invoke-interface {p3}, Ls71;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final f(Lf01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk81;->j:Lf01;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Le01;Lh01;)I
    .locals 28

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
    iget-object v3, v0, Lk81;->d:Li81;

    .line 8
    .line 9
    iget-object v4, v3, Li81;->a:Ljs2;

    .line 10
    .line 11
    iget-object v5, v3, Li81;->b:Lrn2;

    .line 12
    .line 13
    iget-object v6, v0, Lk81;->j:Lf01;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Le01;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v16

    .line 22
    const-wide/16 v21, -0x1

    .line 23
    .line 24
    cmp-long v23, v16, v21

    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v9, 0x1ba

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v23, :cond_a

    .line 38
    .line 39
    iget-boolean v14, v3, Li81;->c:Z

    .line 40
    .line 41
    if-nez v14, :cond_a

    .line 42
    .line 43
    iget-boolean v0, v3, Li81;->e:Z

    .line 44
    .line 45
    const-wide/16 v14, 0x4e20

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Le01;->s()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    long-to-int v0, v14

    .line 58
    int-to-long v14, v0

    .line 59
    sub-long/2addr v10, v14

    .line 60
    invoke-interface {v1}, Le01;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    cmp-long v4, v14, v10

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iput-wide v10, v2, Lh01;->f:J

    .line 69
    .line 70
    return v12

    .line 71
    :cond_0
    invoke-virtual {v5, v0}, Lrn2;->y(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Le01;->i()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, Lrn2;->a:[B

    .line 78
    .line 79
    invoke-interface {v1, v2, v13, v0}, Le01;->v([BII)V

    .line 80
    .line 81
    .line 82
    iget v0, v5, Lrn2;->b:I

    .line 83
    .line 84
    iget v1, v5, Lrn2;->c:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x4

    .line 87
    .line 88
    :goto_0
    if-lt v1, v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v5, Lrn2;->a:[B

    .line 91
    .line 92
    invoke-static {v1, v2}, Li81;->c(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v9, :cond_1

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x4

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lrn2;->D(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Li81;->a(Lrn2;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    cmp-long v2, v10, v7

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    move-wide v7, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    iput-wide v7, v3, Li81;->g:J

    .line 117
    .line 118
    iput-boolean v12, v3, Li81;->e:Z

    .line 119
    .line 120
    return v13

    .line 121
    :cond_3
    move-wide/from16 v18, v7

    .line 122
    .line 123
    iget-wide v7, v3, Li81;->g:J

    .line 124
    .line 125
    cmp-long v0, v7, v18

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Ljt2;->b:[B

    .line 130
    .line 131
    array-length v2, v0

    .line 132
    invoke-virtual {v5, v13, v0}, Lrn2;->z(I[B)V

    .line 133
    .line 134
    .line 135
    iput-boolean v12, v3, Li81;->c:Z

    .line 136
    .line 137
    invoke-interface {v1}, Le01;->i()V

    .line 138
    .line 139
    .line 140
    return v13

    .line 141
    :cond_4
    iget-boolean v0, v3, Li81;->d:Z

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v1}, Le01;->s()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    long-to-int v0, v6

    .line 154
    invoke-interface {v1}, Le01;->o()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    cmp-long v4, v6, v10

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-wide v10, v2, Lh01;->f:J

    .line 163
    .line 164
    return v12

    .line 165
    :cond_5
    invoke-virtual {v5, v0}, Lrn2;->y(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Le01;->i()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v5, Lrn2;->a:[B

    .line 172
    .line 173
    invoke-interface {v1, v2, v13, v0}, Le01;->v([BII)V

    .line 174
    .line 175
    .line 176
    iget v0, v5, Lrn2;->b:I

    .line 177
    .line 178
    iget v1, v5, Lrn2;->c:I

    .line 179
    .line 180
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 181
    .line 182
    if-ge v0, v2, :cond_7

    .line 183
    .line 184
    iget-object v2, v5, Lrn2;->a:[B

    .line 185
    .line 186
    invoke-static {v0, v2}, Li81;->c(I[B)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v2, v9, :cond_6

    .line 191
    .line 192
    add-int/lit8 v2, v0, 0x4

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Lrn2;->D(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Li81;->a(Lrn2;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    cmp-long v2, v6, v18

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    move-wide v7, v6

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-wide/from16 v7, v18

    .line 211
    .line 212
    :goto_3
    iput-wide v7, v3, Li81;->f:J

    .line 213
    .line 214
    iput-boolean v12, v3, Li81;->d:Z

    .line 215
    .line 216
    return v13

    .line 217
    :cond_8
    iget-wide v6, v3, Li81;->f:J

    .line 218
    .line 219
    cmp-long v0, v6, v18

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    sget-object v0, Ljt2;->b:[B

    .line 224
    .line 225
    array-length v2, v0

    .line 226
    invoke-virtual {v5, v13, v0}, Lrn2;->z(I[B)V

    .line 227
    .line 228
    .line 229
    iput-boolean v12, v3, Li81;->c:Z

    .line 230
    .line 231
    invoke-interface {v1}, Le01;->i()V

    .line 232
    .line 233
    .line 234
    return v13

    .line 235
    :cond_9
    invoke-virtual {v4, v6, v7}, Ljs2;->c(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    iget-wide v8, v3, Li81;->g:J

    .line 240
    .line 241
    invoke-virtual {v4, v8, v9}, Ljs2;->d(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    sub-long/2addr v8, v6

    .line 246
    iput-wide v8, v3, Li81;->h:J

    .line 247
    .line 248
    sget-object v0, Ljt2;->b:[B

    .line 249
    .line 250
    array-length v2, v0

    .line 251
    invoke-virtual {v5, v13, v0}, Lrn2;->z(I[B)V

    .line 252
    .line 253
    .line 254
    iput-boolean v12, v3, Li81;->c:Z

    .line 255
    .line 256
    invoke-interface {v1}, Le01;->i()V

    .line 257
    .line 258
    .line 259
    return v13

    .line 260
    :cond_a
    move-wide/from16 v18, v7

    .line 261
    .line 262
    iget-boolean v5, v0, Lk81;->k:Z

    .line 263
    .line 264
    if-nez v5, :cond_c

    .line 265
    .line 266
    iput-boolean v12, v0, Lk81;->k:Z

    .line 267
    .line 268
    iget-wide v7, v3, Li81;->h:J

    .line 269
    .line 270
    cmp-long v3, v7, v18

    .line 271
    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    move-wide v14, v10

    .line 275
    move-wide v10, v7

    .line 276
    new-instance v7, Ls11;

    .line 277
    .line 278
    new-instance v8, Le90;

    .line 279
    .line 280
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    move v3, v9

    .line 284
    new-instance v9, Lnb2;

    .line 285
    .line 286
    invoke-direct {v9, v4}, Lnb2;-><init>(Ljs2;)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v4, 0x1

    .line 290
    .line 291
    add-long/2addr v4, v10

    .line 292
    const-wide/16 v18, 0xbc

    .line 293
    .line 294
    const/16 v20, 0x3e8

    .line 295
    .line 296
    move-wide/from16 v24, v14

    .line 297
    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    move v6, v12

    .line 301
    move-wide/from16 v26, v4

    .line 302
    .line 303
    move v5, v13

    .line 304
    move-wide/from16 v12, v26

    .line 305
    .line 306
    move-wide/from16 v3, v24

    .line 307
    .line 308
    invoke-direct/range {v7 .. v20}, Ls11;-><init>(Lqz0;Lsz0;JJJJJI)V

    .line 309
    .line 310
    .line 311
    iput-object v7, v0, Lk81;->i:Ls11;

    .line 312
    .line 313
    iget-object v8, v0, Lk81;->j:Lf01;

    .line 314
    .line 315
    iget-object v7, v7, Ls11;->a:Loz0;

    .line 316
    .line 317
    invoke-interface {v8, v7}, Lf01;->C(Lt01;)V

    .line 318
    .line 319
    .line 320
    move v7, v6

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    move-wide v3, v10

    .line 323
    move v5, v13

    .line 324
    move-wide v10, v7

    .line 325
    move v7, v12

    .line 326
    new-instance v8, Li01;

    .line 327
    .line 328
    invoke-direct {v8, v10, v11, v3, v4}, Li01;-><init>(JJ)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v8}, Lf01;->C(Lt01;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    move-wide v3, v10

    .line 336
    move v7, v12

    .line 337
    move v5, v13

    .line 338
    :goto_4
    iget-object v6, v0, Lk81;->i:Ls11;

    .line 339
    .line 340
    if-eqz v6, :cond_d

    .line 341
    .line 342
    iget-object v8, v6, Ls11;->c:Lpz0;

    .line 343
    .line 344
    if-eqz v8, :cond_d

    .line 345
    .line 346
    invoke-virtual {v6, v1, v2}, Ls11;->b(Le01;Lh01;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    return v0

    .line 351
    :cond_d
    invoke-interface {v1}, Le01;->i()V

    .line 352
    .line 353
    .line 354
    if-eqz v23, :cond_e

    .line 355
    .line 356
    invoke-interface {v1}, Le01;->n()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    sub-long v16, v16, v8

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_e
    move-wide/from16 v16, v21

    .line 364
    .line 365
    :goto_5
    cmp-long v2, v16, v21

    .line 366
    .line 367
    const/4 v6, -0x1

    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    const-wide/16 v8, 0x4

    .line 371
    .line 372
    cmp-long v2, v16, v8

    .line 373
    .line 374
    if-ltz v2, :cond_f

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    invoke-virtual {v0}, Lk81;->a()V

    .line 378
    .line 379
    .line 380
    return v6

    .line 381
    :cond_10
    :goto_6
    iget-object v2, v0, Lk81;->c:Lrn2;

    .line 382
    .line 383
    iget-object v8, v2, Lrn2;->a:[B

    .line 384
    .line 385
    const/4 v9, 0x4

    .line 386
    invoke-interface {v1, v8, v5, v9, v7}, Le01;->D([BIIZ)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0}, Lk81;->a()V

    .line 393
    .line 394
    .line 395
    return v6

    .line 396
    :cond_11
    invoke-virtual {v2, v5}, Lrn2;->D(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lrn2;->b()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    const/16 v10, 0x1b9

    .line 404
    .line 405
    if-ne v8, v10, :cond_12

    .line 406
    .line 407
    invoke-virtual {v0}, Lk81;->a()V

    .line 408
    .line 409
    .line 410
    return v6

    .line 411
    :cond_12
    const/16 v6, 0x1ba

    .line 412
    .line 413
    if-ne v8, v6, :cond_13

    .line 414
    .line 415
    iget-object v0, v2, Lrn2;->a:[B

    .line 416
    .line 417
    const/16 v3, 0xa

    .line 418
    .line 419
    invoke-interface {v1, v0, v5, v3}, Le01;->v([BII)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x9

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lrn2;->D(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lrn2;->I()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    and-int/lit8 v0, v0, 0x7

    .line 432
    .line 433
    add-int/lit8 v0, v0, 0xe

    .line 434
    .line 435
    invoke-interface {v1, v0}, Le01;->w(I)V

    .line 436
    .line 437
    .line 438
    return v5

    .line 439
    :cond_13
    const/16 v6, 0x1bb

    .line 440
    .line 441
    const/4 v10, 0x2

    .line 442
    const/4 v11, 0x6

    .line 443
    if-ne v8, v6, :cond_14

    .line 444
    .line 445
    iget-object v0, v2, Lrn2;->a:[B

    .line 446
    .line 447
    invoke-interface {v1, v0, v5, v10}, Le01;->v([BII)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v5}, Lrn2;->D(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lrn2;->J()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/2addr v0, v11

    .line 458
    invoke-interface {v1, v0}, Le01;->w(I)V

    .line 459
    .line 460
    .line 461
    return v5

    .line 462
    :cond_14
    shr-int/lit8 v6, v8, 0x8

    .line 463
    .line 464
    if-eq v6, v7, :cond_15

    .line 465
    .line 466
    invoke-interface {v1, v7}, Le01;->w(I)V

    .line 467
    .line 468
    .line 469
    return v5

    .line 470
    :cond_15
    and-int/lit16 v6, v8, 0xff

    .line 471
    .line 472
    iget-object v12, v0, Lk81;->b:Landroid/util/SparseArray;

    .line 473
    .line 474
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    check-cast v13, Lj81;

    .line 479
    .line 480
    iget-boolean v14, v0, Lk81;->e:Z

    .line 481
    .line 482
    if-nez v14, :cond_1b

    .line 483
    .line 484
    if-nez v13, :cond_19

    .line 485
    .line 486
    const/16 v14, 0xbd

    .line 487
    .line 488
    const-string v15, "video/mp2p"

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    if-ne v6, v14, :cond_16

    .line 492
    .line 493
    new-instance v4, Lk71;

    .line 494
    .line 495
    invoke-direct {v4, v5, v5, v3, v15}, Lk71;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iput-boolean v7, v0, Lk81;->f:Z

    .line 499
    .line 500
    invoke-interface {v1}, Le01;->o()J

    .line 501
    .line 502
    .line 503
    move-result-wide v14

    .line 504
    iput-wide v14, v0, Lk81;->h:J

    .line 505
    .line 506
    :goto_7
    move-object v3, v4

    .line 507
    goto :goto_8

    .line 508
    :cond_16
    and-int/lit16 v4, v8, 0xe0

    .line 509
    .line 510
    const/16 v14, 0xc0

    .line 511
    .line 512
    if-ne v4, v14, :cond_17

    .line 513
    .line 514
    new-instance v4, Ld81;

    .line 515
    .line 516
    invoke-direct {v4, v5, v3, v15}, Ld81;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iput-boolean v7, v0, Lk81;->f:Z

    .line 520
    .line 521
    invoke-interface {v1}, Le01;->o()J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    iput-wide v14, v0, Lk81;->h:J

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_17
    and-int/lit16 v4, v8, 0xf0

    .line 529
    .line 530
    const/16 v8, 0xe0

    .line 531
    .line 532
    if-ne v4, v8, :cond_18

    .line 533
    .line 534
    new-instance v4, Lu71;

    .line 535
    .line 536
    invoke-direct {v4, v3, v15}, Lu71;-><init>(Lqt2;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iput-boolean v7, v0, Lk81;->g:Z

    .line 540
    .line 541
    invoke-interface {v1}, Le01;->o()J

    .line 542
    .line 543
    .line 544
    move-result-wide v14

    .line 545
    iput-wide v14, v0, Lk81;->h:J

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_18
    :goto_8
    if-eqz v3, :cond_19

    .line 549
    .line 550
    new-instance v4, Lp81;

    .line 551
    .line 552
    const/high16 v8, -0x80000000

    .line 553
    .line 554
    const/16 v13, 0x100

    .line 555
    .line 556
    invoke-direct {v4, v8, v6, v13}, Lp81;-><init>(III)V

    .line 557
    .line 558
    .line 559
    iget-object v8, v0, Lk81;->j:Lf01;

    .line 560
    .line 561
    invoke-interface {v3, v8, v4}, Ls71;->e(Lf01;Lp81;)V

    .line 562
    .line 563
    .line 564
    new-instance v13, Lj81;

    .line 565
    .line 566
    iget-object v4, v0, Lk81;->a:Ljs2;

    .line 567
    .line 568
    invoke-direct {v13, v3, v4}, Lj81;-><init>(Ls71;Ljs2;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_19
    iget-boolean v3, v0, Lk81;->f:Z

    .line 575
    .line 576
    const-wide/32 v14, 0x100000

    .line 577
    .line 578
    .line 579
    if-eqz v3, :cond_1a

    .line 580
    .line 581
    iget-boolean v3, v0, Lk81;->g:Z

    .line 582
    .line 583
    if-eqz v3, :cond_1a

    .line 584
    .line 585
    iget-wide v3, v0, Lk81;->h:J

    .line 586
    .line 587
    const-wide/16 v14, 0x2000

    .line 588
    .line 589
    add-long/2addr v14, v3

    .line 590
    :cond_1a
    invoke-interface {v1}, Le01;->o()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    cmp-long v3, v3, v14

    .line 595
    .line 596
    if-lez v3, :cond_1b

    .line 597
    .line 598
    iput-boolean v7, v0, Lk81;->e:Z

    .line 599
    .line 600
    iget-object v0, v0, Lk81;->j:Lf01;

    .line 601
    .line 602
    invoke-interface {v0}, Lf01;->A()V

    .line 603
    .line 604
    .line 605
    :cond_1b
    iget-object v0, v2, Lrn2;->a:[B

    .line 606
    .line 607
    invoke-interface {v1, v0, v5, v10}, Le01;->v([BII)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v5}, Lrn2;->D(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lrn2;->J()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/2addr v0, v11

    .line 618
    if-nez v13, :cond_1c

    .line 619
    .line 620
    invoke-interface {v1, v0}, Le01;->w(I)V

    .line 621
    .line 622
    .line 623
    return v5

    .line 624
    :cond_1c
    invoke-virtual {v2, v0}, Lrn2;->y(I)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v2, Lrn2;->a:[B

    .line 628
    .line 629
    invoke-interface {v1, v3, v5, v0}, Le01;->y([BII)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v11}, Lrn2;->D(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v13, Lj81;->b:Ljs2;

    .line 636
    .line 637
    iget-object v1, v13, Lj81;->c:Lnn2;

    .line 638
    .line 639
    iget-object v3, v1, Lnn2;->a:[B

    .line 640
    .line 641
    const/4 v4, 0x3

    .line 642
    invoke-virtual {v2, v3, v5, v4}, Lrn2;->F([BII)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v5}, Lnn2;->d(I)V

    .line 646
    .line 647
    .line 648
    const/16 v3, 0x8

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Lnn2;->f(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lnn2;->g()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    iput-boolean v6, v13, Lj81;->d:Z

    .line 658
    .line 659
    invoke-virtual {v1}, Lnn2;->g()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    iput-boolean v6, v13, Lj81;->e:Z

    .line 664
    .line 665
    invoke-virtual {v1, v11}, Lnn2;->f(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v3}, Lnn2;->h(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    iget-object v6, v1, Lnn2;->a:[B

    .line 673
    .line 674
    invoke-virtual {v2, v6, v5, v3}, Lrn2;->F([BII)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v5}, Lnn2;->d(I)V

    .line 678
    .line 679
    .line 680
    iget-boolean v3, v13, Lj81;->d:Z

    .line 681
    .line 682
    if-eqz v3, :cond_1e

    .line 683
    .line 684
    invoke-virtual {v1, v9}, Lnn2;->f(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v4}, Lnn2;->h(I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    int-to-long v10, v3

    .line 692
    invoke-virtual {v1, v7}, Lnn2;->f(I)V

    .line 693
    .line 694
    .line 695
    const/16 v3, 0xf

    .line 696
    .line 697
    invoke-virtual {v1, v3}, Lnn2;->h(I)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    shl-int/2addr v6, v3

    .line 702
    invoke-virtual {v1, v7}, Lnn2;->f(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v3}, Lnn2;->h(I)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    int-to-long v14, v8

    .line 710
    invoke-virtual {v1, v7}, Lnn2;->f(I)V

    .line 711
    .line 712
    .line 713
    iget-boolean v8, v13, Lj81;->f:Z

    .line 714
    .line 715
    const/16 v12, 0x1e

    .line 716
    .line 717
    if-nez v8, :cond_1d

    .line 718
    .line 719
    iget-boolean v8, v13, Lj81;->e:Z

    .line 720
    .line 721
    if-eqz v8, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v1, v9}, Lnn2;->f(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v4}, Lnn2;->h(I)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    move-wide/from16 v16, v10

    .line 731
    .line 732
    int-to-long v9, v4

    .line 733
    shl-long v8, v9, v12

    .line 734
    .line 735
    invoke-virtual {v1, v7}, Lnn2;->f(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3}, Lnn2;->h(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    shl-int/2addr v4, v3

    .line 743
    invoke-virtual {v1, v7}, Lnn2;->f(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v3}, Lnn2;->h(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    int-to-long v10, v3

    .line 751
    invoke-virtual {v1, v7}, Lnn2;->f(I)V

    .line 752
    .line 753
    .line 754
    int-to-long v3, v4

    .line 755
    or-long/2addr v3, v8

    .line 756
    or-long/2addr v3, v10

    .line 757
    invoke-virtual {v0, v3, v4}, Ljs2;->c(J)J

    .line 758
    .line 759
    .line 760
    iput-boolean v7, v13, Lj81;->f:Z

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_1d
    move-wide/from16 v16, v10

    .line 764
    .line 765
    :goto_9
    shl-long v3, v16, v12

    .line 766
    .line 767
    int-to-long v6, v6

    .line 768
    or-long/2addr v3, v6

    .line 769
    or-long/2addr v3, v14

    .line 770
    invoke-virtual {v0, v3, v4}, Ljs2;->c(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v10

    .line 774
    goto :goto_a

    .line 775
    :cond_1e
    const-wide/16 v10, 0x0

    .line 776
    .line 777
    :goto_a
    iget-object v0, v13, Lj81;->a:Ls71;

    .line 778
    .line 779
    const/4 v1, 0x4

    .line 780
    invoke-interface {v0, v1, v10, v11}, Ls71;->d(IJ)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v2}, Ls71;->b(Lrn2;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Ls71;->c()V

    .line 787
    .line 788
    .line 789
    iget-object v0, v2, Lrn2;->a:[B

    .line 790
    .line 791
    array-length v0, v0

    .line 792
    invoke-virtual {v2, v0}, Lrn2;->C(I)V

    .line 793
    .line 794
    .line 795
    return v5
.end method
