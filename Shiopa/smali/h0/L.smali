.class public final Lh0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lr0/Z;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lh0/M;

.field public h:Z

.field public final i:[Z

.field public final j:[Lh0/f;

.field public final k:Lu0/t;

.field public final l:Lh0/X;

.field public m:Lh0/L;

.field public n:Lr0/g0;

.field public o:Lu0/u;

.field public p:J


# direct methods
.method public constructor <init>([Lh0/f;JLu0/t;Lv0/e;Lh0/X;Lh0/M;Lu0/u;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lh0/L;->j:[Lh0/f;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, Lh0/L;->p:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, Lh0/L;->k:Lu0/t;

    .line 16
    .line 17
    iput-object v2, v0, Lh0/L;->l:Lh0/X;

    .line 18
    .line 19
    iget-object v4, v3, Lh0/M;->a:Lr0/B;

    .line 20
    .line 21
    iget-object v5, v4, Lr0/B;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, Lh0/L;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, Lh0/L;->g:Lh0/M;

    .line 26
    .line 27
    sget-object v5, Lr0/g0;->d:Lr0/g0;

    .line 28
    .line 29
    iput-object v5, v0, Lh0/L;->n:Lr0/g0;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, Lh0/L;->o:Lu0/u;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [Lr0/Z;

    .line 37
    .line 38
    iput-object v5, v0, Lh0/L;->c:[Lr0/Z;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, Lh0/L;->i:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, Lh0/d0;->k:I

    .line 49
    .line 50
    iget-object v1, v4, Lr0/B;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lr0/B;->a(Ljava/lang/Object;)Lr0/B;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, Lh0/X;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lh0/W;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lh0/X;->g:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lh0/X;->f:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lh0/V;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v6, v5, Lh0/V;->b:Lh0/P;

    .line 89
    .line 90
    iget-object v5, v5, Lh0/V;->a:Lr0/a;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lr0/a;->d(Lr0/C;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v5, v4, Lh0/W;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lh0/W;->a:Lr0/w;

    .line 101
    .line 102
    iget-wide v6, v3, Lh0/M;->b:J

    .line 103
    .line 104
    move-object v8, p5

    .line 105
    invoke-virtual {v5, v1, p5, v6, v7}, Lr0/w;->B(Lr0/B;Lv0/e;J)Lr0/t;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v5, v2, Lh0/X;->c:Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Lh0/X;->c()V

    .line 115
    .line 116
    .line 117
    iget-wide v2, v3, Lh0/M;->d:J

    .line 118
    .line 119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v4, v2, v4

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    new-instance v4, Lr0/e;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    move-object p1, v4

    .line 134
    move-object p2, v1

    .line 135
    move p3, v5

    .line 136
    move-wide p4, v6

    .line 137
    move-wide p6, v2

    .line 138
    invoke-direct/range {p1 .. p7}, Lr0/e;-><init>(Lr0/z;ZJJ)V

    .line 139
    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_1
    iput-object v1, v0, Lh0/L;->a:Ljava/lang/Object;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lu0/u;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lu0/u;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lh0/L;->o:Lu0/u;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lu0/u;->a(Lu0/u;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lh0/L;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lh0/L;->j:[Lh0/f;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lh0/L;->c:[Lr0/Z;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lh0/f;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lh0/L;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lh0/L;->o:Lu0/u;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lh0/L;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lh0/L;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v0, Lh0/L;->c:[Lr0/Z;

    .line 63
    .line 64
    iget-object v10, v1, Lu0/u;->c:[Lu0/r;

    .line 65
    .line 66
    iget-object v11, v0, Lh0/L;->i:[Z

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lr0/z;->l([Lu0/r;[Z[Lr0/Z;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lh0/f;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lh0/L;->o:Lu0/u;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lu0/u;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lk2/o;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lh0/L;->f:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lu0/u;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ld0/l;->i(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lh0/f;->b:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lh0/L;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lu0/u;->c:[Lu0/r;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Ld0/l;->i(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/L;->m:Lh0/L;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lh0/L;->o:Lu0/u;

    .line 7
    .line 8
    iget v2, v1, Lu0/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lu0/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lh0/L;->o:Lu0/u;

    .line 17
    .line 18
    iget-object v2, v2, Lu0/u;->c:[Lu0/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lu0/r;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/L;->m:Lh0/L;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lh0/L;->o:Lu0/u;

    .line 7
    .line 8
    iget v2, v1, Lu0/u;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lu0/u;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lh0/L;->o:Lu0/u;

    .line 17
    .line 18
    iget-object v2, v2, Lu0/u;->c:[Lu0/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lu0/r;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh0/L;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/L;->g:Lh0/M;

    .line 6
    .line 7
    iget-wide v0, v0, Lh0/M;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lh0/L;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lh0/L;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lr0/b0;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lh0/L;->g:Lh0/M;

    .line 29
    .line 30
    iget-wide v3, v0, Lh0/M;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/L;->g:Lh0/M;

    .line 2
    .line 3
    iget-wide v0, v0, Lh0/M;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lh0/L;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLa0/T;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/L;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh0/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lr0/z;->j()Lr0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh0/L;->n:Lr0/g0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lh0/L;->j(FLa0/T;Z)Lu0/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lh0/L;->g:Lh0/M;

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lh0/M;->e:J

    .line 24
    .line 25
    cmp-long p2, v0, p2

    .line 26
    .line 27
    iget-wide v3, p1, Lh0/M;->b:J

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p1, v3, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    move-wide v3, p1

    .line 45
    :cond_0
    iget-object p1, p0, Lh0/L;->j:[Lh0/f;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lh0/L;->a(Lu0/u;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v0, p0, Lh0/L;->p:J

    .line 57
    .line 58
    iget-object p3, p0, Lh0/L;->g:Lh0/M;

    .line 59
    .line 60
    iget-wide v2, p3, Lh0/M;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p1

    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, Lh0/L;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lh0/M;->b(J)Lh0/M;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lh0/L;->g:Lh0/M;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh0/L;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lh0/L;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh0/L;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lr0/b0;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh0/L;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/L;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/L;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lh0/L;->g:Lh0/M;

    .line 16
    .line 17
    iget-wide v2, v2, Lh0/M;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lr0/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lh0/L;->l:Lh0/X;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lr0/e;

    .line 13
    .line 14
    iget-object v0, v0, Lr0/e;->a:Lr0/z;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lh0/X;->f(Lr0/z;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lh0/X;->f(Lr0/z;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ld0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final j(FLa0/T;Z)Lu0/u;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v6, v1, Lh0/L;->k:Lu0/t;

    .line 6
    .line 7
    iget-object v7, v1, Lh0/L;->j:[Lh0/f;

    .line 8
    .line 9
    iget-object v8, v1, Lh0/L;->n:Lr0/g0;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v9, v7

    .line 15
    add-int/2addr v9, v5

    .line 16
    new-array v9, v9, [I

    .line 17
    .line 18
    array-length v10, v7

    .line 19
    add-int/2addr v10, v5

    .line 20
    new-array v11, v10, [[La0/U;

    .line 21
    .line 22
    array-length v12, v7

    .line 23
    add-int/2addr v12, v5

    .line 24
    new-array v12, v12, [[[I

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v13, v10, :cond_0

    .line 28
    .line 29
    iget v14, v8, Lr0/g0;->a:I

    .line 30
    .line 31
    new-array v15, v14, [La0/U;

    .line 32
    .line 33
    aput-object v15, v11, v13

    .line 34
    .line 35
    new-array v14, v14, [[I

    .line 36
    .line 37
    aput-object v14, v12, v13

    .line 38
    .line 39
    add-int/2addr v13, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v10, v7

    .line 42
    new-array v15, v10, [I

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v10, :cond_1

    .line 46
    .line 47
    aget-object v14, v7, v13

    .line 48
    .line 49
    invoke-virtual {v14}, Lh0/f;->E()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    aput v14, v15, v13

    .line 54
    .line 55
    add-int/2addr v13, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v10, 0x0

    .line 58
    :goto_2
    iget v13, v8, Lr0/g0;->a:I

    .line 59
    .line 60
    if-ge v10, v13, :cond_a

    .line 61
    .line 62
    invoke-virtual {v8, v10}, Lr0/g0;->a(I)La0/U;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget v14, v13, La0/U;->c:I

    .line 67
    .line 68
    if-ne v14, v3, :cond_2

    .line 69
    .line 70
    move v14, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    :goto_3
    array-length v2, v7

    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_4
    array-length v3, v7

    .line 79
    if-ge v4, v3, :cond_7

    .line 80
    .line 81
    aget-object v3, v7, v4

    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v18, v15

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_5
    iget v15, v13, La0/U;->a:I

    .line 90
    .line 91
    if-ge v5, v15, :cond_3

    .line 92
    .line 93
    iget-object v15, v13, La0/U;->d:[La0/o;

    .line 94
    .line 95
    aget-object v15, v15, v5

    .line 96
    .line 97
    invoke-virtual {v3, v15}, Lh0/f;->D(La0/o;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    and-int/lit8 v15, v15, 0x7

    .line 102
    .line 103
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v15, 0x1

    .line 108
    add-int/2addr v5, v15

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    aget v3, v9, v4

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_6
    if-gt v8, v0, :cond_6

    .line 118
    .line 119
    if-ne v8, v0, :cond_5

    .line 120
    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    if-nez v16, :cond_5

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    :goto_7
    const/4 v3, 0x1

    .line 129
    goto :goto_9

    .line 130
    :cond_6
    :goto_8
    move/from16 v16, v3

    .line 131
    .line 132
    move v2, v4

    .line 133
    move v0, v8

    .line 134
    goto :goto_7

    .line 135
    :goto_9
    add-int/2addr v4, v3

    .line 136
    move v5, v3

    .line 137
    move-object/from16 v8, v17

    .line 138
    .line 139
    move-object/from16 v15, v18

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object/from16 v17, v8

    .line 143
    .line 144
    move-object/from16 v18, v15

    .line 145
    .line 146
    array-length v0, v7

    .line 147
    if-ne v2, v0, :cond_8

    .line 148
    .line 149
    iget v0, v13, La0/U;->a:I

    .line 150
    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_b

    .line 155
    :cond_8
    aget-object v0, v7, v2

    .line 156
    .line 157
    iget v3, v13, La0/U;->a:I

    .line 158
    .line 159
    new-array v3, v3, [I

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_a
    iget v5, v13, La0/U;->a:I

    .line 163
    .line 164
    if-ge v4, v5, :cond_9

    .line 165
    .line 166
    iget-object v5, v13, La0/U;->d:[La0/o;

    .line 167
    .line 168
    aget-object v5, v5, v4

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lh0/f;->D(La0/o;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    aput v5, v3, v4

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    add-int/2addr v4, v5

    .line 178
    goto :goto_a

    .line 179
    :cond_9
    const/4 v5, 0x1

    .line 180
    move-object v0, v3

    .line 181
    :goto_b
    aget v3, v9, v2

    .line 182
    .line 183
    aget-object v4, v11, v2

    .line 184
    .line 185
    aput-object v13, v4, v3

    .line 186
    .line 187
    aget-object v4, v12, v2

    .line 188
    .line 189
    aput-object v0, v4, v3

    .line 190
    .line 191
    add-int/2addr v3, v5

    .line 192
    aput v3, v9, v2

    .line 193
    .line 194
    add-int/2addr v10, v5

    .line 195
    move-object/from16 v8, v17

    .line 196
    .line 197
    move-object/from16 v15, v18

    .line 198
    .line 199
    const/4 v3, 0x5

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_a
    move-object/from16 v18, v15

    .line 203
    .line 204
    array-length v0, v7

    .line 205
    new-array v15, v0, [Lr0/g0;

    .line 206
    .line 207
    array-length v0, v7

    .line 208
    new-array v0, v0, [Ljava/lang/String;

    .line 209
    .line 210
    array-length v2, v7

    .line 211
    new-array v14, v2, [I

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_c
    array-length v3, v7

    .line 215
    if-ge v2, v3, :cond_b

    .line 216
    .line 217
    aget v3, v9, v2

    .line 218
    .line 219
    new-instance v4, Lr0/g0;

    .line 220
    .line 221
    aget-object v5, v11, v2

    .line 222
    .line 223
    invoke-static {v3, v5}, Ld0/w;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, [La0/U;

    .line 228
    .line 229
    invoke-direct {v4, v5}, Lr0/g0;-><init>([La0/U;)V

    .line 230
    .line 231
    .line 232
    aput-object v4, v15, v2

    .line 233
    .line 234
    aget-object v4, v12, v2

    .line 235
    .line 236
    invoke-static {v3, v4}, Ld0/w;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, [[I

    .line 241
    .line 242
    aput-object v3, v12, v2

    .line 243
    .line 244
    aget-object v3, v7, v2

    .line 245
    .line 246
    invoke-virtual {v3}, Lh0/f;->l()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v0, v2

    .line 251
    .line 252
    aget-object v3, v7, v2

    .line 253
    .line 254
    iget v3, v3, Lh0/f;->b:I

    .line 255
    .line 256
    aput v3, v14, v2

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    add-int/2addr v2, v3

    .line 260
    goto :goto_c

    .line 261
    :cond_b
    array-length v0, v7

    .line 262
    aget v0, v9, v0

    .line 263
    .line 264
    new-instance v2, Lr0/g0;

    .line 265
    .line 266
    array-length v3, v7

    .line 267
    aget-object v3, v11, v3

    .line 268
    .line 269
    invoke-static {v0, v3}, Ld0/w;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [La0/U;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lr0/g0;-><init>([La0/U;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LP1/e;

    .line 279
    .line 280
    move-object v13, v0

    .line 281
    move-object/from16 v3, v18

    .line 282
    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    move-object/from16 v17, v12

    .line 286
    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    invoke-direct/range {v13 .. v18}, LP1/e;-><init>([I[Lr0/g0;[I[[[ILr0/g0;)V

    .line 290
    .line 291
    .line 292
    check-cast v6, Lu0/p;

    .line 293
    .line 294
    iget-object v2, v6, Lu0/p;->c:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v2

    .line 297
    :try_start_0
    iget-object v4, v6, Lu0/p;->g:Lu0/j;

    .line 298
    .line 299
    iget-boolean v5, v4, Lu0/j;->B:Z

    .line 300
    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    sget v5, Ld0/w;->a:I

    .line 304
    .line 305
    const/16 v7, 0x20

    .line 306
    .line 307
    if-lt v5, v7, :cond_d

    .line 308
    .line 309
    iget-object v5, v6, Lu0/p;->h:LX1/b;

    .line 310
    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v5, LX1/b;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, Lu0/k;

    .line 323
    .line 324
    if-nez v8, :cond_d

    .line 325
    .line 326
    iget-object v8, v5, LX1/b;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, Landroid/os/Handler;

    .line 329
    .line 330
    if-eqz v8, :cond_c

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_c
    new-instance v8, Lu0/k;

    .line 334
    .line 335
    invoke-direct {v8, v6}, Lu0/k;-><init>(Lu0/p;)V

    .line 336
    .line 337
    .line 338
    iput-object v8, v5, LX1/b;->d:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v8, Landroid/os/Handler;

    .line 341
    .line 342
    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 343
    .line 344
    .line 345
    iput-object v8, v5, LX1/b;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v7, v5, LX1/b;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, Landroid/media/Spatializer;

    .line 350
    .line 351
    new-instance v9, Lj0/v;

    .line 352
    .line 353
    invoke-direct {v9, v8}, Lj0/v;-><init>(Landroid/os/Handler;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v5, LX1/b;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lu0/k;

    .line 359
    .line 360
    invoke-static {v7, v9, v5}, LD/c;->e(Landroid/media/Spatializer;Lj0/v;Lu0/k;)V

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :goto_d
    move-object v3, v1

    .line 365
    goto/16 :goto_5b

    .line 366
    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto :goto_d

    .line 369
    :cond_d
    :goto_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    iget v2, v0, LP1/e;->b:I

    .line 371
    .line 372
    new-array v5, v2, [Lu0/q;

    .line 373
    .line 374
    iget-object v7, v4, La0/Y;->m:La0/W;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v7, LS3/d;

    .line 380
    .line 381
    const/4 v8, 0x5

    .line 382
    invoke-direct {v7, v8, v4, v3}, LS3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v8, LX0/d;

    .line 386
    .line 387
    const/16 v9, 0xa

    .line 388
    .line 389
    invoke-direct {v8, v9}, LX0/d;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const/4 v9, 0x2

    .line 393
    invoke-static {v9, v0, v12, v7, v8}, Lu0/p;->i(ILP1/e;[[[ILu0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v8, v4, La0/Y;->m:La0/W;

    .line 398
    .line 399
    const/4 v10, 0x4

    .line 400
    if-nez v7, :cond_e

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v11, LE0/a;

    .line 406
    .line 407
    const/16 v13, 0x18

    .line 408
    .line 409
    invoke-direct {v11, v4, v13}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v13, LX0/d;

    .line 413
    .line 414
    const/16 v14, 0x8

    .line 415
    .line 416
    invoke-direct {v13, v14}, LX0/d;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v0, v12, v11, v13}, Lu0/p;->i(ILP1/e;[[[ILu0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    goto :goto_f

    .line 424
    :cond_e
    const/4 v11, 0x0

    .line 425
    :goto_f
    if-eqz v11, :cond_f

    .line 426
    .line 427
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v11, Lu0/q;

    .line 438
    .line 439
    aput-object v11, v5, v7

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_f
    if-eqz v7, :cond_10

    .line 443
    .line 444
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v11, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, Lu0/q;

    .line 455
    .line 456
    aput-object v7, v5, v11

    .line 457
    .line 458
    :cond_10
    :goto_10
    const/4 v7, 0x0

    .line 459
    :goto_11
    iget-object v11, v0, LP1/e;->d:Ljava/io/Serializable;

    .line 460
    .line 461
    check-cast v11, [Lr0/g0;

    .line 462
    .line 463
    iget-object v13, v0, LP1/e;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v13, [I

    .line 466
    .line 467
    iget v14, v0, LP1/e;->b:I

    .line 468
    .line 469
    if-ge v7, v14, :cond_12

    .line 470
    .line 471
    aget v14, v13, v7

    .line 472
    .line 473
    if-ne v9, v14, :cond_11

    .line 474
    .line 475
    aget-object v14, v11, v7

    .line 476
    .line 477
    iget v14, v14, Lr0/g0;->a:I

    .line 478
    .line 479
    if-lez v14, :cond_11

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    const/4 v14, 0x1

    .line 483
    goto :goto_12

    .line 484
    :cond_11
    const/4 v14, 0x1

    .line 485
    add-int/2addr v7, v14

    .line 486
    goto :goto_11

    .line 487
    :cond_12
    const/4 v14, 0x1

    .line 488
    const/4 v7, 0x0

    .line 489
    :goto_12
    new-instance v15, Lu0/d;

    .line 490
    .line 491
    invoke-direct {v15, v6, v4, v7, v3}, Lu0/d;-><init>(Lu0/p;Lu0/j;Z[I)V

    .line 492
    .line 493
    .line 494
    new-instance v3, LX0/d;

    .line 495
    .line 496
    const/16 v7, 0x9

    .line 497
    .line 498
    invoke-direct {v3, v7}, LX0/d;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v14, v0, v12, v15, v3}, Lu0/p;->i(ILP1/e;[[[ILu0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_13

    .line 506
    .line 507
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v14, Lu0/q;

    .line 518
    .line 519
    aput-object v14, v5, v7

    .line 520
    .line 521
    :cond_13
    if-nez v3, :cond_14

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    goto :goto_13

    .line 525
    :cond_14
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lu0/q;

    .line 528
    .line 529
    iget-object v7, v3, Lu0/q;->a:La0/U;

    .line 530
    .line 531
    iget-object v3, v3, Lu0/q;->b:[I

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    aget v3, v3, v14

    .line 535
    .line 536
    iget-object v7, v7, La0/U;->d:[La0/o;

    .line 537
    .line 538
    aget-object v3, v7, v3

    .line 539
    .line 540
    iget-object v3, v3, La0/o;->d:Ljava/lang/String;

    .line 541
    .line 542
    :goto_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v7, LS3/d;

    .line 546
    .line 547
    invoke-direct {v7, v4, v3}, LS3/d;-><init>(Lu0/j;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, LX0/d;

    .line 551
    .line 552
    const/16 v8, 0xb

    .line 553
    .line 554
    invoke-direct {v3, v8}, LX0/d;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const/4 v8, 0x3

    .line 558
    invoke-static {v8, v0, v12, v7, v3}, Lu0/p;->i(ILP1/e;[[[ILu0/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_15

    .line 563
    .line 564
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lu0/q;

    .line 575
    .line 576
    aput-object v3, v5, v7

    .line 577
    .line 578
    :cond_15
    const/4 v3, 0x0

    .line 579
    :goto_14
    if-ge v3, v2, :cond_1e

    .line 580
    .line 581
    aget v7, v13, v3

    .line 582
    .line 583
    if-eq v7, v9, :cond_1c

    .line 584
    .line 585
    const/4 v14, 0x1

    .line 586
    if-eq v7, v14, :cond_1d

    .line 587
    .line 588
    if-eq v7, v8, :cond_1c

    .line 589
    .line 590
    if-eq v7, v10, :cond_1c

    .line 591
    .line 592
    aget-object v7, v11, v3

    .line 593
    .line 594
    aget-object v14, v12, v3

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    :goto_15
    iget v9, v7, Lr0/g0;->a:I

    .line 603
    .line 604
    if-ge v8, v9, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v7, v8}, Lr0/g0;->a(I)La0/U;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    aget-object v21, v14, v8

    .line 611
    .line 612
    move-object/from16 v22, v7

    .line 613
    .line 614
    move-object/from16 v23, v11

    .line 615
    .line 616
    move-object/from16 v10, v16

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    :goto_16
    iget v11, v9, La0/U;->a:I

    .line 620
    .line 621
    if-ge v7, v11, :cond_19

    .line 622
    .line 623
    aget v11, v21, v7

    .line 624
    .line 625
    move-object/from16 v24, v12

    .line 626
    .line 627
    iget-boolean v12, v4, Lu0/j;->C:Z

    .line 628
    .line 629
    invoke-static {v11, v12}, Lh0/f;->o(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_18

    .line 634
    .line 635
    iget-object v11, v9, La0/U;->d:[La0/o;

    .line 636
    .line 637
    aget-object v11, v11, v7

    .line 638
    .line 639
    new-instance v12, Lu0/h;

    .line 640
    .line 641
    move-object/from16 v25, v9

    .line 642
    .line 643
    aget v9, v21, v7

    .line 644
    .line 645
    invoke-direct {v12, v11, v9}, Lu0/h;-><init>(La0/o;I)V

    .line 646
    .line 647
    .line 648
    if-eqz v10, :cond_16

    .line 649
    .line 650
    sget-object v9, Lk3/y;->a:Lk3/w;

    .line 651
    .line 652
    iget-boolean v11, v10, Lu0/h;->b:Z

    .line 653
    .line 654
    move-object/from16 v26, v13

    .line 655
    .line 656
    iget-boolean v13, v12, Lu0/h;->b:Z

    .line 657
    .line 658
    invoke-virtual {v9, v13, v11}, Lk3/w;->c(ZZ)Lk3/y;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    iget-boolean v11, v12, Lu0/h;->a:Z

    .line 663
    .line 664
    iget-boolean v13, v10, Lu0/h;->a:Z

    .line 665
    .line 666
    invoke-virtual {v9, v11, v13}, Lk3/y;->c(ZZ)Lk3/y;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v9}, Lk3/y;->e()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-lez v9, :cond_17

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_16
    move-object/from16 v26, v13

    .line 678
    .line 679
    :goto_17
    move/from16 v18, v7

    .line 680
    .line 681
    move-object v10, v12

    .line 682
    move-object/from16 v15, v25

    .line 683
    .line 684
    :cond_17
    :goto_18
    const/4 v9, 0x1

    .line 685
    goto :goto_19

    .line 686
    :cond_18
    move-object/from16 v25, v9

    .line 687
    .line 688
    move-object/from16 v26, v13

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :goto_19
    add-int/2addr v7, v9

    .line 692
    move-object/from16 v12, v24

    .line 693
    .line 694
    move-object/from16 v9, v25

    .line 695
    .line 696
    move-object/from16 v13, v26

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_19
    move-object/from16 v24, v12

    .line 700
    .line 701
    move-object/from16 v26, v13

    .line 702
    .line 703
    const/4 v9, 0x1

    .line 704
    add-int/2addr v8, v9

    .line 705
    move-object/from16 v16, v10

    .line 706
    .line 707
    move-object/from16 v7, v22

    .line 708
    .line 709
    move-object/from16 v11, v23

    .line 710
    .line 711
    const/4 v10, 0x4

    .line 712
    goto :goto_15

    .line 713
    :cond_1a
    move-object/from16 v23, v11

    .line 714
    .line 715
    move-object/from16 v24, v12

    .line 716
    .line 717
    move-object/from16 v26, v13

    .line 718
    .line 719
    if-nez v15, :cond_1b

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    goto :goto_1a

    .line 723
    :cond_1b
    new-instance v7, Lu0/q;

    .line 724
    .line 725
    filled-new-array/range {v18 .. v18}, [I

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-direct {v7, v15, v8}, Lu0/q;-><init>(La0/U;[I)V

    .line 730
    .line 731
    .line 732
    :goto_1a
    aput-object v7, v5, v3

    .line 733
    .line 734
    :goto_1b
    const/4 v7, 0x1

    .line 735
    goto :goto_1c

    .line 736
    :cond_1c
    move-object/from16 v23, v11

    .line 737
    .line 738
    move-object/from16 v24, v12

    .line 739
    .line 740
    move-object/from16 v26, v13

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_1d
    move-object/from16 v23, v11

    .line 744
    .line 745
    move-object/from16 v24, v12

    .line 746
    .line 747
    move-object/from16 v26, v13

    .line 748
    .line 749
    move v7, v14

    .line 750
    :goto_1c
    add-int/2addr v3, v7

    .line 751
    move-object/from16 v11, v23

    .line 752
    .line 753
    move-object/from16 v12, v24

    .line 754
    .line 755
    move-object/from16 v13, v26

    .line 756
    .line 757
    const/4 v8, 0x3

    .line 758
    const/4 v9, 0x2

    .line 759
    const/4 v10, 0x4

    .line 760
    goto/16 :goto_14

    .line 761
    .line 762
    :cond_1e
    iget v3, v0, LP1/e;->b:I

    .line 763
    .line 764
    new-instance v7, Ljava/util/HashMap;

    .line 765
    .line 766
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 767
    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    :goto_1d
    iget-object v9, v0, LP1/e;->d:Ljava/io/Serializable;

    .line 771
    .line 772
    check-cast v9, [Lr0/g0;

    .line 773
    .line 774
    if-ge v8, v3, :cond_1f

    .line 775
    .line 776
    aget-object v9, v9, v8

    .line 777
    .line 778
    invoke-static {v9, v4, v7}, Lu0/p;->d(Lr0/g0;Lu0/j;Ljava/util/HashMap;)V

    .line 779
    .line 780
    .line 781
    const/4 v9, 0x1

    .line 782
    add-int/2addr v8, v9

    .line 783
    goto :goto_1d

    .line 784
    :cond_1f
    iget-object v8, v0, LP1/e;->p:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v8, Lr0/g0;

    .line 787
    .line 788
    invoke-static {v8, v4, v7}, Lu0/p;->d(Lr0/g0;Lu0/j;Ljava/util/HashMap;)V

    .line 789
    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    :goto_1e
    const/4 v10, -0x1

    .line 793
    if-ge v8, v3, :cond_22

    .line 794
    .line 795
    iget-object v11, v0, LP1/e;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v11, [I

    .line 798
    .line 799
    aget v11, v11, v8

    .line 800
    .line 801
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    check-cast v11, La0/V;

    .line 810
    .line 811
    if-nez v11, :cond_20

    .line 812
    .line 813
    :goto_1f
    const/4 v10, 0x1

    .line 814
    goto :goto_21

    .line 815
    :cond_20
    iget-object v12, v11, La0/V;->b:Lk3/G;

    .line 816
    .line 817
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    if-nez v13, :cond_21

    .line 822
    .line 823
    aget-object v13, v9, v8

    .line 824
    .line 825
    iget-object v11, v11, La0/V;->a:La0/U;

    .line 826
    .line 827
    invoke-virtual {v13, v11}, Lr0/g0;->b(La0/U;)I

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-eq v13, v10, :cond_21

    .line 832
    .line 833
    new-instance v10, Lu0/q;

    .line 834
    .line 835
    invoke-static {v12}, Lcom/facebook/imagepipeline/nativecode/c;->C(Ljava/util/Collection;)[I

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    invoke-direct {v10, v11, v12}, Lu0/q;-><init>(La0/U;[I)V

    .line 840
    .line 841
    .line 842
    goto :goto_20

    .line 843
    :cond_21
    const/4 v10, 0x0

    .line 844
    :goto_20
    aput-object v10, v5, v8

    .line 845
    .line 846
    goto :goto_1f

    .line 847
    :goto_21
    add-int/2addr v8, v10

    .line 848
    goto :goto_1e

    .line 849
    :cond_22
    iget v3, v0, LP1/e;->b:I

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    :goto_22
    if-ge v7, v3, :cond_26

    .line 853
    .line 854
    iget-object v8, v0, LP1/e;->d:Ljava/io/Serializable;

    .line 855
    .line 856
    check-cast v8, [Lr0/g0;

    .line 857
    .line 858
    aget-object v8, v8, v7

    .line 859
    .line 860
    iget-object v9, v4, Lu0/j;->E:Landroid/util/SparseArray;

    .line 861
    .line 862
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Ljava/util/Map;

    .line 867
    .line 868
    if-eqz v9, :cond_25

    .line 869
    .line 870
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-eqz v9, :cond_25

    .line 875
    .line 876
    iget-object v9, v4, Lu0/j;->E:Landroid/util/SparseArray;

    .line 877
    .line 878
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    check-cast v9, Ljava/util/Map;

    .line 883
    .line 884
    if-eqz v9, :cond_23

    .line 885
    .line 886
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    if-nez v8, :cond_24

    .line 891
    .line 892
    :cond_23
    const/4 v8, 0x0

    .line 893
    goto :goto_23

    .line 894
    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :goto_23
    aput-object v8, v5, v7

    .line 901
    .line 902
    :cond_25
    const/4 v8, 0x1

    .line 903
    add-int/2addr v7, v8

    .line 904
    goto :goto_22

    .line 905
    :cond_26
    const/4 v3, 0x0

    .line 906
    :goto_24
    if-ge v3, v2, :cond_29

    .line 907
    .line 908
    iget-object v7, v0, LP1/e;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v7, [I

    .line 911
    .line 912
    aget v7, v7, v3

    .line 913
    .line 914
    iget-object v8, v4, Lu0/j;->F:Landroid/util/SparseBooleanArray;

    .line 915
    .line 916
    invoke-virtual {v8, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-nez v8, :cond_27

    .line 921
    .line 922
    iget-object v8, v4, La0/Y;->s:Lk3/J;

    .line 923
    .line 924
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v8, v7}, Lk3/B;->contains(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_28

    .line 933
    .line 934
    :cond_27
    const/4 v7, 0x0

    .line 935
    goto :goto_26

    .line 936
    :cond_28
    :goto_25
    const/4 v7, 0x1

    .line 937
    goto :goto_27

    .line 938
    :goto_26
    aput-object v7, v5, v3

    .line 939
    .line 940
    goto :goto_25

    .line 941
    :goto_27
    add-int/2addr v3, v7

    .line 942
    goto :goto_24

    .line 943
    :cond_29
    iget-object v3, v6, Lu0/p;->e:LC1/b;

    .line 944
    .line 945
    iget-object v6, v6, Lu0/t;->b:Lv0/d;

    .line 946
    .line 947
    invoke-static {v6}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v3, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    :goto_28
    array-length v8, v5

    .line 960
    const-wide/16 v11, 0x0

    .line 961
    .line 962
    if-ge v7, v8, :cond_2c

    .line 963
    .line 964
    aget-object v8, v5, v7

    .line 965
    .line 966
    if-eqz v8, :cond_2b

    .line 967
    .line 968
    iget-object v8, v8, Lu0/q;->b:[I

    .line 969
    .line 970
    array-length v8, v8

    .line 971
    const/4 v9, 0x1

    .line 972
    if-le v8, v9, :cond_2a

    .line 973
    .line 974
    invoke-static {}, Lk3/G;->n()Lk3/D;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    new-instance v13, Lu0/a;

    .line 979
    .line 980
    invoke-direct {v13, v11, v12, v11, v12}, Lu0/a;-><init>(JJ)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v13}, Lk3/D;->c(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    const/4 v8, 0x0

    .line 990
    goto :goto_2b

    .line 991
    :cond_2a
    :goto_29
    const/4 v8, 0x0

    .line 992
    goto :goto_2a

    .line 993
    :cond_2b
    const/4 v9, 0x1

    .line 994
    goto :goto_29

    .line 995
    :goto_2a
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    :goto_2b
    add-int/2addr v7, v9

    .line 999
    goto :goto_28

    .line 1000
    :cond_2c
    const/4 v8, 0x0

    .line 1001
    array-length v7, v5

    .line 1002
    new-array v9, v7, [[J

    .line 1003
    .line 1004
    const/4 v13, 0x0

    .line 1005
    :goto_2c
    array-length v14, v5

    .line 1006
    const-wide/16 v17, -0x1

    .line 1007
    .line 1008
    if-ge v13, v14, :cond_30

    .line 1009
    .line 1010
    aget-object v14, v5, v13

    .line 1011
    .line 1012
    if-nez v14, :cond_2d

    .line 1013
    .line 1014
    const/4 v15, 0x0

    .line 1015
    new-array v14, v15, [J

    .line 1016
    .line 1017
    aput-object v14, v9, v13

    .line 1018
    .line 1019
    const/4 v11, 0x1

    .line 1020
    goto :goto_2e

    .line 1021
    :cond_2d
    iget-object v15, v14, Lu0/q;->b:[I

    .line 1022
    .line 1023
    array-length v8, v15

    .line 1024
    new-array v8, v8, [J

    .line 1025
    .line 1026
    aput-object v8, v9, v13

    .line 1027
    .line 1028
    const/4 v8, 0x0

    .line 1029
    :goto_2d
    array-length v11, v15

    .line 1030
    if-ge v8, v11, :cond_2f

    .line 1031
    .line 1032
    aget v11, v15, v8

    .line 1033
    .line 1034
    iget-object v12, v14, Lu0/q;->a:La0/U;

    .line 1035
    .line 1036
    iget-object v12, v12, La0/U;->d:[La0/o;

    .line 1037
    .line 1038
    aget-object v11, v12, v11

    .line 1039
    .line 1040
    iget v11, v11, La0/o;->j:I

    .line 1041
    .line 1042
    int-to-long v11, v11

    .line 1043
    aget-object v19, v9, v13

    .line 1044
    .line 1045
    cmp-long v23, v11, v17

    .line 1046
    .line 1047
    if-nez v23, :cond_2e

    .line 1048
    .line 1049
    const-wide/16 v11, 0x0

    .line 1050
    .line 1051
    :cond_2e
    aput-wide v11, v19, v8

    .line 1052
    .line 1053
    const/4 v11, 0x1

    .line 1054
    add-int/2addr v8, v11

    .line 1055
    goto :goto_2d

    .line 1056
    :cond_2f
    const/4 v11, 0x1

    .line 1057
    aget-object v8, v9, v13

    .line 1058
    .line 1059
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 1060
    .line 1061
    .line 1062
    :goto_2e
    add-int/2addr v13, v11

    .line 1063
    const/4 v8, 0x0

    .line 1064
    const-wide/16 v11, 0x0

    .line 1065
    .line 1066
    goto :goto_2c

    .line 1067
    :cond_30
    new-array v8, v7, [I

    .line 1068
    .line 1069
    new-array v11, v7, [J

    .line 1070
    .line 1071
    const/4 v12, 0x0

    .line 1072
    :goto_2f
    if-ge v12, v7, :cond_32

    .line 1073
    .line 1074
    aget-object v13, v9, v12

    .line 1075
    .line 1076
    array-length v14, v13

    .line 1077
    if-nez v14, :cond_31

    .line 1078
    .line 1079
    const-wide/16 v23, 0x0

    .line 1080
    .line 1081
    goto :goto_30

    .line 1082
    :cond_31
    const/4 v14, 0x0

    .line 1083
    aget-wide v23, v13, v14

    .line 1084
    .line 1085
    :goto_30
    aput-wide v23, v11, v12

    .line 1086
    .line 1087
    const/4 v13, 0x1

    .line 1088
    add-int/2addr v12, v13

    .line 1089
    goto :goto_2f

    .line 1090
    :cond_32
    invoke-static {v3, v11}, Lu0/b;->u(Ljava/util/ArrayList;[J)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v12, Lk3/X;->a:Lk3/X;

    .line 1094
    .line 1095
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    new-instance v13, Lk3/T;

    .line 1099
    .line 1100
    invoke-direct {v13, v12}, Lk3/T;-><init>(Lk3/X;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v13}, Lk3/q;->a()LS3/c;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    invoke-virtual {v12}, LS3/c;->b()Lk3/V;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    const/4 v13, 0x0

    .line 1112
    :goto_31
    if-ge v13, v7, :cond_3b

    .line 1113
    .line 1114
    aget-object v14, v9, v13

    .line 1115
    .line 1116
    array-length v15, v14

    .line 1117
    const/4 v10, 0x1

    .line 1118
    if-gt v15, v10, :cond_33

    .line 1119
    .line 1120
    move-object/from16 v32, v0

    .line 1121
    .line 1122
    move/from16 v21, v7

    .line 1123
    .line 1124
    move/from16 v20, v10

    .line 1125
    .line 1126
    goto/16 :goto_37

    .line 1127
    .line 1128
    :cond_33
    array-length v10, v14

    .line 1129
    new-array v14, v10, [D

    .line 1130
    .line 1131
    move/from16 v21, v7

    .line 1132
    .line 1133
    const/4 v15, 0x0

    .line 1134
    :goto_32
    aget-object v7, v9, v13

    .line 1135
    .line 1136
    array-length v1, v7

    .line 1137
    const-wide/16 v22, 0x0

    .line 1138
    .line 1139
    if-ge v15, v1, :cond_35

    .line 1140
    .line 1141
    move-object/from16 v32, v0

    .line 1142
    .line 1143
    aget-wide v0, v7, v15

    .line 1144
    .line 1145
    cmp-long v7, v0, v17

    .line 1146
    .line 1147
    if-nez v7, :cond_34

    .line 1148
    .line 1149
    goto :goto_33

    .line 1150
    :cond_34
    long-to-double v0, v0

    .line 1151
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v22

    .line 1155
    :goto_33
    aput-wide v22, v14, v15

    .line 1156
    .line 1157
    const/4 v0, 0x1

    .line 1158
    add-int/2addr v15, v0

    .line 1159
    move-object/from16 v1, p0

    .line 1160
    .line 1161
    move-object/from16 v0, v32

    .line 1162
    .line 1163
    goto :goto_32

    .line 1164
    :cond_35
    move-object/from16 v32, v0

    .line 1165
    .line 1166
    const/4 v0, 0x1

    .line 1167
    sub-int/2addr v10, v0

    .line 1168
    aget-wide v24, v14, v10

    .line 1169
    .line 1170
    const/4 v1, 0x0

    .line 1171
    aget-wide v26, v14, v1

    .line 1172
    .line 1173
    sub-double v24, v24, v26

    .line 1174
    .line 1175
    const/4 v1, 0x0

    .line 1176
    :goto_34
    if-ge v1, v10, :cond_3a

    .line 1177
    .line 1178
    aget-wide v26, v14, v1

    .line 1179
    .line 1180
    add-int/2addr v1, v0

    .line 1181
    aget-wide v28, v14, v1

    .line 1182
    .line 1183
    add-double v26, v26, v28

    .line 1184
    .line 1185
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1186
    .line 1187
    mul-double v26, v26, v28

    .line 1188
    .line 1189
    cmpl-double v0, v24, v22

    .line 1190
    .line 1191
    if-nez v0, :cond_36

    .line 1192
    .line 1193
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1194
    .line 1195
    goto :goto_35

    .line 1196
    :cond_36
    const/4 v0, 0x0

    .line 1197
    aget-wide v28, v14, v0

    .line 1198
    .line 1199
    sub-double v26, v26, v28

    .line 1200
    .line 1201
    div-double v26, v26, v24

    .line 1202
    .line 1203
    :goto_35
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    iget-object v15, v12, Lk3/V;->d:Ljava/util/Map;

    .line 1212
    .line 1213
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v26

    .line 1217
    move/from16 v27, v1

    .line 1218
    .line 1219
    move-object/from16 v1, v26

    .line 1220
    .line 1221
    check-cast v1, Ljava/util/Collection;

    .line 1222
    .line 1223
    if-nez v1, :cond_38

    .line 1224
    .line 1225
    invoke-virtual {v12}, Lk3/V;->c()Ljava/util/Collection;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    if-eqz v7, :cond_37

    .line 1234
    .line 1235
    iget v7, v12, Lk3/V;->e:I

    .line 1236
    .line 1237
    const/16 v20, 0x1

    .line 1238
    .line 1239
    add-int/lit8 v7, v7, 0x1

    .line 1240
    .line 1241
    iput v7, v12, Lk3/V;->e:I

    .line 1242
    .line 1243
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    goto :goto_36

    .line 1247
    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    .line 1248
    .line 1249
    const-string v1, "New Collection violated the Collection spec"

    .line 1250
    .line 1251
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0

    .line 1255
    :cond_38
    const/16 v20, 0x1

    .line 1256
    .line 1257
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_39

    .line 1262
    .line 1263
    iget v0, v12, Lk3/V;->e:I

    .line 1264
    .line 1265
    add-int/lit8 v0, v0, 0x1

    .line 1266
    .line 1267
    iput v0, v12, Lk3/V;->e:I

    .line 1268
    .line 1269
    :cond_39
    :goto_36
    move/from16 v0, v20

    .line 1270
    .line 1271
    move/from16 v1, v27

    .line 1272
    .line 1273
    goto :goto_34

    .line 1274
    :cond_3a
    move/from16 v20, v0

    .line 1275
    .line 1276
    :goto_37
    add-int/lit8 v13, v13, 0x1

    .line 1277
    .line 1278
    const/4 v10, -0x1

    .line 1279
    move-object/from16 v1, p0

    .line 1280
    .line 1281
    move/from16 v7, v21

    .line 1282
    .line 1283
    move-object/from16 v0, v32

    .line 1284
    .line 1285
    goto/16 :goto_31

    .line 1286
    .line 1287
    :cond_3b
    move-object/from16 v32, v0

    .line 1288
    .line 1289
    iget-object v0, v12, Lk3/o;->b:Lk3/n;

    .line 1290
    .line 1291
    if-nez v0, :cond_3c

    .line 1292
    .line 1293
    new-instance v0, Lk3/n;

    .line 1294
    .line 1295
    const/4 v1, 0x0

    .line 1296
    invoke-direct {v0, v1, v12}, Lk3/n;-><init>(ILjava/io/Serializable;)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v0, v12, Lk3/o;->b:Lk3/n;

    .line 1300
    .line 1301
    :cond_3c
    invoke-static {v0}, Lk3/G;->p(Ljava/util/Collection;)Lk3/G;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    const/4 v1, 0x0

    .line 1306
    :goto_38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    if-ge v1, v7, :cond_3d

    .line 1311
    .line 1312
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    check-cast v7, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    aget v10, v8, v7

    .line 1323
    .line 1324
    const/4 v12, 0x1

    .line 1325
    add-int/2addr v10, v12

    .line 1326
    aput v10, v8, v7

    .line 1327
    .line 1328
    aget-object v13, v9, v7

    .line 1329
    .line 1330
    aget-wide v14, v13, v10

    .line 1331
    .line 1332
    aput-wide v14, v11, v7

    .line 1333
    .line 1334
    invoke-static {v3, v11}, Lu0/b;->u(Ljava/util/ArrayList;[J)V

    .line 1335
    .line 1336
    .line 1337
    add-int/2addr v1, v12

    .line 1338
    goto :goto_38

    .line 1339
    :cond_3d
    const/4 v0, 0x0

    .line 1340
    :goto_39
    array-length v1, v5

    .line 1341
    if-ge v0, v1, :cond_3f

    .line 1342
    .line 1343
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    if-eqz v1, :cond_3e

    .line 1348
    .line 1349
    aget-wide v7, v11, v0

    .line 1350
    .line 1351
    const-wide/16 v9, 0x2

    .line 1352
    .line 1353
    mul-long/2addr v7, v9

    .line 1354
    aput-wide v7, v11, v0

    .line 1355
    .line 1356
    :cond_3e
    const/4 v1, 0x1

    .line 1357
    add-int/2addr v0, v1

    .line 1358
    goto :goto_39

    .line 1359
    :cond_3f
    invoke-static {v3, v11}, Lu0/b;->u(Ljava/util/ArrayList;[J)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {}, Lk3/G;->n()Lk3/D;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const/4 v1, 0x0

    .line 1367
    :goto_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    if-ge v1, v7, :cond_41

    .line 1372
    .line 1373
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    check-cast v7, Lk3/D;

    .line 1378
    .line 1379
    if-nez v7, :cond_40

    .line 1380
    .line 1381
    invoke-static {}, Lk3/G;->s()Lk3/Z;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    goto :goto_3b

    .line 1386
    :cond_40
    invoke-virtual {v7}, Lk3/D;->g()Lk3/Z;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    :goto_3b
    invoke-virtual {v0, v7}, Lk3/D;->c(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v7, 0x1

    .line 1394
    add-int/2addr v1, v7

    .line 1395
    goto :goto_3a

    .line 1396
    :cond_41
    invoke-virtual {v0}, Lk3/D;->g()Lk3/Z;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    array-length v1, v5

    .line 1401
    new-array v1, v1, [Lu0/r;

    .line 1402
    .line 1403
    const/4 v14, 0x0

    .line 1404
    :goto_3c
    array-length v3, v5

    .line 1405
    if-ge v14, v3, :cond_45

    .line 1406
    .line 1407
    aget-object v3, v5, v14

    .line 1408
    .line 1409
    if-eqz v3, :cond_42

    .line 1410
    .line 1411
    iget-object v7, v3, Lu0/q;->b:[I

    .line 1412
    .line 1413
    array-length v8, v7

    .line 1414
    if-nez v8, :cond_43

    .line 1415
    .line 1416
    :cond_42
    :goto_3d
    const/4 v3, 0x1

    .line 1417
    goto :goto_3f

    .line 1418
    :cond_43
    array-length v8, v7

    .line 1419
    const/4 v9, 0x1

    .line 1420
    if-ne v8, v9, :cond_44

    .line 1421
    .line 1422
    new-instance v8, Lu0/s;

    .line 1423
    .line 1424
    const/4 v9, 0x0

    .line 1425
    aget v7, v7, v9

    .line 1426
    .line 1427
    iget-object v3, v3, Lu0/q;->a:La0/U;

    .line 1428
    .line 1429
    filled-new-array {v7}, [I

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    invoke-direct {v8, v3, v7}, Lu0/c;-><init>(La0/U;[I)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_3e

    .line 1437
    :cond_44
    invoke-virtual {v0, v14}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    move-object/from16 v31, v8

    .line 1442
    .line 1443
    check-cast v31, Lk3/G;

    .line 1444
    .line 1445
    new-instance v8, Lu0/b;

    .line 1446
    .line 1447
    const/16 v9, 0x2710

    .line 1448
    .line 1449
    int-to-long v9, v9

    .line 1450
    const/16 v11, 0x61a8

    .line 1451
    .line 1452
    int-to-long v11, v11

    .line 1453
    iget-object v3, v3, Lu0/q;->a:La0/U;

    .line 1454
    .line 1455
    move-object/from16 v21, v8

    .line 1456
    .line 1457
    move-object/from16 v22, v3

    .line 1458
    .line 1459
    move-object/from16 v23, v7

    .line 1460
    .line 1461
    move-object/from16 v24, v6

    .line 1462
    .line 1463
    move-wide/from16 v25, v9

    .line 1464
    .line 1465
    move-wide/from16 v27, v11

    .line 1466
    .line 1467
    move-wide/from16 v29, v11

    .line 1468
    .line 1469
    invoke-direct/range {v21 .. v31}, Lu0/b;-><init>(La0/U;[ILv0/d;JJJLk3/G;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_3e
    aput-object v8, v1, v14

    .line 1473
    .line 1474
    goto :goto_3d

    .line 1475
    :goto_3f
    add-int/2addr v14, v3

    .line 1476
    goto :goto_3c

    .line 1477
    :cond_45
    new-array v0, v2, [Lh0/e0;

    .line 1478
    .line 1479
    const/4 v14, 0x0

    .line 1480
    :goto_40
    const/4 v3, -0x2

    .line 1481
    if-ge v14, v2, :cond_49

    .line 1482
    .line 1483
    move-object/from16 v5, v32

    .line 1484
    .line 1485
    iget-object v6, v5, LP1/e;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v6, [I

    .line 1488
    .line 1489
    aget v6, v6, v14

    .line 1490
    .line 1491
    iget-object v7, v4, Lu0/j;->F:Landroid/util/SparseBooleanArray;

    .line 1492
    .line 1493
    invoke-virtual {v7, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    if-nez v7, :cond_48

    .line 1498
    .line 1499
    iget-object v7, v4, La0/Y;->s:Lk3/J;

    .line 1500
    .line 1501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    invoke-virtual {v7, v6}, Lk3/B;->contains(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    if-eqz v6, :cond_46

    .line 1510
    .line 1511
    goto :goto_41

    .line 1512
    :cond_46
    iget-object v6, v5, LP1/e;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v6, [I

    .line 1515
    .line 1516
    aget v6, v6, v14

    .line 1517
    .line 1518
    if-eq v6, v3, :cond_47

    .line 1519
    .line 1520
    aget-object v3, v1, v14

    .line 1521
    .line 1522
    if-eqz v3, :cond_48

    .line 1523
    .line 1524
    :cond_47
    sget-object v8, Lh0/e0;->c:Lh0/e0;

    .line 1525
    .line 1526
    goto :goto_42

    .line 1527
    :cond_48
    :goto_41
    const/4 v8, 0x0

    .line 1528
    :goto_42
    aput-object v8, v0, v14

    .line 1529
    .line 1530
    const/4 v3, 0x1

    .line 1531
    add-int/2addr v14, v3

    .line 1532
    move-object/from16 v32, v5

    .line 1533
    .line 1534
    goto :goto_40

    .line 1535
    :cond_49
    move-object/from16 v5, v32

    .line 1536
    .line 1537
    iget-object v2, v4, La0/Y;->m:La0/W;

    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, [Lu0/r;

    .line 1549
    .line 1550
    array-length v2, v1

    .line 1551
    new-array v2, v2, [Ljava/util/List;

    .line 1552
    .line 1553
    const/4 v14, 0x0

    .line 1554
    :goto_43
    array-length v4, v1

    .line 1555
    if-ge v14, v4, :cond_4b

    .line 1556
    .line 1557
    aget-object v4, v1, v14

    .line 1558
    .line 1559
    if-eqz v4, :cond_4a

    .line 1560
    .line 1561
    invoke-static {v4}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    goto :goto_44

    .line 1566
    :cond_4a
    sget-object v4, Lk3/G;->b:Lk3/E;

    .line 1567
    .line 1568
    sget-object v4, Lk3/Z;->e:Lk3/Z;

    .line 1569
    .line 1570
    :goto_44
    aput-object v4, v2, v14

    .line 1571
    .line 1572
    const/4 v4, 0x1

    .line 1573
    add-int/2addr v14, v4

    .line 1574
    goto :goto_43

    .line 1575
    :cond_4b
    new-instance v1, Lk3/D;

    .line 1576
    .line 1577
    const/4 v4, 0x4

    .line 1578
    invoke-direct {v1, v4}, Lk3/A;-><init>(I)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v14, 0x0

    .line 1582
    :goto_45
    iget v4, v5, LP1/e;->b:I

    .line 1583
    .line 1584
    if-ge v14, v4, :cond_57

    .line 1585
    .line 1586
    iget-object v4, v5, LP1/e;->d:Ljava/io/Serializable;

    .line 1587
    .line 1588
    check-cast v4, [Lr0/g0;

    .line 1589
    .line 1590
    aget-object v6, v4, v14

    .line 1591
    .line 1592
    aget-object v7, v2, v14

    .line 1593
    .line 1594
    const/4 v8, 0x0

    .line 1595
    :goto_46
    iget v9, v6, Lr0/g0;->a:I

    .line 1596
    .line 1597
    if-ge v8, v9, :cond_56

    .line 1598
    .line 1599
    invoke-virtual {v6, v8}, Lr0/g0;->a(I)La0/U;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    aget-object v10, v4, v14

    .line 1604
    .line 1605
    invoke-virtual {v10, v8}, Lr0/g0;->a(I)La0/U;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    iget v10, v10, La0/U;->a:I

    .line 1610
    .line 1611
    new-array v11, v10, [I

    .line 1612
    .line 1613
    const/4 v12, 0x0

    .line 1614
    const/4 v13, 0x0

    .line 1615
    :goto_47
    if-ge v12, v10, :cond_4d

    .line 1616
    .line 1617
    iget-object v15, v5, LP1/e;->f:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v15, [[[I

    .line 1620
    .line 1621
    aget-object v15, v15, v14

    .line 1622
    .line 1623
    aget-object v15, v15, v8

    .line 1624
    .line 1625
    aget v15, v15, v12

    .line 1626
    .line 1627
    and-int/lit8 v15, v15, 0x7

    .line 1628
    .line 1629
    const/4 v3, 0x4

    .line 1630
    if-eq v15, v3, :cond_4c

    .line 1631
    .line 1632
    const/4 v15, 0x1

    .line 1633
    goto :goto_48

    .line 1634
    :cond_4c
    const/4 v15, 0x1

    .line 1635
    add-int/lit8 v16, v13, 0x1

    .line 1636
    .line 1637
    aput v12, v11, v13

    .line 1638
    .line 1639
    move/from16 v13, v16

    .line 1640
    .line 1641
    :goto_48
    add-int/2addr v12, v15

    .line 1642
    const/4 v3, -0x2

    .line 1643
    goto :goto_47

    .line 1644
    :cond_4d
    const/4 v3, 0x4

    .line 1645
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    const/16 v11, 0x10

    .line 1650
    .line 1651
    move v12, v11

    .line 1652
    const/4 v11, 0x0

    .line 1653
    const/4 v13, 0x0

    .line 1654
    const/4 v15, 0x0

    .line 1655
    const/16 v16, 0x0

    .line 1656
    .line 1657
    :goto_49
    array-length v3, v10

    .line 1658
    if-ge v13, v3, :cond_4f

    .line 1659
    .line 1660
    aget v3, v10, v13

    .line 1661
    .line 1662
    move-object/from16 v21, v2

    .line 1663
    .line 1664
    aget-object v2, v4, v14

    .line 1665
    .line 1666
    invoke-virtual {v2, v8}, Lr0/g0;->a(I)La0/U;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    iget-object v2, v2, La0/U;->d:[La0/o;

    .line 1671
    .line 1672
    aget-object v2, v2, v3

    .line 1673
    .line 1674
    iget-object v2, v2, La0/o;->n:Ljava/lang/String;

    .line 1675
    .line 1676
    const/4 v3, 0x1

    .line 1677
    add-int/lit8 v22, v16, 0x1

    .line 1678
    .line 1679
    if-nez v16, :cond_4e

    .line 1680
    .line 1681
    move-object v11, v2

    .line 1682
    goto :goto_4a

    .line 1683
    :cond_4e
    invoke-static {v11, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    xor-int/2addr v2, v3

    .line 1688
    or-int/2addr v2, v15

    .line 1689
    move v15, v2

    .line 1690
    :goto_4a
    iget-object v2, v5, LP1/e;->f:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, [[[I

    .line 1693
    .line 1694
    aget-object v2, v2, v14

    .line 1695
    .line 1696
    aget-object v2, v2, v8

    .line 1697
    .line 1698
    aget v2, v2, v13

    .line 1699
    .line 1700
    const/16 v3, 0x18

    .line 1701
    .line 1702
    and-int/2addr v2, v3

    .line 1703
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 1704
    .line 1705
    .line 1706
    move-result v12

    .line 1707
    const/4 v2, 0x1

    .line 1708
    add-int/2addr v13, v2

    .line 1709
    move-object/from16 v2, v21

    .line 1710
    .line 1711
    move/from16 v16, v22

    .line 1712
    .line 1713
    goto :goto_49

    .line 1714
    :cond_4f
    move-object/from16 v21, v2

    .line 1715
    .line 1716
    const/16 v3, 0x18

    .line 1717
    .line 1718
    if-eqz v15, :cond_50

    .line 1719
    .line 1720
    iget-object v2, v5, LP1/e;->e:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, [I

    .line 1723
    .line 1724
    aget v2, v2, v14

    .line 1725
    .line 1726
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 1727
    .line 1728
    .line 1729
    move-result v12

    .line 1730
    :cond_50
    if-eqz v12, :cond_51

    .line 1731
    .line 1732
    const/4 v2, 0x1

    .line 1733
    goto :goto_4b

    .line 1734
    :cond_51
    const/4 v2, 0x0

    .line 1735
    :goto_4b
    iget v10, v9, La0/U;->a:I

    .line 1736
    .line 1737
    new-array v11, v10, [I

    .line 1738
    .line 1739
    new-array v10, v10, [Z

    .line 1740
    .line 1741
    const/4 v12, 0x0

    .line 1742
    :goto_4c
    iget v13, v9, La0/U;->a:I

    .line 1743
    .line 1744
    if-ge v12, v13, :cond_55

    .line 1745
    .line 1746
    iget-object v13, v5, LP1/e;->f:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v13, [[[I

    .line 1749
    .line 1750
    aget-object v13, v13, v14

    .line 1751
    .line 1752
    aget-object v13, v13, v8

    .line 1753
    .line 1754
    aget v13, v13, v12

    .line 1755
    .line 1756
    and-int/lit8 v13, v13, 0x7

    .line 1757
    .line 1758
    aput v13, v11, v12

    .line 1759
    .line 1760
    const/4 v13, 0x0

    .line 1761
    :goto_4d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1762
    .line 1763
    .line 1764
    move-result v15

    .line 1765
    if-ge v13, v15, :cond_54

    .line 1766
    .line 1767
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v15

    .line 1771
    check-cast v15, Lu0/r;

    .line 1772
    .line 1773
    invoke-interface {v15}, Lu0/r;->j()La0/U;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    invoke-virtual {v3, v9}, La0/U;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    if-eqz v3, :cond_53

    .line 1782
    .line 1783
    invoke-interface {v15, v12}, Lu0/r;->t(I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    const/4 v15, -0x1

    .line 1788
    if-eq v3, v15, :cond_52

    .line 1789
    .line 1790
    const/4 v3, 0x1

    .line 1791
    const/16 v20, 0x1

    .line 1792
    .line 1793
    goto :goto_50

    .line 1794
    :cond_52
    :goto_4e
    const/4 v3, 0x1

    .line 1795
    goto :goto_4f

    .line 1796
    :cond_53
    const/4 v15, -0x1

    .line 1797
    goto :goto_4e

    .line 1798
    :goto_4f
    add-int/2addr v13, v3

    .line 1799
    const/16 v3, 0x18

    .line 1800
    .line 1801
    goto :goto_4d

    .line 1802
    :cond_54
    const/4 v3, 0x1

    .line 1803
    const/4 v15, -0x1

    .line 1804
    const/16 v20, 0x0

    .line 1805
    .line 1806
    :goto_50
    aput-boolean v20, v10, v12

    .line 1807
    .line 1808
    add-int/2addr v12, v3

    .line 1809
    const/16 v3, 0x18

    .line 1810
    .line 1811
    goto :goto_4c

    .line 1812
    :cond_55
    const/4 v3, 0x1

    .line 1813
    const/4 v15, -0x1

    .line 1814
    new-instance v12, La0/Z;

    .line 1815
    .line 1816
    invoke-direct {v12, v9, v2, v11, v10}, La0/Z;-><init>(La0/U;Z[I[Z)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v12}, Lk3/A;->a(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    add-int/2addr v8, v3

    .line 1823
    move-object/from16 v2, v21

    .line 1824
    .line 1825
    const/4 v3, -0x2

    .line 1826
    goto/16 :goto_46

    .line 1827
    .line 1828
    :cond_56
    move-object/from16 v21, v2

    .line 1829
    .line 1830
    const/4 v3, 0x1

    .line 1831
    const/4 v15, -0x1

    .line 1832
    add-int/2addr v14, v3

    .line 1833
    const/4 v3, -0x2

    .line 1834
    goto/16 :goto_45

    .line 1835
    .line 1836
    :cond_57
    const/4 v14, 0x0

    .line 1837
    :goto_51
    iget-object v2, v5, LP1/e;->p:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Lr0/g0;

    .line 1840
    .line 1841
    iget v3, v2, Lr0/g0;->a:I

    .line 1842
    .line 1843
    if-ge v14, v3, :cond_58

    .line 1844
    .line 1845
    invoke-virtual {v2, v14}, Lr0/g0;->a(I)La0/U;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    iget v3, v2, La0/U;->a:I

    .line 1850
    .line 1851
    new-array v3, v3, [I

    .line 1852
    .line 1853
    const/4 v4, 0x0

    .line 1854
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1855
    .line 1856
    .line 1857
    iget v6, v2, La0/U;->a:I

    .line 1858
    .line 1859
    new-array v6, v6, [Z

    .line 1860
    .line 1861
    new-instance v7, La0/Z;

    .line 1862
    .line 1863
    invoke-direct {v7, v2, v4, v3, v6}, La0/Z;-><init>(La0/U;Z[I[Z)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v7}, Lk3/A;->a(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    const/4 v2, 0x1

    .line 1870
    add-int/2addr v14, v2

    .line 1871
    goto :goto_51

    .line 1872
    :cond_58
    const/4 v4, 0x0

    .line 1873
    new-instance v2, La0/a0;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Lk3/D;->g()Lk3/Z;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-direct {v2, v1}, La0/a0;-><init>(Lk3/G;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v1, Lu0/u;

    .line 1883
    .line 1884
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v3, [Lh0/e0;

    .line 1887
    .line 1888
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, [Lu0/r;

    .line 1891
    .line 1892
    invoke-direct {v1, v3, v0, v2, v5}, Lu0/u;-><init>([Lh0/e0;[Lu0/r;La0/a0;LP1/e;)V

    .line 1893
    .line 1894
    .line 1895
    move v14, v4

    .line 1896
    :goto_52
    iget v0, v1, Lu0/u;->a:I

    .line 1897
    .line 1898
    if-ge v14, v0, :cond_5d

    .line 1899
    .line 1900
    invoke-virtual {v1, v14}, Lu0/u;->b(I)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_5b

    .line 1905
    .line 1906
    iget-object v0, v1, Lu0/u;->c:[Lu0/r;

    .line 1907
    .line 1908
    aget-object v0, v0, v14

    .line 1909
    .line 1910
    move-object/from16 v3, p0

    .line 1911
    .line 1912
    if-nez v0, :cond_5a

    .line 1913
    .line 1914
    iget-object v0, v3, Lh0/L;->j:[Lh0/f;

    .line 1915
    .line 1916
    aget-object v0, v0, v14

    .line 1917
    .line 1918
    iget v0, v0, Lh0/f;->b:I

    .line 1919
    .line 1920
    const/4 v2, -0x2

    .line 1921
    if-ne v0, v2, :cond_59

    .line 1922
    .line 1923
    goto :goto_53

    .line 1924
    :cond_59
    move v0, v4

    .line 1925
    goto :goto_54

    .line 1926
    :cond_5a
    const/4 v2, -0x2

    .line 1927
    :goto_53
    const/4 v0, 0x1

    .line 1928
    :goto_54
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 1929
    .line 1930
    .line 1931
    :goto_55
    const/4 v0, 0x1

    .line 1932
    goto :goto_57

    .line 1933
    :cond_5b
    move-object/from16 v3, p0

    .line 1934
    .line 1935
    const/4 v2, -0x2

    .line 1936
    iget-object v0, v1, Lu0/u;->c:[Lu0/r;

    .line 1937
    .line 1938
    aget-object v0, v0, v14

    .line 1939
    .line 1940
    if-nez v0, :cond_5c

    .line 1941
    .line 1942
    const/4 v0, 0x1

    .line 1943
    goto :goto_56

    .line 1944
    :cond_5c
    move v0, v4

    .line 1945
    :goto_56
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_55

    .line 1949
    :goto_57
    add-int/2addr v14, v0

    .line 1950
    goto :goto_52

    .line 1951
    :cond_5d
    move-object/from16 v3, p0

    .line 1952
    .line 1953
    iget-object v0, v1, Lu0/u;->c:[Lu0/r;

    .line 1954
    .line 1955
    array-length v2, v0

    .line 1956
    :goto_58
    if-ge v4, v2, :cond_5f

    .line 1957
    .line 1958
    aget-object v5, v0, v4

    .line 1959
    .line 1960
    move/from16 v6, p1

    .line 1961
    .line 1962
    if-eqz v5, :cond_5e

    .line 1963
    .line 1964
    invoke-interface {v5, v6}, Lu0/r;->o(F)V

    .line 1965
    .line 1966
    .line 1967
    move/from16 v7, p3

    .line 1968
    .line 1969
    invoke-interface {v5, v7}, Lu0/r;->a(Z)V

    .line 1970
    .line 1971
    .line 1972
    :goto_59
    const/4 v5, 0x1

    .line 1973
    goto :goto_5a

    .line 1974
    :cond_5e
    move/from16 v7, p3

    .line 1975
    .line 1976
    goto :goto_59

    .line 1977
    :goto_5a
    add-int/2addr v4, v5

    .line 1978
    goto :goto_58

    .line 1979
    :cond_5f
    return-object v1

    .line 1980
    :goto_5b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1981
    throw v0

    .line 1982
    :catchall_1
    move-exception v0

    .line 1983
    goto :goto_5b
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lr0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lh0/L;->g:Lh0/M;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, Lh0/M;->d:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lr0/e;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lr0/e;->e:J

    .line 27
    .line 28
    iput-wide v4, v0, Lr0/e;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
