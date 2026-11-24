.class public final Luq4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lsq4;

.field public final b:Ljava/lang/Object;

.field public final c:[Lnh6;

.field public d:Z

.field public e:Z

.field public f:Lxq4;

.field public g:Z

.field public final h:[Z

.field public final i:[Lg90;

.field public final j:Ljz1;

.field public final k:Lxr4;

.field public l:Luq4;

.field public m:Lsv7;

.field public n:Lfw7;

.field public o:J


# direct methods
.method public constructor <init>([Lg90;JLjz1;Ljs1;Lxr4;Lxq4;Lfw7;)V
    .locals 9

    .line 1
    move-object v1, p6

    .line 2
    move-object/from16 v2, p7

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luq4;->i:[Lg90;

    .line 8
    .line 9
    iput-wide p2, p0, Luq4;->o:J

    .line 10
    .line 11
    iput-object p4, p0, Luq4;->j:Ljz1;

    .line 12
    .line 13
    iput-object v1, p0, Luq4;->k:Lxr4;

    .line 14
    .line 15
    iget-object v3, v2, Lxq4;->a:Ler4;

    .line 16
    .line 17
    iget-object v4, v3, Ler4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v4, p0, Luq4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, Luq4;->f:Lxq4;

    .line 22
    .line 23
    sget-object v5, Lsv7;->d:Lsv7;

    .line 24
    .line 25
    iput-object v5, p0, Luq4;->m:Lsv7;

    .line 26
    .line 27
    move-object/from16 v5, p8

    .line 28
    .line 29
    iput-object v5, p0, Luq4;->n:Lfw7;

    .line 30
    .line 31
    array-length v5, p1

    .line 32
    new-array v5, v5, [Lnh6;

    .line 33
    .line 34
    iput-object v5, p0, Luq4;->c:[Lnh6;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    new-array v0, v0, [Z

    .line 38
    .line 39
    iput-object v0, p0, Luq4;->h:[Z

    .line 40
    .line 41
    iget-wide v5, v2, Lxq4;->b:J

    .line 42
    .line 43
    iget-wide v7, v2, Lxq4;->d:J

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v0, Loq5;->k:I

    .line 49
    .line 50
    check-cast v4, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ler4;->a(Ljava/lang/Object;)Ler4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v1, Lxr4;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwr4;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lxr4;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lxr4;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lur4;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-object v4, v3, Lur4;->a:Lhr4;

    .line 93
    .line 94
    iget-object v3, v3, Lur4;->b:Lrr4;

    .line 95
    .line 96
    check-cast v4, Le90;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Le90;->i(Lgr4;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v3, v0, Lwr4;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lwr4;->a:Lgm4;

    .line 107
    .line 108
    invoke-virtual {v3, v2, p5, v5, v6}, Lgm4;->A(Ler4;Ljs1;J)Lam4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v1, Lxr4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/IdentityHashMap;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6}, Lxr4;->f()V

    .line 120
    .line 121
    .line 122
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v0, v7, v0

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v0, Llz0;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    move-object p1, v0

    .line 137
    move p3, v1

    .line 138
    move-object p2, v2

    .line 139
    move-wide p4, v3

    .line 140
    move-wide p6, v7

    .line 141
    invoke-direct/range {p1 .. p7}, Llz0;-><init>(Lsq4;ZJJ)V

    .line 142
    .line 143
    .line 144
    move-object v2, p1

    .line 145
    :cond_1
    iput-object v2, p0, Luq4;->a:Lsq4;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lfw7;JZ[Z)J
    .locals 11

    .line 1
    iget-object v0, p1, Lfw7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Lom2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p1, Lfw7;->b:I

    .line 9
    .line 10
    iget-object v4, p0, Luq4;->h:[Z

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Luq4;->n:Lfw7;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lfw7;->i(Lfw7;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    move v8, v0

    .line 26
    :cond_1
    aput-boolean v8, v4, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p4, v0

    .line 32
    :goto_1
    iget-object v9, p0, Luq4;->i:[Lg90;

    .line 33
    .line 34
    array-length v1, v9

    .line 35
    const/4 v10, -0x2

    .line 36
    move-object v3, v4

    .line 37
    iget-object v4, p0, Luq4;->c:[Lnh6;

    .line 38
    .line 39
    if-ge p4, v1, :cond_4

    .line 40
    .line 41
    aget-object v1, v9, p4

    .line 42
    .line 43
    iget-byte v1, v1, Lg90;->b:B

    .line 44
    .line 45
    if-ne v1, v10, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v1, v4, p4

    .line 49
    .line 50
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p0}, Luq4;->b()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Luq4;->n:Lfw7;

    .line 58
    .line 59
    invoke-virtual {p0}, Luq4;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Luq4;->a:Lsq4;

    .line 63
    .line 64
    move-wide v6, p2

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    invoke-interface/range {v1 .. v7}, Lsq4;->b([Lom2;[Z[Lnh6;[ZJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    move p4, v0

    .line 72
    :goto_2
    array-length v1, v9

    .line 73
    if-ge p4, v1, :cond_6

    .line 74
    .line 75
    aget-object v1, v9, p4

    .line 76
    .line 77
    iget-byte v1, v1, Lg90;->b:B

    .line 78
    .line 79
    if-ne v1, v10, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Luq4;->n:Lfw7;

    .line 82
    .line 83
    invoke-virtual {v1, p4}, Lfw7;->j(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Lon1;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v1, v3}, Lon1;-><init>(B)V

    .line 93
    .line 94
    .line 95
    aput-object v1, v4, p4

    .line 96
    .line 97
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iput-boolean v0, p0, Luq4;->e:Z

    .line 101
    .line 102
    move p4, v0

    .line 103
    :goto_3
    array-length v1, v4

    .line 104
    if-ge p4, v1, :cond_a

    .line 105
    .line 106
    aget-object v1, v4, p4

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, p4}, Lfw7;->j(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Llu3;->I(Z)V

    .line 115
    .line 116
    .line 117
    aget-object v1, v9, p4

    .line 118
    .line 119
    iget-byte v1, v1, Lg90;->b:B

    .line 120
    .line 121
    if-eq v1, v10, :cond_9

    .line 122
    .line 123
    iput-boolean v8, p0, Luq4;->e:Z

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    aget-object v1, v2, p4

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    move v1, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v1, v0

    .line 133
    :goto_4
    invoke-static {v1}, Llu3;->I(Z)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_5
    add-int/lit8 p4, p4, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq4;->l:Luq4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Luq4;->n:Lfw7;

    .line 7
    .line 8
    iget v2, v1, Lfw7;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfw7;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Luq4;->n:Lfw7;

    .line 17
    .line 18
    iget-object v2, v2, Lfw7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lom2;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lom2;->disable()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq4;->l:Luq4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Luq4;->n:Lfw7;

    .line 7
    .line 8
    iget v2, v1, Lfw7;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfw7;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Luq4;->n:Lfw7;

    .line 17
    .line 18
    iget-object v2, v2, Lfw7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lom2;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lom2;->enable()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Luq4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luq4;->f:Lxq4;

    .line 6
    .line 7
    iget-wide v0, p0, Lxq4;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Luq4;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Luq4;->a:Lsq4;

    .line 17
    .line 18
    invoke-interface {v0}, Lbq6;->getBufferedPositionUs()J

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
    iget-object p0, p0, Luq4;->f:Lxq4;

    .line 29
    .line 30
    iget-wide v0, p0, Lxq4;->e:J

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
    iget-object v0, p0, Luq4;->f:Lxq4;

    .line 2
    .line 3
    iget-wide v0, v0, Lxq4;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Luq4;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Luq4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Luq4;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luq4;->a:Lsq4;

    .line 10
    .line 11
    invoke-interface {p0}, Lbq6;->getBufferedPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq4;->a:Lsq4;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Llz0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Luq4;->k:Lxr4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Llz0;

    .line 13
    .line 14
    iget-object v0, v0, Llz0;->a:Lsq4;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxr4;->m(Lsq4;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lxr4;->m(Lsq4;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(FLcr7;)Lfw7;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luq4;->j:Ljz1;

    .line 4
    .line 5
    iget-object v2, v0, Luq4;->i:[Lg90;

    .line 6
    .line 7
    iget-object v3, v0, Luq4;->m:Lsv7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lqv7;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v8, v8, [[[I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    if-ge v10, v6, :cond_0

    .line 27
    .line 28
    iget v11, v3, Lsv7;->a:I

    .line 29
    .line 30
    new-array v12, v11, [Lqv7;

    .line 31
    .line 32
    aput-object v12, v7, v10

    .line 33
    .line 34
    new-array v11, v11, [[I

    .line 35
    .line 36
    aput-object v11, v8, v10

    .line 37
    .line 38
    add-int/lit8 v10, v10, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v10, v6, [I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    if-ge v11, v6, :cond_1

    .line 46
    .line 47
    aget-object v12, v2, v11

    .line 48
    .line 49
    invoke-virtual {v12}, Lg90;->z()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    aput v12, v10, v11

    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v11, v3, Lsv7;->a:I

    .line 60
    .line 61
    if-ge v6, v11, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lsv7;->a(I)Lqv7;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v13, v11, Lqv7;->c:I

    .line 68
    .line 69
    const/4 v14, 0x5

    .line 70
    if-ne v13, v14, :cond_2

    .line 71
    .line 72
    move v13, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v13, 0x0

    .line 75
    :goto_3
    array-length v14, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    :goto_4
    array-length v12, v2

    .line 85
    if-ge v15, v12, :cond_7

    .line 86
    .line 87
    aget-object v12, v2, v15

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v3, p2

    .line 96
    .line 97
    move v5, v3

    .line 98
    :goto_5
    iget v4, v11, Lqv7;->a:I

    .line 99
    .line 100
    if-ge v5, v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v11, Lqv7;->d:[Landroidx/media3/common/b;

    .line 103
    .line 104
    aget-object v4, v4, v5

    .line 105
    .line 106
    invoke-virtual {v12, v4}, Lg90;->y(Landroidx/media3/common/b;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/lit8 v4, v4, 0x7

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v4, v20, v15

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move/from16 v4, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v4, p2

    .line 127
    .line 128
    :goto_6
    if-gt v3, v9, :cond_5

    .line 129
    .line 130
    if-ne v3, v9, :cond_6

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :cond_5
    move v9, v3

    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    move v14, v15

    .line 142
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    move-object/from16 v4, v20

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v3

    .line 152
    .line 153
    move-object/from16 v20, v4

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    if-ne v14, v3, :cond_8

    .line 159
    .line 160
    iget v3, v11, Lqv7;->a:I

    .line 161
    .line 162
    new-array v3, v3, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v3, v2, v14

    .line 166
    .line 167
    iget v4, v11, Lqv7;->a:I

    .line 168
    .line 169
    new-array v4, v4, [I

    .line 170
    .line 171
    move/from16 v5, p2

    .line 172
    .line 173
    :goto_7
    iget v9, v11, Lqv7;->a:I

    .line 174
    .line 175
    if-ge v5, v9, :cond_9

    .line 176
    .line 177
    iget-object v9, v11, Lqv7;->d:[Landroidx/media3/common/b;

    .line 178
    .line 179
    aget-object v9, v9, v5

    .line 180
    .line 181
    invoke-virtual {v3, v9}, Lg90;->y(Landroidx/media3/common/b;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    aput v9, v4, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v3, v4

    .line 191
    :goto_8
    aget v4, v20, v14

    .line 192
    .line 193
    aget-object v5, v7, v14

    .line 194
    .line 195
    aput-object v11, v5, v4

    .line 196
    .line 197
    aget-object v5, v8, v14

    .line 198
    .line 199
    aput-object v3, v5, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    aput v4, v20, v14

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    move-object/from16 v4, v20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v20, v4

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    const/16 p2, 0x0

    .line 220
    .line 221
    const/16 v17, 0x7

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    new-array v3, v3, [Lsv7;

    .line 225
    .line 226
    array-length v4, v2

    .line 227
    new-array v4, v4, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v5, v2

    .line 230
    new-array v5, v5, [I

    .line 231
    .line 232
    move/from16 v6, p2

    .line 233
    .line 234
    :goto_9
    array-length v9, v2

    .line 235
    if-ge v6, v9, :cond_b

    .line 236
    .line 237
    aget v9, v20, v6

    .line 238
    .line 239
    new-instance v11, Lsv7;

    .line 240
    .line 241
    aget-object v12, v7, v6

    .line 242
    .line 243
    invoke-static {v12, v9}, Lu68;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, [Lqv7;

    .line 248
    .line 249
    invoke-direct {v11, v12}, Lsv7;-><init>([Lqv7;)V

    .line 250
    .line 251
    .line 252
    aput-object v11, v3, v6

    .line 253
    .line 254
    aget-object v11, v8, v6

    .line 255
    .line 256
    invoke-static {v11, v9}, Lu68;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, [[I

    .line 261
    .line 262
    aput-object v9, v8, v6

    .line 263
    .line 264
    aget-object v9, v2, v6

    .line 265
    .line 266
    invoke-virtual {v9}, Lg90;->g()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    aput-object v9, v4, v6

    .line 271
    .line 272
    aget-object v9, v2, v6

    .line 273
    .line 274
    iget-byte v9, v9, Lg90;->b:B

    .line 275
    .line 276
    aput v9, v5, v6

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v4, v2

    .line 282
    aget v4, v20, v4

    .line 283
    .line 284
    new-instance v6, Lsv7;

    .line 285
    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 288
    .line 289
    invoke-static {v2, v4}, Lu68;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [Lqv7;

    .line 294
    .line 295
    invoke-direct {v6, v2}, Lsv7;-><init>([Lqv7;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lul4;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v5, v2, Lul4;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v3, v2, Lul4;->e:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v2, Lul4;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v10, v2, Lul4;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v6, v2, Lul4;->f:Ljava/lang/Object;

    .line 312
    .line 313
    array-length v4, v5

    .line 314
    iput v4, v2, Lul4;->a:I

    .line 315
    .line 316
    iget-object v4, v1, Ljz1;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v4

    .line 319
    :try_start_0
    iget-object v6, v1, Ljz1;->f:Lwy1;

    .line 320
    .line 321
    iget-boolean v7, v6, Lwy1;->v:Z

    .line 322
    .line 323
    if-eqz v7, :cond_c

    .line 324
    .line 325
    sget v7, Lu68;->a:I

    .line 326
    .line 327
    const/16 v9, 0x20

    .line 328
    .line 329
    if-lt v7, v9, :cond_c

    .line 330
    .line 331
    iget-object v7, v1, Ljz1;->g:Lzy1;

    .line 332
    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9}, Llu3;->J(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v11, v7, Lzy1;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v11, Lyy1;

    .line 345
    .line 346
    if-nez v11, :cond_c

    .line 347
    .line 348
    iget-object v11, v7, Lzy1;->c:Landroid/os/Handler;

    .line 349
    .line 350
    if-nez v11, :cond_c

    .line 351
    .line 352
    new-instance v11, Lyy1;

    .line 353
    .line 354
    move/from16 v12, v18

    .line 355
    .line 356
    invoke-direct {v11, v1, v12}, Lyy1;-><init>(Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    iput-object v11, v7, Lzy1;->d:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v11, Landroid/os/Handler;

    .line 362
    .line 363
    invoke-direct {v11, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 364
    .line 365
    .line 366
    iput-object v11, v7, Lzy1;->c:Landroid/os/Handler;

    .line 367
    .line 368
    iget-object v9, v7, Lzy1;->a:Landroid/media/Spatializer;

    .line 369
    .line 370
    new-instance v12, Lgt1;

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    invoke-direct {v12, v11, v13}, Lgt1;-><init>(Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v7, Lzy1;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Lyy1;

    .line 379
    .line 380
    invoke-static {v9, v12, v7}, Lv3;->n(Landroid/media/Spatializer;Lgt1;Lyy1;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    iget v4, v2, Lul4;->a:I

    .line 385
    .line 386
    new-array v7, v4, [Lmm2;

    .line 387
    .line 388
    iget-object v9, v6, Lew7;->m:Law7;

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v9, Lu51;

    .line 394
    .line 395
    move/from16 v11, v17

    .line 396
    .line 397
    invoke-direct {v9, v6, v10, v11}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    new-instance v11, Lch;

    .line 401
    .line 402
    const/16 v12, 0xf

    .line 403
    .line 404
    invoke-direct {v11, v12}, Lch;-><init>(B)V

    .line 405
    .line 406
    .line 407
    const/4 v12, 0x2

    .line 408
    invoke-static {v12, v2, v8, v9, v11}, Ljz1;->d(ILul4;[[[ILdz1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/4 v11, 0x4

    .line 413
    if-nez v9, :cond_d

    .line 414
    .line 415
    new-instance v14, Lf7;

    .line 416
    .line 417
    const/16 v15, 0x15

    .line 418
    .line 419
    invoke-direct {v14, v6, v15}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    new-instance v15, Lch;

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v13, 0xb

    .line 427
    .line 428
    invoke-direct {v15, v13}, Lch;-><init>(B)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v2, v8, v14, v15}, Ljz1;->d(ILul4;[[[ILdz1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    goto :goto_a

    .line 436
    :cond_d
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v13, v16

    .line 439
    .line 440
    :goto_a
    if-eqz v13, :cond_e

    .line 441
    .line 442
    iget-object v9, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v9, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v13, Lmm2;

    .line 453
    .line 454
    aput-object v13, v7, v9

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_e
    if-eqz v9, :cond_f

    .line 458
    .line 459
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v13, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v9, Lmm2;

    .line 470
    .line 471
    aput-object v9, v7, v13

    .line 472
    .line 473
    :cond_f
    :goto_b
    move/from16 v9, p2

    .line 474
    .line 475
    :goto_c
    iget v13, v2, Lul4;->a:I

    .line 476
    .line 477
    if-ge v9, v13, :cond_11

    .line 478
    .line 479
    aget v13, v5, v9

    .line 480
    .line 481
    if-ne v12, v13, :cond_10

    .line 482
    .line 483
    aget-object v13, v3, v9

    .line 484
    .line 485
    iget v13, v13, Lsv7;->a:I

    .line 486
    .line 487
    if-lez v13, :cond_10

    .line 488
    .line 489
    const/4 v9, 0x1

    .line 490
    goto :goto_d

    .line 491
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_11
    move/from16 v9, p2

    .line 495
    .line 496
    :goto_d
    new-instance v13, Lly1;

    .line 497
    .line 498
    invoke-direct {v13, v1, v6, v10, v9}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 499
    .line 500
    .line 501
    new-instance v9, Lch;

    .line 502
    .line 503
    const/16 v10, 0xd

    .line 504
    .line 505
    invoke-direct {v9, v10}, Lch;-><init>(B)V

    .line 506
    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    invoke-static {v10, v2, v8, v13, v9}, Ljz1;->d(ILul4;[[[ILdz1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    if-eqz v9, :cond_12

    .line 514
    .line 515
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v10, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, Lmm2;

    .line 526
    .line 527
    aput-object v9, v7, v10

    .line 528
    .line 529
    iget-object v10, v9, Lmm2;->a:Lqv7;

    .line 530
    .line 531
    iget-object v9, v9, Lmm2;->b:[I

    .line 532
    .line 533
    aget v9, v9, p2

    .line 534
    .line 535
    iget-object v10, v10, Lqv7;->d:[Landroidx/media3/common/b;

    .line 536
    .line 537
    aget-object v9, v10, v9

    .line 538
    .line 539
    iget-object v9, v9, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_12
    move-object/from16 v9, v16

    .line 543
    .line 544
    :goto_e
    new-instance v10, Lu51;

    .line 545
    .line 546
    const/16 v13, 0x9

    .line 547
    .line 548
    invoke-direct {v10, v6, v9, v13}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 549
    .line 550
    .line 551
    new-instance v9, Lch;

    .line 552
    .line 553
    const/16 v13, 0x11

    .line 554
    .line 555
    invoke-direct {v9, v13}, Lch;-><init>(B)V

    .line 556
    .line 557
    .line 558
    const/4 v13, 0x3

    .line 559
    invoke-static {v13, v2, v8, v10, v9}, Ljz1;->d(ILul4;[[[ILdz1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-eqz v9, :cond_13

    .line 564
    .line 565
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v10, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v9, Lmm2;

    .line 576
    .line 577
    aput-object v9, v7, v10

    .line 578
    .line 579
    :cond_13
    move/from16 v9, p2

    .line 580
    .line 581
    :goto_f
    if-ge v9, v4, :cond_1b

    .line 582
    .line 583
    aget v10, v5, v9

    .line 584
    .line 585
    if-eq v10, v12, :cond_1a

    .line 586
    .line 587
    const/4 v14, 0x1

    .line 588
    if-eq v10, v14, :cond_1a

    .line 589
    .line 590
    if-eq v10, v13, :cond_1a

    .line 591
    .line 592
    if-eq v10, v11, :cond_1a

    .line 593
    .line 594
    aget-object v10, v3, v9

    .line 595
    .line 596
    aget-object v14, v8, v9

    .line 597
    .line 598
    move/from16 v15, p2

    .line 599
    .line 600
    move/from16 v19, v15

    .line 601
    .line 602
    move-object/from16 v13, v16

    .line 603
    .line 604
    move-object/from16 v21, v13

    .line 605
    .line 606
    :goto_10
    iget v11, v10, Lsv7;->a:I

    .line 607
    .line 608
    if-ge v15, v11, :cond_18

    .line 609
    .line 610
    invoke-virtual {v10, v15}, Lsv7;->a(I)Lqv7;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    aget-object v22, v14, v15

    .line 615
    .line 616
    move-object/from16 v24, v3

    .line 617
    .line 618
    move-object/from16 v12, v21

    .line 619
    .line 620
    move/from16 v21, v19

    .line 621
    .line 622
    move-object/from16 v19, v13

    .line 623
    .line 624
    move/from16 v13, p2

    .line 625
    .line 626
    :goto_11
    iget v3, v11, Lqv7;->a:I

    .line 627
    .line 628
    if-ge v13, v3, :cond_17

    .line 629
    .line 630
    aget v3, v22, v13

    .line 631
    .line 632
    move-object/from16 v25, v5

    .line 633
    .line 634
    iget-boolean v5, v6, Lwy1;->w:Z

    .line 635
    .line 636
    invoke-static {v3, v5}, Lg90;->j(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_15

    .line 641
    .line 642
    iget-object v3, v11, Lqv7;->d:[Landroidx/media3/common/b;

    .line 643
    .line 644
    aget-object v3, v3, v13

    .line 645
    .line 646
    new-instance v5, Lsy1;

    .line 647
    .line 648
    move-object/from16 v26, v8

    .line 649
    .line 650
    aget v8, v22, v13

    .line 651
    .line 652
    invoke-direct {v5, v3, v8}, Lsy1;-><init>(Landroidx/media3/common/b;I)V

    .line 653
    .line 654
    .line 655
    if-eqz v12, :cond_14

    .line 656
    .line 657
    sget-object v3, Lj41;->a:Lh41;

    .line 658
    .line 659
    iget-boolean v8, v5, Lsy1;->b:Z

    .line 660
    .line 661
    move/from16 v27, v9

    .line 662
    .line 663
    iget-boolean v9, v12, Lsy1;->b:Z

    .line 664
    .line 665
    invoke-virtual {v3, v8, v9}, Lj41;->c(ZZ)Lj41;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-boolean v8, v5, Lsy1;->a:Z

    .line 670
    .line 671
    iget-boolean v9, v12, Lsy1;->a:Z

    .line 672
    .line 673
    invoke-virtual {v3, v8, v9}, Lj41;->c(ZZ)Lj41;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3}, Lj41;->e()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-lez v3, :cond_16

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_14
    move/from16 v27, v9

    .line 685
    .line 686
    :goto_12
    move-object v12, v5

    .line 687
    move-object/from16 v19, v11

    .line 688
    .line 689
    move/from16 v21, v13

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_15
    move-object/from16 v26, v8

    .line 693
    .line 694
    move/from16 v27, v9

    .line 695
    .line 696
    :cond_16
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 697
    .line 698
    move-object/from16 v5, v25

    .line 699
    .line 700
    move-object/from16 v8, v26

    .line 701
    .line 702
    move/from16 v9, v27

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 706
    .line 707
    move-object/from16 v13, v19

    .line 708
    .line 709
    move/from16 v19, v21

    .line 710
    .line 711
    move-object/from16 v3, v24

    .line 712
    .line 713
    move-object/from16 v21, v12

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_18
    move-object/from16 v24, v3

    .line 717
    .line 718
    move-object/from16 v25, v5

    .line 719
    .line 720
    move-object/from16 v26, v8

    .line 721
    .line 722
    move/from16 v27, v9

    .line 723
    .line 724
    if-nez v13, :cond_19

    .line 725
    .line 726
    move-object/from16 v3, v16

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_19
    new-instance v3, Lmm2;

    .line 730
    .line 731
    filled-new-array/range {v19 .. v19}, [I

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-direct {v3, v13, v5}, Lmm2;-><init>(Lqv7;[I)V

    .line 736
    .line 737
    .line 738
    :goto_14
    aput-object v3, v7, v27

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_1a
    move-object/from16 v24, v3

    .line 742
    .line 743
    move-object/from16 v25, v5

    .line 744
    .line 745
    move-object/from16 v26, v8

    .line 746
    .line 747
    move/from16 v27, v9

    .line 748
    .line 749
    :goto_15
    add-int/lit8 v9, v27, 0x1

    .line 750
    .line 751
    move-object/from16 v3, v24

    .line 752
    .line 753
    move-object/from16 v5, v25

    .line 754
    .line 755
    move-object/from16 v8, v26

    .line 756
    .line 757
    const/4 v11, 0x4

    .line 758
    const/4 v12, 0x2

    .line 759
    const/4 v13, 0x3

    .line 760
    goto/16 :goto_f

    .line 761
    .line 762
    :cond_1b
    iget v3, v2, Lul4;->a:I

    .line 763
    .line 764
    new-instance v5, Ljava/util/HashMap;

    .line 765
    .line 766
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 767
    .line 768
    .line 769
    move/from16 v8, p2

    .line 770
    .line 771
    :goto_16
    if-ge v8, v3, :cond_1e

    .line 772
    .line 773
    iget-object v9, v2, Lul4;->e:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v9, [Lsv7;

    .line 776
    .line 777
    aget-object v9, v9, v8

    .line 778
    .line 779
    move/from16 v10, p2

    .line 780
    .line 781
    :goto_17
    iget v11, v9, Lsv7;->a:I

    .line 782
    .line 783
    if-ge v10, v11, :cond_1d

    .line 784
    .line 785
    invoke-virtual {v9, v10}, Lsv7;->a(I)Lqv7;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    iget-object v12, v6, Lew7;->p:Ld86;

    .line 790
    .line 791
    invoke-virtual {v12, v11}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    if-nez v11, :cond_1c

    .line 796
    .line 797
    add-int/lit8 v10, v10, 0x1

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_1c
    invoke-static {}, Lwg4;->e()V

    .line 801
    .line 802
    .line 803
    return-object v16

    .line 804
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_1e
    iget-object v8, v2, Lul4;->f:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v8, Lsv7;

    .line 810
    .line 811
    move/from16 v9, p2

    .line 812
    .line 813
    :goto_18
    iget v10, v8, Lsv7;->a:I

    .line 814
    .line 815
    if-ge v9, v10, :cond_20

    .line 816
    .line 817
    invoke-virtual {v8, v9}, Lsv7;->a(I)Lqv7;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    iget-object v11, v6, Lew7;->p:Ld86;

    .line 822
    .line 823
    invoke-virtual {v11, v10}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    if-nez v10, :cond_1f

    .line 828
    .line 829
    add-int/lit8 v9, v9, 0x1

    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_1f
    invoke-static {}, Lwg4;->e()V

    .line 833
    .line 834
    .line 835
    return-object v16

    .line 836
    :cond_20
    move/from16 v8, p2

    .line 837
    .line 838
    :goto_19
    if-ge v8, v3, :cond_22

    .line 839
    .line 840
    iget-object v9, v2, Lul4;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v9, [I

    .line 843
    .line 844
    aget v9, v9, v8

    .line 845
    .line 846
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    if-nez v9, :cond_21

    .line 855
    .line 856
    add-int/lit8 v8, v8, 0x1

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_21
    invoke-static {}, Lwg4;->e()V

    .line 860
    .line 861
    .line 862
    return-object v16

    .line 863
    :cond_22
    iget v3, v2, Lul4;->a:I

    .line 864
    .line 865
    move/from16 v5, p2

    .line 866
    .line 867
    :goto_1a
    if-ge v5, v3, :cond_25

    .line 868
    .line 869
    iget-object v8, v2, Lul4;->e:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v8, [Lsv7;

    .line 872
    .line 873
    aget-object v8, v8, v5

    .line 874
    .line 875
    iget-object v9, v6, Lwy1;->y:Landroid/util/SparseArray;

    .line 876
    .line 877
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    check-cast v9, Ljava/util/Map;

    .line 882
    .line 883
    if-eqz v9, :cond_24

    .line 884
    .line 885
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_24

    .line 890
    .line 891
    iget-object v9, v6, Lwy1;->y:Landroid/util/SparseArray;

    .line 892
    .line 893
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    check-cast v9, Ljava/util/Map;

    .line 898
    .line 899
    if-eqz v9, :cond_23

    .line 900
    .line 901
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    if-eqz v8, :cond_23

    .line 906
    .line 907
    invoke-static {}, Lwg4;->e()V

    .line 908
    .line 909
    .line 910
    return-object v16

    .line 911
    :cond_23
    aput-object v16, v7, v5

    .line 912
    .line 913
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_25
    move/from16 v3, p2

    .line 917
    .line 918
    :goto_1b
    if-ge v3, v4, :cond_28

    .line 919
    .line 920
    iget-object v5, v2, Lul4;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v5, [I

    .line 923
    .line 924
    aget v5, v5, v3

    .line 925
    .line 926
    iget-object v8, v6, Lwy1;->z:Landroid/util/SparseBooleanArray;

    .line 927
    .line 928
    invoke-virtual {v8, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-nez v8, :cond_26

    .line 933
    .line 934
    iget-object v8, v6, Lew7;->q:Lvp3;

    .line 935
    .line 936
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v8, v5}, Lip3;->contains(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_27

    .line 945
    .line 946
    :cond_26
    aput-object v16, v7, v3

    .line 947
    .line 948
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :cond_28
    iget-object v3, v1, Ljz1;->d:Lnt7;

    .line 952
    .line 953
    iget-object v1, v1, Ljz1;->b:Lot1;

    .line 954
    .line 955
    invoke-static {v1}, Llu3;->J(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    const-string v1, "expectedValuesPerKey"

    .line 959
    .line 960
    new-instance v3, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    move/from16 v5, p2

    .line 966
    .line 967
    :goto_1c
    array-length v8, v7

    .line 968
    const-wide/16 v9, 0x0

    .line 969
    .line 970
    if-ge v5, v8, :cond_2a

    .line 971
    .line 972
    aget-object v8, v7, v5

    .line 973
    .line 974
    if-eqz v8, :cond_29

    .line 975
    .line 976
    iget-object v8, v8, Lmm2;->b:[I

    .line 977
    .line 978
    array-length v8, v8

    .line 979
    const/4 v13, 0x1

    .line 980
    if-le v8, v13, :cond_29

    .line 981
    .line 982
    invoke-static {}, Lsp3;->r()Llp3;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    new-instance v11, La9;

    .line 987
    .line 988
    invoke-direct {v11, v9, v10, v9, v10}, La9;-><init>(JJ)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v11}, Lhp3;->a(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-object/from16 v8, v16

    .line 998
    .line 999
    goto :goto_1d

    .line 1000
    :cond_29
    move-object/from16 v8, v16

    .line 1001
    .line 1002
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1006
    .line 1007
    move-object/from16 v16, v8

    .line 1008
    .line 1009
    goto :goto_1c

    .line 1010
    :cond_2a
    array-length v5, v7

    .line 1011
    new-array v11, v5, [[J

    .line 1012
    .line 1013
    move/from16 v12, p2

    .line 1014
    .line 1015
    :goto_1e
    array-length v13, v7

    .line 1016
    if-ge v12, v13, :cond_2e

    .line 1017
    .line 1018
    aget-object v13, v7, v12

    .line 1019
    .line 1020
    if-nez v13, :cond_2b

    .line 1021
    .line 1022
    move/from16 v8, p2

    .line 1023
    .line 1024
    new-array v13, v8, [J

    .line 1025
    .line 1026
    aput-object v13, v11, v12

    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_2b
    iget-object v8, v13, Lmm2;->b:[I

    .line 1030
    .line 1031
    array-length v9, v8

    .line 1032
    new-array v9, v9, [J

    .line 1033
    .line 1034
    aput-object v9, v11, v12

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    :goto_1f
    array-length v10, v8

    .line 1038
    if-ge v9, v10, :cond_2d

    .line 1039
    .line 1040
    iget-object v10, v13, Lmm2;->a:Lqv7;

    .line 1041
    .line 1042
    aget v21, v8, v9

    .line 1043
    .line 1044
    iget-object v10, v10, Lqv7;->d:[Landroidx/media3/common/b;

    .line 1045
    .line 1046
    aget-object v10, v10, v21

    .line 1047
    .line 1048
    iget v10, v10, Landroidx/media3/common/b;->i:I

    .line 1049
    .line 1050
    const-wide/16 v24, -0x1

    .line 1051
    .line 1052
    int-to-long v14, v10

    .line 1053
    aget-object v10, v11, v12

    .line 1054
    .line 1055
    cmp-long v21, v14, v24

    .line 1056
    .line 1057
    if-nez v21, :cond_2c

    .line 1058
    .line 1059
    const-wide/16 v14, 0x0

    .line 1060
    .line 1061
    :cond_2c
    aput-wide v14, v10, v9

    .line 1062
    .line 1063
    add-int/lit8 v9, v9, 0x1

    .line 1064
    .line 1065
    goto :goto_1f

    .line 1066
    :cond_2d
    aget-object v8, v11, v12

    .line 1067
    .line 1068
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 1069
    .line 1070
    .line 1071
    :goto_20
    add-int/lit8 v12, v12, 0x1

    .line 1072
    .line 1073
    const/16 p2, 0x0

    .line 1074
    .line 1075
    goto :goto_1e

    .line 1076
    :cond_2e
    const-wide/16 v24, -0x1

    .line 1077
    .line 1078
    new-array v8, v5, [I

    .line 1079
    .line 1080
    new-array v9, v5, [J

    .line 1081
    .line 1082
    const/4 v10, 0x0

    .line 1083
    :goto_21
    if-ge v10, v5, :cond_30

    .line 1084
    .line 1085
    aget-object v12, v11, v10

    .line 1086
    .line 1087
    array-length v13, v12

    .line 1088
    if-nez v13, :cond_2f

    .line 1089
    .line 1090
    const-wide/16 v14, 0x0

    .line 1091
    .line 1092
    goto :goto_22

    .line 1093
    :cond_2f
    const/4 v13, 0x0

    .line 1094
    aget-wide v14, v12, v13

    .line 1095
    .line 1096
    :goto_22
    aput-wide v14, v9, v10

    .line 1097
    .line 1098
    add-int/lit8 v10, v10, 0x1

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_30
    invoke-static {v3, v9}, Lc9;->d(Ljava/util/ArrayList;[J)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v10, 0x2

    .line 1105
    invoke-static {v10, v1}, Lw2d;->s(ILjava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v12, Ljava/util/TreeMap;

    .line 1109
    .line 1110
    sget-object v13, Lp35;->b:Lp35;

    .line 1111
    .line 1112
    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v13, Lkz4;

    .line 1116
    .line 1117
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v10, v1}, Lw2d;->s(ILjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v1, Llz4;

    .line 1124
    .line 1125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    invoke-static {v10}, Lau2;->O(Z)V

    .line 1133
    .line 1134
    .line 1135
    iput-object v12, v1, Llz4;->d:Ljava/util/Map;

    .line 1136
    .line 1137
    iput-object v13, v1, Llz4;->f:Lkz4;

    .line 1138
    .line 1139
    const/4 v10, 0x0

    .line 1140
    :goto_23
    if-ge v10, v5, :cond_36

    .line 1141
    .line 1142
    aget-object v12, v11, v10

    .line 1143
    .line 1144
    array-length v13, v12

    .line 1145
    const/4 v14, 0x1

    .line 1146
    if-gt v13, v14, :cond_31

    .line 1147
    .line 1148
    move/from16 v19, v5

    .line 1149
    .line 1150
    move/from16 v22, v10

    .line 1151
    .line 1152
    move-object/from16 v23, v11

    .line 1153
    .line 1154
    goto :goto_27

    .line 1155
    :cond_31
    array-length v12, v12

    .line 1156
    new-array v13, v12, [D

    .line 1157
    .line 1158
    const/4 v14, 0x0

    .line 1159
    :goto_24
    aget-object v15, v11, v10

    .line 1160
    .line 1161
    move/from16 v19, v5

    .line 1162
    .line 1163
    array-length v5, v15

    .line 1164
    const-wide/16 v20, 0x0

    .line 1165
    .line 1166
    move/from16 v22, v10

    .line 1167
    .line 1168
    if-ge v14, v5, :cond_33

    .line 1169
    .line 1170
    move-object v5, v11

    .line 1171
    aget-wide v10, v15, v14

    .line 1172
    .line 1173
    cmp-long v15, v10, v24

    .line 1174
    .line 1175
    if-eqz v15, :cond_32

    .line 1176
    .line 1177
    long-to-double v10, v10

    .line 1178
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v20

    .line 1182
    :cond_32
    aput-wide v20, v13, v14

    .line 1183
    .line 1184
    add-int/lit8 v14, v14, 0x1

    .line 1185
    .line 1186
    move-object v11, v5

    .line 1187
    move/from16 v5, v19

    .line 1188
    .line 1189
    move/from16 v10, v22

    .line 1190
    .line 1191
    goto :goto_24

    .line 1192
    :cond_33
    move-object v5, v11

    .line 1193
    add-int/lit8 v12, v12, -0x1

    .line 1194
    .line 1195
    aget-wide v10, v13, v12

    .line 1196
    .line 1197
    const/4 v14, 0x0

    .line 1198
    aget-wide v26, v13, v14

    .line 1199
    .line 1200
    sub-double v10, v10, v26

    .line 1201
    .line 1202
    const/4 v14, 0x0

    .line 1203
    :goto_25
    if-ge v14, v12, :cond_35

    .line 1204
    .line 1205
    aget-wide v26, v13, v14

    .line 1206
    .line 1207
    add-int/lit8 v14, v14, 0x1

    .line 1208
    .line 1209
    aget-wide v28, v13, v14

    .line 1210
    .line 1211
    add-double v26, v26, v28

    .line 1212
    .line 1213
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1214
    .line 1215
    mul-double v26, v26, v28

    .line 1216
    .line 1217
    cmpl-double v15, v10, v20

    .line 1218
    .line 1219
    if-nez v15, :cond_34

    .line 1220
    .line 1221
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1222
    .line 1223
    goto :goto_26

    .line 1224
    :cond_34
    const/4 v15, 0x0

    .line 1225
    aget-wide v28, v13, v15

    .line 1226
    .line 1227
    sub-double v26, v26, v28

    .line 1228
    .line 1229
    div-double v26, v26, v10

    .line 1230
    .line 1231
    :goto_26
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v15

    .line 1235
    move-object/from16 v23, v5

    .line 1236
    .line 1237
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v1, v5, v15}, Llz4;->g(Ljava/lang/Integer;Ljava/lang/Double;)Z

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v5, v23

    .line 1245
    .line 1246
    goto :goto_25

    .line 1247
    :cond_35
    move-object/from16 v23, v5

    .line 1248
    .line 1249
    :goto_27
    add-int/lit8 v10, v22, 0x1

    .line 1250
    .line 1251
    move/from16 v5, v19

    .line 1252
    .line 1253
    move-object/from16 v11, v23

    .line 1254
    .line 1255
    goto :goto_23

    .line 1256
    :cond_36
    move-object/from16 v23, v11

    .line 1257
    .line 1258
    iget-object v5, v1, Lv1;->b:Lu1;

    .line 1259
    .line 1260
    if-nez v5, :cond_37

    .line 1261
    .line 1262
    new-instance v5, Lu1;

    .line 1263
    .line 1264
    const/4 v13, 0x0

    .line 1265
    invoke-direct {v5, v1, v13}, Lu1;-><init>(Ljava/io/Serializable;B)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v5, v1, Lv1;->b:Lu1;

    .line 1269
    .line 1270
    :cond_37
    invoke-static {v5}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const/4 v5, 0x0

    .line 1275
    :goto_28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    if-ge v5, v10, :cond_38

    .line 1280
    .line 1281
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    check-cast v10, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    aget v11, v8, v10

    .line 1292
    .line 1293
    const/16 v18, 0x1

    .line 1294
    .line 1295
    add-int/lit8 v11, v11, 0x1

    .line 1296
    .line 1297
    aput v11, v8, v10

    .line 1298
    .line 1299
    aget-object v12, v23, v10

    .line 1300
    .line 1301
    aget-wide v11, v12, v11

    .line 1302
    .line 1303
    aput-wide v11, v9, v10

    .line 1304
    .line 1305
    invoke-static {v3, v9}, Lc9;->d(Ljava/util/ArrayList;[J)V

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v5, v5, 0x1

    .line 1309
    .line 1310
    goto :goto_28

    .line 1311
    :cond_38
    const/4 v1, 0x0

    .line 1312
    :goto_29
    array-length v5, v7

    .line 1313
    if-ge v1, v5, :cond_3a

    .line 1314
    .line 1315
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    if-eqz v5, :cond_39

    .line 1320
    .line 1321
    aget-wide v10, v9, v1

    .line 1322
    .line 1323
    const/16 v18, 0x1

    .line 1324
    .line 1325
    shl-long v10, v10, v18

    .line 1326
    .line 1327
    aput-wide v10, v9, v1

    .line 1328
    .line 1329
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 1330
    .line 1331
    goto :goto_29

    .line 1332
    :cond_3a
    invoke-static {v3, v9}, Lc9;->d(Ljava/util/ArrayList;[J)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {}, Lsp3;->r()Llp3;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const/4 v5, 0x0

    .line 1340
    :goto_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-ge v5, v8, :cond_3c

    .line 1345
    .line 1346
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    check-cast v8, Llp3;

    .line 1351
    .line 1352
    if-nez v8, :cond_3b

    .line 1353
    .line 1354
    sget-object v8, Ly76;->e:Ly76;

    .line 1355
    .line 1356
    goto :goto_2b

    .line 1357
    :cond_3b
    invoke-virtual {v8}, Llp3;->g()Ly76;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    :goto_2b
    invoke-virtual {v1, v8}, Lhp3;->a(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    add-int/lit8 v5, v5, 0x1

    .line 1365
    .line 1366
    goto :goto_2a

    .line 1367
    :cond_3c
    invoke-virtual {v1}, Llp3;->g()Ly76;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    array-length v3, v7

    .line 1372
    new-array v3, v3, [Lom2;

    .line 1373
    .line 1374
    const/4 v8, 0x0

    .line 1375
    :goto_2c
    array-length v5, v7

    .line 1376
    if-ge v8, v5, :cond_3f

    .line 1377
    .line 1378
    aget-object v5, v7, v8

    .line 1379
    .line 1380
    if-eqz v5, :cond_3e

    .line 1381
    .line 1382
    iget-object v9, v5, Lmm2;->b:[I

    .line 1383
    .line 1384
    array-length v10, v9

    .line 1385
    if-eqz v10, :cond_3e

    .line 1386
    .line 1387
    array-length v10, v9

    .line 1388
    iget-object v5, v5, Lmm2;->a:Lqv7;

    .line 1389
    .line 1390
    const/4 v13, 0x1

    .line 1391
    if-ne v10, v13, :cond_3d

    .line 1392
    .line 1393
    new-instance v10, Lc9;

    .line 1394
    .line 1395
    const/4 v14, 0x0

    .line 1396
    aget v9, v9, v14

    .line 1397
    .line 1398
    filled-new-array {v9}, [I

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    invoke-direct {v10, v5, v9, v13}, Lc9;-><init>(Lqv7;[IB)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_2d

    .line 1406
    :cond_3d
    const/4 v14, 0x0

    .line 1407
    invoke-virtual {v1, v8}, Ly76;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    check-cast v10, Lsp3;

    .line 1412
    .line 1413
    new-instance v11, Lc9;

    .line 1414
    .line 1415
    invoke-direct {v11, v5, v9, v14}, Lc9;-><init>(Lqv7;[IB)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v10}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 1419
    .line 1420
    .line 1421
    move-object v10, v11

    .line 1422
    :goto_2d
    aput-object v10, v3, v8

    .line 1423
    .line 1424
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 1425
    .line 1426
    goto :goto_2c

    .line 1427
    :cond_3f
    new-array v1, v4, [Lc96;

    .line 1428
    .line 1429
    const/4 v8, 0x0

    .line 1430
    :goto_2e
    const/4 v5, -0x2

    .line 1431
    if-ge v8, v4, :cond_42

    .line 1432
    .line 1433
    iget-object v7, v2, Lul4;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v7, [I

    .line 1436
    .line 1437
    aget v7, v7, v8

    .line 1438
    .line 1439
    iget-object v9, v6, Lwy1;->z:Landroid/util/SparseBooleanArray;

    .line 1440
    .line 1441
    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v9

    .line 1445
    if-nez v9, :cond_41

    .line 1446
    .line 1447
    iget-object v9, v6, Lew7;->q:Lvp3;

    .line 1448
    .line 1449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    invoke-virtual {v9, v7}, Lip3;->contains(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    if-nez v7, :cond_41

    .line 1458
    .line 1459
    iget-object v7, v2, Lul4;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v7, [I

    .line 1462
    .line 1463
    aget v7, v7, v8

    .line 1464
    .line 1465
    if-eq v7, v5, :cond_40

    .line 1466
    .line 1467
    aget-object v5, v3, v8

    .line 1468
    .line 1469
    if-eqz v5, :cond_41

    .line 1470
    .line 1471
    :cond_40
    sget-object v5, Lc96;->c:Lc96;

    .line 1472
    .line 1473
    goto :goto_2f

    .line 1474
    :cond_41
    const/4 v5, 0x0

    .line 1475
    :goto_2f
    aput-object v5, v1, v8

    .line 1476
    .line 1477
    add-int/lit8 v8, v8, 0x1

    .line 1478
    .line 1479
    goto :goto_2e

    .line 1480
    :cond_42
    iget-object v4, v6, Lew7;->m:Law7;

    .line 1481
    .line 1482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v3, [Lom2;

    .line 1492
    .line 1493
    array-length v4, v3

    .line 1494
    new-array v4, v4, [Ljava/util/List;

    .line 1495
    .line 1496
    const/4 v8, 0x0

    .line 1497
    :goto_30
    array-length v6, v3

    .line 1498
    if-ge v8, v6, :cond_44

    .line 1499
    .line 1500
    aget-object v6, v3, v8

    .line 1501
    .line 1502
    if-eqz v6, :cond_43

    .line 1503
    .line 1504
    invoke-static {v6}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    goto :goto_31

    .line 1509
    :cond_43
    sget-object v6, Lsp3;->b:Lmp3;

    .line 1510
    .line 1511
    sget-object v6, Ly76;->e:Ly76;

    .line 1512
    .line 1513
    :goto_31
    aput-object v6, v4, v8

    .line 1514
    .line 1515
    add-int/lit8 v8, v8, 0x1

    .line 1516
    .line 1517
    goto :goto_30

    .line 1518
    :cond_44
    new-instance v3, Llp3;

    .line 1519
    .line 1520
    const/4 v6, 0x4

    .line 1521
    invoke-direct {v3, v6}, Lhp3;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    const/4 v8, 0x0

    .line 1525
    :goto_32
    iget v6, v2, Lul4;->a:I

    .line 1526
    .line 1527
    iget-object v7, v2, Lul4;->e:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v7, [Lsv7;

    .line 1530
    .line 1531
    if-ge v8, v6, :cond_4f

    .line 1532
    .line 1533
    aget-object v6, v7, v8

    .line 1534
    .line 1535
    aget-object v9, v4, v8

    .line 1536
    .line 1537
    const/4 v10, 0x0

    .line 1538
    :goto_33
    iget v11, v6, Lsv7;->a:I

    .line 1539
    .line 1540
    if-ge v10, v11, :cond_4e

    .line 1541
    .line 1542
    invoke-virtual {v6, v10}, Lsv7;->a(I)Lqv7;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    aget-object v12, v7, v8

    .line 1547
    .line 1548
    invoke-virtual {v12, v10}, Lsv7;->a(I)Lqv7;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    iget v12, v12, Lqv7;->a:I

    .line 1553
    .line 1554
    new-array v13, v12, [I

    .line 1555
    .line 1556
    const/4 v14, 0x0

    .line 1557
    const/4 v15, 0x0

    .line 1558
    :goto_34
    if-ge v14, v12, :cond_46

    .line 1559
    .line 1560
    iget-object v5, v2, Lul4;->d:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v5, [[[I

    .line 1563
    .line 1564
    aget-object v5, v5, v8

    .line 1565
    .line 1566
    aget-object v5, v5, v10

    .line 1567
    .line 1568
    aget v5, v5, v14

    .line 1569
    .line 1570
    const/16 v17, 0x7

    .line 1571
    .line 1572
    and-int/lit8 v5, v5, 0x7

    .line 1573
    .line 1574
    move-object/from16 v20, v4

    .line 1575
    .line 1576
    const/4 v4, 0x4

    .line 1577
    if-ne v5, v4, :cond_45

    .line 1578
    .line 1579
    add-int/lit8 v5, v15, 0x1

    .line 1580
    .line 1581
    aput v14, v13, v15

    .line 1582
    .line 1583
    move v15, v5

    .line 1584
    :cond_45
    add-int/lit8 v14, v14, 0x1

    .line 1585
    .line 1586
    move-object/from16 v4, v20

    .line 1587
    .line 1588
    goto :goto_34

    .line 1589
    :cond_46
    move-object/from16 v20, v4

    .line 1590
    .line 1591
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    const/16 v12, 0x10

    .line 1596
    .line 1597
    move-object/from16 v21, v6

    .line 1598
    .line 1599
    move v15, v12

    .line 1600
    const/4 v4, 0x0

    .line 1601
    const/4 v12, 0x0

    .line 1602
    const/4 v13, 0x0

    .line 1603
    const/4 v14, 0x0

    .line 1604
    :goto_35
    array-length v6, v5

    .line 1605
    if-ge v12, v6, :cond_48

    .line 1606
    .line 1607
    aget v6, v5, v12

    .line 1608
    .line 1609
    move-object/from16 v22, v5

    .line 1610
    .line 1611
    aget-object v5, v7, v8

    .line 1612
    .line 1613
    invoke-virtual {v5, v10}, Lsv7;->a(I)Lqv7;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    iget-object v5, v5, Lqv7;->d:[Landroidx/media3/common/b;

    .line 1618
    .line 1619
    aget-object v5, v5, v6

    .line 1620
    .line 1621
    iget-object v5, v5, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 1622
    .line 1623
    add-int/lit8 v6, v14, 0x1

    .line 1624
    .line 1625
    if-nez v14, :cond_47

    .line 1626
    .line 1627
    move-object v4, v5

    .line 1628
    goto :goto_36

    .line 1629
    :cond_47
    invoke-static {v4, v5}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    const/16 v18, 0x1

    .line 1634
    .line 1635
    xor-int/lit8 v5, v5, 0x1

    .line 1636
    .line 1637
    or-int/2addr v13, v5

    .line 1638
    :goto_36
    iget-object v5, v2, Lul4;->d:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v5, [[[I

    .line 1641
    .line 1642
    aget-object v5, v5, v8

    .line 1643
    .line 1644
    aget-object v5, v5, v10

    .line 1645
    .line 1646
    aget v5, v5, v12

    .line 1647
    .line 1648
    and-int/lit8 v5, v5, 0x18

    .line 1649
    .line 1650
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 1651
    .line 1652
    .line 1653
    move-result v15

    .line 1654
    add-int/lit8 v12, v12, 0x1

    .line 1655
    .line 1656
    move v14, v6

    .line 1657
    move-object/from16 v5, v22

    .line 1658
    .line 1659
    goto :goto_35

    .line 1660
    :cond_48
    const/16 v18, 0x1

    .line 1661
    .line 1662
    if-eqz v13, :cond_49

    .line 1663
    .line 1664
    iget-object v4, v2, Lul4;->c:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v4, [I

    .line 1667
    .line 1668
    aget v4, v4, v8

    .line 1669
    .line 1670
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1671
    .line 1672
    .line 1673
    move-result v15

    .line 1674
    :cond_49
    if-eqz v15, :cond_4a

    .line 1675
    .line 1676
    move/from16 v12, v18

    .line 1677
    .line 1678
    goto :goto_37

    .line 1679
    :cond_4a
    const/4 v12, 0x0

    .line 1680
    :goto_37
    iget v4, v11, Lqv7;->a:I

    .line 1681
    .line 1682
    new-array v5, v4, [I

    .line 1683
    .line 1684
    new-array v4, v4, [Z

    .line 1685
    .line 1686
    const/4 v6, 0x0

    .line 1687
    :goto_38
    iget v13, v11, Lqv7;->a:I

    .line 1688
    .line 1689
    if-ge v6, v13, :cond_4d

    .line 1690
    .line 1691
    iget-object v13, v2, Lul4;->d:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v13, [[[I

    .line 1694
    .line 1695
    aget-object v13, v13, v8

    .line 1696
    .line 1697
    aget-object v13, v13, v10

    .line 1698
    .line 1699
    aget v13, v13, v6

    .line 1700
    .line 1701
    const/16 v17, 0x7

    .line 1702
    .line 1703
    and-int/lit8 v13, v13, 0x7

    .line 1704
    .line 1705
    aput v13, v5, v6

    .line 1706
    .line 1707
    const/4 v13, 0x0

    .line 1708
    :goto_39
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v14

    .line 1712
    if-ge v13, v14, :cond_4c

    .line 1713
    .line 1714
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v14

    .line 1718
    check-cast v14, Lom2;

    .line 1719
    .line 1720
    invoke-interface {v14}, Lom2;->getTrackGroup()Lqv7;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v15

    .line 1724
    invoke-virtual {v15, v11}, Lqv7;->equals(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v15

    .line 1728
    if-eqz v15, :cond_4b

    .line 1729
    .line 1730
    invoke-interface {v14, v6}, Lom2;->indexOf(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v14

    .line 1734
    const/4 v15, -0x1

    .line 1735
    if-eq v14, v15, :cond_4b

    .line 1736
    .line 1737
    move/from16 v13, v18

    .line 1738
    .line 1739
    goto :goto_3a

    .line 1740
    :cond_4b
    add-int/lit8 v13, v13, 0x1

    .line 1741
    .line 1742
    goto :goto_39

    .line 1743
    :cond_4c
    const/4 v13, 0x0

    .line 1744
    :goto_3a
    aput-boolean v13, v4, v6

    .line 1745
    .line 1746
    add-int/lit8 v6, v6, 0x1

    .line 1747
    .line 1748
    goto :goto_38

    .line 1749
    :cond_4d
    new-instance v6, Llw7;

    .line 1750
    .line 1751
    invoke-direct {v6, v11, v12, v5, v4}, Llw7;-><init>(Lqv7;Z[I[Z)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v3, v6}, Lhp3;->a(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    add-int/lit8 v10, v10, 0x1

    .line 1758
    .line 1759
    move-object/from16 v4, v20

    .line 1760
    .line 1761
    move-object/from16 v6, v21

    .line 1762
    .line 1763
    goto/16 :goto_33

    .line 1764
    .line 1765
    :cond_4e
    add-int/lit8 v8, v8, 0x1

    .line 1766
    .line 1767
    goto/16 :goto_32

    .line 1768
    .line 1769
    :cond_4f
    const/16 v18, 0x1

    .line 1770
    .line 1771
    iget-object v4, v2, Lul4;->f:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v4, Lsv7;

    .line 1774
    .line 1775
    const/4 v8, 0x0

    .line 1776
    :goto_3b
    iget v5, v4, Lsv7;->a:I

    .line 1777
    .line 1778
    if-ge v8, v5, :cond_50

    .line 1779
    .line 1780
    invoke-virtual {v4, v8}, Lsv7;->a(I)Lqv7;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    iget v6, v5, Lqv7;->a:I

    .line 1785
    .line 1786
    new-array v6, v6, [I

    .line 1787
    .line 1788
    const/4 v13, 0x0

    .line 1789
    invoke-static {v6, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1790
    .line 1791
    .line 1792
    iget v7, v5, Lqv7;->a:I

    .line 1793
    .line 1794
    new-array v7, v7, [Z

    .line 1795
    .line 1796
    new-instance v9, Llw7;

    .line 1797
    .line 1798
    invoke-direct {v9, v5, v13, v6, v7}, Llw7;-><init>(Lqv7;Z[I[Z)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3, v9}, Lhp3;->a(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    add-int/lit8 v8, v8, 0x1

    .line 1805
    .line 1806
    goto :goto_3b

    .line 1807
    :cond_50
    const/4 v13, 0x0

    .line 1808
    new-instance v4, Lnw7;

    .line 1809
    .line 1810
    invoke-virtual {v3}, Llp3;->g()Ly76;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-direct {v4, v3}, Lnw7;-><init>(Ly76;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v3, Lfw7;

    .line 1818
    .line 1819
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v5, [Lc96;

    .line 1822
    .line 1823
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, [Lom2;

    .line 1826
    .line 1827
    invoke-direct {v3, v5, v1, v4, v2}, Lfw7;-><init>([Lc96;[Lom2;Lnw7;Lul4;)V

    .line 1828
    .line 1829
    .line 1830
    move v8, v13

    .line 1831
    :goto_3c
    iget v1, v3, Lfw7;->b:I

    .line 1832
    .line 1833
    if-ge v8, v1, :cond_54

    .line 1834
    .line 1835
    invoke-virtual {v3, v8}, Lfw7;->j(I)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    iget-object v2, v3, Lfw7;->d:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, [Lom2;

    .line 1842
    .line 1843
    if-eqz v1, :cond_52

    .line 1844
    .line 1845
    aget-object v1, v2, v8

    .line 1846
    .line 1847
    if-nez v1, :cond_51

    .line 1848
    .line 1849
    iget-object v1, v0, Luq4;->i:[Lg90;

    .line 1850
    .line 1851
    aget-object v1, v1, v8

    .line 1852
    .line 1853
    iget-byte v1, v1, Lg90;->b:B

    .line 1854
    .line 1855
    const/4 v4, -0x2

    .line 1856
    if-eq v1, v4, :cond_51

    .line 1857
    .line 1858
    move v12, v13

    .line 1859
    goto :goto_3d

    .line 1860
    :cond_51
    move/from16 v12, v18

    .line 1861
    .line 1862
    :goto_3d
    invoke-static {v12}, Llu3;->I(Z)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_3f

    .line 1866
    :cond_52
    aget-object v1, v2, v8

    .line 1867
    .line 1868
    if-nez v1, :cond_53

    .line 1869
    .line 1870
    move/from16 v12, v18

    .line 1871
    .line 1872
    goto :goto_3e

    .line 1873
    :cond_53
    move v12, v13

    .line 1874
    :goto_3e
    invoke-static {v12}, Llu3;->I(Z)V

    .line 1875
    .line 1876
    .line 1877
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 1878
    .line 1879
    goto :goto_3c

    .line 1880
    :cond_54
    iget-object v0, v3, Lfw7;->d:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, [Lom2;

    .line 1883
    .line 1884
    array-length v1, v0

    .line 1885
    move v9, v13

    .line 1886
    :goto_40
    if-ge v9, v1, :cond_56

    .line 1887
    .line 1888
    aget-object v2, v0, v9

    .line 1889
    .line 1890
    if-eqz v2, :cond_55

    .line 1891
    .line 1892
    move/from16 v4, p1

    .line 1893
    .line 1894
    invoke-interface {v2, v4}, Lom2;->onPlaybackSpeed(F)V

    .line 1895
    .line 1896
    .line 1897
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 1898
    .line 1899
    goto :goto_40

    .line 1900
    :cond_56
    return-object v3

    .line 1901
    :goto_41
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1902
    throw v0

    .line 1903
    :catchall_0
    move-exception v0

    .line 1904
    goto :goto_41
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Luq4;->a:Lsq4;

    .line 2
    .line 3
    instance-of v1, v0, Llz0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Luq4;->f:Lxq4;

    .line 8
    .line 9
    iget-wide v1, p0, Lxq4;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Llz0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Llz0;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Llz0;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
