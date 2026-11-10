.class public final Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ld01;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lrn2;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lp71;

.field public final e:Lb90;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Li81;

.field public j:Ls11;

.field public k:Lf01;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lja;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lb90;Ljs2;Lp71;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln81;->d:Lp71;

    .line 5
    .line 6
    iput-object p1, p0, Ln81;->e:Lb90;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln81;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lrn2;

    .line 15
    .line 16
    const/16 p2, 0x24b8

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3, p2}, Lrn2;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln81;->b:Lrn2;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ln81;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ln81;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ln81;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ln81;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Li81;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Li81;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ln81;->i:Li81;

    .line 61
    .line 62
    sget-object v0, Lf01;->d:Lb90;

    .line 63
    .line 64
    iput-object v0, p0, Ln81;->k:Lf01;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Ln81;->o:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v0, p3

    .line 85
    :goto_0
    iget-object v1, p0, Ln81;->f:Landroid/util/SparseArray;

    .line 86
    .line 87
    if-ge v0, p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lq81;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lm81;

    .line 106
    .line 107
    new-instance p2, Ls53;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Ls53;-><init>(Ln81;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lm81;-><init>(Ll81;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final b(Le01;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ln81;->b:Lrn2;

    .line 2
    .line 3
    iget-object p0, p0, Lrn2;->a:[B

    .line 4
    .line 5
    check-cast p1, Luz0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Luz0;->D([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Luz0;->u(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Ln81;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljs2;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-wide v5, v4, Ljs2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljs2;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Ljs2;->b(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    cmp-long p1, p3, v2

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Ln81;->j:Ls11;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Ls11;->a(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Ln81;->b:Lrn2;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lrn2;->y(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ln81;->c:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Ln81;->f:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge v0, p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lq81;

    .line 91
    .line 92
    invoke-interface {p1}, Lq81;->d()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method public final f(Lf01;)V
    .locals 2

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    iget-object v1, p0, Ln81;->e:Lb90;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcj;-><init>(Lf01;Ls51;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ln81;->k:Lf01;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Le01;Lh01;)I
    .locals 24

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
    invoke-interface {v1}, Le01;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Ln81;->l:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    cmp-long v3, v12, v17

    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Ln81;->i:Li81;

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_f

    .line 33
    .line 34
    iget-boolean v3, v9, Li81;->c:Z

    .line 35
    .line 36
    if-nez v3, :cond_f

    .line 37
    .line 38
    iget v0, v0, Ln81;->o:I

    .line 39
    .line 40
    iget-object v3, v9, Li81;->b:Lrn2;

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Li81;->b(Le01;)V

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    iget-boolean v12, v9, Li81;->e:Z

    .line 49
    .line 50
    const-wide/32 v13, 0x1b8a0

    .line 51
    .line 52
    .line 53
    if-nez v12, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Le01;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    long-to-int v12, v12

    .line 64
    int-to-long v13, v12

    .line 65
    sub-long/2addr v10, v13

    .line 66
    invoke-interface {v1}, Le01;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    cmp-long v13, v13, v10

    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    iput-wide v10, v2, Lh01;->f:J

    .line 75
    .line 76
    return v5

    .line 77
    :cond_1
    invoke-virtual {v3, v12}, Lrn2;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Le01;->i()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Lrn2;->a:[B

    .line 84
    .line 85
    invoke-interface {v1, v2, v6, v12}, Le01;->v([BII)V

    .line 86
    .line 87
    .line 88
    iget v1, v3, Lrn2;->b:I

    .line 89
    .line 90
    iget v2, v3, Lrn2;->c:I

    .line 91
    .line 92
    add-int/lit16 v10, v2, -0xbc

    .line 93
    .line 94
    :goto_0
    if-lt v10, v1, :cond_6

    .line 95
    .line 96
    iget-object v11, v3, Lrn2;->a:[B

    .line 97
    .line 98
    const/4 v12, -0x4

    .line 99
    move v13, v6

    .line 100
    :goto_1
    const/4 v14, 0x4

    .line 101
    if-gt v12, v14, :cond_5

    .line 102
    .line 103
    mul-int/lit16 v14, v12, 0xbc

    .line 104
    .line 105
    add-int/2addr v14, v10

    .line 106
    if-lt v14, v1, :cond_2

    .line 107
    .line 108
    if-ge v14, v2, :cond_2

    .line 109
    .line 110
    aget-byte v14, v11, v14

    .line 111
    .line 112
    if-eq v14, v4, :cond_3

    .line 113
    .line 114
    :cond_2
    move v13, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/2addr v13, v5

    .line 117
    const/4 v14, 0x5

    .line 118
    if-ne v13, v14, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v10, v0}, Lma;->w(Lrn2;II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    cmp-long v13, v11, v7

    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    move-wide v7, v11

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    iput-wide v7, v9, Li81;->g:J

    .line 137
    .line 138
    iput-boolean v5, v9, Li81;->e:Z

    .line 139
    .line 140
    return v6

    .line 141
    :cond_7
    move-wide v15, v7

    .line 142
    iget-wide v7, v9, Li81;->g:J

    .line 143
    .line 144
    cmp-long v7, v7, v15

    .line 145
    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v9, v1}, Li81;->b(Le01;)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_8
    iget-boolean v7, v9, Li81;->d:Z

    .line 153
    .line 154
    if-nez v7, :cond_d

    .line 155
    .line 156
    invoke-interface {v1}, Le01;->s()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    long-to-int v7, v7

    .line 165
    invoke-interface {v1}, Le01;->o()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    cmp-long v8, v12, v10

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    iput-wide v10, v2, Lh01;->f:J

    .line 174
    .line 175
    return v5

    .line 176
    :cond_9
    invoke-virtual {v3, v7}, Lrn2;->y(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Le01;->i()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v3, Lrn2;->a:[B

    .line 183
    .line 184
    invoke-interface {v1, v2, v6, v7}, Le01;->v([BII)V

    .line 185
    .line 186
    .line 187
    iget v1, v3, Lrn2;->b:I

    .line 188
    .line 189
    iget v2, v3, Lrn2;->c:I

    .line 190
    .line 191
    :goto_4
    if-ge v1, v2, :cond_c

    .line 192
    .line 193
    iget-object v7, v3, Lrn2;->a:[B

    .line 194
    .line 195
    aget-byte v7, v7, v1

    .line 196
    .line 197
    if-eq v7, v4, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-static {v3, v1, v0}, Lma;->w(Lrn2;II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmp-long v10, v7, v15

    .line 205
    .line 206
    if-eqz v10, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move-wide v7, v15

    .line 213
    :goto_6
    iput-wide v7, v9, Li81;->f:J

    .line 214
    .line 215
    iput-boolean v5, v9, Li81;->d:Z

    .line 216
    .line 217
    return v6

    .line 218
    :cond_d
    iget-wide v2, v9, Li81;->f:J

    .line 219
    .line 220
    cmp-long v0, v2, v15

    .line 221
    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {v9, v1}, Li81;->b(Le01;)V

    .line 225
    .line 226
    .line 227
    return v6

    .line 228
    :cond_e
    iget-object v0, v9, Li81;->a:Ljs2;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v3}, Ljs2;->c(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-wide v4, v9, Li81;->g:J

    .line 235
    .line 236
    invoke-virtual {v0, v4, v5}, Ljs2;->d(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    sub-long/2addr v4, v2

    .line 241
    iput-wide v4, v9, Li81;->h:J

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Li81;->b(Le01;)V

    .line 244
    .line 245
    .line 246
    return v6

    .line 247
    :cond_f
    move-wide v15, v7

    .line 248
    iget-boolean v3, v0, Ln81;->m:Z

    .line 249
    .line 250
    if-nez v3, :cond_11

    .line 251
    .line 252
    iput-boolean v5, v0, Ln81;->m:Z

    .line 253
    .line 254
    move v3, v6

    .line 255
    iget-wide v6, v9, Li81;->h:J

    .line 256
    .line 257
    cmp-long v8, v6, v15

    .line 258
    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    move v8, v3

    .line 262
    new-instance v3, Ls11;

    .line 263
    .line 264
    iget-object v9, v9, Li81;->a:Ljs2;

    .line 265
    .line 266
    iget v14, v0, Ln81;->o:I

    .line 267
    .line 268
    move v15, v4

    .line 269
    new-instance v4, Le90;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    new-instance v5, Laa1;

    .line 277
    .line 278
    invoke-direct {v5, v14, v9}, Laa1;-><init>(ILjs2;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v19, 0x1

    .line 282
    .line 283
    add-long v19, v6, v19

    .line 284
    .line 285
    move v9, v15

    .line 286
    const-wide/16 v14, 0xbc

    .line 287
    .line 288
    move/from16 v21, v16

    .line 289
    .line 290
    const/16 v16, 0x3ac

    .line 291
    .line 292
    move-wide/from16 v22, v10

    .line 293
    .line 294
    const-wide/16 v10, 0x0

    .line 295
    .line 296
    move-wide/from16 v8, v19

    .line 297
    .line 298
    move-wide/from16 v1, v22

    .line 299
    .line 300
    invoke-direct/range {v3 .. v16}, Ls11;-><init>(Lqz0;Lsz0;JJJJJI)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Ln81;->j:Ls11;

    .line 304
    .line 305
    iget-object v4, v0, Ln81;->k:Lf01;

    .line 306
    .line 307
    iget-object v3, v3, Ls11;->a:Loz0;

    .line 308
    .line 309
    invoke-interface {v4, v3}, Lf01;->C(Lt01;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    move/from16 v21, v5

    .line 314
    .line 315
    move-wide v1, v10

    .line 316
    iget-object v3, v0, Ln81;->k:Lf01;

    .line 317
    .line 318
    new-instance v4, Li01;

    .line 319
    .line 320
    invoke-direct {v4, v6, v7, v1, v2}, Li01;-><init>(JJ)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v4}, Lf01;->C(Lt01;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_11
    move/from16 v21, v5

    .line 328
    .line 329
    move-wide v1, v10

    .line 330
    :goto_7
    iget-boolean v3, v0, Ln81;->n:Z

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    iput-boolean v3, v0, Ln81;->n:Z

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, v1, v2}, Ln81;->e(JJ)V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {p1 .. p1}, Le01;->o()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    cmp-long v3, v3, v1

    .line 345
    .line 346
    if-eqz v3, :cond_12

    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    iput-wide v1, v3, Lh01;->f:J

    .line 351
    .line 352
    return v21

    .line 353
    :cond_12
    move-object/from16 v3, p2

    .line 354
    .line 355
    iget-object v1, v0, Ln81;->j:Ls11;

    .line 356
    .line 357
    if-eqz v1, :cond_13

    .line 358
    .line 359
    iget-object v2, v1, Ls11;->c:Lpz0;

    .line 360
    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Ls11;->b(Le01;Lh01;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    return v0

    .line 370
    :cond_13
    move-object/from16 v2, p1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_14
    move-object v2, v1

    .line 374
    move/from16 v21, v5

    .line 375
    .line 376
    :goto_8
    iget-object v1, v0, Ln81;->b:Lrn2;

    .line 377
    .line 378
    iget-object v3, v1, Lrn2;->a:[B

    .line 379
    .line 380
    iget v4, v1, Lrn2;->b:I

    .line 381
    .line 382
    rsub-int v4, v4, 0x24b8

    .line 383
    .line 384
    const/16 v5, 0xbc

    .line 385
    .line 386
    if-lt v4, v5, :cond_15

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_15
    invoke-virtual {v1}, Lrn2;->B()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-lez v4, :cond_16

    .line 394
    .line 395
    iget v6, v1, Lrn2;->b:I

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-static {v3, v6, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    :cond_16
    invoke-virtual {v1, v4, v3}, Lrn2;->z(I[B)V

    .line 402
    .line 403
    .line 404
    :goto_9
    invoke-virtual {v1}, Lrn2;->B()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget-object v6, v0, Ln81;->f:Landroid/util/SparseArray;

    .line 409
    .line 410
    const/4 v7, -0x1

    .line 411
    if-ge v4, v5, :cond_1c

    .line 412
    .line 413
    iget v4, v1, Lrn2;->c:I

    .line 414
    .line 415
    rsub-int v8, v4, 0x24b8

    .line 416
    .line 417
    invoke-interface {v2, v3, v4, v8}, Lwv3;->e([BII)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-ne v8, v7, :cond_1b

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-ge v0, v1, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lq81;

    .line 435
    .line 436
    instance-of v2, v1, Lh81;

    .line 437
    .line 438
    if-eqz v2, :cond_19

    .line 439
    .line 440
    check-cast v1, Lh81;

    .line 441
    .line 442
    iget v2, v1, Lh81;->c:I

    .line 443
    .line 444
    const/4 v3, 0x3

    .line 445
    if-ne v2, v3, :cond_18

    .line 446
    .line 447
    iget v2, v1, Lh81;->j:I

    .line 448
    .line 449
    if-eq v2, v7, :cond_17

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_17
    move/from16 v3, v21

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_18
    move/from16 v3, v21

    .line 456
    .line 457
    if-ne v2, v3, :cond_19

    .line 458
    .line 459
    :goto_b
    new-instance v2, Lrn2;

    .line 460
    .line 461
    invoke-direct {v2}, Lrn2;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3, v2}, Lh81;->a(ILrn2;)V

    .line 465
    .line 466
    .line 467
    :cond_19
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 468
    .line 469
    const/16 v21, 0x1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1a
    return v7

    .line 473
    :cond_1b
    add-int/2addr v4, v8

    .line 474
    invoke-virtual {v1, v4}, Lrn2;->C(I)V

    .line 475
    .line 476
    .line 477
    const/16 v21, 0x1

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_1c
    iget v2, v1, Lrn2;->b:I

    .line 481
    .line 482
    iget v3, v1, Lrn2;->c:I

    .line 483
    .line 484
    iget-object v4, v1, Lrn2;->a:[B

    .line 485
    .line 486
    :goto_d
    if-ge v2, v3, :cond_1d

    .line 487
    .line 488
    aget-byte v8, v4, v2

    .line 489
    .line 490
    const/16 v15, 0x47

    .line 491
    .line 492
    if-eq v8, v15, :cond_1d

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_1d
    invoke-virtual {v1, v2}, Lrn2;->D(I)V

    .line 498
    .line 499
    .line 500
    add-int/2addr v2, v5

    .line 501
    iget v3, v1, Lrn2;->c:I

    .line 502
    .line 503
    if-le v2, v3, :cond_1e

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    return v19

    .line 508
    :cond_1e
    const/16 v19, 0x0

    .line 509
    .line 510
    invoke-virtual {v1}, Lrn2;->b()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/high16 v5, 0x800000

    .line 515
    .line 516
    and-int/2addr v5, v4

    .line 517
    if-eqz v5, :cond_1f

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lrn2;->D(I)V

    .line 520
    .line 521
    .line 522
    return v19

    .line 523
    :cond_1f
    const/high16 v5, 0x400000

    .line 524
    .line 525
    and-int/2addr v5, v4

    .line 526
    if-eqz v5, :cond_20

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    goto :goto_e

    .line 530
    :cond_20
    const/4 v5, 0x0

    .line 531
    :goto_e
    shr-int/lit8 v8, v4, 0x8

    .line 532
    .line 533
    and-int/lit8 v9, v4, 0x20

    .line 534
    .line 535
    and-int/lit8 v10, v4, 0x10

    .line 536
    .line 537
    and-int/lit16 v8, v8, 0x1fff

    .line 538
    .line 539
    if-eqz v10, :cond_21

    .line 540
    .line 541
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Lq81;

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_21
    const/4 v6, 0x0

    .line 549
    :goto_f
    if-nez v6, :cond_22

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lrn2;->D(I)V

    .line 552
    .line 553
    .line 554
    :goto_10
    const/16 v19, 0x0

    .line 555
    .line 556
    return v19

    .line 557
    :cond_22
    const/16 v19, 0x0

    .line 558
    .line 559
    and-int/lit8 v4, v4, 0xf

    .line 560
    .line 561
    add-int/lit8 v10, v4, -0x1

    .line 562
    .line 563
    iget-object v11, v0, Ln81;->c:Landroid/util/SparseIntArray;

    .line 564
    .line 565
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 570
    .line 571
    .line 572
    if-ne v10, v4, :cond_23

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lrn2;->D(I)V

    .line 575
    .line 576
    .line 577
    return v19

    .line 578
    :cond_23
    const/16 v21, 0x1

    .line 579
    .line 580
    add-int/lit8 v10, v10, 0x1

    .line 581
    .line 582
    and-int/lit8 v10, v10, 0xf

    .line 583
    .line 584
    if-eq v4, v10, :cond_24

    .line 585
    .line 586
    invoke-interface {v6}, Lq81;->d()V

    .line 587
    .line 588
    .line 589
    :cond_24
    if-eqz v9, :cond_26

    .line 590
    .line 591
    invoke-virtual {v1}, Lrn2;->I()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v1}, Lrn2;->I()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    and-int/lit8 v9, v9, 0x40

    .line 600
    .line 601
    if-eqz v9, :cond_25

    .line 602
    .line 603
    const/4 v9, 0x2

    .line 604
    goto :goto_11

    .line 605
    :cond_25
    const/4 v9, 0x0

    .line 606
    :goto_11
    or-int/2addr v5, v9

    .line 607
    add-int/2addr v4, v7

    .line 608
    invoke-virtual {v1, v4}, Lrn2;->E(I)V

    .line 609
    .line 610
    .line 611
    :cond_26
    iget-boolean v4, v0, Ln81;->l:Z

    .line 612
    .line 613
    if-nez v4, :cond_27

    .line 614
    .line 615
    iget-object v7, v0, Ln81;->h:Landroid/util/SparseBooleanArray;

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_28

    .line 623
    .line 624
    :cond_27
    invoke-virtual {v1, v2}, Lrn2;->C(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v6, v5, v1}, Lq81;->a(ILrn2;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Lrn2;->C(I)V

    .line 631
    .line 632
    .line 633
    :cond_28
    if-nez v4, :cond_29

    .line 634
    .line 635
    iget-boolean v3, v0, Ln81;->l:Z

    .line 636
    .line 637
    if-eqz v3, :cond_29

    .line 638
    .line 639
    cmp-long v3, v12, v17

    .line 640
    .line 641
    if-eqz v3, :cond_29

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    iput-boolean v3, v0, Ln81;->n:Z

    .line 645
    .line 646
    :cond_29
    invoke-virtual {v1, v2}, Lrn2;->D(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_10
.end method
