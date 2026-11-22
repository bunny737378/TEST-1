.class public final Ln1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LB1/Y;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ln1/M;

.field public h:Z

.field public final i:[Z

.field public final j:[Ln1/a;

.field public final k:LE1/w;

.field public final l:LC4/m;

.field public m:Ln1/L;

.field public n:LB1/e0;

.field public o:LE1/x;

.field public p:J


# direct methods
.method public constructor <init>([Ln1/a;JLE1/w;LJ3/k;LC4/m;Ln1/M;LE1/x;)V
    .locals 7

    .line 1
    move-object v2, p7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln1/L;->j:[Ln1/a;

    .line 6
    .line 7
    iput-wide p2, p0, Ln1/L;->p:J

    .line 8
    .line 9
    iput-object p4, p0, Ln1/L;->k:LE1/w;

    .line 10
    .line 11
    iput-object p6, p0, Ln1/L;->l:LC4/m;

    .line 12
    .line 13
    iget-object v3, v2, Ln1/M;->a:LB1/x;

    .line 14
    .line 15
    iget-object v4, v3, LB1/x;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v4, p0, Ln1/L;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, p0, Ln1/L;->g:Ln1/M;

    .line 20
    .line 21
    sget-object v4, LB1/e0;->d:LB1/e0;

    .line 22
    .line 23
    iput-object v4, p0, Ln1/L;->n:LB1/e0;

    .line 24
    .line 25
    move-object v4, p8

    .line 26
    iput-object v4, p0, Ln1/L;->o:LE1/x;

    .line 27
    .line 28
    array-length v4, p1

    .line 29
    new-array v4, v4, [LB1/Y;

    .line 30
    .line 31
    iput-object v4, p0, Ln1/L;->c:[LB1/Y;

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    new-array v0, v0, [Z

    .line 35
    .line 36
    iput-object v0, p0, Ln1/L;->i:[Z

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v0, Ln1/c0;->k:I

    .line 42
    .line 43
    iget-object v0, v3, LB1/x;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LB1/x;->a(Ljava/lang/Object;)LB1/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p6, LC4/m;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ln1/X;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p6, LC4/m;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, p6, LC4/m;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ln1/W;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    iget-object v5, v4, Ln1/W;->b:LB1/h;

    .line 88
    .line 89
    iget-object v4, v4, Ln1/W;->a:LB1/a;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, LB1/a;->e(LB1/h;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v4, v3, Ln1/X;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Ln1/X;->a:LB1/t;

    .line 100
    .line 101
    iget-wide v5, v2, Ln1/M;->b:J

    .line 102
    .line 103
    invoke-virtual {v4, v0, p5, v5, v6}, LB1/t;->B(LB1/x;LJ3/k;J)LB1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, p6, LC4/m;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, LC4/m;->d()V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v2, Ln1/M;->d:J

    .line 118
    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v1, LB1/d;

    .line 129
    .line 130
    iget-boolean v2, v2, Ln1/M;->f:Z

    .line 131
    .line 132
    xor-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    move-object p2, v0

    .line 137
    move-object p1, v1

    .line 138
    move p3, v2

    .line 139
    move-wide p6, v3

    .line 140
    move-wide p4, v5

    .line 141
    invoke-direct/range {p1 .. p7}, LB1/d;-><init>(LB1/w;ZJJ)V

    .line 142
    .line 143
    .line 144
    move-object v0, p1

    .line 145
    :cond_1
    iput-object v0, p0, Ln1/L;->a:Ljava/lang/Object;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(LE1/x;JZ[Z)J
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
    iget v4, v1, LE1/x;->a:I

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
    iget-object v4, v0, Ln1/L;->o:LE1/x;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LE1/x;->a(LE1/x;I)Z

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
    iget-object v4, v0, Ln1/L;->i:[Z

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
    iget-object v4, v0, Ln1/L;->j:[Ln1/a;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Ln1/L;->c:[LB1/Y;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Ln1/a;->Y:I

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
    invoke-virtual {v0}, Ln1/L;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Ln1/L;->o:LE1/x;

    .line 56
    .line 57
    invoke-virtual {v0}, Ln1/L;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Ln1/L;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v0, Ln1/L;->c:[LB1/Y;

    .line 63
    .line 64
    iget-object v10, v1, LE1/x;->c:[LE1/d;

    .line 65
    .line 66
    iget-object v11, v0, Ln1/L;->i:[Z

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, LB1/w;->g([LE1/d;[Z[LB1/Y;[ZJ)J

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
    iget v6, v6, Ln1/a;->Y:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Ln1/L;->o:LE1/x;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, LE1/x;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, LB1/m;

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
    iput-boolean v2, v0, Ln1/L;->f:Z

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
    invoke-virtual {v1, v3}, LE1/x;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Ln1/a;->Y:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Ln1/L;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, LE1/x;->c:[LE1/d;

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
    invoke-static {v6}, Le4/j4;->p(Z)V

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
    iget-object v0, p0, Ln1/L;->m:Ln1/L;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ln1/L;->o:LE1/x;

    .line 7
    .line 8
    iget v2, v1, LE1/x;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LE1/x;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ln1/L;->o:LE1/x;

    .line 17
    .line 18
    iget-object v2, v2, LE1/x;->c:[LE1/d;

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
    invoke-virtual {v2}, LE1/d;->a()V

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
    iget-object v0, p0, Ln1/L;->m:Ln1/L;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ln1/L;->o:LE1/x;

    .line 7
    .line 8
    iget v2, v1, LE1/x;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LE1/x;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ln1/L;->o:LE1/x;

    .line 17
    .line 18
    iget-object v2, v2, LE1/x;->c:[LE1/d;

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
    invoke-virtual {v2}, LE1/d;->b()V

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
    iget-boolean v0, p0, Ln1/L;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln1/L;->g:Ln1/M;

    .line 6
    .line 7
    iget-wide v0, v0, Ln1/M;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ln1/L;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ln1/L;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LB1/a0;->p()J

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
    iget-object v0, p0, Ln1/L;->g:Ln1/M;

    .line 29
    .line 30
    iget-wide v0, v0, Ln1/M;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/L;->g:Ln1/M;

    .line 2
    .line 3
    iget-wide v0, v0, Ln1/M;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Ln1/L;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLe1/Q;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln1/L;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln1/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LB1/w;->l()LB1/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln1/L;->n:LB1/e0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ln1/L;->j(FLe1/Q;)LE1/x;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Ln1/L;->g:Ln1/M;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v3, p1, Ln1/M;->e:J

    .line 24
    .line 25
    cmp-long p2, v3, v0

    .line 26
    .line 27
    iget-wide v0, p1, Ln1/M;->b:J

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v3, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    iget-object p1, p0, Ln1/L;->j:[Ln1/a;

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
    invoke-virtual/range {v1 .. v6}, Ln1/L;->a(LE1/x;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, Ln1/L;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Ln1/L;->g:Ln1/M;

    .line 59
    .line 60
    iget-wide v4, v0, Ln1/M;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Ln1/L;->p:J

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ln1/M;->b(J)Ln1/M;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Ln1/L;->g:Ln1/M;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln1/L;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ln1/L;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln1/L;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LB1/a0;->p()J

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
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln1/L;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1/L;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln1/L;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Ln1/L;->g:Ln1/M;

    .line 16
    .line 17
    iget-wide v2, v2, Ln1/M;->b:J

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
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/L;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LB1/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Ln1/L;->l:LC4/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LB1/d;

    .line 13
    .line 14
    iget-object v0, v0, LB1/d;->X:LB1/w;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LC4/m;->h(LB1/w;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LC4/m;->h(LB1/w;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLe1/Q;)LE1/x;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    const/4 v8, 0x1

    .line 5
    iget-object v9, v1, Ln1/L;->k:LE1/w;

    .line 6
    .line 7
    iget-object v10, v1, Ln1/L;->j:[Ln1/a;

    .line 8
    .line 9
    iget-object v11, v1, Ln1/L;->n:LB1/e0;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v12, v10

    .line 15
    add-int/2addr v12, v8

    .line 16
    new-array v12, v12, [I

    .line 17
    .line 18
    array-length v13, v10

    .line 19
    add-int/2addr v13, v8

    .line 20
    new-array v14, v13, [[Le1/S;

    .line 21
    .line 22
    array-length v15, v10

    .line 23
    add-int/2addr v15, v8

    .line 24
    new-array v15, v15, [[[I

    .line 25
    .line 26
    const/16 p2, 0x0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v13, :cond_0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    iget v2, v11, LB1/e0;->a:I

    .line 34
    .line 35
    const/16 v23, 0x7

    .line 36
    .line 37
    new-array v4, v2, [Le1/S;

    .line 38
    .line 39
    aput-object v4, v14, v7

    .line 40
    .line 41
    new-array v2, v2, [[I

    .line 42
    .line 43
    aput-object v2, v15, v7

    .line 44
    .line 45
    add-int/2addr v7, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x7

    .line 50
    .line 51
    array-length v2, v10

    .line 52
    new-array v4, v2, [I

    .line 53
    .line 54
    move/from16 v7, p2

    .line 55
    .line 56
    :goto_1
    if-ge v7, v2, :cond_1

    .line 57
    .line 58
    aget-object v13, v10, v7

    .line 59
    .line 60
    invoke-virtual {v13}, Ln1/a;->F()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    aput v13, v4, v7

    .line 65
    .line 66
    add-int/2addr v7, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v2, p2

    .line 69
    .line 70
    :goto_2
    iget v7, v11, LB1/e0;->a:I

    .line 71
    .line 72
    if-ge v2, v7, :cond_a

    .line 73
    .line 74
    invoke-virtual {v11, v2}, LB1/e0;->a(I)Le1/S;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v13, v7, Le1/S;->c:I

    .line 79
    .line 80
    if-ne v13, v6, :cond_2

    .line 81
    .line 82
    move v13, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v13, p2

    .line 85
    .line 86
    :goto_3
    array-length v6, v10

    .line 87
    move/from16 v0, p2

    .line 88
    .line 89
    move/from16 v16, v8

    .line 90
    .line 91
    move/from16 v26, v16

    .line 92
    .line 93
    move v8, v6

    .line 94
    move v6, v0

    .line 95
    :goto_4
    array-length v3, v10

    .line 96
    if-ge v6, v3, :cond_7

    .line 97
    .line 98
    aget-object v3, v10, v6

    .line 99
    .line 100
    move/from16 v5, p2

    .line 101
    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    move-object/from16 v19, v4

    .line 105
    .line 106
    move v2, v5

    .line 107
    :goto_5
    iget v4, v7, Le1/S;->a:I

    .line 108
    .line 109
    if-ge v5, v4, :cond_3

    .line 110
    .line 111
    iget-object v4, v7, Le1/S;->d:[Le1/o;

    .line 112
    .line 113
    aget-object v4, v4, v5

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ln1/a;->E(Le1/o;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    and-int/lit8 v4, v4, 0x7

    .line 120
    .line 121
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    aget v3, v12, v6

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    move/from16 v3, v26

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    move/from16 v3, p2

    .line 136
    .line 137
    :goto_6
    if-gt v2, v0, :cond_5

    .line 138
    .line 139
    if-ne v2, v0, :cond_6

    .line 140
    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    if-nez v16, :cond_6

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    :cond_5
    move v0, v2

    .line 148
    move/from16 v16, v3

    .line 149
    .line 150
    move v8, v6

    .line 151
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    move/from16 v2, v17

    .line 154
    .line 155
    move-object/from16 v4, v19

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move/from16 v17, v2

    .line 159
    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    array-length v0, v10

    .line 163
    if-ne v8, v0, :cond_8

    .line 164
    .line 165
    iget v0, v7, Le1/S;->a:I

    .line 166
    .line 167
    new-array v0, v0, [I

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    aget-object v0, v10, v8

    .line 171
    .line 172
    iget v2, v7, Le1/S;->a:I

    .line 173
    .line 174
    new-array v2, v2, [I

    .line 175
    .line 176
    move/from16 v3, p2

    .line 177
    .line 178
    :goto_7
    iget v4, v7, Le1/S;->a:I

    .line 179
    .line 180
    if-ge v3, v4, :cond_9

    .line 181
    .line 182
    iget-object v4, v7, Le1/S;->d:[Le1/o;

    .line 183
    .line 184
    aget-object v4, v4, v3

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ln1/a;->E(Le1/o;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    aput v4, v2, v3

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-object v0, v2

    .line 196
    :goto_8
    aget v2, v12, v8

    .line 197
    .line 198
    aget-object v3, v14, v8

    .line 199
    .line 200
    aput-object v7, v3, v2

    .line 201
    .line 202
    aget-object v3, v15, v8

    .line 203
    .line 204
    aput-object v0, v3, v2

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    aput v2, v12, v8

    .line 209
    .line 210
    add-int/lit8 v2, v17, 0x1

    .line 211
    .line 212
    move-object/from16 v4, v19

    .line 213
    .line 214
    move/from16 v8, v26

    .line 215
    .line 216
    const/4 v6, 0x5

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_a
    move-object/from16 v19, v4

    .line 220
    .line 221
    move/from16 v26, v8

    .line 222
    .line 223
    array-length v0, v10

    .line 224
    new-array v0, v0, [LB1/e0;

    .line 225
    .line 226
    array-length v2, v10

    .line 227
    new-array v2, v2, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v3, v10

    .line 230
    new-array v3, v3, [I

    .line 231
    .line 232
    move/from16 v4, p2

    .line 233
    .line 234
    :goto_9
    array-length v5, v10

    .line 235
    if-ge v4, v5, :cond_b

    .line 236
    .line 237
    aget v5, v12, v4

    .line 238
    .line 239
    new-instance v6, LB1/e0;

    .line 240
    .line 241
    aget-object v7, v14, v4

    .line 242
    .line 243
    invoke-static {v7, v5}, Lh1/I;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, [Le1/S;

    .line 248
    .line 249
    invoke-direct {v6, v7}, LB1/e0;-><init>([Le1/S;)V

    .line 250
    .line 251
    .line 252
    aput-object v6, v0, v4

    .line 253
    .line 254
    aget-object v6, v15, v4

    .line 255
    .line 256
    invoke-static {v6, v5}, Lh1/I;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [[I

    .line 261
    .line 262
    aput-object v5, v15, v4

    .line 263
    .line 264
    aget-object v5, v10, v4

    .line 265
    .line 266
    invoke-virtual {v5}, Ln1/a;->k()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v2, v4

    .line 271
    .line 272
    aget-object v5, v10, v4

    .line 273
    .line 274
    iget v5, v5, Ln1/a;->Y:I

    .line 275
    .line 276
    aput v5, v3, v4

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v2, v10

    .line 282
    aget v2, v12, v2

    .line 283
    .line 284
    new-instance v4, LB1/e0;

    .line 285
    .line 286
    array-length v5, v10

    .line 287
    aget-object v5, v14, v5

    .line 288
    .line 289
    invoke-static {v5, v2}, Lh1/I;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [Le1/S;

    .line 294
    .line 295
    invoke-direct {v4, v2}, LB1/e0;-><init>([Le1/S;)V

    .line 296
    .line 297
    .line 298
    new-instance v16, LE1/v;

    .line 299
    .line 300
    move-object/from16 v18, v0

    .line 301
    .line 302
    move-object/from16 v17, v3

    .line 303
    .line 304
    move-object/from16 v21, v4

    .line 305
    .line 306
    move-object/from16 v20, v15

    .line 307
    .line 308
    invoke-direct/range {v16 .. v21}, LE1/v;-><init>([I[LB1/e0;[I[[[ILB1/e0;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v16

    .line 312
    .line 313
    move-object/from16 v2, v19

    .line 314
    .line 315
    move-object/from16 v0, v20

    .line 316
    .line 317
    check-cast v9, LE1/s;

    .line 318
    .line 319
    iget-object v4, v9, LE1/s;->d:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v4

    .line 322
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v9, LE1/s;->h:Ljava/lang/Thread;

    .line 327
    .line 328
    iget-object v5, v9, LE1/s;->g:LE1/l;

    .line 329
    .line 330
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    iget-object v4, v9, LE1/s;->k:Ljava/lang/Boolean;

    .line 332
    .line 333
    if-nez v4, :cond_c

    .line 334
    .line 335
    iget-object v4, v9, LE1/s;->e:Landroid/content/Context;

    .line 336
    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    invoke-static {v4}, Lh1/I;->K(Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v9, LE1/s;->k:Ljava/lang/Boolean;

    .line 348
    .line 349
    :cond_c
    iget-boolean v4, v5, LE1/l;->A:Z

    .line 350
    .line 351
    if-eqz v4, :cond_d

    .line 352
    .line 353
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    .line 355
    const/16 v6, 0x20

    .line 356
    .line 357
    if-lt v4, v6, :cond_d

    .line 358
    .line 359
    iget-object v4, v9, LE1/s;->i:LE1/n;

    .line 360
    .line 361
    if-nez v4, :cond_d

    .line 362
    .line 363
    new-instance v4, LE1/n;

    .line 364
    .line 365
    iget-object v6, v9, LE1/s;->e:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v7, v9, LE1/s;->k:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-direct {v4, v6, v9, v7}, LE1/n;-><init>(Landroid/content/Context;LE1/s;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    iput-object v4, v9, LE1/s;->i:LE1/n;

    .line 373
    .line 374
    :cond_d
    iget v4, v3, LE1/v;->a:I

    .line 375
    .line 376
    new-array v6, v4, [LE1/t;

    .line 377
    .line 378
    move/from16 v7, p2

    .line 379
    .line 380
    :goto_a
    iget-object v8, v3, LE1/v;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, [LB1/e0;

    .line 383
    .line 384
    iget-object v10, v3, LE1/v;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v10, [I

    .line 387
    .line 388
    iget v11, v3, LE1/v;->a:I

    .line 389
    .line 390
    if-ge v7, v11, :cond_f

    .line 391
    .line 392
    aget v11, v10, v7

    .line 393
    .line 394
    const/4 v12, 0x2

    .line 395
    if-ne v12, v11, :cond_e

    .line 396
    .line 397
    aget-object v11, v8, v7

    .line 398
    .line 399
    iget v11, v11, LB1/e0;->a:I

    .line 400
    .line 401
    if-lez v11, :cond_e

    .line 402
    .line 403
    move/from16 v7, v26

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    move/from16 v7, p2

    .line 410
    .line 411
    :goto_b
    new-instance v11, LE1/f;

    .line 412
    .line 413
    invoke-direct {v11, v9, v5, v7, v2}, LE1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v7, LE1/c;

    .line 417
    .line 418
    const/4 v12, 0x4

    .line 419
    invoke-direct {v7, v12}, LE1/c;-><init>(I)V

    .line 420
    .line 421
    .line 422
    move/from16 v12, v26

    .line 423
    .line 424
    invoke-static {v12, v3, v0, v11, v7}, LE1/s;->i(ILE1/v;[[[ILE1/p;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_10

    .line 429
    .line 430
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v11, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v12, LE1/t;

    .line 441
    .line 442
    aput-object v12, v6, v11

    .line 443
    .line 444
    :cond_10
    if-nez v7, :cond_11

    .line 445
    .line 446
    move-object/from16 v7, v22

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_11
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v7, LE1/t;

    .line 452
    .line 453
    iget-object v11, v7, LE1/t;->a:Le1/S;

    .line 454
    .line 455
    iget-object v7, v7, LE1/t;->b:[I

    .line 456
    .line 457
    aget v7, v7, p2

    .line 458
    .line 459
    iget-object v11, v11, Le1/S;->d:[Le1/o;

    .line 460
    .line 461
    aget-object v7, v11, v7

    .line 462
    .line 463
    iget-object v7, v7, Le1/o;->d:Ljava/lang/String;

    .line 464
    .line 465
    :goto_c
    iget-object v11, v5, Le1/W;->q:Le1/U;

    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-boolean v11, v5, Le1/W;->g:Z

    .line 471
    .line 472
    iget-object v12, v9, LE1/s;->e:Landroid/content/Context;

    .line 473
    .line 474
    if-eqz v11, :cond_12

    .line 475
    .line 476
    if-eqz v12, :cond_12

    .line 477
    .line 478
    invoke-static {v12}, Lh1/I;->v(Landroid/content/Context;)Landroid/graphics/Point;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    goto :goto_d

    .line 483
    :cond_12
    move-object/from16 v11, v22

    .line 484
    .line 485
    :goto_d
    new-instance v13, LE1/e;

    .line 486
    .line 487
    invoke-direct {v13, v5, v7, v2, v11}, LE1/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, LE1/c;

    .line 491
    .line 492
    const/4 v11, 0x3

    .line 493
    invoke-direct {v2, v11}, LE1/c;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const/4 v11, 0x2

    .line 497
    invoke-static {v11, v3, v0, v13, v2}, LE1/s;->i(ILE1/v;[[[ILE1/p;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v13, v5, Le1/W;->q:Le1/U;

    .line 502
    .line 503
    if-nez v2, :cond_13

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v14, LB1/P;

    .line 509
    .line 510
    move/from16 v15, v23

    .line 511
    .line 512
    invoke-direct {v14, v15, v5}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v15, LE1/c;

    .line 516
    .line 517
    invoke-direct {v15, v11}, LE1/c;-><init>(I)V

    .line 518
    .line 519
    .line 520
    const/4 v11, 0x4

    .line 521
    invoke-static {v11, v3, v0, v14, v15}, LE1/s;->i(ILE1/v;[[[ILE1/p;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    goto :goto_e

    .line 526
    :cond_13
    move-object/from16 v14, v22

    .line 527
    .line 528
    :goto_e
    if-eqz v14, :cond_14

    .line 529
    .line 530
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget-object v11, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v11, LE1/t;

    .line 541
    .line 542
    aput-object v11, v6, v2

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_14
    if-eqz v2, :cond_15

    .line 546
    .line 547
    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v11, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LE1/t;

    .line 558
    .line 559
    aput-object v2, v6, v11

    .line 560
    .line 561
    :cond_15
    :goto_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-boolean v2, v5, Le1/W;->t:Z

    .line 565
    .line 566
    if-eqz v2, :cond_19

    .line 567
    .line 568
    if-nez v12, :cond_16

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_16
    const-string v2, "captioning"

    .line 572
    .line 573
    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 578
    .line 579
    if-eqz v2, :cond_19

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-nez v11, :cond_17

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_17
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-nez v2, :cond_18

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_18
    sget v11, Lh1/I;->a:I

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_11

    .line 602
    :cond_19
    :goto_10
    move-object/from16 v2, v22

    .line 603
    .line 604
    :goto_11
    new-instance v11, LA3/b;

    .line 605
    .line 606
    const/4 v12, 0x5

    .line 607
    invoke-direct {v11, v5, v7, v2, v12}, LA3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    new-instance v2, LE1/c;

    .line 611
    .line 612
    invoke-direct {v2, v12}, LE1/c;-><init>(I)V

    .line 613
    .line 614
    .line 615
    const/4 v7, 0x3

    .line 616
    invoke-static {v7, v3, v0, v11, v2}, LE1/s;->i(ILE1/v;[[[ILE1/p;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_1a

    .line 621
    .line 622
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v7, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LE1/t;

    .line 633
    .line 634
    aput-object v2, v6, v7

    .line 635
    .line 636
    :cond_1a
    move/from16 v2, p2

    .line 637
    .line 638
    :goto_12
    if-ge v2, v4, :cond_23

    .line 639
    .line 640
    aget v7, v10, v2

    .line 641
    .line 642
    const/4 v11, 0x2

    .line 643
    if-eq v7, v11, :cond_21

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    if-eq v7, v12, :cond_22

    .line 647
    .line 648
    const/4 v11, 0x3

    .line 649
    if-eq v7, v11, :cond_21

    .line 650
    .line 651
    const/4 v12, 0x4

    .line 652
    if-eq v7, v12, :cond_21

    .line 653
    .line 654
    aget-object v7, v8, v2

    .line 655
    .line 656
    aget-object v12, v0, v2

    .line 657
    .line 658
    move/from16 v13, p2

    .line 659
    .line 660
    move v14, v13

    .line 661
    move-object/from16 v15, v22

    .line 662
    .line 663
    move-object/from16 v16, v15

    .line 664
    .line 665
    :goto_13
    iget v11, v7, LB1/e0;->a:I

    .line 666
    .line 667
    if-ge v13, v11, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v7, v13}, LB1/e0;->a(I)Le1/S;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    aget-object v17, v12, v13

    .line 674
    .line 675
    move-object/from16 v20, v0

    .line 676
    .line 677
    move/from16 v18, v2

    .line 678
    .line 679
    move-object/from16 v0, v16

    .line 680
    .line 681
    move-object/from16 v16, v15

    .line 682
    .line 683
    move v15, v14

    .line 684
    move/from16 v14, p2

    .line 685
    .line 686
    :goto_14
    iget v2, v11, Le1/S;->a:I

    .line 687
    .line 688
    if-ge v14, v2, :cond_1e

    .line 689
    .line 690
    aget v2, v17, v14

    .line 691
    .line 692
    move-object/from16 v19, v7

    .line 693
    .line 694
    iget-boolean v7, v5, LE1/l;->B:Z

    .line 695
    .line 696
    invoke-static {v2, v7}, Ln1/a;->n(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1d

    .line 701
    .line 702
    iget-object v2, v11, Le1/S;->d:[Le1/o;

    .line 703
    .line 704
    aget-object v2, v2, v14

    .line 705
    .line 706
    new-instance v7, LE1/j;

    .line 707
    .line 708
    move-object/from16 v21, v8

    .line 709
    .line 710
    aget v8, v17, v14

    .line 711
    .line 712
    invoke-direct {v7, v2, v8}, LE1/j;-><init>(Le1/o;I)V

    .line 713
    .line 714
    .line 715
    if-eqz v0, :cond_1b

    .line 716
    .line 717
    sget-object v2, LM4/B;->a:LM4/z;

    .line 718
    .line 719
    iget-boolean v8, v0, LE1/j;->Y:Z

    .line 720
    .line 721
    move-object/from16 v24, v10

    .line 722
    .line 723
    iget-boolean v10, v7, LE1/j;->Y:Z

    .line 724
    .line 725
    invoke-virtual {v2, v10, v8}, LM4/z;->c(ZZ)LM4/B;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-boolean v8, v7, LE1/j;->X:Z

    .line 730
    .line 731
    iget-boolean v10, v0, LE1/j;->X:Z

    .line 732
    .line 733
    invoke-virtual {v2, v8, v10}, LM4/B;->c(ZZ)LM4/B;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, LM4/B;->e()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-lez v2, :cond_1c

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_1b
    move-object/from16 v24, v10

    .line 745
    .line 746
    :goto_15
    move-object v0, v7

    .line 747
    move-object/from16 v16, v11

    .line 748
    .line 749
    move v15, v14

    .line 750
    :cond_1c
    :goto_16
    const/16 v26, 0x1

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_1d
    move-object/from16 v21, v8

    .line 754
    .line 755
    move-object/from16 v24, v10

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :goto_17
    add-int/lit8 v14, v14, 0x1

    .line 759
    .line 760
    move-object/from16 v7, v19

    .line 761
    .line 762
    move-object/from16 v8, v21

    .line 763
    .line 764
    move-object/from16 v10, v24

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_1e
    move-object/from16 v19, v7

    .line 768
    .line 769
    move-object/from16 v21, v8

    .line 770
    .line 771
    move-object/from16 v24, v10

    .line 772
    .line 773
    const/16 v26, 0x1

    .line 774
    .line 775
    add-int/lit8 v13, v13, 0x1

    .line 776
    .line 777
    move v14, v15

    .line 778
    move-object/from16 v15, v16

    .line 779
    .line 780
    move/from16 v2, v18

    .line 781
    .line 782
    move-object/from16 v16, v0

    .line 783
    .line 784
    move-object/from16 v0, v20

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_1f
    move-object/from16 v20, v0

    .line 788
    .line 789
    move/from16 v18, v2

    .line 790
    .line 791
    move-object/from16 v21, v8

    .line 792
    .line 793
    move-object/from16 v24, v10

    .line 794
    .line 795
    if-nez v15, :cond_20

    .line 796
    .line 797
    move-object/from16 v0, v22

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_20
    new-instance v0, LE1/t;

    .line 801
    .line 802
    filled-new-array {v14}, [I

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-direct {v0, v15, v2}, LE1/t;-><init>(Le1/S;[I)V

    .line 807
    .line 808
    .line 809
    :goto_18
    aput-object v0, v6, v18

    .line 810
    .line 811
    :goto_19
    const/16 v26, 0x1

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_21
    move-object/from16 v20, v0

    .line 815
    .line 816
    move/from16 v18, v2

    .line 817
    .line 818
    move-object/from16 v21, v8

    .line 819
    .line 820
    move-object/from16 v24, v10

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_22
    move-object/from16 v20, v0

    .line 824
    .line 825
    move/from16 v18, v2

    .line 826
    .line 827
    move-object/from16 v21, v8

    .line 828
    .line 829
    move-object/from16 v24, v10

    .line 830
    .line 831
    move/from16 v26, v12

    .line 832
    .line 833
    :goto_1a
    add-int/lit8 v2, v18, 0x1

    .line 834
    .line 835
    move-object/from16 v0, v20

    .line 836
    .line 837
    move-object/from16 v8, v21

    .line 838
    .line 839
    move-object/from16 v10, v24

    .line 840
    .line 841
    goto/16 :goto_12

    .line 842
    .line 843
    :cond_23
    iget v0, v3, LE1/v;->a:I

    .line 844
    .line 845
    new-instance v2, Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 848
    .line 849
    .line 850
    move/from16 v7, p2

    .line 851
    .line 852
    :goto_1b
    iget-object v8, v3, LE1/v;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v8, [LB1/e0;

    .line 855
    .line 856
    if-ge v7, v0, :cond_24

    .line 857
    .line 858
    aget-object v8, v8, v7

    .line 859
    .line 860
    invoke-static {v8, v5, v2}, LE1/s;->d(LB1/e0;LE1/l;Ljava/util/HashMap;)V

    .line 861
    .line 862
    .line 863
    const/16 v26, 0x1

    .line 864
    .line 865
    add-int/lit8 v7, v7, 0x1

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_24
    iget-object v7, v3, LE1/v;->f:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v7, LB1/e0;

    .line 871
    .line 872
    invoke-static {v7, v5, v2}, LE1/s;->d(LB1/e0;LE1/l;Ljava/util/HashMap;)V

    .line 873
    .line 874
    .line 875
    move/from16 v7, p2

    .line 876
    .line 877
    :goto_1c
    const/4 v10, -0x1

    .line 878
    if-ge v7, v0, :cond_27

    .line 879
    .line 880
    iget-object v11, v3, LE1/v;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v11, [I

    .line 883
    .line 884
    aget v11, v11, v7

    .line 885
    .line 886
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    check-cast v11, Le1/T;

    .line 895
    .line 896
    if-nez v11, :cond_25

    .line 897
    .line 898
    :goto_1d
    const/16 v26, 0x1

    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :cond_25
    iget-object v12, v11, Le1/T;->b:LM4/L;

    .line 902
    .line 903
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    if-nez v13, :cond_26

    .line 908
    .line 909
    aget-object v13, v8, v7

    .line 910
    .line 911
    iget-object v11, v11, Le1/T;->a:Le1/S;

    .line 912
    .line 913
    invoke-virtual {v13, v11}, LB1/e0;->b(Le1/S;)I

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    if-eq v13, v10, :cond_26

    .line 918
    .line 919
    new-instance v10, LE1/t;

    .line 920
    .line 921
    invoke-static {v12}, Le4/P4;->f(Ljava/util/Collection;)[I

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    invoke-direct {v10, v11, v12}, LE1/t;-><init>(Le1/S;[I)V

    .line 926
    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :cond_26
    move-object/from16 v10, v22

    .line 930
    .line 931
    :goto_1e
    aput-object v10, v6, v7

    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 935
    .line 936
    goto :goto_1c

    .line 937
    :cond_27
    iget v0, v3, LE1/v;->a:I

    .line 938
    .line 939
    move/from16 v2, p2

    .line 940
    .line 941
    :goto_20
    if-ge v2, v0, :cond_2b

    .line 942
    .line 943
    iget-object v7, v3, LE1/v;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v7, [LB1/e0;

    .line 946
    .line 947
    aget-object v7, v7, v2

    .line 948
    .line 949
    iget-object v8, v5, LE1/l;->D:Landroid/util/SparseArray;

    .line 950
    .line 951
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    check-cast v8, Ljava/util/Map;

    .line 956
    .line 957
    if-eqz v8, :cond_2a

    .line 958
    .line 959
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-eqz v8, :cond_2a

    .line 964
    .line 965
    iget-object v8, v5, LE1/l;->D:Landroid/util/SparseArray;

    .line 966
    .line 967
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    check-cast v8, Ljava/util/Map;

    .line 972
    .line 973
    if-eqz v8, :cond_29

    .line 974
    .line 975
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    if-nez v7, :cond_28

    .line 980
    .line 981
    goto :goto_21

    .line 982
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 983
    .line 984
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_29
    :goto_21
    aput-object v22, v6, v2

    .line 989
    .line 990
    :cond_2a
    const/16 v26, 0x1

    .line 991
    .line 992
    add-int/lit8 v2, v2, 0x1

    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_2b
    move/from16 v0, p2

    .line 996
    .line 997
    :goto_22
    if-ge v0, v4, :cond_2e

    .line 998
    .line 999
    iget-object v2, v3, LE1/v;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, [I

    .line 1002
    .line 1003
    aget v2, v2, v0

    .line 1004
    .line 1005
    iget-object v7, v5, LE1/l;->E:Landroid/util/SparseBooleanArray;

    .line 1006
    .line 1007
    invoke-virtual {v7, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-nez v7, :cond_2d

    .line 1012
    .line 1013
    iget-object v7, v5, Le1/W;->v:LM4/W;

    .line 1014
    .line 1015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v7, v2}, LM4/G;->contains(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_2c

    .line 1024
    .line 1025
    goto :goto_24

    .line 1026
    :cond_2c
    :goto_23
    const/16 v26, 0x1

    .line 1027
    .line 1028
    goto :goto_25

    .line 1029
    :cond_2d
    :goto_24
    aput-object v22, v6, v0

    .line 1030
    .line 1031
    goto :goto_23

    .line 1032
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 1033
    .line 1034
    goto :goto_22

    .line 1035
    :cond_2e
    iget-object v0, v9, LE1/s;->f:LJ5/f;

    .line 1036
    .line 1037
    iget-object v14, v9, LE1/w;->b:LF1/d;

    .line 1038
    .line 1039
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v2, p2

    .line 1051
    .line 1052
    :goto_26
    array-length v7, v6

    .line 1053
    const-wide/16 v8, 0x0

    .line 1054
    .line 1055
    if-ge v2, v7, :cond_30

    .line 1056
    .line 1057
    aget-object v7, v6, v2

    .line 1058
    .line 1059
    if-eqz v7, :cond_2f

    .line 1060
    .line 1061
    iget-object v7, v7, LE1/t;->b:[I

    .line 1062
    .line 1063
    array-length v7, v7

    .line 1064
    const/4 v12, 0x1

    .line 1065
    if-le v7, v12, :cond_2f

    .line 1066
    .line 1067
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    new-instance v11, LE1/a;

    .line 1072
    .line 1073
    invoke-direct {v11, v8, v9, v8, v9}, LE1/a;-><init>(JJ)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7, v11}, LM4/E;->c(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v7, v22

    .line 1083
    .line 1084
    :goto_27
    const/16 v26, 0x1

    .line 1085
    .line 1086
    goto :goto_28

    .line 1087
    :cond_2f
    move-object/from16 v7, v22

    .line 1088
    .line 1089
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_27

    .line 1093
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 1094
    .line 1095
    move-object/from16 v22, v7

    .line 1096
    .line 1097
    goto :goto_26

    .line 1098
    :cond_30
    move-object/from16 v7, v22

    .line 1099
    .line 1100
    array-length v2, v6

    .line 1101
    new-array v11, v2, [[J

    .line 1102
    .line 1103
    move/from16 v12, p2

    .line 1104
    .line 1105
    :goto_29
    array-length v13, v6

    .line 1106
    if-ge v12, v13, :cond_34

    .line 1107
    .line 1108
    aget-object v13, v6, v12

    .line 1109
    .line 1110
    if-nez v13, :cond_31

    .line 1111
    .line 1112
    move/from16 v7, p2

    .line 1113
    .line 1114
    new-array v13, v7, [J

    .line 1115
    .line 1116
    aput-object v13, v11, v12

    .line 1117
    .line 1118
    move-object v15, v11

    .line 1119
    const/16 v26, 0x1

    .line 1120
    .line 1121
    goto :goto_2b

    .line 1122
    :cond_31
    iget-object v7, v13, LE1/t;->b:[I

    .line 1123
    .line 1124
    array-length v8, v7

    .line 1125
    new-array v8, v8, [J

    .line 1126
    .line 1127
    aput-object v8, v11, v12

    .line 1128
    .line 1129
    const/4 v8, 0x0

    .line 1130
    :goto_2a
    array-length v9, v7

    .line 1131
    if-ge v8, v9, :cond_33

    .line 1132
    .line 1133
    aget v9, v7, v8

    .line 1134
    .line 1135
    const-wide/16 v19, -0x1

    .line 1136
    .line 1137
    iget-object v15, v13, LE1/t;->a:Le1/S;

    .line 1138
    .line 1139
    iget-object v15, v15, Le1/S;->d:[Le1/o;

    .line 1140
    .line 1141
    aget-object v9, v15, v9

    .line 1142
    .line 1143
    iget v9, v9, Le1/o;->j:I

    .line 1144
    .line 1145
    move-object v15, v11

    .line 1146
    int-to-long v10, v9

    .line 1147
    aget-object v9, v15, v12

    .line 1148
    .line 1149
    cmp-long v16, v10, v19

    .line 1150
    .line 1151
    if-nez v16, :cond_32

    .line 1152
    .line 1153
    const-wide/16 v10, 0x0

    .line 1154
    .line 1155
    :cond_32
    aput-wide v10, v9, v8

    .line 1156
    .line 1157
    const/16 v26, 0x1

    .line 1158
    .line 1159
    add-int/lit8 v8, v8, 0x1

    .line 1160
    .line 1161
    move-object v11, v15

    .line 1162
    const/4 v10, -0x1

    .line 1163
    goto :goto_2a

    .line 1164
    :cond_33
    move-object v15, v11

    .line 1165
    const/16 v26, 0x1

    .line 1166
    .line 1167
    aget-object v7, v15, v12

    .line 1168
    .line 1169
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1170
    .line 1171
    .line 1172
    :goto_2b
    add-int/lit8 v12, v12, 0x1

    .line 1173
    .line 1174
    move-object v11, v15

    .line 1175
    const/16 p2, 0x0

    .line 1176
    .line 1177
    const/4 v7, 0x0

    .line 1178
    const-wide/16 v8, 0x0

    .line 1179
    .line 1180
    const/4 v10, -0x1

    .line 1181
    goto :goto_29

    .line 1182
    :cond_34
    move-object v15, v11

    .line 1183
    const-wide/16 v19, -0x1

    .line 1184
    .line 1185
    new-array v7, v2, [I

    .line 1186
    .line 1187
    new-array v8, v2, [J

    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    :goto_2c
    if-ge v9, v2, :cond_36

    .line 1191
    .line 1192
    aget-object v10, v15, v9

    .line 1193
    .line 1194
    array-length v11, v10

    .line 1195
    if-nez v11, :cond_35

    .line 1196
    .line 1197
    const-wide/16 v12, 0x0

    .line 1198
    .line 1199
    goto :goto_2d

    .line 1200
    :cond_35
    const/4 v11, 0x0

    .line 1201
    aget-wide v12, v10, v11

    .line 1202
    .line 1203
    :goto_2d
    aput-wide v12, v8, v9

    .line 1204
    .line 1205
    const/16 v26, 0x1

    .line 1206
    .line 1207
    add-int/lit8 v9, v9, 0x1

    .line 1208
    .line 1209
    goto :goto_2c

    .line 1210
    :cond_36
    invoke-static {v0, v8}, LE1/b;->n(Ljava/util/ArrayList;[J)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v9, LM4/q0;->Y:LM4/q0;

    .line 1214
    .line 1215
    const-string v10, "expectedValuesPerKey"

    .line 1216
    .line 1217
    const/4 v11, 0x2

    .line 1218
    invoke-static {v11, v10}, LM4/t;->d(ILjava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v10, Ljava/util/TreeMap;

    .line 1222
    .line 1223
    invoke-direct {v10, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v9, LM4/m0;

    .line 1227
    .line 1228
    invoke-direct {v9}, LM4/m0;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    new-instance v11, LM4/n0;

    .line 1232
    .line 1233
    invoke-direct {v11, v10}, LM4/n0;-><init>(Ljava/util/AbstractMap;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v9, v11, LM4/n0;->j0:LM4/m0;

    .line 1237
    .line 1238
    const/4 v9, 0x0

    .line 1239
    :goto_2e
    if-ge v9, v2, :cond_3f

    .line 1240
    .line 1241
    aget-object v10, v15, v9

    .line 1242
    .line 1243
    array-length v12, v10

    .line 1244
    const/4 v13, 0x1

    .line 1245
    if-gt v12, v13, :cond_37

    .line 1246
    .line 1247
    move/from16 v16, v2

    .line 1248
    .line 1249
    move-object/from16 v17, v7

    .line 1250
    .line 1251
    move/from16 v25, v9

    .line 1252
    .line 1253
    move v10, v13

    .line 1254
    goto/16 :goto_34

    .line 1255
    .line 1256
    :cond_37
    array-length v10, v10

    .line 1257
    new-array v12, v10, [D

    .line 1258
    .line 1259
    move/from16 v16, v2

    .line 1260
    .line 1261
    const/4 v13, 0x0

    .line 1262
    :goto_2f
    aget-object v2, v15, v9

    .line 1263
    .line 1264
    move-object/from16 v17, v7

    .line 1265
    .line 1266
    array-length v7, v2

    .line 1267
    const-wide/16 v27, 0x0

    .line 1268
    .line 1269
    if-ge v13, v7, :cond_39

    .line 1270
    .line 1271
    move v7, v9

    .line 1272
    move/from16 v18, v10

    .line 1273
    .line 1274
    aget-wide v9, v2, v13

    .line 1275
    .line 1276
    cmp-long v2, v9, v19

    .line 1277
    .line 1278
    if-nez v2, :cond_38

    .line 1279
    .line 1280
    goto :goto_30

    .line 1281
    :cond_38
    long-to-double v9, v9

    .line 1282
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v27

    .line 1286
    :goto_30
    aput-wide v27, v12, v13

    .line 1287
    .line 1288
    const/16 v26, 0x1

    .line 1289
    .line 1290
    add-int/lit8 v13, v13, 0x1

    .line 1291
    .line 1292
    move v9, v7

    .line 1293
    move-object/from16 v7, v17

    .line 1294
    .line 1295
    move/from16 v10, v18

    .line 1296
    .line 1297
    goto :goto_2f

    .line 1298
    :cond_39
    move v7, v9

    .line 1299
    move/from16 v18, v10

    .line 1300
    .line 1301
    const/16 v26, 0x1

    .line 1302
    .line 1303
    add-int/lit8 v10, v18, -0x1

    .line 1304
    .line 1305
    aget-wide v29, v12, v10

    .line 1306
    .line 1307
    const/4 v2, 0x0

    .line 1308
    aget-wide v31, v12, v2

    .line 1309
    .line 1310
    sub-double v29, v29, v31

    .line 1311
    .line 1312
    const/4 v2, 0x0

    .line 1313
    :goto_31
    if-ge v2, v10, :cond_3e

    .line 1314
    .line 1315
    aget-wide v31, v12, v2

    .line 1316
    .line 1317
    add-int/lit8 v2, v2, 0x1

    .line 1318
    .line 1319
    aget-wide v33, v12, v2

    .line 1320
    .line 1321
    add-double v31, v31, v33

    .line 1322
    .line 1323
    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    .line 1324
    .line 1325
    mul-double v31, v31, v33

    .line 1326
    .line 1327
    cmpl-double v9, v29, v27

    .line 1328
    .line 1329
    if-nez v9, :cond_3a

    .line 1330
    .line 1331
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 1332
    .line 1333
    goto :goto_32

    .line 1334
    :cond_3a
    const/4 v9, 0x0

    .line 1335
    aget-wide v33, v12, v9

    .line 1336
    .line 1337
    sub-double v31, v31, v33

    .line 1338
    .line 1339
    div-double v31, v31, v29

    .line 1340
    .line 1341
    :goto_32
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v13

    .line 1349
    move/from16 v18, v2

    .line 1350
    .line 1351
    iget-object v2, v11, LM4/n0;->h0:Ljava/util/AbstractMap;

    .line 1352
    .line 1353
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v21

    .line 1357
    move/from16 v25, v7

    .line 1358
    .line 1359
    move-object/from16 v7, v21

    .line 1360
    .line 1361
    check-cast v7, Ljava/util/Collection;

    .line 1362
    .line 1363
    if-nez v7, :cond_3c

    .line 1364
    .line 1365
    invoke-virtual {v11}, LM4/n0;->h()Ljava/util/Collection;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v13

    .line 1373
    if-eqz v13, :cond_3b

    .line 1374
    .line 1375
    iget v13, v11, LM4/n0;->i0:I

    .line 1376
    .line 1377
    move/from16 v21, v10

    .line 1378
    .line 1379
    const/4 v10, 0x1

    .line 1380
    add-int/2addr v13, v10

    .line 1381
    iput v13, v11, LM4/n0;->i0:I

    .line 1382
    .line 1383
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    goto :goto_33

    .line 1387
    :cond_3b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1388
    .line 1389
    const-string v2, "New Collection violated the Collection spec"

    .line 1390
    .line 1391
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :cond_3c
    move/from16 v21, v10

    .line 1396
    .line 1397
    const/4 v10, 0x1

    .line 1398
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_3d

    .line 1403
    .line 1404
    iget v2, v11, LM4/n0;->i0:I

    .line 1405
    .line 1406
    add-int/2addr v2, v10

    .line 1407
    iput v2, v11, LM4/n0;->i0:I

    .line 1408
    .line 1409
    :cond_3d
    :goto_33
    move/from16 v26, v10

    .line 1410
    .line 1411
    move/from16 v2, v18

    .line 1412
    .line 1413
    move/from16 v10, v21

    .line 1414
    .line 1415
    move/from16 v7, v25

    .line 1416
    .line 1417
    goto :goto_31

    .line 1418
    :cond_3e
    move/from16 v25, v7

    .line 1419
    .line 1420
    move/from16 v10, v26

    .line 1421
    .line 1422
    :goto_34
    add-int/lit8 v9, v25, 0x1

    .line 1423
    .line 1424
    move/from16 v2, v16

    .line 1425
    .line 1426
    move-object/from16 v7, v17

    .line 1427
    .line 1428
    goto/16 :goto_2e

    .line 1429
    .line 1430
    :cond_3f
    move-object/from16 v17, v7

    .line 1431
    .line 1432
    const/4 v10, 0x1

    .line 1433
    iget-object v2, v11, LM4/q;->Z:Ljava/util/Collection;

    .line 1434
    .line 1435
    if-nez v2, :cond_40

    .line 1436
    .line 1437
    new-instance v2, LM4/p;

    .line 1438
    .line 1439
    invoke-direct {v2, v10, v11}, LM4/p;-><init>(ILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v2, v11, LM4/q;->Z:Ljava/util/Collection;

    .line 1443
    .line 1444
    :cond_40
    invoke-static {v2}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    const/4 v7, 0x0

    .line 1449
    :goto_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    if-ge v7, v9, :cond_41

    .line 1454
    .line 1455
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    check-cast v9, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    aget v10, v17, v9

    .line 1466
    .line 1467
    const/16 v26, 0x1

    .line 1468
    .line 1469
    add-int/lit8 v10, v10, 0x1

    .line 1470
    .line 1471
    aput v10, v17, v9

    .line 1472
    .line 1473
    aget-object v11, v15, v9

    .line 1474
    .line 1475
    aget-wide v10, v11, v10

    .line 1476
    .line 1477
    aput-wide v10, v8, v9

    .line 1478
    .line 1479
    invoke-static {v0, v8}, LE1/b;->n(Ljava/util/ArrayList;[J)V

    .line 1480
    .line 1481
    .line 1482
    add-int/lit8 v7, v7, 0x1

    .line 1483
    .line 1484
    goto :goto_35

    .line 1485
    :cond_41
    const/4 v2, 0x0

    .line 1486
    :goto_36
    array-length v7, v6

    .line 1487
    if-ge v2, v7, :cond_43

    .line 1488
    .line 1489
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    if-eqz v7, :cond_42

    .line 1494
    .line 1495
    aget-wide v9, v8, v2

    .line 1496
    .line 1497
    const-wide/16 v11, 0x2

    .line 1498
    .line 1499
    mul-long/2addr v9, v11

    .line 1500
    aput-wide v9, v8, v2

    .line 1501
    .line 1502
    :cond_42
    const/16 v26, 0x1

    .line 1503
    .line 1504
    add-int/lit8 v2, v2, 0x1

    .line 1505
    .line 1506
    goto :goto_36

    .line 1507
    :cond_43
    invoke-static {v0, v8}, LE1/b;->n(Ljava/util/ArrayList;[J)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    const/4 v7, 0x0

    .line 1515
    :goto_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1516
    .line 1517
    .line 1518
    move-result v8

    .line 1519
    if-ge v7, v8, :cond_45

    .line 1520
    .line 1521
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    check-cast v8, LM4/I;

    .line 1526
    .line 1527
    if-nez v8, :cond_44

    .line 1528
    .line 1529
    sget-object v8, LM4/u0;->h0:LM4/u0;

    .line 1530
    .line 1531
    goto :goto_38

    .line 1532
    :cond_44
    invoke-virtual {v8}, LM4/I;->f()LM4/u0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    :goto_38
    invoke-virtual {v2, v8}, LM4/E;->c(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    const/16 v26, 0x1

    .line 1540
    .line 1541
    add-int/lit8 v7, v7, 0x1

    .line 1542
    .line 1543
    goto :goto_37

    .line 1544
    :cond_45
    invoke-virtual {v2}, LM4/I;->f()LM4/u0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    array-length v2, v6

    .line 1549
    new-array v2, v2, [LE1/d;

    .line 1550
    .line 1551
    const/4 v7, 0x0

    .line 1552
    :goto_39
    array-length v8, v6

    .line 1553
    if-ge v7, v8, :cond_49

    .line 1554
    .line 1555
    aget-object v8, v6, v7

    .line 1556
    .line 1557
    if-eqz v8, :cond_46

    .line 1558
    .line 1559
    iget-object v13, v8, LE1/t;->b:[I

    .line 1560
    .line 1561
    array-length v9, v13

    .line 1562
    if-nez v9, :cond_47

    .line 1563
    .line 1564
    :cond_46
    move-object/from16 v25, v6

    .line 1565
    .line 1566
    move/from16 v27, v7

    .line 1567
    .line 1568
    :goto_3a
    const/16 v26, 0x1

    .line 1569
    .line 1570
    goto :goto_3c

    .line 1571
    :cond_47
    array-length v9, v13

    .line 1572
    const/4 v12, 0x1

    .line 1573
    if-ne v9, v12, :cond_48

    .line 1574
    .line 1575
    new-instance v9, LE1/u;

    .line 1576
    .line 1577
    const/4 v11, 0x0

    .line 1578
    aget v10, v13, v11

    .line 1579
    .line 1580
    filled-new-array {v10}, [I

    .line 1581
    .line 1582
    .line 1583
    move-result-object v10

    .line 1584
    iget-object v8, v8, LE1/t;->a:Le1/S;

    .line 1585
    .line 1586
    invoke-direct {v9, v8, v10}, LE1/d;-><init>(Le1/S;[I)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v25, v6

    .line 1590
    .line 1591
    move/from16 v27, v7

    .line 1592
    .line 1593
    goto :goto_3b

    .line 1594
    :cond_48
    invoke-virtual {v0, v7}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    move-object/from16 v21, v9

    .line 1599
    .line 1600
    check-cast v21, LM4/L;

    .line 1601
    .line 1602
    new-instance v11, LE1/b;

    .line 1603
    .line 1604
    const/16 v9, 0x2710

    .line 1605
    .line 1606
    int-to-long v9, v9

    .line 1607
    const/16 v12, 0x61a8

    .line 1608
    .line 1609
    move-object/from16 v25, v6

    .line 1610
    .line 1611
    move/from16 v27, v7

    .line 1612
    .line 1613
    int-to-long v6, v12

    .line 1614
    iget-object v12, v8, LE1/t;->a:Le1/S;

    .line 1615
    .line 1616
    move-wide/from16 v19, v6

    .line 1617
    .line 1618
    move-wide/from16 v17, v6

    .line 1619
    .line 1620
    move-wide v15, v9

    .line 1621
    invoke-direct/range {v11 .. v21}, LE1/b;-><init>(Le1/S;[ILF1/d;JJJLM4/L;)V

    .line 1622
    .line 1623
    .line 1624
    move-object v9, v11

    .line 1625
    :goto_3b
    aput-object v9, v2, v27

    .line 1626
    .line 1627
    goto :goto_3a

    .line 1628
    :goto_3c
    add-int/lit8 v7, v27, 0x1

    .line 1629
    .line 1630
    move-object/from16 v6, v25

    .line 1631
    .line 1632
    goto :goto_39

    .line 1633
    :cond_49
    new-array v0, v4, [Ln1/d0;

    .line 1634
    .line 1635
    const/4 v7, 0x0

    .line 1636
    :goto_3d
    const/4 v6, -0x2

    .line 1637
    if-ge v7, v4, :cond_4d

    .line 1638
    .line 1639
    iget-object v8, v3, LE1/v;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v8, [I

    .line 1642
    .line 1643
    aget v8, v8, v7

    .line 1644
    .line 1645
    iget-object v9, v5, LE1/l;->E:Landroid/util/SparseBooleanArray;

    .line 1646
    .line 1647
    invoke-virtual {v9, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    if-nez v9, :cond_4c

    .line 1652
    .line 1653
    iget-object v9, v5, Le1/W;->v:LM4/W;

    .line 1654
    .line 1655
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    invoke-virtual {v9, v8}, LM4/G;->contains(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    if-eqz v8, :cond_4a

    .line 1664
    .line 1665
    goto :goto_3e

    .line 1666
    :cond_4a
    iget-object v8, v3, LE1/v;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v8, [I

    .line 1669
    .line 1670
    aget v8, v8, v7

    .line 1671
    .line 1672
    if-eq v8, v6, :cond_4b

    .line 1673
    .line 1674
    aget-object v6, v2, v7

    .line 1675
    .line 1676
    if-eqz v6, :cond_4c

    .line 1677
    .line 1678
    :cond_4b
    sget-object v6, Ln1/d0;->c:Ln1/d0;

    .line 1679
    .line 1680
    goto :goto_3f

    .line 1681
    :cond_4c
    :goto_3e
    const/4 v6, 0x0

    .line 1682
    :goto_3f
    aput-object v6, v0, v7

    .line 1683
    .line 1684
    const/16 v26, 0x1

    .line 1685
    .line 1686
    add-int/lit8 v7, v7, 0x1

    .line 1687
    .line 1688
    goto :goto_3d

    .line 1689
    :cond_4d
    iget-object v4, v5, Le1/W;->q:Le1/U;

    .line 1690
    .line 1691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, [LE1/d;

    .line 1701
    .line 1702
    array-length v4, v2

    .line 1703
    new-array v4, v4, [Ljava/util/List;

    .line 1704
    .line 1705
    const/4 v7, 0x0

    .line 1706
    :goto_40
    array-length v5, v2

    .line 1707
    if-ge v7, v5, :cond_4f

    .line 1708
    .line 1709
    aget-object v5, v2, v7

    .line 1710
    .line 1711
    if-eqz v5, :cond_4e

    .line 1712
    .line 1713
    invoke-static {v5}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    goto :goto_41

    .line 1718
    :cond_4e
    sget-object v5, LM4/L;->Y:LM4/J;

    .line 1719
    .line 1720
    sget-object v5, LM4/u0;->h0:LM4/u0;

    .line 1721
    .line 1722
    :goto_41
    aput-object v5, v4, v7

    .line 1723
    .line 1724
    const/16 v26, 0x1

    .line 1725
    .line 1726
    add-int/lit8 v7, v7, 0x1

    .line 1727
    .line 1728
    goto :goto_40

    .line 1729
    :cond_4f
    new-instance v2, LM4/I;

    .line 1730
    .line 1731
    const/4 v12, 0x4

    .line 1732
    invoke-direct {v2, v12}, LM4/E;-><init>(I)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v7, 0x0

    .line 1736
    :goto_42
    iget v5, v3, LE1/v;->a:I

    .line 1737
    .line 1738
    if-ge v7, v5, :cond_5b

    .line 1739
    .line 1740
    iget-object v5, v3, LE1/v;->d:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v5, [LB1/e0;

    .line 1743
    .line 1744
    aget-object v8, v5, v7

    .line 1745
    .line 1746
    aget-object v9, v4, v7

    .line 1747
    .line 1748
    const/4 v10, 0x0

    .line 1749
    :goto_43
    iget v11, v8, LB1/e0;->a:I

    .line 1750
    .line 1751
    if-ge v10, v11, :cond_5a

    .line 1752
    .line 1753
    invoke-virtual {v8, v10}, LB1/e0;->a(I)Le1/S;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v11

    .line 1757
    aget-object v12, v5, v7

    .line 1758
    .line 1759
    invoke-virtual {v12, v10}, LB1/e0;->a(I)Le1/S;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v12

    .line 1763
    iget v12, v12, Le1/S;->a:I

    .line 1764
    .line 1765
    new-array v13, v12, [I

    .line 1766
    .line 1767
    const/4 v14, 0x0

    .line 1768
    const/4 v15, 0x0

    .line 1769
    :goto_44
    if-ge v14, v12, :cond_51

    .line 1770
    .line 1771
    iget-object v6, v3, LE1/v;->e:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v6, [[[I

    .line 1774
    .line 1775
    aget-object v6, v6, v7

    .line 1776
    .line 1777
    aget-object v6, v6, v10

    .line 1778
    .line 1779
    aget v6, v6, v14

    .line 1780
    .line 1781
    const/16 v23, 0x7

    .line 1782
    .line 1783
    and-int/lit8 v6, v6, 0x7

    .line 1784
    .line 1785
    move-object/from16 v17, v4

    .line 1786
    .line 1787
    const/4 v4, 0x4

    .line 1788
    if-eq v6, v4, :cond_50

    .line 1789
    .line 1790
    const/16 v26, 0x1

    .line 1791
    .line 1792
    goto :goto_45

    .line 1793
    :cond_50
    const/16 v26, 0x1

    .line 1794
    .line 1795
    add-int/lit8 v6, v15, 0x1

    .line 1796
    .line 1797
    aput v14, v13, v15

    .line 1798
    .line 1799
    move v15, v6

    .line 1800
    :goto_45
    add-int/lit8 v14, v14, 0x1

    .line 1801
    .line 1802
    move-object/from16 v4, v17

    .line 1803
    .line 1804
    const/4 v6, -0x2

    .line 1805
    goto :goto_44

    .line 1806
    :cond_51
    move-object/from16 v17, v4

    .line 1807
    .line 1808
    const/4 v4, 0x4

    .line 1809
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    const/16 v12, 0x10

    .line 1814
    .line 1815
    move-object/from16 v18, v5

    .line 1816
    .line 1817
    move v15, v12

    .line 1818
    const/4 v4, 0x0

    .line 1819
    const/4 v12, 0x0

    .line 1820
    const/4 v13, 0x0

    .line 1821
    const/4 v14, 0x0

    .line 1822
    :goto_46
    array-length v5, v6

    .line 1823
    if-ge v12, v5, :cond_53

    .line 1824
    .line 1825
    aget v5, v6, v12

    .line 1826
    .line 1827
    move/from16 v19, v5

    .line 1828
    .line 1829
    aget-object v5, v18, v7

    .line 1830
    .line 1831
    invoke-virtual {v5, v10}, LB1/e0;->a(I)Le1/S;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    iget-object v5, v5, Le1/S;->d:[Le1/o;

    .line 1836
    .line 1837
    aget-object v5, v5, v19

    .line 1838
    .line 1839
    iget-object v5, v5, Le1/o;->n:Ljava/lang/String;

    .line 1840
    .line 1841
    const/16 v26, 0x1

    .line 1842
    .line 1843
    add-int/lit8 v19, v14, 0x1

    .line 1844
    .line 1845
    if-nez v14, :cond_52

    .line 1846
    .line 1847
    move-object v4, v5

    .line 1848
    goto :goto_47

    .line 1849
    :cond_52
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    xor-int/lit8 v5, v5, 0x1

    .line 1854
    .line 1855
    or-int/2addr v5, v13

    .line 1856
    move v13, v5

    .line 1857
    :goto_47
    iget-object v5, v3, LE1/v;->e:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v5, [[[I

    .line 1860
    .line 1861
    aget-object v5, v5, v7

    .line 1862
    .line 1863
    aget-object v5, v5, v10

    .line 1864
    .line 1865
    aget v5, v5, v12

    .line 1866
    .line 1867
    and-int/lit8 v5, v5, 0x18

    .line 1868
    .line 1869
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 1870
    .line 1871
    .line 1872
    move-result v15

    .line 1873
    const/16 v26, 0x1

    .line 1874
    .line 1875
    add-int/lit8 v12, v12, 0x1

    .line 1876
    .line 1877
    move/from16 v14, v19

    .line 1878
    .line 1879
    goto :goto_46

    .line 1880
    :cond_53
    if-eqz v13, :cond_54

    .line 1881
    .line 1882
    iget-object v4, v3, LE1/v;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v4, [I

    .line 1885
    .line 1886
    aget v4, v4, v7

    .line 1887
    .line 1888
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1889
    .line 1890
    .line 1891
    move-result v15

    .line 1892
    :cond_54
    if-eqz v15, :cond_55

    .line 1893
    .line 1894
    const/4 v4, 0x1

    .line 1895
    goto :goto_48

    .line 1896
    :cond_55
    const/4 v4, 0x0

    .line 1897
    :goto_48
    iget v5, v11, Le1/S;->a:I

    .line 1898
    .line 1899
    new-array v6, v5, [I

    .line 1900
    .line 1901
    new-array v5, v5, [Z

    .line 1902
    .line 1903
    const/4 v12, 0x0

    .line 1904
    :goto_49
    iget v13, v11, Le1/S;->a:I

    .line 1905
    .line 1906
    if-ge v12, v13, :cond_59

    .line 1907
    .line 1908
    iget-object v13, v3, LE1/v;->e:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v13, [[[I

    .line 1911
    .line 1912
    aget-object v13, v13, v7

    .line 1913
    .line 1914
    aget-object v13, v13, v10

    .line 1915
    .line 1916
    aget v13, v13, v12

    .line 1917
    .line 1918
    const/16 v23, 0x7

    .line 1919
    .line 1920
    and-int/lit8 v13, v13, 0x7

    .line 1921
    .line 1922
    aput v13, v6, v12

    .line 1923
    .line 1924
    const/4 v13, 0x0

    .line 1925
    :goto_4a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v14

    .line 1929
    if-ge v13, v14, :cond_58

    .line 1930
    .line 1931
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v14

    .line 1935
    check-cast v14, LE1/d;

    .line 1936
    .line 1937
    iget-object v15, v14, LE1/d;->a:Le1/S;

    .line 1938
    .line 1939
    invoke-virtual {v15, v11}, Le1/S;->equals(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v15

    .line 1943
    if-eqz v15, :cond_57

    .line 1944
    .line 1945
    invoke-virtual {v14, v12}, LE1/d;->i(I)I

    .line 1946
    .line 1947
    .line 1948
    move-result v14

    .line 1949
    const/4 v15, -0x1

    .line 1950
    if-eq v14, v15, :cond_56

    .line 1951
    .line 1952
    const/4 v13, 0x1

    .line 1953
    :goto_4b
    const/16 v26, 0x1

    .line 1954
    .line 1955
    goto :goto_4e

    .line 1956
    :cond_56
    :goto_4c
    const/16 v26, 0x1

    .line 1957
    .line 1958
    goto :goto_4d

    .line 1959
    :cond_57
    const/4 v15, -0x1

    .line 1960
    goto :goto_4c

    .line 1961
    :goto_4d
    add-int/lit8 v13, v13, 0x1

    .line 1962
    .line 1963
    goto :goto_4a

    .line 1964
    :cond_58
    const/4 v15, -0x1

    .line 1965
    const/4 v13, 0x0

    .line 1966
    goto :goto_4b

    .line 1967
    :goto_4e
    aput-boolean v13, v5, v12

    .line 1968
    .line 1969
    add-int/lit8 v12, v12, 0x1

    .line 1970
    .line 1971
    goto :goto_49

    .line 1972
    :cond_59
    const/4 v15, -0x1

    .line 1973
    const/16 v23, 0x7

    .line 1974
    .line 1975
    const/16 v26, 0x1

    .line 1976
    .line 1977
    new-instance v12, Le1/X;

    .line 1978
    .line 1979
    invoke-direct {v12, v11, v4, v6, v5}, Le1/X;-><init>(Le1/S;Z[I[Z)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v2, v12}, LM4/E;->c(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    add-int/lit8 v10, v10, 0x1

    .line 1986
    .line 1987
    move-object/from16 v4, v17

    .line 1988
    .line 1989
    move-object/from16 v5, v18

    .line 1990
    .line 1991
    const/4 v6, -0x2

    .line 1992
    goto/16 :goto_43

    .line 1993
    .line 1994
    :cond_5a
    move-object/from16 v17, v4

    .line 1995
    .line 1996
    const/4 v15, -0x1

    .line 1997
    const/16 v23, 0x7

    .line 1998
    .line 1999
    const/16 v26, 0x1

    .line 2000
    .line 2001
    add-int/lit8 v7, v7, 0x1

    .line 2002
    .line 2003
    const/4 v6, -0x2

    .line 2004
    goto/16 :goto_42

    .line 2005
    .line 2006
    :cond_5b
    const/4 v7, 0x0

    .line 2007
    :goto_4f
    iget-object v4, v3, LE1/v;->f:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v4, LB1/e0;

    .line 2010
    .line 2011
    iget v5, v4, LB1/e0;->a:I

    .line 2012
    .line 2013
    if-ge v7, v5, :cond_5c

    .line 2014
    .line 2015
    invoke-virtual {v4, v7}, LB1/e0;->a(I)Le1/S;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    iget v5, v4, Le1/S;->a:I

    .line 2020
    .line 2021
    new-array v5, v5, [I

    .line 2022
    .line 2023
    const/4 v11, 0x0

    .line 2024
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 2025
    .line 2026
    .line 2027
    iget v6, v4, Le1/S;->a:I

    .line 2028
    .line 2029
    new-array v6, v6, [Z

    .line 2030
    .line 2031
    new-instance v8, Le1/X;

    .line 2032
    .line 2033
    invoke-direct {v8, v4, v11, v5, v6}, Le1/X;-><init>(Le1/S;Z[I[Z)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v2, v8}, LM4/E;->c(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    const/16 v26, 0x1

    .line 2040
    .line 2041
    add-int/lit8 v7, v7, 0x1

    .line 2042
    .line 2043
    goto :goto_4f

    .line 2044
    :cond_5c
    const/4 v11, 0x0

    .line 2045
    new-instance v4, Le1/Y;

    .line 2046
    .line 2047
    invoke-virtual {v2}, LM4/I;->f()LM4/u0;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-direct {v4, v2}, Le1/Y;-><init>(LM4/L;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v2, LE1/x;

    .line 2055
    .line 2056
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v5, [Ln1/d0;

    .line 2059
    .line 2060
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, [LE1/d;

    .line 2063
    .line 2064
    invoke-direct {v2, v5, v0, v4, v3}, LE1/x;-><init>([Ln1/d0;[LE1/d;Le1/Y;LE1/v;)V

    .line 2065
    .line 2066
    .line 2067
    move v7, v11

    .line 2068
    :goto_50
    iget v0, v2, LE1/x;->a:I

    .line 2069
    .line 2070
    if-ge v7, v0, :cond_61

    .line 2071
    .line 2072
    invoke-virtual {v2, v7}, LE1/x;->b(I)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_5f

    .line 2077
    .line 2078
    iget-object v0, v2, LE1/x;->c:[LE1/d;

    .line 2079
    .line 2080
    aget-object v0, v0, v7

    .line 2081
    .line 2082
    if-nez v0, :cond_5e

    .line 2083
    .line 2084
    iget-object v0, v1, Ln1/L;->j:[Ln1/a;

    .line 2085
    .line 2086
    aget-object v0, v0, v7

    .line 2087
    .line 2088
    iget v0, v0, Ln1/a;->Y:I

    .line 2089
    .line 2090
    const/4 v3, -0x2

    .line 2091
    if-ne v0, v3, :cond_5d

    .line 2092
    .line 2093
    goto :goto_51

    .line 2094
    :cond_5d
    move v12, v11

    .line 2095
    goto :goto_52

    .line 2096
    :cond_5e
    const/4 v3, -0x2

    .line 2097
    :goto_51
    const/4 v12, 0x1

    .line 2098
    :goto_52
    invoke-static {v12}, Le4/j4;->p(Z)V

    .line 2099
    .line 2100
    .line 2101
    :goto_53
    const/16 v26, 0x1

    .line 2102
    .line 2103
    goto :goto_55

    .line 2104
    :cond_5f
    const/4 v3, -0x2

    .line 2105
    iget-object v0, v2, LE1/x;->c:[LE1/d;

    .line 2106
    .line 2107
    aget-object v0, v0, v7

    .line 2108
    .line 2109
    if-nez v0, :cond_60

    .line 2110
    .line 2111
    const/4 v12, 0x1

    .line 2112
    goto :goto_54

    .line 2113
    :cond_60
    move v12, v11

    .line 2114
    :goto_54
    invoke-static {v12}, Le4/j4;->p(Z)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_53

    .line 2118
    :goto_55
    add-int/lit8 v7, v7, 0x1

    .line 2119
    .line 2120
    goto :goto_50

    .line 2121
    :cond_61
    const/16 v26, 0x1

    .line 2122
    .line 2123
    iget-object v0, v2, LE1/x;->c:[LE1/d;

    .line 2124
    .line 2125
    array-length v3, v0

    .line 2126
    move v7, v11

    .line 2127
    :goto_56
    if-ge v7, v3, :cond_63

    .line 2128
    .line 2129
    aget-object v4, v0, v7

    .line 2130
    .line 2131
    move/from16 v5, p1

    .line 2132
    .line 2133
    if-eqz v4, :cond_62

    .line 2134
    .line 2135
    invoke-virtual {v4, v5}, LE1/d;->l(F)V

    .line 2136
    .line 2137
    .line 2138
    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 2139
    .line 2140
    goto :goto_56

    .line 2141
    :cond_63
    return-object v2

    .line 2142
    :catchall_0
    move-exception v0

    .line 2143
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2144
    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/L;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LB1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ln1/L;->g:Ln1/M;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, Ln1/M;->d:J

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
    check-cast v0, LB1/d;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, LB1/d;->h0:J

    .line 27
    .line 28
    iput-wide v4, v0, LB1/d;->i0:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
