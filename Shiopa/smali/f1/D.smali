.class public final Lf1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ld0/p;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Le2/d;

.field public final g:LW0/h;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lf1/y;

.field public l:LE0/c;

.field public m:Lz0/p;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lf1/G;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILW0/h;Ld0/u;Le2/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lf1/D;->f:Le2/d;

    .line 5
    .line 6
    iput p1, p0, Lf1/D;->a:I

    .line 7
    .line 8
    iput p2, p0, Lf1/D;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lf1/D;->g:LW0/h;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf1/D;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lf1/D;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Ld0/p;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Ld0/p;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf1/D;->d:Ld0/p;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lf1/D;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lf1/D;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lf1/D;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lf1/D;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Lf1/y;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, Lf1/y;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lf1/D;->k:Lf1/y;

    .line 83
    .line 84
    sget-object p4, Lz0/p;->o:Ls2/s;

    .line 85
    .line 86
    iput-object p4, p0, Lf1/D;->m:Lz0/p;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, Lf1/D;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    move p5, p3

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lf1/G;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Lf1/C;

    .line 126
    .line 127
    new-instance p4, Landroid/support/v4/media/session/o;

    .line 128
    .line 129
    invoke-direct {p4, p0}, Landroid/support/v4/media/session/o;-><init>(Lf1/D;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, Lf1/C;-><init>(Lf1/B;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lf1/D;->r:Lf1/G;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lf1/D;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Ld0/l;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lf1/D;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ld0/u;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-wide v6, v5, Ld0/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Ld0/u;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Ld0/u;->f(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_5
    cmp-long p1, p3, v3

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lf1/D;->l:LE0/c;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, LE0/c;->d(J)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lf1/D;->d:Ld0/p;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ld0/p;->D(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lf1/D;->e:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    move p1, v1

    .line 101
    :goto_4
    iget-object p2, p0, Lf1/D;->h:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p1, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lf1/G;

    .line 114
    .line 115
    invoke-interface {p2}, Lf1/G;->a()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v1, p0, Lf1/D;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final d(Lz0/o;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/D;->d:Ld0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/p;->a:[B

    .line 4
    .line 5
    check-cast p1, Lz0/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lz0/k;->j([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lz0/k;->h(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final e(Lz0/o;La0/r;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lz0/k;

    .line 8
    .line 9
    iget-wide v14, v2, Lz0/k;->c:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    iget v13, v0, Lf1/D;->a:I

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-ne v13, v10, :cond_0

    .line 17
    .line 18
    move/from16 v17, v12

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v2

    .line 22
    .line 23
    :goto_0
    iget-boolean v3, v0, Lf1/D;->o:Z

    .line 24
    .line 25
    const/16 v11, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v3, :cond_14

    .line 30
    .line 31
    cmp-long v3, v14, v18

    .line 32
    .line 33
    iget-object v6, v0, Lf1/D;->k:Lf1/y;

    .line 34
    .line 35
    if-eqz v3, :cond_10

    .line 36
    .line 37
    if-nez v17, :cond_10

    .line 38
    .line 39
    iget-boolean v3, v6, Lf1/y;->d:Z

    .line 40
    .line 41
    if-nez v3, :cond_10

    .line 42
    .line 43
    iget v3, v0, Lf1/D;->t:I

    .line 44
    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lz0/k;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Lf1/y;->a(Lz0/k;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    iget-boolean v7, v6, Lf1/y;->f:Z

    .line 57
    .line 58
    iget-object v8, v6, Lf1/y;->c:Ld0/p;

    .line 59
    .line 60
    const v9, 0x1b8a0

    .line 61
    .line 62
    .line 63
    if-nez v7, :cond_8

    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    check-cast v7, Lz0/k;

    .line 68
    .line 69
    int-to-long v9, v9

    .line 70
    iget-wide v13, v7, Lz0/k;->c:J

    .line 71
    .line 72
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    long-to-int v9, v9

    .line 77
    int-to-long v4, v9

    .line 78
    sub-long/2addr v13, v4

    .line 79
    iget-wide v4, v7, Lz0/k;->d:J

    .line 80
    .line 81
    cmp-long v4, v4, v13

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iput-wide v13, v1, La0/r;->a:J

    .line 86
    .line 87
    :goto_1
    move v2, v12

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8, v9}, Ld0/p;->D(I)V

    .line 91
    .line 92
    .line 93
    iput v2, v7, Lz0/k;->f:I

    .line 94
    .line 95
    iget-object v1, v8, Ld0/p;->a:[B

    .line 96
    .line 97
    invoke-virtual {v7, v1, v2, v9, v2}, Lz0/k;->j([BIIZ)Z

    .line 98
    .line 99
    .line 100
    iget v1, v8, Ld0/p;->b:I

    .line 101
    .line 102
    iget v4, v8, Ld0/p;->c:I

    .line 103
    .line 104
    add-int/lit16 v5, v4, -0xbc

    .line 105
    .line 106
    :goto_2
    if-lt v5, v1, :cond_7

    .line 107
    .line 108
    iget-object v7, v8, Ld0/p;->a:[B

    .line 109
    .line 110
    const/4 v9, -0x4

    .line 111
    move v10, v2

    .line 112
    :goto_3
    const/4 v13, 0x4

    .line 113
    if-gt v9, v13, :cond_6

    .line 114
    .line 115
    mul-int/lit16 v13, v9, 0xbc

    .line 116
    .line 117
    add-int/2addr v13, v5

    .line 118
    if-lt v13, v1, :cond_4

    .line 119
    .line 120
    if-ge v13, v4, :cond_4

    .line 121
    .line 122
    aget-byte v13, v7, v13

    .line 123
    .line 124
    if-eq v13, v11, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/2addr v10, v12

    .line 128
    const/4 v13, 0x5

    .line 129
    if-ne v10, v13, :cond_5

    .line 130
    .line 131
    invoke-static {v8, v5, v3}, LL1/b;->s(Ld0/p;II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v7, v9, v13

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    move-wide v4, v9

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :goto_4
    move v10, v2

    .line 147
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :goto_5
    iput-wide v4, v6, Lf1/y;->h:J

    .line 159
    .line 160
    iput-boolean v12, v6, Lf1/y;->f:Z

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_8
    iget-wide v4, v6, Lf1/y;->h:J

    .line 165
    .line 166
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v4, v4, v13

    .line 172
    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lz0/k;

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Lf1/y;->a(Lz0/k;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_9
    iget-boolean v4, v6, Lf1/y;->e:Z

    .line 185
    .line 186
    if-nez v4, :cond_e

    .line 187
    .line 188
    int-to-long v4, v9

    .line 189
    move-object/from16 v7, p1

    .line 190
    .line 191
    check-cast v7, Lz0/k;

    .line 192
    .line 193
    iget-wide v9, v7, Lz0/k;->c:J

    .line 194
    .line 195
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    long-to-int v4, v4

    .line 200
    iget-wide v9, v7, Lz0/k;->d:J

    .line 201
    .line 202
    int-to-long v13, v2

    .line 203
    cmp-long v5, v9, v13

    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    iput-wide v13, v1, La0/r;->a:J

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    invoke-virtual {v8, v4}, Ld0/p;->D(I)V

    .line 211
    .line 212
    .line 213
    iput v2, v7, Lz0/k;->f:I

    .line 214
    .line 215
    iget-object v1, v8, Ld0/p;->a:[B

    .line 216
    .line 217
    invoke-virtual {v7, v1, v2, v4, v2}, Lz0/k;->j([BIIZ)Z

    .line 218
    .line 219
    .line 220
    iget v1, v8, Ld0/p;->b:I

    .line 221
    .line 222
    iget v4, v8, Ld0/p;->c:I

    .line 223
    .line 224
    :goto_6
    if-ge v1, v4, :cond_d

    .line 225
    .line 226
    iget-object v5, v8, Ld0/p;->a:[B

    .line 227
    .line 228
    aget-byte v5, v5, v1

    .line 229
    .line 230
    if-eq v5, v11, :cond_b

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    invoke-static {v8, v1, v3}, LL1/b;->s(Ld0/p;II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v5, v9, v13

    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    move-wide v4, v9

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :goto_8
    iput-wide v4, v6, Lf1/y;->g:J

    .line 257
    .line 258
    iput-boolean v12, v6, Lf1/y;->e:Z

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    iget-wide v3, v6, Lf1/y;->g:J

    .line 262
    .line 263
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    cmp-long v1, v3, v7

    .line 269
    .line 270
    if-nez v1, :cond_f

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lz0/k;

    .line 275
    .line 276
    invoke-virtual {v6, v1}, Lf1/y;->a(Lz0/k;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_f
    iget-object v1, v6, Lf1/y;->b:Ld0/u;

    .line 281
    .line 282
    invoke-virtual {v1, v3, v4}, Ld0/u;->b(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    iget-wide v7, v6, Lf1/y;->h:J

    .line 287
    .line 288
    invoke-virtual {v1, v7, v8}, Ld0/u;->c(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    sub-long/2addr v7, v3

    .line 293
    iput-wide v7, v6, Lf1/y;->i:J

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lz0/k;

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Lf1/y;->a(Lz0/k;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    return v2

    .line 303
    :cond_10
    iget-boolean v3, v0, Lf1/D;->p:Z

    .line 304
    .line 305
    if-nez v3, :cond_12

    .line 306
    .line 307
    iput-boolean v12, v0, Lf1/D;->p:Z

    .line 308
    .line 309
    iget-wide v7, v6, Lf1/y;->i:J

    .line 310
    .line 311
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    cmp-long v3, v7, v3

    .line 317
    .line 318
    if-eqz v3, :cond_11

    .line 319
    .line 320
    new-instance v9, LE0/c;

    .line 321
    .line 322
    iget v3, v0, Lf1/D;->t:I

    .line 323
    .line 324
    new-instance v4, Lk2/o;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lcom/facebook/imagepipeline/producers/o;

    .line 330
    .line 331
    iget-object v6, v6, Lf1/y;->b:Ld0/u;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput v3, v5, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 337
    .line 338
    iput-object v6, v5, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v3, Ld0/p;

    .line 341
    .line 342
    invoke-direct {v3}, Ld0/p;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v3, v5, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 346
    .line 347
    const-wide/16 v20, 0x1

    .line 348
    .line 349
    add-long v20, v7, v20

    .line 350
    .line 351
    const/16 v16, 0x3ac

    .line 352
    .line 353
    const-wide/16 v22, 0x0

    .line 354
    .line 355
    const-wide/16 v24, 0xbc

    .line 356
    .line 357
    move-object v3, v9

    .line 358
    move-wide v6, v7

    .line 359
    move-object v2, v9

    .line 360
    move-wide/from16 v8, v20

    .line 361
    .line 362
    move-wide/from16 v10, v22

    .line 363
    .line 364
    move/from16 v26, v13

    .line 365
    .line 366
    move-wide v12, v14

    .line 367
    move-wide/from16 v20, v14

    .line 368
    .line 369
    move-wide/from16 v14, v24

    .line 370
    .line 371
    invoke-direct/range {v3 .. v16}, LE0/c;-><init>(Lz0/f;Lz0/h;JJJJJI)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, Lf1/D;->l:LE0/c;

    .line 375
    .line 376
    iget-object v3, v0, Lf1/D;->m:Lz0/p;

    .line 377
    .line 378
    iget-object v2, v2, LE0/c;->a:Lz0/d;

    .line 379
    .line 380
    invoke-interface {v3, v2}, Lz0/p;->i(Lz0/z;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_11
    move/from16 v26, v13

    .line 385
    .line 386
    move-wide/from16 v20, v14

    .line 387
    .line 388
    iget-object v2, v0, Lf1/D;->m:Lz0/p;

    .line 389
    .line 390
    new-instance v3, LB0/b;

    .line 391
    .line 392
    invoke-direct {v3, v7, v8}, LB0/b;-><init>(J)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v3}, Lz0/p;->i(Lz0/z;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_12
    move/from16 v26, v13

    .line 400
    .line 401
    move-wide/from16 v20, v14

    .line 402
    .line 403
    :goto_a
    iget-boolean v2, v0, Lf1/D;->q:Z

    .line 404
    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    iput-boolean v2, v0, Lf1/D;->q:Z

    .line 409
    .line 410
    const-wide/16 v2, 0x0

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3, v2, v3}, Lf1/D;->b(JJ)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v4, p1

    .line 416
    .line 417
    check-cast v4, Lz0/k;

    .line 418
    .line 419
    iget-wide v4, v4, Lz0/k;->d:J

    .line 420
    .line 421
    cmp-long v4, v4, v2

    .line 422
    .line 423
    if-eqz v4, :cond_13

    .line 424
    .line 425
    iput-wide v2, v1, La0/r;->a:J

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    return v2

    .line 429
    :cond_13
    const/4 v2, 0x1

    .line 430
    iget-object v3, v0, Lf1/D;->l:LE0/c;

    .line 431
    .line 432
    if-eqz v3, :cond_15

    .line 433
    .line 434
    iget-object v4, v3, LE0/c;->c:Lz0/e;

    .line 435
    .line 436
    if-eqz v4, :cond_15

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    check-cast v2, Lz0/k;

    .line 441
    .line 442
    invoke-virtual {v3, v2, v1}, LE0/c;->b(Lz0/k;La0/r;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    return v1

    .line 447
    :cond_14
    move v2, v12

    .line 448
    move/from16 v26, v13

    .line 449
    .line 450
    move-wide/from16 v20, v14

    .line 451
    .line 452
    :cond_15
    iget-object v1, v0, Lf1/D;->d:Ld0/p;

    .line 453
    .line 454
    iget-object v3, v1, Ld0/p;->a:[B

    .line 455
    .line 456
    iget v4, v1, Ld0/p;->b:I

    .line 457
    .line 458
    rsub-int v4, v4, 0x24b8

    .line 459
    .line 460
    const/16 v5, 0xbc

    .line 461
    .line 462
    if-ge v4, v5, :cond_17

    .line 463
    .line 464
    invoke-virtual {v1}, Ld0/p;->a()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-lez v4, :cond_16

    .line 469
    .line 470
    iget v6, v1, Ld0/p;->b:I

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-static {v3, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-virtual {v1, v3, v4}, Ld0/p;->E([BI)V

    .line 477
    .line 478
    .line 479
    :cond_17
    :goto_b
    invoke-virtual {v1}, Ld0/p;->a()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iget-object v6, v0, Lf1/D;->h:Landroid/util/SparseArray;

    .line 484
    .line 485
    if-ge v4, v5, :cond_1c

    .line 486
    .line 487
    iget v4, v1, Ld0/p;->c:I

    .line 488
    .line 489
    rsub-int v7, v4, 0x24b8

    .line 490
    .line 491
    move-object/from16 v8, p1

    .line 492
    .line 493
    check-cast v8, Lz0/k;

    .line 494
    .line 495
    invoke-virtual {v8, v3, v4, v7}, Lz0/k;->o([BII)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    const/4 v8, -0x1

    .line 500
    if-ne v7, v8, :cond_1b

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-ge v1, v3, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lf1/G;

    .line 514
    .line 515
    instance-of v4, v3, Lf1/x;

    .line 516
    .line 517
    if-eqz v4, :cond_19

    .line 518
    .line 519
    check-cast v3, Lf1/x;

    .line 520
    .line 521
    iget v4, v3, Lf1/x;->c:I

    .line 522
    .line 523
    const/4 v5, 0x3

    .line 524
    if-ne v4, v5, :cond_19

    .line 525
    .line 526
    iget v4, v3, Lf1/x;->j:I

    .line 527
    .line 528
    if-ne v4, v8, :cond_19

    .line 529
    .line 530
    if-eqz v17, :cond_18

    .line 531
    .line 532
    iget-object v4, v3, Lf1/x;->a:Lf1/h;

    .line 533
    .line 534
    instance-of v4, v4, Lf1/j;

    .line 535
    .line 536
    if-nez v4, :cond_19

    .line 537
    .line 538
    :cond_18
    new-instance v4, Ld0/p;

    .line 539
    .line 540
    invoke-direct {v4}, Ld0/p;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2, v4}, Lf1/x;->b(ILd0/p;)V

    .line 544
    .line 545
    .line 546
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1a
    return v8

    .line 550
    :cond_1b
    add-int/2addr v4, v7

    .line 551
    invoke-virtual {v1, v4}, Ld0/p;->F(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1c
    iget v3, v1, Ld0/p;->b:I

    .line 556
    .line 557
    iget v4, v1, Ld0/p;->c:I

    .line 558
    .line 559
    iget-object v5, v1, Ld0/p;->a:[B

    .line 560
    .line 561
    move v7, v3

    .line 562
    :goto_d
    if-ge v7, v4, :cond_1d

    .line 563
    .line 564
    aget-byte v8, v5, v7

    .line 565
    .line 566
    const/16 v9, 0x47

    .line 567
    .line 568
    if-eq v8, v9, :cond_1d

    .line 569
    .line 570
    add-int/lit8 v7, v7, 0x1

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_1d
    invoke-virtual {v1, v7}, Ld0/p;->G(I)V

    .line 574
    .line 575
    .line 576
    add-int/lit16 v5, v7, 0xbc

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    if-le v5, v4, :cond_20

    .line 580
    .line 581
    iget v4, v0, Lf1/D;->s:I

    .line 582
    .line 583
    sub-int/2addr v7, v3

    .line 584
    add-int/2addr v7, v4

    .line 585
    iput v7, v0, Lf1/D;->s:I

    .line 586
    .line 587
    move/from16 v3, v26

    .line 588
    .line 589
    const/4 v4, 0x2

    .line 590
    if-ne v3, v4, :cond_1e

    .line 591
    .line 592
    const/16 v9, 0x178

    .line 593
    .line 594
    if-gt v7, v9, :cond_1f

    .line 595
    .line 596
    :cond_1e
    const/4 v7, 0x0

    .line 597
    goto :goto_e

    .line 598
    :cond_1f
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 599
    .line 600
    invoke-static {v8, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    throw v1

    .line 605
    :cond_20
    move/from16 v3, v26

    .line 606
    .line 607
    const/4 v4, 0x2

    .line 608
    const/4 v7, 0x0

    .line 609
    iput v7, v0, Lf1/D;->s:I

    .line 610
    .line 611
    :goto_e
    iget v9, v1, Ld0/p;->c:I

    .line 612
    .line 613
    if-le v5, v9, :cond_21

    .line 614
    .line 615
    return v7

    .line 616
    :cond_21
    invoke-virtual {v1}, Ld0/p;->h()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    const/high16 v11, 0x800000

    .line 621
    .line 622
    and-int/2addr v11, v10

    .line 623
    if-eqz v11, :cond_22

    .line 624
    .line 625
    invoke-virtual {v1, v5}, Ld0/p;->G(I)V

    .line 626
    .line 627
    .line 628
    return v7

    .line 629
    :cond_22
    const/high16 v7, 0x400000

    .line 630
    .line 631
    and-int/2addr v7, v10

    .line 632
    if-eqz v7, :cond_23

    .line 633
    .line 634
    move v12, v2

    .line 635
    goto :goto_f

    .line 636
    :cond_23
    const/4 v12, 0x0

    .line 637
    :goto_f
    const v7, 0x1fff00

    .line 638
    .line 639
    .line 640
    and-int/2addr v7, v10

    .line 641
    shr-int/lit8 v7, v7, 0x8

    .line 642
    .line 643
    and-int/lit8 v11, v10, 0x20

    .line 644
    .line 645
    if-eqz v11, :cond_24

    .line 646
    .line 647
    move v11, v2

    .line 648
    goto :goto_10

    .line 649
    :cond_24
    const/4 v11, 0x0

    .line 650
    :goto_10
    and-int/lit8 v13, v10, 0x10

    .line 651
    .line 652
    if-eqz v13, :cond_25

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    move-object v8, v6

    .line 659
    check-cast v8, Lf1/G;

    .line 660
    .line 661
    :cond_25
    if-nez v8, :cond_26

    .line 662
    .line 663
    invoke-virtual {v1, v5}, Ld0/p;->G(I)V

    .line 664
    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    return v6

    .line 668
    :cond_26
    const/4 v6, 0x0

    .line 669
    if-eq v3, v4, :cond_28

    .line 670
    .line 671
    and-int/lit8 v10, v10, 0xf

    .line 672
    .line 673
    iget-object v13, v0, Lf1/D;->e:Landroid/util/SparseIntArray;

    .line 674
    .line 675
    add-int/lit8 v14, v10, -0x1

    .line 676
    .line 677
    invoke-virtual {v13, v7, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    invoke-virtual {v13, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 682
    .line 683
    .line 684
    if-ne v14, v10, :cond_27

    .line 685
    .line 686
    invoke-virtual {v1, v5}, Ld0/p;->G(I)V

    .line 687
    .line 688
    .line 689
    return v6

    .line 690
    :cond_27
    add-int/2addr v14, v2

    .line 691
    and-int/lit8 v6, v14, 0xf

    .line 692
    .line 693
    if-eq v10, v6, :cond_28

    .line 694
    .line 695
    invoke-interface {v8}, Lf1/G;->a()V

    .line 696
    .line 697
    .line 698
    :cond_28
    if-eqz v11, :cond_2a

    .line 699
    .line 700
    invoke-virtual {v1}, Ld0/p;->u()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    invoke-virtual {v1}, Ld0/p;->u()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    and-int/lit8 v10, v10, 0x40

    .line 709
    .line 710
    if-eqz v10, :cond_29

    .line 711
    .line 712
    move v10, v4

    .line 713
    goto :goto_11

    .line 714
    :cond_29
    const/4 v10, 0x0

    .line 715
    :goto_11
    or-int/2addr v12, v10

    .line 716
    sub-int/2addr v6, v2

    .line 717
    invoke-virtual {v1, v6}, Ld0/p;->H(I)V

    .line 718
    .line 719
    .line 720
    :cond_2a
    iget-boolean v6, v0, Lf1/D;->o:Z

    .line 721
    .line 722
    if-eq v3, v4, :cond_2b

    .line 723
    .line 724
    if-nez v6, :cond_2b

    .line 725
    .line 726
    iget-object v10, v0, Lf1/D;->j:Landroid/util/SparseBooleanArray;

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    invoke-virtual {v10, v7, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v7, :cond_2c

    .line 734
    .line 735
    :cond_2b
    invoke-virtual {v1, v5}, Ld0/p;->F(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v8, v12, v1}, Lf1/G;->b(ILd0/p;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v9}, Ld0/p;->F(I)V

    .line 742
    .line 743
    .line 744
    :cond_2c
    if-eq v3, v4, :cond_2d

    .line 745
    .line 746
    if-nez v6, :cond_2d

    .line 747
    .line 748
    iget-boolean v3, v0, Lf1/D;->o:Z

    .line 749
    .line 750
    if-eqz v3, :cond_2d

    .line 751
    .line 752
    cmp-long v3, v20, v18

    .line 753
    .line 754
    if-eqz v3, :cond_2d

    .line 755
    .line 756
    iput-boolean v2, v0, Lf1/D;->q:Z

    .line 757
    .line 758
    :cond_2d
    invoke-virtual {v1, v5}, Ld0/p;->G(I)V

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    return v1
.end method

.method public final k(Lz0/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lf1/D;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LC3/n;

    .line 8
    .line 9
    iget-object v1, p0, Lf1/D;->g:LW0/h;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LC3/n;-><init>(Lz0/p;LW0/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lf1/D;->m:Lz0/p;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
