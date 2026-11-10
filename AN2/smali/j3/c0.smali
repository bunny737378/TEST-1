.class public final Lj3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LN3/d0;

.field public d:Z

.field public e:Z

.field public f:Lj3/d0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lj3/d;

.field public final j:Li4/s;

.field public final k:LF5/o;

.field public l:Lj3/c0;

.field public m:LN3/n0;

.field public n:Li4/w;

.field public o:J


# direct methods
.method public constructor <init>([Lj3/d;JLi4/s;Lk4/q;LF5/o;Lj3/d0;Li4/w;)V
    .locals 7

    .line 1
    move-object v2, p7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj3/c0;->i:[Lj3/d;

    .line 6
    .line 7
    iput-wide p2, p0, Lj3/c0;->o:J

    .line 8
    .line 9
    iput-object p4, p0, Lj3/c0;->j:Li4/s;

    .line 10
    .line 11
    iput-object p6, p0, Lj3/c0;->k:LF5/o;

    .line 12
    .line 13
    iget-object v3, v2, Lj3/d0;->a:LN3/A;

    .line 14
    .line 15
    iget-object v4, v3, LN3/y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v4, p0, Lj3/c0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, p0, Lj3/c0;->f:Lj3/d0;

    .line 20
    .line 21
    sget-object v4, LN3/n0;->d:LN3/n0;

    .line 22
    .line 23
    iput-object v4, p0, Lj3/c0;->m:LN3/n0;

    .line 24
    .line 25
    move-object v4, p8

    .line 26
    iput-object v4, p0, Lj3/c0;->n:Li4/w;

    .line 27
    .line 28
    array-length v4, p1

    .line 29
    new-array v4, v4, [LN3/d0;

    .line 30
    .line 31
    iput-object v4, p0, Lj3/c0;->c:[LN3/d0;

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    new-array v0, v0, [Z

    .line 35
    .line 36
    iput-object v0, p0, Lj3/c0;->h:[Z

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LN3/y;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LN3/A;->b(Ljava/lang/Object;)LN3/A;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p6, LF5/o;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lj3/i0;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p6, LF5/o;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v4, p6, LF5/o;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lj3/h0;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v5, v4, Lj3/h0;->b:Lj3/g0;

    .line 86
    .line 87
    iget-object v4, v4, Lj3/h0;->a:LN3/a;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, LN3/a;->g(LN3/B;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v4, v3, Lj3/i0;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lj3/i0;->a:LN3/u;

    .line 98
    .line 99
    iget-wide v5, v2, Lj3/d0;->b:J

    .line 100
    .line 101
    invoke-virtual {v4, v0, p5, v5, v6}, LN3/u;->D(LN3/A;Lk4/q;J)LN3/r;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v4, p6, LF5/o;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/IdentityHashMap;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6}, LF5/o;->d()V

    .line 113
    .line 114
    .line 115
    iget-wide v1, v2, Lj3/d0;->d:J

    .line 116
    .line 117
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v3, v1, v3

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    new-instance v3, LN3/d;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    move-object p2, v0

    .line 132
    move-wide p6, v1

    .line 133
    move-object p1, v3

    .line 134
    move p3, v4

    .line 135
    move-wide p4, v5

    .line 136
    invoke-direct/range {p1 .. p7}, LN3/d;-><init>(LN3/x;ZJJ)V

    .line 137
    .line 138
    .line 139
    move-object v0, p1

    .line 140
    :cond_1
    iput-object v0, p0, Lj3/c0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Li4/w;JZ[Z)J
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
    iget v4, v1, Li4/w;->a:I

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
    iget-object v4, v0, Lj3/c0;->n:Li4/w;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Li4/w;->a(Li4/w;I)Z

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
    iget-object v4, v0, Lj3/c0;->h:[Z

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
    iget-object v4, v0, Lj3/c0;->i:[Lj3/d;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lj3/c0;->c:[LN3/d0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lj3/d;->a:I

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
    invoke-virtual {v0}, Lj3/c0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lj3/c0;->n:Li4/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj3/c0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lj3/c0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v0, Lj3/c0;->c:[LN3/d0;

    .line 63
    .line 64
    iget-object v10, v1, Li4/w;->c:[Li4/q;

    .line 65
    .line 66
    iget-object v11, v0, Lj3/c0;->h:[Z

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, LN3/x;->y([Li4/q;[Z[LN3/d0;[ZJ)J

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
    iget v6, v6, Lj3/d;->a:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lj3/c0;->n:Li4/w;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Li4/w;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, LN3/n;

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
    iput-boolean v2, v0, Lj3/c0;->e:Z

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
    invoke-virtual {v1, v3}, Li4/w;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ll4/a;->m(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lj3/d;->a:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lj3/c0;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Li4/w;->c:[Li4/q;

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
    invoke-static {v6}, Ll4/a;->m(Z)V

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
    iget-object v0, p0, Lj3/c0;->l:Lj3/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lj3/c0;->n:Li4/w;

    .line 7
    .line 8
    iget v2, v1, Li4/w;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Li4/w;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lj3/c0;->n:Li4/w;

    .line 17
    .line 18
    iget-object v2, v2, Li4/w;->c:[Li4/q;

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
    invoke-interface {v2}, Li4/q;->i()V

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
    iget-object v0, p0, Lj3/c0;->l:Lj3/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lj3/c0;->n:Li4/w;

    .line 7
    .line 8
    iget v2, v1, Li4/w;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Li4/w;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lj3/c0;->n:Li4/w;

    .line 17
    .line 18
    iget-object v2, v2, Li4/w;->c:[Li4/q;

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
    invoke-interface {v2}, Li4/q;->d()V

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
    iget-boolean v0, p0, Lj3/c0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj3/c0;->f:Lj3/d0;

    .line 6
    .line 7
    iget-wide v0, v0, Lj3/d0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lj3/c0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lj3/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LN3/f0;->p()J

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
    iget-object v0, p0, Lj3/c0;->f:Lj3/d0;

    .line 29
    .line 30
    iget-wide v0, v0, Lj3/d0;->e:J

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
    iget-object v0, p0, Lj3/c0;->f:Lj3/d0;

    .line 2
    .line 3
    iget-wide v0, v0, Lj3/d0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lj3/c0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/c0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3/c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LN3/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lj3/c0;->k:LF5/o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LN3/d;

    .line 13
    .line 14
    iget-object v0, v0, LN3/d;->a:LN3/x;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LF5/o;->h(LN3/x;)V

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
    invoke-virtual {v2, v0}, LF5/o;->h(LN3/x;)V
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
    invoke-static {v1, v2, v0}, Ll4/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(FLj3/E0;)Li4/w;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget-object v7, v1, Lj3/c0;->j:Li4/s;

    .line 5
    .line 6
    iget-object v8, v1, Lj3/c0;->i:[Lj3/d;

    .line 7
    .line 8
    iget-object v9, v1, Lj3/c0;->m:LN3/n0;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v10, v8

    .line 14
    add-int/2addr v10, v6

    .line 15
    new-array v10, v10, [I

    .line 16
    .line 17
    array-length v11, v8

    .line 18
    add-int/2addr v11, v6

    .line 19
    new-array v12, v11, [[LN3/m0;

    .line 20
    .line 21
    array-length v13, v8

    .line 22
    add-int/2addr v13, v6

    .line 23
    new-array v13, v13, [[[I

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    if-ge v14, v11, :cond_0

    .line 27
    .line 28
    iget v15, v9, LN3/n0;->a:I

    .line 29
    .line 30
    new-array v0, v15, [LN3/m0;

    .line 31
    .line 32
    aput-object v0, v12, v14

    .line 33
    .line 34
    new-array v0, v15, [[I

    .line 35
    .line 36
    aput-object v0, v13, v14

    .line 37
    .line 38
    add-int/2addr v14, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    array-length v0, v8

    .line 41
    new-array v11, v0, [I

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    :goto_1
    if-ge v14, v0, :cond_1

    .line 45
    .line 46
    aget-object v15, v8, v14

    .line 47
    .line 48
    invoke-virtual {v15}, Lj3/d;->x()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    aput v15, v11, v14

    .line 53
    .line 54
    add-int/2addr v14, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_2
    iget v14, v9, LN3/n0;->a:I

    .line 58
    .line 59
    if-ge v0, v14, :cond_a

    .line 60
    .line 61
    invoke-virtual {v9, v0}, LN3/n0;->a(I)LN3/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget v15, v14, LN3/m0;->c:I

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    if-ne v15, v4, :cond_2

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_3
    array-length v15, v8

    .line 76
    move/from16 v16, v6

    .line 77
    .line 78
    move/from16 v22, v16

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    :goto_4
    array-length v6, v8

    .line 85
    if-ge v5, v6, :cond_7

    .line 86
    .line 87
    aget-object v6, v8, v5

    .line 88
    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    move/from16 v0, v21

    .line 92
    .line 93
    move v3, v0

    .line 94
    :goto_5
    iget v1, v14, LN3/m0;->a:I

    .line 95
    .line 96
    if-ge v3, v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v14, LN3/m0;->d:[Lj3/M;

    .line 99
    .line 100
    aget-object v1, v1, v3

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lj3/d;->w(Lj3/M;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/lit8 v1, v1, 0x7

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    aget v1, v10, v5

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move/from16 v1, v22

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    move/from16 v1, v21

    .line 123
    .line 124
    :goto_6
    if-gt v0, v2, :cond_5

    .line 125
    .line 126
    if-ne v0, v2, :cond_6

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    if-nez v16, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :cond_5
    move v2, v0

    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    move v15, v5

    .line 138
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move/from16 v0, v17

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move/from16 v17, v0

    .line 146
    .line 147
    array-length v0, v8

    .line 148
    if-ne v15, v0, :cond_8

    .line 149
    .line 150
    iget v0, v14, LN3/m0;->a:I

    .line 151
    .line 152
    new-array v0, v0, [I

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    aget-object v0, v8, v15

    .line 156
    .line 157
    iget v1, v14, LN3/m0;->a:I

    .line 158
    .line 159
    new-array v1, v1, [I

    .line 160
    .line 161
    move/from16 v2, v21

    .line 162
    .line 163
    :goto_7
    iget v3, v14, LN3/m0;->a:I

    .line 164
    .line 165
    if-ge v2, v3, :cond_9

    .line 166
    .line 167
    iget-object v3, v14, LN3/m0;->d:[Lj3/M;

    .line 168
    .line 169
    aget-object v3, v3, v2

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lj3/d;->w(Lj3/M;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aput v3, v1, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    move-object v0, v1

    .line 181
    :goto_8
    aget v1, v10, v15

    .line 182
    .line 183
    aget-object v2, v12, v15

    .line 184
    .line 185
    aput-object v14, v2, v1

    .line 186
    .line 187
    aget-object v2, v13, v15

    .line 188
    .line 189
    aput-object v0, v2, v1

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    aput v1, v10, v15

    .line 194
    .line 195
    add-int/lit8 v0, v17, 0x1

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move/from16 v6, v22

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_a
    move/from16 v22, v6

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    array-length v0, v8

    .line 210
    new-array v0, v0, [LN3/n0;

    .line 211
    .line 212
    array-length v1, v8

    .line 213
    new-array v1, v1, [Ljava/lang/String;

    .line 214
    .line 215
    array-length v2, v8

    .line 216
    new-array v15, v2, [I

    .line 217
    .line 218
    move/from16 v2, v21

    .line 219
    .line 220
    :goto_9
    array-length v3, v8

    .line 221
    if-ge v2, v3, :cond_b

    .line 222
    .line 223
    aget v3, v10, v2

    .line 224
    .line 225
    new-instance v4, LN3/n0;

    .line 226
    .line 227
    aget-object v5, v12, v2

    .line 228
    .line 229
    invoke-static {v3, v5}, Ll4/y;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, [LN3/m0;

    .line 234
    .line 235
    invoke-direct {v4, v5}, LN3/n0;-><init>([LN3/m0;)V

    .line 236
    .line 237
    .line 238
    aput-object v4, v0, v2

    .line 239
    .line 240
    aget-object v4, v13, v2

    .line 241
    .line 242
    invoke-static {v3, v4}, Ll4/y;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, [[I

    .line 247
    .line 248
    aput-object v3, v13, v2

    .line 249
    .line 250
    aget-object v3, v8, v2

    .line 251
    .line 252
    invoke-virtual {v3}, Lj3/d;->g()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v1, v2

    .line 257
    .line 258
    aget-object v3, v8, v2

    .line 259
    .line 260
    iget v3, v3, Lj3/d;->a:I

    .line 261
    .line 262
    aput v3, v15, v2

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    array-length v1, v8

    .line 268
    aget v1, v10, v1

    .line 269
    .line 270
    new-instance v2, LN3/n0;

    .line 271
    .line 272
    array-length v3, v8

    .line 273
    aget-object v3, v12, v3

    .line 274
    .line 275
    invoke-static {v1, v3}, Ll4/y;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, [LN3/m0;

    .line 280
    .line 281
    invoke-direct {v2, v1}, LN3/n0;-><init>([LN3/m0;)V

    .line 282
    .line 283
    .line 284
    new-instance v14, LF0/b;

    .line 285
    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    move-object/from16 v17, v11

    .line 291
    .line 292
    move-object/from16 v18, v13

    .line 293
    .line 294
    invoke-direct/range {v14 .. v19}, LF0/b;-><init>([I[LN3/n0;[I[[[ILN3/n0;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v17

    .line 298
    .line 299
    move-object/from16 v0, v18

    .line 300
    .line 301
    check-cast v7, Li4/o;

    .line 302
    .line 303
    iget-object v2, v7, Li4/o;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v2

    .line 306
    :try_start_0
    iget-object v3, v7, Li4/o;->g:Li4/h;

    .line 307
    .line 308
    iget-boolean v4, v3, Li4/h;->i0:Z

    .line 309
    .line 310
    const/16 v5, 0x20

    .line 311
    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    sget v4, Ll4/y;->a:I

    .line 315
    .line 316
    if-lt v4, v5, :cond_d

    .line 317
    .line 318
    iget-object v4, v7, Li4/o;->h:LA6/t;

    .line 319
    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v4, LA6/t;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Li4/j;

    .line 332
    .line 333
    if-nez v8, :cond_d

    .line 334
    .line 335
    iget-object v8, v4, LA6/t;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, Landroid/os/Handler;

    .line 338
    .line 339
    if-eqz v8, :cond_c

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_c
    new-instance v8, Li4/j;

    .line 343
    .line 344
    invoke-direct {v8, v7}, Li4/j;-><init>(Li4/o;)V

    .line 345
    .line 346
    .line 347
    iput-object v8, v4, LA6/t;->d:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v8, Landroid/os/Handler;

    .line 350
    .line 351
    invoke-direct {v8, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 352
    .line 353
    .line 354
    iput-object v8, v4, LA6/t;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v6, v4, LA6/t;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, Landroid/media/Spatializer;

    .line 359
    .line 360
    new-instance v9, Lt0/g;

    .line 361
    .line 362
    invoke-direct {v9, v8}, Lt0/g;-><init>(Landroid/os/Handler;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, LA6/t;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Li4/j;

    .line 368
    .line 369
    invoke-static {v6, v9, v4}, LQ/c;->f(Landroid/media/Spatializer;Lt0/g;Li4/j;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto/16 :goto_54

    .line 375
    .line 376
    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iget v2, v14, LF0/b;->a:I

    .line 378
    .line 379
    new-array v4, v2, [Li4/p;

    .line 380
    .line 381
    new-instance v6, LN1/h;

    .line 382
    .line 383
    const/16 v8, 0x11

    .line 384
    .line 385
    invoke-direct {v6, v3, v8, v1}, LN1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LE6/a;

    .line 389
    .line 390
    const/16 v8, 0xe

    .line 391
    .line 392
    invoke-direct {v1, v8}, LE6/a;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x2

    .line 396
    invoke-static {v8, v14, v0, v6, v1}, Li4/o;->h(ILF0/b;[[[ILi4/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Li4/p;

    .line 413
    .line 414
    aput-object v1, v4, v6

    .line 415
    .line 416
    :cond_e
    move/from16 v1, v21

    .line 417
    .line 418
    :goto_b
    iget-object v6, v14, LF0/b;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, [LN3/n0;

    .line 421
    .line 422
    iget-object v8, v14, LF0/b;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, [I

    .line 425
    .line 426
    iget v9, v14, LF0/b;->a:I

    .line 427
    .line 428
    if-ge v1, v9, :cond_10

    .line 429
    .line 430
    aget v9, v8, v1

    .line 431
    .line 432
    const/4 v10, 0x2

    .line 433
    if-ne v10, v9, :cond_f

    .line 434
    .line 435
    aget-object v9, v6, v1

    .line 436
    .line 437
    iget v9, v9, LN3/n0;->a:I

    .line 438
    .line 439
    if-lez v9, :cond_f

    .line 440
    .line 441
    move/from16 v1, v22

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_10
    move/from16 v1, v21

    .line 448
    .line 449
    :goto_c
    new-instance v9, Lcom/google/firebase/messaging/i;

    .line 450
    .line 451
    invoke-direct {v9, v7, v3, v1}, Lcom/google/firebase/messaging/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 452
    .line 453
    .line 454
    new-instance v1, LE6/a;

    .line 455
    .line 456
    const/16 v10, 0xf

    .line 457
    .line 458
    invoke-direct {v1, v10}, LE6/a;-><init>(I)V

    .line 459
    .line 460
    .line 461
    move/from16 v10, v22

    .line 462
    .line 463
    invoke-static {v10, v14, v0, v9, v1}, Li4/o;->h(ILF0/b;[[[ILi4/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v9, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v10, Li4/p;

    .line 480
    .line 481
    aput-object v10, v4, v9

    .line 482
    .line 483
    :cond_11
    if-nez v1, :cond_12

    .line 484
    .line 485
    move-object/from16 v1, v20

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Li4/p;

    .line 491
    .line 492
    iget-object v9, v1, Li4/p;->a:LN3/m0;

    .line 493
    .line 494
    iget-object v1, v1, Li4/p;->b:[I

    .line 495
    .line 496
    aget v1, v1, v21

    .line 497
    .line 498
    iget-object v9, v9, LN3/m0;->d:[Lj3/M;

    .line 499
    .line 500
    aget-object v1, v9, v1

    .line 501
    .line 502
    iget-object v1, v1, Lj3/M;->c:Ljava/lang/String;

    .line 503
    .line 504
    :goto_d
    new-instance v9, LN1/h;

    .line 505
    .line 506
    const/16 v10, 0x12

    .line 507
    .line 508
    invoke-direct {v9, v3, v10, v1}, LN1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, LE6/a;

    .line 512
    .line 513
    const/16 v10, 0x10

    .line 514
    .line 515
    invoke-direct {v1, v10}, LE6/a;-><init>(I)V

    .line 516
    .line 517
    .line 518
    const/4 v11, 0x3

    .line 519
    invoke-static {v11, v14, v0, v9, v1}, Li4/o;->h(ILF0/b;[[[ILi4/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v9, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Li4/p;

    .line 536
    .line 537
    aput-object v1, v4, v9

    .line 538
    .line 539
    :cond_13
    move/from16 v1, v21

    .line 540
    .line 541
    :goto_e
    if-ge v1, v2, :cond_1c

    .line 542
    .line 543
    aget v9, v8, v1

    .line 544
    .line 545
    const/4 v12, 0x2

    .line 546
    if-eq v9, v12, :cond_1a

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    if-eq v9, v12, :cond_1b

    .line 550
    .line 551
    if-eq v9, v11, :cond_1a

    .line 552
    .line 553
    aget-object v9, v6, v1

    .line 554
    .line 555
    aget-object v12, v0, v1

    .line 556
    .line 557
    move-object/from16 v10, v20

    .line 558
    .line 559
    move-object/from16 v16, v10

    .line 560
    .line 561
    move/from16 v13, v21

    .line 562
    .line 563
    move v15, v13

    .line 564
    :goto_f
    iget v11, v9, LN3/n0;->a:I

    .line 565
    .line 566
    if-ge v13, v11, :cond_18

    .line 567
    .line 568
    invoke-virtual {v9, v13}, LN3/n0;->a(I)LN3/m0;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    aget-object v18, v12, v13

    .line 573
    .line 574
    move-object/from16 v19, v16

    .line 575
    .line 576
    move/from16 v16, v5

    .line 577
    .line 578
    move-object/from16 v5, v19

    .line 579
    .line 580
    move-object/from16 v19, v0

    .line 581
    .line 582
    move/from16 v23, v1

    .line 583
    .line 584
    move/from16 v0, v21

    .line 585
    .line 586
    :goto_10
    iget v1, v11, LN3/m0;->a:I

    .line 587
    .line 588
    if-ge v0, v1, :cond_17

    .line 589
    .line 590
    aget v1, v18, v0

    .line 591
    .line 592
    move/from16 v24, v0

    .line 593
    .line 594
    iget-boolean v0, v3, Li4/h;->j0:Z

    .line 595
    .line 596
    invoke-static {v1, v0}, Li4/o;->e(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    iget-object v0, v11, LN3/m0;->d:[Lj3/M;

    .line 603
    .line 604
    aget-object v0, v0, v24

    .line 605
    .line 606
    new-instance v1, Li4/f;

    .line 607
    .line 608
    move-object/from16 v25, v6

    .line 609
    .line 610
    aget v6, v18, v24

    .line 611
    .line 612
    invoke-direct {v1, v0, v6}, Li4/f;-><init>(Lj3/M;I)V

    .line 613
    .line 614
    .line 615
    if-eqz v5, :cond_14

    .line 616
    .line 617
    sget-object v0, LP5/y;->a:LP5/w;

    .line 618
    .line 619
    iget-boolean v6, v5, Li4/f;->b:Z

    .line 620
    .line 621
    move-object/from16 v26, v8

    .line 622
    .line 623
    iget-boolean v8, v1, Li4/f;->b:Z

    .line 624
    .line 625
    invoke-virtual {v0, v8, v6}, LP5/w;->c(ZZ)LP5/y;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-boolean v6, v1, Li4/f;->a:Z

    .line 630
    .line 631
    iget-boolean v8, v5, Li4/f;->a:Z

    .line 632
    .line 633
    invoke-virtual {v0, v6, v8}, LP5/y;->c(ZZ)LP5/y;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, LP5/y;->e()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-lez v0, :cond_15

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_14
    move-object/from16 v26, v8

    .line 645
    .line 646
    :goto_11
    move-object v5, v1

    .line 647
    move-object v10, v11

    .line 648
    move/from16 v15, v24

    .line 649
    .line 650
    :cond_15
    :goto_12
    const/16 v22, 0x1

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_16
    move-object/from16 v25, v6

    .line 654
    .line 655
    move-object/from16 v26, v8

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :goto_13
    add-int/lit8 v0, v24, 0x1

    .line 659
    .line 660
    move-object/from16 v6, v25

    .line 661
    .line 662
    move-object/from16 v8, v26

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_17
    move-object/from16 v25, v6

    .line 666
    .line 667
    move-object/from16 v26, v8

    .line 668
    .line 669
    const/16 v22, 0x1

    .line 670
    .line 671
    add-int/lit8 v13, v13, 0x1

    .line 672
    .line 673
    move/from16 v0, v16

    .line 674
    .line 675
    move-object/from16 v16, v5

    .line 676
    .line 677
    move v5, v0

    .line 678
    move-object/from16 v0, v19

    .line 679
    .line 680
    move/from16 v1, v23

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_18
    move-object/from16 v19, v0

    .line 684
    .line 685
    move/from16 v23, v1

    .line 686
    .line 687
    move/from16 v16, v5

    .line 688
    .line 689
    move-object/from16 v25, v6

    .line 690
    .line 691
    move-object/from16 v26, v8

    .line 692
    .line 693
    if-nez v10, :cond_19

    .line 694
    .line 695
    move-object/from16 v0, v20

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_19
    new-instance v0, Li4/p;

    .line 699
    .line 700
    filled-new-array {v15}, [I

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    move/from16 v5, v21

    .line 705
    .line 706
    invoke-direct {v0, v5, v10, v1}, Li4/p;-><init>(ILN3/m0;[I)V

    .line 707
    .line 708
    .line 709
    :goto_14
    aput-object v0, v4, v23

    .line 710
    .line 711
    :goto_15
    const/16 v22, 0x1

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_1a
    move-object/from16 v19, v0

    .line 715
    .line 716
    move/from16 v23, v1

    .line 717
    .line 718
    move/from16 v16, v5

    .line 719
    .line 720
    move-object/from16 v25, v6

    .line 721
    .line 722
    move-object/from16 v26, v8

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_1b
    move-object/from16 v19, v0

    .line 726
    .line 727
    move/from16 v23, v1

    .line 728
    .line 729
    move/from16 v16, v5

    .line 730
    .line 731
    move-object/from16 v25, v6

    .line 732
    .line 733
    move-object/from16 v26, v8

    .line 734
    .line 735
    move/from16 v22, v12

    .line 736
    .line 737
    :goto_16
    add-int/lit8 v1, v23, 0x1

    .line 738
    .line 739
    move/from16 v5, v16

    .line 740
    .line 741
    move-object/from16 v0, v19

    .line 742
    .line 743
    move-object/from16 v6, v25

    .line 744
    .line 745
    move-object/from16 v8, v26

    .line 746
    .line 747
    const/16 v10, 0x10

    .line 748
    .line 749
    const/4 v11, 0x3

    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    goto/16 :goto_e

    .line 753
    .line 754
    :cond_1c
    move-object/from16 v19, v0

    .line 755
    .line 756
    move/from16 v16, v5

    .line 757
    .line 758
    iget v0, v14, LF0/b;->a:I

    .line 759
    .line 760
    new-instance v1, Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    :goto_17
    iget-object v6, v14, LF0/b;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v6, [LN3/n0;

    .line 769
    .line 770
    if-ge v5, v0, :cond_1d

    .line 771
    .line 772
    aget-object v6, v6, v5

    .line 773
    .line 774
    invoke-static {v6, v3, v1}, Li4/o;->b(LN3/n0;Li4/h;Ljava/util/HashMap;)V

    .line 775
    .line 776
    .line 777
    const/16 v22, 0x1

    .line 778
    .line 779
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_1d
    iget-object v5, v14, LF0/b;->f:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v5, LN3/n0;

    .line 785
    .line 786
    invoke-static {v5, v3, v1}, Li4/o;->b(LN3/n0;Li4/h;Ljava/util/HashMap;)V

    .line 787
    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    :goto_18
    const/4 v8, -0x1

    .line 791
    if-ge v5, v0, :cond_20

    .line 792
    .line 793
    iget-object v9, v14, LF0/b;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v9, [I

    .line 796
    .line 797
    aget v9, v9, v5

    .line 798
    .line 799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    check-cast v9, Li4/t;

    .line 808
    .line 809
    if-nez v9, :cond_1e

    .line 810
    .line 811
    :goto_19
    const/16 v22, 0x1

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_1e
    iget-object v10, v9, Li4/t;->b:LP5/F;

    .line 815
    .line 816
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-nez v11, :cond_1f

    .line 821
    .line 822
    aget-object v11, v6, v5

    .line 823
    .line 824
    iget-object v9, v9, Li4/t;->a:LN3/m0;

    .line 825
    .line 826
    invoke-virtual {v11, v9}, LN3/n0;->b(LN3/m0;)I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-eq v11, v8, :cond_1f

    .line 831
    .line 832
    new-instance v8, Li4/p;

    .line 833
    .line 834
    invoke-static {v10}, Lv4/e;->U(Ljava/util/Collection;)[I

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    const/4 v11, 0x0

    .line 839
    invoke-direct {v8, v11, v9, v10}, Li4/p;-><init>(ILN3/m0;[I)V

    .line 840
    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_1f
    move-object/from16 v8, v20

    .line 844
    .line 845
    :goto_1a
    aput-object v8, v4, v5

    .line 846
    .line 847
    goto :goto_19

    .line 848
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_20
    iget v0, v14, LF0/b;->a:I

    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    :goto_1c
    if-ge v1, v0, :cond_23

    .line 855
    .line 856
    iget-object v5, v14, LF0/b;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v5, [LN3/n0;

    .line 859
    .line 860
    aget-object v5, v5, v1

    .line 861
    .line 862
    iget-object v6, v3, Li4/h;->m0:Landroid/util/SparseArray;

    .line 863
    .line 864
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v6, Ljava/util/Map;

    .line 869
    .line 870
    if-eqz v6, :cond_22

    .line 871
    .line 872
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_22

    .line 877
    .line 878
    iget-object v6, v3, Li4/h;->m0:Landroid/util/SparseArray;

    .line 879
    .line 880
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Ljava/util/Map;

    .line 885
    .line 886
    if-eqz v6, :cond_21

    .line 887
    .line 888
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Li4/i;

    .line 893
    .line 894
    :cond_21
    aput-object v20, v4, v1

    .line 895
    .line 896
    :cond_22
    const/16 v22, 0x1

    .line 897
    .line 898
    add-int/lit8 v1, v1, 0x1

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_23
    const/4 v0, 0x0

    .line 902
    :goto_1d
    if-ge v0, v2, :cond_26

    .line 903
    .line 904
    iget-object v1, v14, LF0/b;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, [I

    .line 907
    .line 908
    aget v1, v1, v0

    .line 909
    .line 910
    iget-object v5, v3, Li4/h;->n0:Landroid/util/SparseBooleanArray;

    .line 911
    .line 912
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-nez v5, :cond_25

    .line 917
    .line 918
    iget-object v5, v3, Li4/v;->z:LP5/I;

    .line 919
    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v5, v1}, LP5/A;->contains(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_24

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_24
    :goto_1e
    const/16 v22, 0x1

    .line 932
    .line 933
    goto :goto_20

    .line 934
    :cond_25
    :goto_1f
    aput-object v20, v4, v0

    .line 935
    .line 936
    goto :goto_1e

    .line 937
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_26
    iget-object v0, v7, Li4/o;->e:Le0/c;

    .line 941
    .line 942
    iget-object v1, v7, Li4/s;->b:Lk4/f;

    .line 943
    .line 944
    invoke-static {v1}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    new-instance v0, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    :goto_21
    array-length v6, v4

    .line 957
    const-wide/16 v9, 0x0

    .line 958
    .line 959
    if-ge v5, v6, :cond_28

    .line 960
    .line 961
    aget-object v6, v4, v5

    .line 962
    .line 963
    if-eqz v6, :cond_27

    .line 964
    .line 965
    iget-object v6, v6, Li4/p;->b:[I

    .line 966
    .line 967
    array-length v6, v6

    .line 968
    const/4 v12, 0x1

    .line 969
    if-le v6, v12, :cond_27

    .line 970
    .line 971
    sget-object v6, LP5/F;->b:LP5/D;

    .line 972
    .line 973
    new-instance v6, LP5/C;

    .line 974
    .line 975
    invoke-direct {v6}, LP5/C;-><init>()V

    .line 976
    .line 977
    .line 978
    new-instance v7, Li4/a;

    .line 979
    .line 980
    invoke-direct {v7, v9, v10, v9, v10}, Li4/a;-><init>(JJ)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v7}, LP5/C;->a(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-object/from16 v6, v20

    .line 990
    .line 991
    :goto_22
    const/16 v22, 0x1

    .line 992
    .line 993
    goto :goto_23

    .line 994
    :cond_27
    move-object/from16 v6, v20

    .line 995
    .line 996
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_22

    .line 1000
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1001
    .line 1002
    move-object/from16 v20, v6

    .line 1003
    .line 1004
    goto :goto_21

    .line 1005
    :cond_28
    move-object/from16 v6, v20

    .line 1006
    .line 1007
    array-length v5, v4

    .line 1008
    new-array v7, v5, [[J

    .line 1009
    .line 1010
    const/4 v11, 0x0

    .line 1011
    :goto_24
    array-length v12, v4

    .line 1012
    const-wide/16 v17, -0x1

    .line 1013
    .line 1014
    if-ge v11, v12, :cond_2c

    .line 1015
    .line 1016
    aget-object v12, v4, v11

    .line 1017
    .line 1018
    if-nez v12, :cond_29

    .line 1019
    .line 1020
    const/4 v13, 0x0

    .line 1021
    new-array v12, v13, [J

    .line 1022
    .line 1023
    aput-object v12, v7, v11

    .line 1024
    .line 1025
    const/16 v22, 0x1

    .line 1026
    .line 1027
    goto :goto_26

    .line 1028
    :cond_29
    iget-object v13, v12, Li4/p;->b:[I

    .line 1029
    .line 1030
    array-length v15, v13

    .line 1031
    new-array v15, v15, [J

    .line 1032
    .line 1033
    aput-object v15, v7, v11

    .line 1034
    .line 1035
    const/4 v15, 0x0

    .line 1036
    :goto_25
    array-length v6, v13

    .line 1037
    if-ge v15, v6, :cond_2b

    .line 1038
    .line 1039
    aget v6, v13, v15

    .line 1040
    .line 1041
    iget-object v9, v12, Li4/p;->a:LN3/m0;

    .line 1042
    .line 1043
    iget-object v9, v9, LN3/m0;->d:[Lj3/M;

    .line 1044
    .line 1045
    aget-object v6, v9, v6

    .line 1046
    .line 1047
    iget v6, v6, Lj3/M;->h:I

    .line 1048
    .line 1049
    int-to-long v9, v6

    .line 1050
    aget-object v6, v7, v11

    .line 1051
    .line 1052
    cmp-long v25, v9, v17

    .line 1053
    .line 1054
    if-nez v25, :cond_2a

    .line 1055
    .line 1056
    const-wide/16 v9, 0x0

    .line 1057
    .line 1058
    :cond_2a
    aput-wide v9, v6, v15

    .line 1059
    .line 1060
    const/16 v22, 0x1

    .line 1061
    .line 1062
    add-int/lit8 v15, v15, 0x1

    .line 1063
    .line 1064
    const-wide/16 v9, 0x0

    .line 1065
    .line 1066
    goto :goto_25

    .line 1067
    :cond_2b
    const/16 v22, 0x1

    .line 1068
    .line 1069
    aget-object v6, v7, v11

    .line 1070
    .line 1071
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1072
    .line 1073
    .line 1074
    :goto_26
    add-int/lit8 v11, v11, 0x1

    .line 1075
    .line 1076
    const/4 v6, 0x0

    .line 1077
    const-wide/16 v9, 0x0

    .line 1078
    .line 1079
    goto :goto_24

    .line 1080
    :cond_2c
    new-array v6, v5, [I

    .line 1081
    .line 1082
    new-array v9, v5, [J

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    :goto_27
    if-ge v10, v5, :cond_2e

    .line 1086
    .line 1087
    aget-object v11, v7, v10

    .line 1088
    .line 1089
    array-length v12, v11

    .line 1090
    if-nez v12, :cond_2d

    .line 1091
    .line 1092
    const-wide/16 v12, 0x0

    .line 1093
    .line 1094
    goto :goto_28

    .line 1095
    :cond_2d
    const/16 v21, 0x0

    .line 1096
    .line 1097
    aget-wide v12, v11, v21

    .line 1098
    .line 1099
    :goto_28
    aput-wide v12, v9, v10

    .line 1100
    .line 1101
    const/16 v22, 0x1

    .line 1102
    .line 1103
    add-int/lit8 v10, v10, 0x1

    .line 1104
    .line 1105
    goto :goto_27

    .line 1106
    :cond_2e
    invoke-static {v0, v9}, Li4/b;->v(Ljava/util/ArrayList;[J)V

    .line 1107
    .line 1108
    .line 1109
    const-string v10, "expectedValuesPerKey"

    .line 1110
    .line 1111
    const/4 v12, 0x2

    .line 1112
    invoke-static {v12, v10}, LP5/q;->c(ILjava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v10, Ljava/util/TreeMap;

    .line 1116
    .line 1117
    sget-object v11, LP5/P;->b:LP5/P;

    .line 1118
    .line 1119
    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v11, LP5/N;

    .line 1123
    .line 1124
    invoke-direct {v11}, LP5/N;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    new-instance v12, LP5/O;

    .line 1128
    .line 1129
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    if-eqz v13, :cond_62

    .line 1137
    .line 1138
    iput-object v10, v12, LP5/O;->d:Ljava/util/Map;

    .line 1139
    .line 1140
    iput-object v11, v12, LP5/O;->f:LP5/N;

    .line 1141
    .line 1142
    const/4 v10, 0x0

    .line 1143
    :goto_29
    if-ge v10, v5, :cond_37

    .line 1144
    .line 1145
    aget-object v11, v7, v10

    .line 1146
    .line 1147
    array-length v13, v11

    .line 1148
    const/4 v15, 0x1

    .line 1149
    if-gt v13, v15, :cond_2f

    .line 1150
    .line 1151
    move-object/from16 v26, v1

    .line 1152
    .line 1153
    move/from16 v27, v5

    .line 1154
    .line 1155
    move-object/from16 v25, v6

    .line 1156
    .line 1157
    move/from16 v22, v15

    .line 1158
    .line 1159
    goto/16 :goto_2f

    .line 1160
    .line 1161
    :cond_2f
    array-length v11, v11

    .line 1162
    new-array v13, v11, [D

    .line 1163
    .line 1164
    const/4 v15, 0x0

    .line 1165
    :goto_2a
    aget-object v8, v7, v10

    .line 1166
    .line 1167
    move-object/from16 v26, v1

    .line 1168
    .line 1169
    array-length v1, v8

    .line 1170
    const-wide/16 v23, 0x0

    .line 1171
    .line 1172
    if-ge v15, v1, :cond_31

    .line 1173
    .line 1174
    move v1, v5

    .line 1175
    move-object/from16 v25, v6

    .line 1176
    .line 1177
    aget-wide v5, v8, v15

    .line 1178
    .line 1179
    cmp-long v8, v5, v17

    .line 1180
    .line 1181
    if-nez v8, :cond_30

    .line 1182
    .line 1183
    goto :goto_2b

    .line 1184
    :cond_30
    long-to-double v5, v5

    .line 1185
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v23

    .line 1189
    :goto_2b
    aput-wide v23, v13, v15

    .line 1190
    .line 1191
    const/16 v22, 0x1

    .line 1192
    .line 1193
    add-int/lit8 v15, v15, 0x1

    .line 1194
    .line 1195
    move v5, v1

    .line 1196
    move-object/from16 v6, v25

    .line 1197
    .line 1198
    move-object/from16 v1, v26

    .line 1199
    .line 1200
    goto :goto_2a

    .line 1201
    :cond_31
    move v1, v5

    .line 1202
    move-object/from16 v25, v6

    .line 1203
    .line 1204
    const/16 v22, 0x1

    .line 1205
    .line 1206
    add-int/lit8 v11, v11, -0x1

    .line 1207
    .line 1208
    aget-wide v5, v13, v11

    .line 1209
    .line 1210
    const/16 v21, 0x0

    .line 1211
    .line 1212
    aget-wide v27, v13, v21

    .line 1213
    .line 1214
    sub-double v5, v5, v27

    .line 1215
    .line 1216
    const/4 v8, 0x0

    .line 1217
    :goto_2c
    if-ge v8, v11, :cond_36

    .line 1218
    .line 1219
    aget-wide v27, v13, v8

    .line 1220
    .line 1221
    add-int/lit8 v8, v8, 0x1

    .line 1222
    .line 1223
    aget-wide v29, v13, v8

    .line 1224
    .line 1225
    add-double v27, v27, v29

    .line 1226
    .line 1227
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1228
    .line 1229
    mul-double v27, v27, v29

    .line 1230
    .line 1231
    cmpl-double v15, v5, v23

    .line 1232
    .line 1233
    if-nez v15, :cond_32

    .line 1234
    .line 1235
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1236
    .line 1237
    goto :goto_2d

    .line 1238
    :cond_32
    const/16 v21, 0x0

    .line 1239
    .line 1240
    aget-wide v29, v13, v21

    .line 1241
    .line 1242
    sub-double v27, v27, v29

    .line 1243
    .line 1244
    div-double v27, v27, v5

    .line 1245
    .line 1246
    :goto_2d
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v15

    .line 1250
    move/from16 v27, v1

    .line 1251
    .line 1252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    move-wide/from16 v28, v5

    .line 1257
    .line 1258
    iget-object v5, v12, LP5/O;->d:Ljava/util/Map;

    .line 1259
    .line 1260
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    check-cast v6, Ljava/util/Collection;

    .line 1265
    .line 1266
    if-nez v6, :cond_34

    .line 1267
    .line 1268
    iget-object v6, v12, LP5/O;->f:LP5/N;

    .line 1269
    .line 1270
    invoke-virtual {v6}, LP5/N;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    check-cast v6, Ljava/util/List;

    .line 1275
    .line 1276
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_33

    .line 1281
    .line 1282
    iget v1, v12, LP5/O;->e:I

    .line 1283
    .line 1284
    const/16 v22, 0x1

    .line 1285
    .line 1286
    add-int/lit8 v1, v1, 0x1

    .line 1287
    .line 1288
    iput v1, v12, LP5/O;->e:I

    .line 1289
    .line 1290
    invoke-interface {v5, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    goto :goto_2e

    .line 1294
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    .line 1295
    .line 1296
    const-string v1, "New Collection violated the Collection spec"

    .line 1297
    .line 1298
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_34
    const/16 v22, 0x1

    .line 1303
    .line 1304
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_35

    .line 1309
    .line 1310
    iget v1, v12, LP5/O;->e:I

    .line 1311
    .line 1312
    add-int/lit8 v1, v1, 0x1

    .line 1313
    .line 1314
    iput v1, v12, LP5/O;->e:I

    .line 1315
    .line 1316
    :cond_35
    :goto_2e
    move/from16 v1, v27

    .line 1317
    .line 1318
    move-wide/from16 v5, v28

    .line 1319
    .line 1320
    goto :goto_2c

    .line 1321
    :cond_36
    move/from16 v27, v1

    .line 1322
    .line 1323
    :goto_2f
    add-int/lit8 v10, v10, 0x1

    .line 1324
    .line 1325
    move-object/from16 v6, v25

    .line 1326
    .line 1327
    move-object/from16 v1, v26

    .line 1328
    .line 1329
    move/from16 v5, v27

    .line 1330
    .line 1331
    const/4 v8, -0x1

    .line 1332
    goto/16 :goto_29

    .line 1333
    .line 1334
    :cond_37
    move-object/from16 v26, v1

    .line 1335
    .line 1336
    move-object/from16 v25, v6

    .line 1337
    .line 1338
    iget-object v1, v12, LP5/o;->b:Ljava/util/Collection;

    .line 1339
    .line 1340
    if-nez v1, :cond_38

    .line 1341
    .line 1342
    new-instance v1, LP5/n;

    .line 1343
    .line 1344
    const/4 v13, 0x0

    .line 1345
    invoke-direct {v1, v13, v12}, LP5/n;-><init>(ILjava/io/Serializable;)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v1, v12, LP5/o;->b:Ljava/util/Collection;

    .line 1349
    .line 1350
    :cond_38
    invoke-static {v1}, LP5/F;->o(Ljava/util/Collection;)LP5/F;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const/4 v5, 0x0

    .line 1355
    :goto_30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-ge v5, v6, :cond_39

    .line 1360
    .line 1361
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    check-cast v6, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    aget v8, v25, v6

    .line 1372
    .line 1373
    const/16 v22, 0x1

    .line 1374
    .line 1375
    add-int/lit8 v8, v8, 0x1

    .line 1376
    .line 1377
    aput v8, v25, v6

    .line 1378
    .line 1379
    aget-object v10, v7, v6

    .line 1380
    .line 1381
    aget-wide v11, v10, v8

    .line 1382
    .line 1383
    aput-wide v11, v9, v6

    .line 1384
    .line 1385
    invoke-static {v0, v9}, Li4/b;->v(Ljava/util/ArrayList;[J)V

    .line 1386
    .line 1387
    .line 1388
    add-int/lit8 v5, v5, 0x1

    .line 1389
    .line 1390
    goto :goto_30

    .line 1391
    :cond_39
    const/4 v1, 0x0

    .line 1392
    :goto_31
    array-length v5, v4

    .line 1393
    if-ge v1, v5, :cond_3b

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    if-eqz v5, :cond_3a

    .line 1400
    .line 1401
    aget-wide v5, v9, v1

    .line 1402
    .line 1403
    const-wide/16 v7, 0x2

    .line 1404
    .line 1405
    mul-long/2addr v5, v7

    .line 1406
    aput-wide v5, v9, v1

    .line 1407
    .line 1408
    :cond_3a
    const/16 v22, 0x1

    .line 1409
    .line 1410
    add-int/lit8 v1, v1, 0x1

    .line 1411
    .line 1412
    goto :goto_31

    .line 1413
    :cond_3b
    invoke-static {v0, v9}, Li4/b;->v(Ljava/util/ArrayList;[J)V

    .line 1414
    .line 1415
    .line 1416
    const-string v1, "initialCapacity"

    .line 1417
    .line 1418
    const/4 v5, 0x4

    .line 1419
    invoke-static {v5, v1}, LP5/q;->c(ILjava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    new-array v1, v5, [Ljava/lang/Object;

    .line 1423
    .line 1424
    const/4 v5, 0x0

    .line 1425
    const/4 v6, 0x0

    .line 1426
    :goto_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    if-ge v5, v7, :cond_3e

    .line 1431
    .line 1432
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    check-cast v7, LP5/C;

    .line 1437
    .line 1438
    if-nez v7, :cond_3c

    .line 1439
    .line 1440
    sget-object v7, LP5/S;->e:LP5/S;

    .line 1441
    .line 1442
    goto :goto_33

    .line 1443
    :cond_3c
    invoke-virtual {v7}, LP5/C;->d()LP5/S;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    :goto_33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    const/16 v22, 0x1

    .line 1451
    .line 1452
    add-int/lit8 v8, v6, 0x1

    .line 1453
    .line 1454
    array-length v9, v1

    .line 1455
    if-ge v9, v8, :cond_3d

    .line 1456
    .line 1457
    array-length v9, v1

    .line 1458
    invoke-static {v9, v8}, LP5/C;->e(II)I

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    :cond_3d
    aput-object v7, v1, v6

    .line 1467
    .line 1468
    add-int/lit8 v5, v5, 0x1

    .line 1469
    .line 1470
    move v6, v8

    .line 1471
    goto :goto_32

    .line 1472
    :cond_3e
    invoke-static {v6, v1}, LP5/F;->k(I[Ljava/lang/Object;)LP5/S;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    array-length v1, v4

    .line 1477
    new-array v1, v1, [Li4/q;

    .line 1478
    .line 1479
    const/4 v5, 0x0

    .line 1480
    :goto_34
    array-length v6, v4

    .line 1481
    if-ge v5, v6, :cond_42

    .line 1482
    .line 1483
    aget-object v6, v4, v5

    .line 1484
    .line 1485
    if-eqz v6, :cond_3f

    .line 1486
    .line 1487
    iget-object v7, v6, Li4/p;->b:[I

    .line 1488
    .line 1489
    array-length v8, v7

    .line 1490
    if-nez v8, :cond_40

    .line 1491
    .line 1492
    :cond_3f
    :goto_35
    const/16 v22, 0x1

    .line 1493
    .line 1494
    goto :goto_37

    .line 1495
    :cond_40
    array-length v8, v7

    .line 1496
    const/4 v12, 0x1

    .line 1497
    if-ne v8, v12, :cond_41

    .line 1498
    .line 1499
    new-instance v8, Li4/r;

    .line 1500
    .line 1501
    const/16 v21, 0x0

    .line 1502
    .line 1503
    aget v7, v7, v21

    .line 1504
    .line 1505
    filled-new-array {v7}, [I

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    iget-object v6, v6, Li4/p;->a:LN3/m0;

    .line 1510
    .line 1511
    invoke-direct {v8, v6, v7}, Li4/c;-><init>(LN3/m0;[I)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_36

    .line 1515
    :cond_41
    invoke-virtual {v0, v5}, LP5/S;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    move-object/from16 v33, v8

    .line 1520
    .line 1521
    check-cast v33, LP5/F;

    .line 1522
    .line 1523
    new-instance v23, Li4/b;

    .line 1524
    .line 1525
    const/16 v8, 0x2710

    .line 1526
    .line 1527
    int-to-long v8, v8

    .line 1528
    const/16 v10, 0x61a8

    .line 1529
    .line 1530
    int-to-long v10, v10

    .line 1531
    iget-object v6, v6, Li4/p;->a:LN3/m0;

    .line 1532
    .line 1533
    move-wide/from16 v31, v10

    .line 1534
    .line 1535
    move-object/from16 v24, v6

    .line 1536
    .line 1537
    move-object/from16 v25, v7

    .line 1538
    .line 1539
    move-wide/from16 v27, v8

    .line 1540
    .line 1541
    move-wide/from16 v29, v10

    .line 1542
    .line 1543
    invoke-direct/range {v23 .. v33}, Li4/b;-><init>(LN3/m0;[ILk4/f;JJJLP5/F;)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v8, v23

    .line 1547
    .line 1548
    :goto_36
    aput-object v8, v1, v5

    .line 1549
    .line 1550
    goto :goto_35

    .line 1551
    :goto_37
    add-int/lit8 v5, v5, 0x1

    .line 1552
    .line 1553
    goto :goto_34

    .line 1554
    :cond_42
    new-array v0, v2, [Lj3/w0;

    .line 1555
    .line 1556
    const/4 v5, 0x0

    .line 1557
    :goto_38
    if-ge v5, v2, :cond_46

    .line 1558
    .line 1559
    iget-object v4, v14, LF0/b;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v4, [I

    .line 1562
    .line 1563
    aget v4, v4, v5

    .line 1564
    .line 1565
    iget-object v6, v3, Li4/h;->n0:Landroid/util/SparseBooleanArray;

    .line 1566
    .line 1567
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-nez v6, :cond_45

    .line 1572
    .line 1573
    iget-object v6, v3, Li4/v;->z:LP5/I;

    .line 1574
    .line 1575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-virtual {v6, v4}, LP5/A;->contains(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    if-eqz v4, :cond_43

    .line 1584
    .line 1585
    goto :goto_39

    .line 1586
    :cond_43
    iget-object v4, v14, LF0/b;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v4, [I

    .line 1589
    .line 1590
    aget v4, v4, v5

    .line 1591
    .line 1592
    const/4 v6, -0x2

    .line 1593
    if-eq v4, v6, :cond_44

    .line 1594
    .line 1595
    aget-object v4, v1, v5

    .line 1596
    .line 1597
    if-eqz v4, :cond_45

    .line 1598
    .line 1599
    :cond_44
    sget-object v4, Lj3/w0;->b:Lj3/w0;

    .line 1600
    .line 1601
    goto :goto_3a

    .line 1602
    :cond_45
    :goto_39
    const/4 v4, 0x0

    .line 1603
    :goto_3a
    aput-object v4, v0, v5

    .line 1604
    .line 1605
    const/16 v22, 0x1

    .line 1606
    .line 1607
    add-int/lit8 v5, v5, 0x1

    .line 1608
    .line 1609
    goto :goto_38

    .line 1610
    :cond_46
    iget-boolean v2, v3, Li4/h;->k0:Z

    .line 1611
    .line 1612
    if-eqz v2, :cond_50

    .line 1613
    .line 1614
    const/4 v2, -0x1

    .line 1615
    const/4 v3, -0x1

    .line 1616
    const/4 v5, 0x0

    .line 1617
    :goto_3b
    iget v4, v14, LF0/b;->a:I

    .line 1618
    .line 1619
    if-ge v5, v4, :cond_4e

    .line 1620
    .line 1621
    iget-object v4, v14, LF0/b;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v4, [I

    .line 1624
    .line 1625
    aget v4, v4, v5

    .line 1626
    .line 1627
    aget-object v6, v1, v5

    .line 1628
    .line 1629
    const/4 v12, 0x1

    .line 1630
    if-eq v4, v12, :cond_48

    .line 1631
    .line 1632
    const/4 v12, 0x2

    .line 1633
    if-ne v4, v12, :cond_47

    .line 1634
    .line 1635
    goto :goto_3d

    .line 1636
    :cond_47
    move/from16 v11, v16

    .line 1637
    .line 1638
    :goto_3c
    const/4 v4, -0x1

    .line 1639
    const/4 v15, 0x1

    .line 1640
    goto :goto_40

    .line 1641
    :cond_48
    const/4 v12, 0x2

    .line 1642
    :goto_3d
    if-eqz v6, :cond_47

    .line 1643
    .line 1644
    aget-object v7, v19, v5

    .line 1645
    .line 1646
    iget-object v8, v14, LF0/b;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v8, [LN3/n0;

    .line 1649
    .line 1650
    aget-object v8, v8, v5

    .line 1651
    .line 1652
    invoke-interface {v6}, Li4/q;->l()LN3/m0;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    invoke-virtual {v8, v9}, LN3/n0;->b(LN3/m0;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v8

    .line 1660
    const/4 v9, 0x0

    .line 1661
    :goto_3e
    invoke-interface {v6}, Li4/q;->length()I

    .line 1662
    .line 1663
    .line 1664
    move-result v10

    .line 1665
    if-ge v9, v10, :cond_4a

    .line 1666
    .line 1667
    aget-object v10, v7, v8

    .line 1668
    .line 1669
    invoke-interface {v6, v9}, Li4/q;->e(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v11

    .line 1673
    aget v10, v10, v11

    .line 1674
    .line 1675
    and-int/lit8 v10, v10, 0x20

    .line 1676
    .line 1677
    move/from16 v11, v16

    .line 1678
    .line 1679
    if-eq v10, v11, :cond_49

    .line 1680
    .line 1681
    goto :goto_3c

    .line 1682
    :cond_49
    const/4 v15, 0x1

    .line 1683
    add-int/2addr v9, v15

    .line 1684
    move/from16 v16, v11

    .line 1685
    .line 1686
    goto :goto_3e

    .line 1687
    :cond_4a
    move/from16 v11, v16

    .line 1688
    .line 1689
    const/4 v15, 0x1

    .line 1690
    if-ne v4, v15, :cond_4c

    .line 1691
    .line 1692
    const/4 v4, -0x1

    .line 1693
    if-eq v3, v4, :cond_4b

    .line 1694
    .line 1695
    :goto_3f
    const/4 v5, 0x0

    .line 1696
    goto :goto_41

    .line 1697
    :cond_4b
    move v3, v5

    .line 1698
    goto :goto_40

    .line 1699
    :cond_4c
    const/4 v4, -0x1

    .line 1700
    if-eq v2, v4, :cond_4d

    .line 1701
    .line 1702
    goto :goto_3f

    .line 1703
    :cond_4d
    move v2, v5

    .line 1704
    :goto_40
    add-int/2addr v5, v15

    .line 1705
    move/from16 v16, v11

    .line 1706
    .line 1707
    goto :goto_3b

    .line 1708
    :cond_4e
    const/4 v4, -0x1

    .line 1709
    const/4 v5, 0x1

    .line 1710
    :goto_41
    if-eq v3, v4, :cond_4f

    .line 1711
    .line 1712
    if-eq v2, v4, :cond_4f

    .line 1713
    .line 1714
    const/4 v4, 0x1

    .line 1715
    goto :goto_42

    .line 1716
    :cond_4f
    const/4 v4, 0x0

    .line 1717
    :goto_42
    and-int/2addr v4, v5

    .line 1718
    if-eqz v4, :cond_50

    .line 1719
    .line 1720
    new-instance v4, Lj3/w0;

    .line 1721
    .line 1722
    const/4 v12, 0x1

    .line 1723
    invoke-direct {v4, v12}, Lj3/w0;-><init>(Z)V

    .line 1724
    .line 1725
    .line 1726
    aput-object v4, v0, v3

    .line 1727
    .line 1728
    aput-object v4, v0, v2

    .line 1729
    .line 1730
    :cond_50
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v1, [Li4/q;

    .line 1737
    .line 1738
    array-length v2, v1

    .line 1739
    new-array v2, v2, [Ljava/util/List;

    .line 1740
    .line 1741
    const/4 v5, 0x0

    .line 1742
    :goto_43
    array-length v3, v1

    .line 1743
    if-ge v5, v3, :cond_52

    .line 1744
    .line 1745
    aget-object v3, v1, v5

    .line 1746
    .line 1747
    if-eqz v3, :cond_51

    .line 1748
    .line 1749
    invoke-static {v3}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    goto :goto_44

    .line 1754
    :cond_51
    sget-object v3, LP5/F;->b:LP5/D;

    .line 1755
    .line 1756
    sget-object v3, LP5/S;->e:LP5/S;

    .line 1757
    .line 1758
    :goto_44
    aput-object v3, v2, v5

    .line 1759
    .line 1760
    const/16 v22, 0x1

    .line 1761
    .line 1762
    add-int/lit8 v5, v5, 0x1

    .line 1763
    .line 1764
    goto :goto_43

    .line 1765
    :cond_52
    new-instance v1, LP5/C;

    .line 1766
    .line 1767
    invoke-direct {v1}, LP5/C;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    const/4 v5, 0x0

    .line 1771
    :goto_45
    iget v3, v14, LF0/b;->a:I

    .line 1772
    .line 1773
    if-ge v5, v3, :cond_5e

    .line 1774
    .line 1775
    iget-object v3, v14, LF0/b;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v3, [LN3/n0;

    .line 1778
    .line 1779
    aget-object v4, v3, v5

    .line 1780
    .line 1781
    aget-object v6, v2, v5

    .line 1782
    .line 1783
    const/4 v7, 0x0

    .line 1784
    :goto_46
    iget v8, v4, LN3/n0;->a:I

    .line 1785
    .line 1786
    if-ge v7, v8, :cond_5d

    .line 1787
    .line 1788
    invoke-virtual {v4, v7}, LN3/n0;->a(I)LN3/m0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    aget-object v9, v3, v5

    .line 1793
    .line 1794
    invoke-virtual {v9, v7}, LN3/n0;->a(I)LN3/m0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v9

    .line 1798
    iget v9, v9, LN3/m0;->a:I

    .line 1799
    .line 1800
    new-array v10, v9, [I

    .line 1801
    .line 1802
    const/4 v11, 0x0

    .line 1803
    const/4 v12, 0x0

    .line 1804
    :goto_47
    if-ge v11, v9, :cond_54

    .line 1805
    .line 1806
    iget-object v13, v14, LF0/b;->e:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v13, [[[I

    .line 1809
    .line 1810
    aget-object v13, v13, v5

    .line 1811
    .line 1812
    aget-object v13, v13, v7

    .line 1813
    .line 1814
    aget v13, v13, v11

    .line 1815
    .line 1816
    and-int/lit8 v13, v13, 0x7

    .line 1817
    .line 1818
    const/4 v15, 0x4

    .line 1819
    if-eq v13, v15, :cond_53

    .line 1820
    .line 1821
    const/16 v22, 0x1

    .line 1822
    .line 1823
    goto :goto_48

    .line 1824
    :cond_53
    const/16 v22, 0x1

    .line 1825
    .line 1826
    add-int/lit8 v13, v12, 0x1

    .line 1827
    .line 1828
    aput v11, v10, v12

    .line 1829
    .line 1830
    move v12, v13

    .line 1831
    :goto_48
    add-int/lit8 v11, v11, 0x1

    .line 1832
    .line 1833
    goto :goto_47

    .line 1834
    :cond_54
    const/4 v15, 0x4

    .line 1835
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    move-object/from16 v16, v2

    .line 1840
    .line 1841
    const/4 v10, 0x0

    .line 1842
    const/4 v11, 0x0

    .line 1843
    const/4 v12, 0x0

    .line 1844
    const/16 v13, 0x10

    .line 1845
    .line 1846
    const/4 v15, 0x0

    .line 1847
    :goto_49
    array-length v2, v9

    .line 1848
    if-ge v10, v2, :cond_56

    .line 1849
    .line 1850
    aget v2, v9, v10

    .line 1851
    .line 1852
    move/from16 v17, v2

    .line 1853
    .line 1854
    aget-object v2, v3, v5

    .line 1855
    .line 1856
    invoke-virtual {v2, v7}, LN3/n0;->a(I)LN3/m0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    iget-object v2, v2, LN3/m0;->d:[Lj3/M;

    .line 1861
    .line 1862
    aget-object v2, v2, v17

    .line 1863
    .line 1864
    iget-object v2, v2, Lj3/M;->l:Ljava/lang/String;

    .line 1865
    .line 1866
    const/16 v22, 0x1

    .line 1867
    .line 1868
    add-int/lit8 v17, v12, 0x1

    .line 1869
    .line 1870
    if-nez v12, :cond_55

    .line 1871
    .line 1872
    move-object v15, v2

    .line 1873
    goto :goto_4a

    .line 1874
    :cond_55
    invoke-static {v15, v2}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    xor-int/lit8 v2, v2, 0x1

    .line 1879
    .line 1880
    or-int/2addr v2, v11

    .line 1881
    move v11, v2

    .line 1882
    :goto_4a
    iget-object v2, v14, LF0/b;->e:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v2, [[[I

    .line 1885
    .line 1886
    aget-object v2, v2, v5

    .line 1887
    .line 1888
    aget-object v2, v2, v7

    .line 1889
    .line 1890
    aget v2, v2, v10

    .line 1891
    .line 1892
    and-int/lit8 v2, v2, 0x18

    .line 1893
    .line 1894
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 1895
    .line 1896
    .line 1897
    move-result v13

    .line 1898
    const/16 v22, 0x1

    .line 1899
    .line 1900
    add-int/lit8 v10, v10, 0x1

    .line 1901
    .line 1902
    move/from16 v12, v17

    .line 1903
    .line 1904
    goto :goto_49

    .line 1905
    :cond_56
    if-eqz v11, :cond_57

    .line 1906
    .line 1907
    iget-object v2, v14, LF0/b;->d:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v2, [I

    .line 1910
    .line 1911
    aget v2, v2, v5

    .line 1912
    .line 1913
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 1914
    .line 1915
    .line 1916
    move-result v13

    .line 1917
    :cond_57
    if-eqz v13, :cond_58

    .line 1918
    .line 1919
    const/4 v2, 0x1

    .line 1920
    goto :goto_4b

    .line 1921
    :cond_58
    const/4 v2, 0x0

    .line 1922
    :goto_4b
    iget v9, v8, LN3/m0;->a:I

    .line 1923
    .line 1924
    new-array v10, v9, [I

    .line 1925
    .line 1926
    new-array v9, v9, [Z

    .line 1927
    .line 1928
    const/4 v11, 0x0

    .line 1929
    :goto_4c
    iget v12, v8, LN3/m0;->a:I

    .line 1930
    .line 1931
    if-ge v11, v12, :cond_5c

    .line 1932
    .line 1933
    iget-object v12, v14, LF0/b;->e:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v12, [[[I

    .line 1936
    .line 1937
    aget-object v12, v12, v5

    .line 1938
    .line 1939
    aget-object v12, v12, v7

    .line 1940
    .line 1941
    aget v12, v12, v11

    .line 1942
    .line 1943
    and-int/lit8 v12, v12, 0x7

    .line 1944
    .line 1945
    aput v12, v10, v11

    .line 1946
    .line 1947
    const/4 v12, 0x0

    .line 1948
    :goto_4d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1949
    .line 1950
    .line 1951
    move-result v13

    .line 1952
    if-ge v12, v13, :cond_5b

    .line 1953
    .line 1954
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v13

    .line 1958
    check-cast v13, Li4/q;

    .line 1959
    .line 1960
    invoke-interface {v13}, Li4/q;->l()LN3/m0;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v15

    .line 1964
    invoke-virtual {v15, v8}, LN3/m0;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v15

    .line 1968
    if-eqz v15, :cond_5a

    .line 1969
    .line 1970
    invoke-interface {v13, v11}, Li4/q;->u(I)I

    .line 1971
    .line 1972
    .line 1973
    move-result v13

    .line 1974
    const/4 v15, -0x1

    .line 1975
    if-eq v13, v15, :cond_59

    .line 1976
    .line 1977
    const/4 v12, 0x1

    .line 1978
    :goto_4e
    const/16 v22, 0x1

    .line 1979
    .line 1980
    goto :goto_51

    .line 1981
    :cond_59
    :goto_4f
    const/16 v22, 0x1

    .line 1982
    .line 1983
    goto :goto_50

    .line 1984
    :cond_5a
    const/4 v15, -0x1

    .line 1985
    goto :goto_4f

    .line 1986
    :goto_50
    add-int/lit8 v12, v12, 0x1

    .line 1987
    .line 1988
    goto :goto_4d

    .line 1989
    :cond_5b
    const/4 v15, -0x1

    .line 1990
    const/4 v12, 0x0

    .line 1991
    goto :goto_4e

    .line 1992
    :goto_51
    aput-boolean v12, v9, v11

    .line 1993
    .line 1994
    add-int/lit8 v11, v11, 0x1

    .line 1995
    .line 1996
    goto :goto_4c

    .line 1997
    :cond_5c
    const/4 v15, -0x1

    .line 1998
    const/16 v22, 0x1

    .line 1999
    .line 2000
    new-instance v11, Lj3/F0;

    .line 2001
    .line 2002
    invoke-direct {v11, v8, v2, v10, v9}, Lj3/F0;-><init>(LN3/m0;Z[I[Z)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1, v11}, LP5/C;->a(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    add-int/lit8 v7, v7, 0x1

    .line 2009
    .line 2010
    move-object/from16 v2, v16

    .line 2011
    .line 2012
    goto/16 :goto_46

    .line 2013
    .line 2014
    :cond_5d
    move-object/from16 v16, v2

    .line 2015
    .line 2016
    const/4 v15, -0x1

    .line 2017
    const/16 v22, 0x1

    .line 2018
    .line 2019
    add-int/lit8 v5, v5, 0x1

    .line 2020
    .line 2021
    goto/16 :goto_45

    .line 2022
    .line 2023
    :cond_5e
    const/4 v5, 0x0

    .line 2024
    :goto_52
    iget-object v2, v14, LF0/b;->f:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v2, LN3/n0;

    .line 2027
    .line 2028
    iget v3, v2, LN3/n0;->a:I

    .line 2029
    .line 2030
    if-ge v5, v3, :cond_5f

    .line 2031
    .line 2032
    invoke-virtual {v2, v5}, LN3/n0;->a(I)LN3/m0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    iget v3, v2, LN3/m0;->a:I

    .line 2037
    .line 2038
    new-array v3, v3, [I

    .line 2039
    .line 2040
    const/4 v13, 0x0

    .line 2041
    invoke-static {v3, v13}, Ljava/util/Arrays;->fill([II)V

    .line 2042
    .line 2043
    .line 2044
    iget v4, v2, LN3/m0;->a:I

    .line 2045
    .line 2046
    new-array v4, v4, [Z

    .line 2047
    .line 2048
    new-instance v6, Lj3/F0;

    .line 2049
    .line 2050
    invoke-direct {v6, v2, v13, v3, v4}, Lj3/F0;-><init>(LN3/m0;Z[I[Z)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v1, v6}, LP5/C;->a(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    const/16 v22, 0x1

    .line 2057
    .line 2058
    add-int/lit8 v5, v5, 0x1

    .line 2059
    .line 2060
    goto :goto_52

    .line 2061
    :cond_5f
    const/4 v13, 0x0

    .line 2062
    new-instance v2, Lj3/G0;

    .line 2063
    .line 2064
    invoke-virtual {v1}, LP5/C;->d()LP5/S;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-direct {v2, v1}, Lj3/G0;-><init>(LP5/F;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v1, Li4/w;

    .line 2072
    .line 2073
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v3, [Lj3/w0;

    .line 2076
    .line 2077
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, [Li4/q;

    .line 2080
    .line 2081
    invoke-direct {v1, v3, v0, v2, v14}, Li4/w;-><init>([Lj3/w0;[Li4/q;Lj3/G0;LF0/b;)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v0, v1, Li4/w;->c:[Li4/q;

    .line 2085
    .line 2086
    array-length v2, v0

    .line 2087
    move v5, v13

    .line 2088
    :goto_53
    if-ge v5, v2, :cond_61

    .line 2089
    .line 2090
    aget-object v3, v0, v5

    .line 2091
    .line 2092
    move/from16 v4, p1

    .line 2093
    .line 2094
    if-eqz v3, :cond_60

    .line 2095
    .line 2096
    invoke-interface {v3, v4}, Li4/q;->q(F)V

    .line 2097
    .line 2098
    .line 2099
    :cond_60
    const/16 v22, 0x1

    .line 2100
    .line 2101
    add-int/lit8 v5, v5, 0x1

    .line 2102
    .line 2103
    goto :goto_53

    .line 2104
    :cond_61
    return-object v1

    .line 2105
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2106
    .line 2107
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    throw v0

    .line 2111
    :goto_54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2112
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LN3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lj3/c0;->f:Lj3/d0;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, v1, Lj3/d0;->d:J

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
    check-cast v0, LN3/d;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, LN3/d;->e:J

    .line 27
    .line 28
    iput-wide v4, v0, LN3/d;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
