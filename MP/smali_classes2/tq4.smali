.class public final Ltq4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lrq4;

.field public final b:Ljava/lang/Object;

.field public final c:[Lmh6;

.field public d:Z

.field public e:Z

.field public f:Lwq4;

.field public g:Z

.field public final h:[Z

.field public final i:[Lf90;

.field public final j:Liz1;

.field public final k:Lxr4;

.field public l:Ltq4;

.field public m:Lrv7;

.field public n:Lfw7;

.field public o:J


# direct methods
.method public constructor <init>([Lf90;JLiz1;Ljs1;Lxr4;Lwq4;Lfw7;)V
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
    iput-object p1, p0, Ltq4;->i:[Lf90;

    .line 8
    .line 9
    iput-wide p2, p0, Ltq4;->o:J

    .line 10
    .line 11
    iput-object p4, p0, Ltq4;->j:Liz1;

    .line 12
    .line 13
    iput-object v1, p0, Ltq4;->k:Lxr4;

    .line 14
    .line 15
    iget-object v3, v2, Lwq4;->a:Ldr4;

    .line 16
    .line 17
    iget-object v4, v3, Lvq4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v4, p0, Ltq4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, Ltq4;->f:Lwq4;

    .line 22
    .line 23
    sget-object v5, Lrv7;->d:Lrv7;

    .line 24
    .line 25
    iput-object v5, p0, Ltq4;->m:Lrv7;

    .line 26
    .line 27
    move-object/from16 v5, p8

    .line 28
    .line 29
    iput-object v5, p0, Ltq4;->n:Lfw7;

    .line 30
    .line 31
    array-length v5, p1

    .line 32
    new-array v5, v5, [Lmh6;

    .line 33
    .line 34
    iput-object v5, p0, Ltq4;->c:[Lmh6;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    new-array v0, v0, [Z

    .line 38
    .line 39
    iput-object v0, p0, Ltq4;->h:[Z

    .line 40
    .line 41
    iget-wide v5, v2, Lwq4;->b:J

    .line 42
    .line 43
    iget-wide v7, v2, Lwq4;->d:J

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v4, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ldr4;->b(Ljava/lang/Object;)Ldr4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lxr4;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lvr4;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lxr4;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lxr4;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ltr4;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v4, v3, Ltr4;->a:Ld90;

    .line 91
    .line 92
    iget-object v3, v3, Ltr4;->b:Lqr4;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ld90;->d(Lfr4;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v3, v0, Lvr4;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lvr4;->a:Lfm4;

    .line 103
    .line 104
    invoke-virtual {v3, v2, p5, v5, v6}, Lfm4;->z(Ldr4;Ljs1;J)Lzl4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v1, Lxr4;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/IdentityHashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6}, Lxr4;->f()V

    .line 116
    .line 117
    .line 118
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, v7, v0

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v0, Lkz0;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    move-object p1, v0

    .line 133
    move p3, v1

    .line 134
    move-object p2, v2

    .line 135
    move-wide p4, v3

    .line 136
    move-wide p6, v7

    .line 137
    invoke-direct/range {p1 .. p7}, Lkz0;-><init>(Lrq4;ZJJ)V

    .line 138
    .line 139
    .line 140
    move-object v2, p1

    .line 141
    :cond_1
    iput-object v2, p0, Ltq4;->a:Lrq4;

    .line 142
    .line 143
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
    check-cast v2, [Lnm2;

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
    iget-object v4, p0, Ltq4;->h:[Z

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
    iget-object v3, p0, Ltq4;->n:Lfw7;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lfw7;->g(Lfw7;I)Z

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
    iget-object v9, p0, Ltq4;->i:[Lf90;

    .line 33
    .line 34
    array-length v1, v9

    .line 35
    const/4 v10, -0x2

    .line 36
    move-object v3, v4

    .line 37
    iget-object v4, p0, Ltq4;->c:[Lmh6;

    .line 38
    .line 39
    if-ge p4, v1, :cond_4

    .line 40
    .line 41
    aget-object v1, v9, p4

    .line 42
    .line 43
    iget-byte v1, v1, Lf90;->a:B

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
    invoke-virtual {p0}, Ltq4;->b()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ltq4;->n:Lfw7;

    .line 58
    .line 59
    invoke-virtual {p0}, Ltq4;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ltq4;->a:Lrq4;

    .line 63
    .line 64
    move-wide v6, p2

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    invoke-interface/range {v1 .. v7}, Lrq4;->i([Lnm2;[Z[Lmh6;[ZJ)J

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
    iget-byte v1, v1, Lf90;->a:B

    .line 78
    .line 79
    if-ne v1, v10, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Ltq4;->n:Lfw7;

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
    new-instance v1, Lsl1;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v1, v3}, Lsl1;-><init>(B)V

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
    iput-boolean v0, p0, Ltq4;->e:Z

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
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 115
    .line 116
    .line 117
    aget-object v1, v9, p4

    .line 118
    .line 119
    iget-byte v1, v1, Lf90;->a:B

    .line 120
    .line 121
    if-eq v1, v10, :cond_9

    .line 122
    .line 123
    iput-boolean v8, p0, Ltq4;->e:Z

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
    invoke-static {v1}, Lau2;->g0(Z)V

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
    iget-object v0, p0, Ltq4;->l:Ltq4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ltq4;->n:Lfw7;

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
    iget-object v2, p0, Ltq4;->n:Lfw7;

    .line 17
    .line 18
    iget-object v2, v2, Lfw7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lnm2;

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
    invoke-interface {v2}, Lnm2;->disable()V

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
    iget-object v0, p0, Ltq4;->l:Ltq4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ltq4;->n:Lfw7;

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
    iget-object v2, p0, Ltq4;->n:Lfw7;

    .line 17
    .line 18
    iget-object v2, v2, Lfw7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lnm2;

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
    invoke-interface {v2}, Lnm2;->enable()V

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
    iget-boolean v0, p0, Ltq4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltq4;->f:Lwq4;

    .line 6
    .line 7
    iget-wide v0, p0, Lwq4;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ltq4;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltq4;->a:Lrq4;

    .line 17
    .line 18
    invoke-interface {v0}, Laq6;->getBufferedPositionUs()J

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
    iget-object p0, p0, Ltq4;->f:Lwq4;

    .line 29
    .line 30
    iget-wide v0, p0, Lwq4;->e:J

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
    iget-object v0, p0, Ltq4;->f:Lwq4;

    .line 2
    .line 3
    iget-wide v0, v0, Lwq4;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Ltq4;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltq4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq4;->a:Lrq4;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lkz0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Ltq4;->k:Lxr4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lkz0;

    .line 13
    .line 14
    iget-object v0, v0, Lkz0;->a:Lrq4;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxr4;->l(Lrq4;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lxr4;->l(Lrq4;)V
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
    invoke-static {v0, v1, p0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(FLbr7;)Lfw7;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltq4;->j:Liz1;

    .line 4
    .line 5
    iget-object v2, v0, Ltq4;->i:[Lf90;

    .line 6
    .line 7
    iget-object v0, v0, Ltq4;->m:Lrv7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    new-array v3, v3, [I

    .line 16
    .line 17
    array-length v5, v2

    .line 18
    add-int/2addr v5, v4

    .line 19
    new-array v6, v5, [[Lpv7;

    .line 20
    .line 21
    array-length v7, v2

    .line 22
    add-int/2addr v7, v4

    .line 23
    new-array v7, v7, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v5, :cond_0

    .line 27
    .line 28
    iget v10, v0, Lrv7;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lpv7;

    .line 31
    .line 32
    aput-object v11, v6, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v7, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v5, v2

    .line 42
    new-array v9, v5, [I

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    if-ge v10, v5, :cond_1

    .line 46
    .line 47
    aget-object v11, v2, v10

    .line 48
    .line 49
    invoke-virtual {v11}, Lf90;->v()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    aput v11, v9, v10

    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_2
    iget v10, v0, Lrv7;->a:I

    .line 60
    .line 61
    if-ge v5, v10, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lrv7;->a(I)Lpv7;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget v11, v10, Lpv7;->c:I

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    if-ne v11, v12, :cond_2

    .line 71
    .line 72
    move v11, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    :goto_3
    array-length v12, v2

    .line 76
    move/from16 p0, v4

    .line 77
    .line 78
    move/from16 v15, p0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_4
    array-length v4, v2

    .line 83
    if-ge v13, v4, :cond_7

    .line 84
    .line 85
    aget-object v4, v2, v13

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_5
    iget v3, v10, Lpv7;->a:I

    .line 94
    .line 95
    if-ge v8, v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v10, Lpv7;->d:[Lzy2;

    .line 98
    .line 99
    aget-object v3, v3, v8

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lf90;->u(Lzy2;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x7

    .line 106
    .line 107
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v3, v17, v13

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move/from16 v3, p0

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_6
    if-gt v0, v14, :cond_5

    .line 123
    .line 124
    if-ne v0, v14, :cond_6

    .line 125
    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    if-nez v15, :cond_6

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    :cond_5
    move v14, v0

    .line 133
    move v15, v3

    .line 134
    move v12, v13

    .line 135
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    move-object/from16 v3, v17

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object/from16 v16, v0

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    array-length v0, v2

    .line 147
    if-ne v12, v0, :cond_8

    .line 148
    .line 149
    iget v0, v10, Lpv7;->a:I

    .line 150
    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    aget-object v0, v2, v12

    .line 155
    .line 156
    iget v3, v10, Lpv7;->a:I

    .line 157
    .line 158
    new-array v3, v3, [I

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_7
    iget v8, v10, Lpv7;->a:I

    .line 162
    .line 163
    if-ge v4, v8, :cond_9

    .line 164
    .line 165
    iget-object v8, v10, Lpv7;->d:[Lzy2;

    .line 166
    .line 167
    aget-object v8, v8, v4

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lf90;->u(Lzy2;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    aput v8, v3, v4

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move-object v0, v3

    .line 179
    :goto_8
    aget v3, v17, v12

    .line 180
    .line 181
    aget-object v4, v6, v12

    .line 182
    .line 183
    aput-object v10, v4, v3

    .line 184
    .line 185
    aget-object v4, v7, v12

    .line 186
    .line 187
    aput-object v0, v4, v3

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    aput v3, v17, v12

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    move/from16 v4, p0

    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    move-object/from16 v3, v17

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_a
    move-object/from16 v17, v3

    .line 204
    .line 205
    move/from16 p0, v4

    .line 206
    .line 207
    array-length v0, v2

    .line 208
    new-array v0, v0, [Lrv7;

    .line 209
    .line 210
    array-length v3, v2

    .line 211
    new-array v3, v3, [Ljava/lang/String;

    .line 212
    .line 213
    array-length v4, v2

    .line 214
    new-array v4, v4, [I

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_9
    array-length v8, v2

    .line 218
    if-ge v5, v8, :cond_b

    .line 219
    .line 220
    aget v8, v17, v5

    .line 221
    .line 222
    new-instance v10, Lrv7;

    .line 223
    .line 224
    aget-object v11, v6, v5

    .line 225
    .line 226
    invoke-static {v11, v8}, Ls68;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, [Lpv7;

    .line 231
    .line 232
    invoke-direct {v10, v11}, Lrv7;-><init>([Lpv7;)V

    .line 233
    .line 234
    .line 235
    aput-object v10, v0, v5

    .line 236
    .line 237
    aget-object v10, v7, v5

    .line 238
    .line 239
    invoke-static {v10, v8}, Ls68;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [[I

    .line 244
    .line 245
    aput-object v8, v7, v5

    .line 246
    .line 247
    aget-object v8, v2, v5

    .line 248
    .line 249
    invoke-virtual {v8}, Lf90;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v3, v5

    .line 254
    .line 255
    aget-object v8, v2, v5

    .line 256
    .line 257
    iget-byte v8, v8, Lf90;->a:B

    .line 258
    .line 259
    aput v8, v4, v5

    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    array-length v3, v2

    .line 265
    aget v3, v17, v3

    .line 266
    .line 267
    new-instance v5, Lrv7;

    .line 268
    .line 269
    array-length v2, v2

    .line 270
    aget-object v2, v6, v2

    .line 271
    .line 272
    invoke-static {v2, v3}, Ls68;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, [Lpv7;

    .line 277
    .line 278
    invoke-direct {v5, v2}, Lrv7;-><init>([Lpv7;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lul4;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v4, v2, Lul4;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v2, Lul4;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v2, Lul4;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v9, v2, Lul4;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v2, Lul4;->f:Ljava/lang/Object;

    .line 295
    .line 296
    array-length v3, v4

    .line 297
    iput v3, v2, Lul4;->a:I

    .line 298
    .line 299
    iget-object v3, v1, Liz1;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v3

    .line 302
    :try_start_0
    iget-object v5, v1, Liz1;->g:Lvy1;

    .line 303
    .line 304
    iget-boolean v6, v5, Lvy1;->J:Z

    .line 305
    .line 306
    const/16 v8, 0x20

    .line 307
    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    sget v6, Ls68;->a:I

    .line 311
    .line 312
    if-lt v6, v8, :cond_c

    .line 313
    .line 314
    iget-object v6, v1, Liz1;->h:Lzy1;

    .line 315
    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v10}, Lau2;->h0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v6, Lzy1;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v11, Lyy1;

    .line 328
    .line 329
    if-nez v11, :cond_c

    .line 330
    .line 331
    iget-object v11, v6, Lzy1;->c:Landroid/os/Handler;

    .line 332
    .line 333
    if-nez v11, :cond_c

    .line 334
    .line 335
    new-instance v11, Lyy1;

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-direct {v11, v1, v12}, Lyy1;-><init>(Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    iput-object v11, v6, Lzy1;->d:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v11, Landroid/os/Handler;

    .line 344
    .line 345
    invoke-direct {v11, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 346
    .line 347
    .line 348
    iput-object v11, v6, Lzy1;->c:Landroid/os/Handler;

    .line 349
    .line 350
    iget-object v10, v6, Lzy1;->a:Landroid/media/Spatializer;

    .line 351
    .line 352
    new-instance v12, Lgt1;

    .line 353
    .line 354
    move/from16 v13, p0

    .line 355
    .line 356
    invoke-direct {v12, v11, v13}, Lgt1;-><init>(Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v6, Lzy1;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Lyy1;

    .line 362
    .line 363
    invoke-static {v10, v12, v6}, Lv3;->h(Landroid/media/Spatializer;Lgt1;Lyy1;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget v3, v2, Lul4;->a:I

    .line 368
    .line 369
    new-array v6, v3, [Llm2;

    .line 370
    .line 371
    new-instance v10, Lu51;

    .line 372
    .line 373
    const/4 v11, 0x6

    .line 374
    invoke-direct {v10, v5, v9, v11}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Lch;

    .line 378
    .line 379
    const/16 v11, 0xc

    .line 380
    .line 381
    invoke-direct {v9, v11}, Lch;-><init>(B)V

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x2

    .line 385
    invoke-static {v11, v2, v7, v10, v9}, Liz1;->g(ILul4;[[[ILcz1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_d

    .line 390
    .line 391
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v10, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, Llm2;

    .line 402
    .line 403
    aput-object v9, v6, v10

    .line 404
    .line 405
    :cond_d
    const/4 v9, 0x0

    .line 406
    :goto_a
    iget v10, v2, Lul4;->a:I

    .line 407
    .line 408
    if-ge v9, v10, :cond_f

    .line 409
    .line 410
    aget v10, v4, v9

    .line 411
    .line 412
    if-ne v11, v10, :cond_e

    .line 413
    .line 414
    aget-object v10, v0, v9

    .line 415
    .line 416
    iget v10, v10, Lrv7;->a:I

    .line 417
    .line 418
    if-lez v10, :cond_e

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    goto :goto_b

    .line 422
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_f
    const/4 v9, 0x0

    .line 426
    :goto_b
    new-instance v10, Lmy1;

    .line 427
    .line 428
    invoke-direct {v10, v1, v5, v9}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 429
    .line 430
    .line 431
    new-instance v9, Lch;

    .line 432
    .line 433
    const/16 v12, 0xe

    .line 434
    .line 435
    invoke-direct {v9, v12}, Lch;-><init>(B)V

    .line 436
    .line 437
    .line 438
    const/4 v13, 0x1

    .line 439
    invoke-static {v13, v2, v7, v10, v9}, Liz1;->g(ILul4;[[[ILcz1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_10

    .line 444
    .line 445
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v12, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, Llm2;

    .line 456
    .line 457
    aput-object v9, v6, v12

    .line 458
    .line 459
    iget-object v12, v9, Llm2;->a:Lpv7;

    .line 460
    .line 461
    iget-object v9, v9, Llm2;->b:[I

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    aget v9, v9, v13

    .line 465
    .line 466
    iget-object v12, v12, Lpv7;->d:[Lzy2;

    .line 467
    .line 468
    aget-object v9, v12, v9

    .line 469
    .line 470
    iget-object v9, v9, Lzy2;->c:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_10
    const/4 v9, 0x0

    .line 474
    :goto_c
    new-instance v12, Lu51;

    .line 475
    .line 476
    const/16 v13, 0x8

    .line 477
    .line 478
    invoke-direct {v12, v5, v9, v13}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 479
    .line 480
    .line 481
    new-instance v9, Lch;

    .line 482
    .line 483
    const/16 v13, 0x10

    .line 484
    .line 485
    invoke-direct {v9, v13}, Lch;-><init>(B)V

    .line 486
    .line 487
    .line 488
    const/4 v14, 0x3

    .line 489
    invoke-static {v14, v2, v7, v12, v9}, Liz1;->g(ILul4;[[[ILcz1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-eqz v9, :cond_11

    .line 494
    .line 495
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v12, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v9, Llm2;

    .line 506
    .line 507
    aput-object v9, v6, v12

    .line 508
    .line 509
    :cond_11
    const/4 v9, 0x0

    .line 510
    :goto_d
    if-ge v9, v3, :cond_19

    .line 511
    .line 512
    aget v12, v4, v9

    .line 513
    .line 514
    if-eq v12, v11, :cond_18

    .line 515
    .line 516
    const/4 v15, 0x1

    .line 517
    if-eq v12, v15, :cond_18

    .line 518
    .line 519
    if-eq v12, v14, :cond_18

    .line 520
    .line 521
    aget-object v12, v0, v9

    .line 522
    .line 523
    aget-object v15, v7, v9

    .line 524
    .line 525
    move/from16 v20, v8

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    :goto_e
    iget v8, v12, Lrv7;->a:I

    .line 534
    .line 535
    if-ge v13, v8, :cond_16

    .line 536
    .line 537
    invoke-virtual {v12, v13}, Lrv7;->a(I)Lpv7;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    aget-object v21, v15, v13

    .line 542
    .line 543
    move-object/from16 v11, v19

    .line 544
    .line 545
    move/from16 v19, v17

    .line 546
    .line 547
    move-object/from16 v17, v14

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    :goto_f
    iget v10, v8, Lpv7;->a:I

    .line 551
    .line 552
    if-ge v14, v10, :cond_15

    .line 553
    .line 554
    aget v10, v21, v14

    .line 555
    .line 556
    move-object/from16 v23, v0

    .line 557
    .line 558
    iget-boolean v0, v5, Lvy1;->K:Z

    .line 559
    .line 560
    invoke-static {v10, v0}, Liz1;->d(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    iget-object v0, v8, Lpv7;->d:[Lzy2;

    .line 567
    .line 568
    aget-object v0, v0, v14

    .line 569
    .line 570
    new-instance v10, Lry1;

    .line 571
    .line 572
    move-object/from16 v24, v4

    .line 573
    .line 574
    aget v4, v21, v14

    .line 575
    .line 576
    invoke-direct {v10, v0, v4}, Lry1;-><init>(Lzy2;I)V

    .line 577
    .line 578
    .line 579
    if-eqz v11, :cond_12

    .line 580
    .line 581
    sget-object v0, Lj41;->a:Lh41;

    .line 582
    .line 583
    iget-boolean v4, v10, Lry1;->b:Z

    .line 584
    .line 585
    move-object/from16 v25, v7

    .line 586
    .line 587
    iget-boolean v7, v11, Lry1;->b:Z

    .line 588
    .line 589
    invoke-virtual {v0, v4, v7}, Lj41;->c(ZZ)Lj41;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-boolean v4, v10, Lry1;->a:Z

    .line 594
    .line 595
    iget-boolean v7, v11, Lry1;->a:Z

    .line 596
    .line 597
    invoke-virtual {v0, v4, v7}, Lj41;->c(ZZ)Lj41;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lj41;->e()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-lez v0, :cond_14

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_12
    move-object/from16 v25, v7

    .line 609
    .line 610
    :goto_10
    move-object/from16 v17, v8

    .line 611
    .line 612
    move-object v11, v10

    .line 613
    move/from16 v19, v14

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_13
    move-object/from16 v24, v4

    .line 617
    .line 618
    move-object/from16 v25, v7

    .line 619
    .line 620
    :cond_14
    :goto_11
    add-int/lit8 v14, v14, 0x1

    .line 621
    .line 622
    move-object/from16 v0, v23

    .line 623
    .line 624
    move-object/from16 v4, v24

    .line 625
    .line 626
    move-object/from16 v7, v25

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 630
    .line 631
    move-object/from16 v14, v17

    .line 632
    .line 633
    move/from16 v17, v19

    .line 634
    .line 635
    move-object/from16 v19, v11

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_16
    move-object/from16 v23, v0

    .line 639
    .line 640
    move-object/from16 v24, v4

    .line 641
    .line 642
    move-object/from16 v25, v7

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    if-nez v14, :cond_17

    .line 647
    .line 648
    move-object/from16 v0, v22

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_17
    new-instance v0, Llm2;

    .line 652
    .line 653
    filled-new-array/range {v17 .. v17}, [I

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/4 v13, 0x0

    .line 658
    invoke-direct {v0, v13, v14, v4}, Llm2;-><init>(ILpv7;[I)V

    .line 659
    .line 660
    .line 661
    :goto_12
    aput-object v0, v6, v9

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_18
    move-object/from16 v23, v0

    .line 665
    .line 666
    move-object/from16 v24, v4

    .line 667
    .line 668
    move-object/from16 v25, v7

    .line 669
    .line 670
    move/from16 v20, v8

    .line 671
    .line 672
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 673
    .line 674
    move/from16 v8, v20

    .line 675
    .line 676
    move-object/from16 v0, v23

    .line 677
    .line 678
    move-object/from16 v4, v24

    .line 679
    .line 680
    move-object/from16 v7, v25

    .line 681
    .line 682
    const/4 v11, 0x2

    .line 683
    const/4 v14, 0x3

    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_19
    move-object/from16 v25, v7

    .line 687
    .line 688
    move/from16 v20, v8

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    iget v0, v2, Lul4;->a:I

    .line 693
    .line 694
    iget-object v4, v2, Lul4;->e:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v4, [Lrv7;

    .line 697
    .line 698
    new-instance v7, Ljava/util/HashMap;

    .line 699
    .line 700
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 701
    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    :goto_14
    if-ge v8, v0, :cond_1a

    .line 705
    .line 706
    aget-object v9, v4, v8

    .line 707
    .line 708
    invoke-static {v9, v5, v7}, Liz1;->a(Lrv7;Ldw7;Ljava/util/HashMap;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v8, v8, 0x1

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_1a
    iget-object v8, v2, Lul4;->f:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v8, Lrv7;

    .line 717
    .line 718
    invoke-static {v8, v5, v7}, Liz1;->a(Lrv7;Ldw7;Ljava/util/HashMap;)V

    .line 719
    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    :goto_15
    const/4 v9, -0x1

    .line 723
    if-ge v8, v0, :cond_1e

    .line 724
    .line 725
    iget-object v10, v2, Lul4;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v10, [I

    .line 728
    .line 729
    aget v10, v10, v8

    .line 730
    .line 731
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    check-cast v10, Lzv7;

    .line 740
    .line 741
    if-eqz v10, :cond_1d

    .line 742
    .line 743
    iget-object v11, v10, Lzv7;->a:Lpv7;

    .line 744
    .line 745
    iget-object v10, v10, Lzv7;->b:Lsp3;

    .line 746
    .line 747
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    if-nez v12, :cond_1c

    .line 752
    .line 753
    aget-object v12, v4, v8

    .line 754
    .line 755
    iget-object v12, v12, Lrv7;->b:Ly76;

    .line 756
    .line 757
    invoke-virtual {v12, v11}, Lsp3;->indexOf(Ljava/lang/Object;)I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    if-gez v12, :cond_1b

    .line 762
    .line 763
    move v12, v9

    .line 764
    :cond_1b
    if-eq v12, v9, :cond_1c

    .line 765
    .line 766
    new-instance v9, Llm2;

    .line 767
    .line 768
    invoke-static {v10}, Lom1;->G(Ljava/util/Collection;)[I

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    const/4 v13, 0x0

    .line 773
    invoke-direct {v9, v13, v11, v10}, Llm2;-><init>(ILpv7;[I)V

    .line 774
    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_1c
    move-object/from16 v9, v22

    .line 778
    .line 779
    :goto_16
    aput-object v9, v6, v8

    .line 780
    .line 781
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_1e
    iget v0, v2, Lul4;->a:I

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    :goto_17
    if-ge v4, v0, :cond_21

    .line 788
    .line 789
    iget-object v7, v2, Lul4;->e:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v7, [Lrv7;

    .line 792
    .line 793
    aget-object v7, v7, v4

    .line 794
    .line 795
    iget-object v8, v5, Lvy1;->N:Landroid/util/SparseArray;

    .line 796
    .line 797
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Ljava/util/Map;

    .line 802
    .line 803
    if-eqz v8, :cond_20

    .line 804
    .line 805
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_20

    .line 810
    .line 811
    iget-object v8, v5, Lvy1;->N:Landroid/util/SparseArray;

    .line 812
    .line 813
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Ljava/util/Map;

    .line 818
    .line 819
    if-eqz v8, :cond_1f

    .line 820
    .line 821
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Lxy1;

    .line 826
    .line 827
    :cond_1f
    aput-object v22, v6, v4

    .line 828
    .line 829
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 830
    .line 831
    goto :goto_17

    .line 832
    :cond_21
    const/4 v0, 0x0

    .line 833
    :goto_18
    if-ge v0, v3, :cond_24

    .line 834
    .line 835
    iget-object v4, v2, Lul4;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, [I

    .line 838
    .line 839
    aget v4, v4, v0

    .line 840
    .line 841
    iget-object v7, v5, Lvy1;->O:Landroid/util/SparseBooleanArray;

    .line 842
    .line 843
    invoke-virtual {v7, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-nez v7, :cond_22

    .line 848
    .line 849
    iget-object v7, v5, Ldw7;->z:Lvp3;

    .line 850
    .line 851
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v7, v4}, Lip3;->contains(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_23

    .line 860
    .line 861
    :cond_22
    aput-object v22, v6, v0

    .line 862
    .line 863
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_24
    iget-object v0, v1, Liz1;->e:Ln28;

    .line 867
    .line 868
    iget-object v0, v1, Liz1;->b:Lnt1;

    .line 869
    .line 870
    invoke-static {v0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const-string v0, "expectedValuesPerKey"

    .line 874
    .line 875
    new-instance v1, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    :goto_19
    array-length v7, v6

    .line 882
    const-wide/16 v10, 0x0

    .line 883
    .line 884
    if-ge v4, v7, :cond_26

    .line 885
    .line 886
    aget-object v7, v6, v4

    .line 887
    .line 888
    if-eqz v7, :cond_25

    .line 889
    .line 890
    iget-object v7, v7, Llm2;->b:[I

    .line 891
    .line 892
    array-length v7, v7

    .line 893
    const/4 v13, 0x1

    .line 894
    if-le v7, v13, :cond_25

    .line 895
    .line 896
    invoke-static {}, Lsp3;->r()Llp3;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    new-instance v8, Lz8;

    .line 901
    .line 902
    invoke-direct {v8, v10, v11, v10, v11}, Lz8;-><init>(JJ)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v8}, Lhp3;->a(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-object/from16 v7, v22

    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_25
    move-object/from16 v7, v22

    .line 915
    .line 916
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 920
    .line 921
    move-object/from16 v22, v7

    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_26
    array-length v4, v6

    .line 925
    new-array v8, v4, [[J

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    :goto_1b
    array-length v13, v6

    .line 929
    if-ge v12, v13, :cond_2a

    .line 930
    .line 931
    aget-object v13, v6, v12

    .line 932
    .line 933
    if-nez v13, :cond_27

    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    new-array v13, v7, [J

    .line 937
    .line 938
    aput-object v13, v8, v12

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_27
    iget-object v7, v13, Llm2;->b:[I

    .line 942
    .line 943
    array-length v10, v7

    .line 944
    new-array v10, v10, [J

    .line 945
    .line 946
    aput-object v10, v8, v12

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    :goto_1c
    array-length v11, v7

    .line 950
    if-ge v10, v11, :cond_29

    .line 951
    .line 952
    iget-object v11, v13, Llm2;->a:Lpv7;

    .line 953
    .line 954
    aget v19, v7, v10

    .line 955
    .line 956
    iget-object v11, v11, Lpv7;->d:[Lzy2;

    .line 957
    .line 958
    aget-object v11, v11, v19

    .line 959
    .line 960
    iget v11, v11, Lzy2;->h:I

    .line 961
    .line 962
    const-wide/16 v23, -0x1

    .line 963
    .line 964
    int-to-long v14, v11

    .line 965
    aget-object v11, v8, v12

    .line 966
    .line 967
    cmp-long v19, v14, v23

    .line 968
    .line 969
    if-nez v19, :cond_28

    .line 970
    .line 971
    const-wide/16 v14, 0x0

    .line 972
    .line 973
    :cond_28
    aput-wide v14, v11, v10

    .line 974
    .line 975
    add-int/lit8 v10, v10, 0x1

    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_29
    aget-object v7, v8, v12

    .line 979
    .line 980
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 981
    .line 982
    .line 983
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_2a
    const-wide/16 v23, -0x1

    .line 987
    .line 988
    new-array v7, v4, [I

    .line 989
    .line 990
    new-array v10, v4, [J

    .line 991
    .line 992
    const/4 v11, 0x0

    .line 993
    :goto_1e
    if-ge v11, v4, :cond_2c

    .line 994
    .line 995
    aget-object v12, v8, v11

    .line 996
    .line 997
    array-length v13, v12

    .line 998
    if-nez v13, :cond_2b

    .line 999
    .line 1000
    const-wide/16 v14, 0x0

    .line 1001
    .line 1002
    goto :goto_1f

    .line 1003
    :cond_2b
    const/4 v13, 0x0

    .line 1004
    aget-wide v14, v12, v13

    .line 1005
    .line 1006
    :goto_1f
    aput-wide v14, v10, v11

    .line 1007
    .line 1008
    add-int/lit8 v11, v11, 0x1

    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_2c
    invoke-static {v1, v10}, Lb9;->d(Ljava/util/ArrayList;[J)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v11, 0x2

    .line 1015
    invoke-static {v11, v0}, Lw2d;->s(ILjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v12, Ljava/util/TreeMap;

    .line 1019
    .line 1020
    sget-object v13, Lp35;->b:Lp35;

    .line 1021
    .line 1022
    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v13, Lkz4;

    .line 1026
    .line 1027
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v11, v0}, Lw2d;->s(ILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Llz4;

    .line 1034
    .line 1035
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    invoke-static {v11}, Lau2;->O(Z)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v12, v0, Llz4;->d:Ljava/util/Map;

    .line 1046
    .line 1047
    iput-object v13, v0, Llz4;->f:Lkz4;

    .line 1048
    .line 1049
    const/4 v11, 0x0

    .line 1050
    :goto_20
    if-ge v11, v4, :cond_32

    .line 1051
    .line 1052
    aget-object v12, v8, v11

    .line 1053
    .line 1054
    array-length v13, v12

    .line 1055
    const/4 v15, 0x1

    .line 1056
    if-gt v13, v15, :cond_2e

    .line 1057
    .line 1058
    move-object/from16 v21, v7

    .line 1059
    .line 1060
    move-object v9, v8

    .line 1061
    :cond_2d
    move/from16 v26, v4

    .line 1062
    .line 1063
    goto :goto_24

    .line 1064
    :cond_2e
    array-length v12, v12

    .line 1065
    new-array v13, v12, [D

    .line 1066
    .line 1067
    const/4 v14, 0x0

    .line 1068
    :goto_21
    aget-object v15, v8, v11

    .line 1069
    .line 1070
    array-length v9, v15

    .line 1071
    const-wide/16 v18, 0x0

    .line 1072
    .line 1073
    move-object/from16 v21, v7

    .line 1074
    .line 1075
    if-ge v14, v9, :cond_30

    .line 1076
    .line 1077
    move-object v9, v8

    .line 1078
    aget-wide v7, v15, v14

    .line 1079
    .line 1080
    cmp-long v15, v7, v23

    .line 1081
    .line 1082
    if-eqz v15, :cond_2f

    .line 1083
    .line 1084
    long-to-double v7, v7

    .line 1085
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v18

    .line 1089
    :cond_2f
    aput-wide v18, v13, v14

    .line 1090
    .line 1091
    add-int/lit8 v14, v14, 0x1

    .line 1092
    .line 1093
    move-object v8, v9

    .line 1094
    move-object/from16 v7, v21

    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :cond_30
    move-object v9, v8

    .line 1098
    add-int/lit8 v12, v12, -0x1

    .line 1099
    .line 1100
    aget-wide v7, v13, v12

    .line 1101
    .line 1102
    const/4 v14, 0x0

    .line 1103
    aget-wide v26, v13, v14

    .line 1104
    .line 1105
    sub-double v7, v7, v26

    .line 1106
    .line 1107
    const/4 v14, 0x0

    .line 1108
    :goto_22
    if-ge v14, v12, :cond_2d

    .line 1109
    .line 1110
    aget-wide v26, v13, v14

    .line 1111
    .line 1112
    add-int/lit8 v14, v14, 0x1

    .line 1113
    .line 1114
    aget-wide v28, v13, v14

    .line 1115
    .line 1116
    add-double v26, v26, v28

    .line 1117
    .line 1118
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1119
    .line 1120
    mul-double v26, v26, v28

    .line 1121
    .line 1122
    cmpl-double v15, v7, v18

    .line 1123
    .line 1124
    if-nez v15, :cond_31

    .line 1125
    .line 1126
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1127
    .line 1128
    goto :goto_23

    .line 1129
    :cond_31
    const/4 v15, 0x0

    .line 1130
    aget-wide v28, v13, v15

    .line 1131
    .line 1132
    sub-double v26, v26, v28

    .line 1133
    .line 1134
    div-double v26, v26, v7

    .line 1135
    .line 1136
    :goto_23
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v15

    .line 1140
    move/from16 v26, v4

    .line 1141
    .line 1142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v0, v4, v15}, Llz4;->g(Ljava/lang/Integer;Ljava/lang/Double;)Z

    .line 1147
    .line 1148
    .line 1149
    move/from16 v4, v26

    .line 1150
    .line 1151
    goto :goto_22

    .line 1152
    :goto_24
    add-int/lit8 v11, v11, 0x1

    .line 1153
    .line 1154
    move-object v8, v9

    .line 1155
    move-object/from16 v7, v21

    .line 1156
    .line 1157
    move/from16 v4, v26

    .line 1158
    .line 1159
    goto :goto_20

    .line 1160
    :cond_32
    move-object/from16 v21, v7

    .line 1161
    .line 1162
    move-object v9, v8

    .line 1163
    iget-object v4, v0, Lv1;->b:Lu1;

    .line 1164
    .line 1165
    if-nez v4, :cond_33

    .line 1166
    .line 1167
    new-instance v4, Lu1;

    .line 1168
    .line 1169
    const/4 v13, 0x0

    .line 1170
    invoke-direct {v4, v0, v13}, Lu1;-><init>(Ljava/io/Serializable;B)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v4, v0, Lv1;->b:Lu1;

    .line 1174
    .line 1175
    :cond_33
    invoke-static {v4}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const/4 v4, 0x0

    .line 1180
    :goto_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-ge v4, v7, :cond_34

    .line 1185
    .line 1186
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    aget v8, v21, v7

    .line 1197
    .line 1198
    const/4 v13, 0x1

    .line 1199
    add-int/2addr v8, v13

    .line 1200
    aput v8, v21, v7

    .line 1201
    .line 1202
    aget-object v11, v9, v7

    .line 1203
    .line 1204
    aget-wide v12, v11, v8

    .line 1205
    .line 1206
    aput-wide v12, v10, v7

    .line 1207
    .line 1208
    invoke-static {v1, v10}, Lb9;->d(Ljava/util/ArrayList;[J)V

    .line 1209
    .line 1210
    .line 1211
    add-int/lit8 v4, v4, 0x1

    .line 1212
    .line 1213
    goto :goto_25

    .line 1214
    :cond_34
    const/4 v0, 0x0

    .line 1215
    :goto_26
    array-length v4, v6

    .line 1216
    if-ge v0, v4, :cond_36

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    if-eqz v4, :cond_35

    .line 1223
    .line 1224
    aget-wide v7, v10, v0

    .line 1225
    .line 1226
    const/4 v13, 0x1

    .line 1227
    shl-long/2addr v7, v13

    .line 1228
    aput-wide v7, v10, v0

    .line 1229
    .line 1230
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 1231
    .line 1232
    goto :goto_26

    .line 1233
    :cond_36
    invoke-static {v1, v10}, Lb9;->d(Ljava/util/ArrayList;[J)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {}, Lsp3;->r()Llp3;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    const/4 v4, 0x0

    .line 1241
    :goto_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-ge v4, v7, :cond_38

    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    check-cast v7, Llp3;

    .line 1252
    .line 1253
    if-nez v7, :cond_37

    .line 1254
    .line 1255
    sget-object v7, Ly76;->e:Ly76;

    .line 1256
    .line 1257
    goto :goto_28

    .line 1258
    :cond_37
    invoke-virtual {v7}, Llp3;->g()Ly76;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    :goto_28
    invoke-virtual {v0, v7}, Lhp3;->a(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    add-int/lit8 v4, v4, 0x1

    .line 1266
    .line 1267
    goto :goto_27

    .line 1268
    :cond_38
    invoke-virtual {v0}, Llp3;->g()Ly76;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    array-length v1, v6

    .line 1273
    new-array v1, v1, [Lnm2;

    .line 1274
    .line 1275
    const/4 v12, 0x0

    .line 1276
    :goto_29
    array-length v4, v6

    .line 1277
    if-ge v12, v4, :cond_3b

    .line 1278
    .line 1279
    aget-object v4, v6, v12

    .line 1280
    .line 1281
    if-eqz v4, :cond_3a

    .line 1282
    .line 1283
    iget-object v7, v4, Llm2;->b:[I

    .line 1284
    .line 1285
    array-length v8, v7

    .line 1286
    if-eqz v8, :cond_3a

    .line 1287
    .line 1288
    array-length v8, v7

    .line 1289
    iget-object v4, v4, Llm2;->a:Lpv7;

    .line 1290
    .line 1291
    const/4 v13, 0x1

    .line 1292
    if-ne v8, v13, :cond_39

    .line 1293
    .line 1294
    new-instance v8, Lb9;

    .line 1295
    .line 1296
    const/4 v14, 0x0

    .line 1297
    aget v7, v7, v14

    .line 1298
    .line 1299
    filled-new-array {v7}, [I

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    invoke-direct {v8, v4, v7, v13}, Lb9;-><init>(Lpv7;[IB)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_2a

    .line 1307
    :cond_39
    const/4 v14, 0x0

    .line 1308
    invoke-virtual {v0, v12}, Ly76;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    check-cast v8, Lsp3;

    .line 1313
    .line 1314
    new-instance v9, Lb9;

    .line 1315
    .line 1316
    invoke-direct {v9, v4, v7, v14}, Lb9;-><init>(Lpv7;[IB)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v8}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 1320
    .line 1321
    .line 1322
    move-object v8, v9

    .line 1323
    :goto_2a
    aput-object v8, v1, v12

    .line 1324
    .line 1325
    :cond_3a
    add-int/lit8 v12, v12, 0x1

    .line 1326
    .line 1327
    goto :goto_29

    .line 1328
    :cond_3b
    new-array v0, v3, [Lb96;

    .line 1329
    .line 1330
    const/4 v12, 0x0

    .line 1331
    :goto_2b
    if-ge v12, v3, :cond_3e

    .line 1332
    .line 1333
    iget-object v4, v2, Lul4;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v4, [I

    .line 1336
    .line 1337
    aget v4, v4, v12

    .line 1338
    .line 1339
    iget-object v6, v5, Lvy1;->O:Landroid/util/SparseBooleanArray;

    .line 1340
    .line 1341
    invoke-virtual {v6, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-nez v6, :cond_3d

    .line 1346
    .line 1347
    iget-object v6, v5, Ldw7;->z:Lvp3;

    .line 1348
    .line 1349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-virtual {v6, v4}, Lip3;->contains(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-nez v4, :cond_3d

    .line 1358
    .line 1359
    iget-object v4, v2, Lul4;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v4, [I

    .line 1362
    .line 1363
    aget v4, v4, v12

    .line 1364
    .line 1365
    const/4 v6, -0x2

    .line 1366
    if-eq v4, v6, :cond_3c

    .line 1367
    .line 1368
    aget-object v4, v1, v12

    .line 1369
    .line 1370
    if-eqz v4, :cond_3d

    .line 1371
    .line 1372
    :cond_3c
    sget-object v4, Lb96;->b:Lb96;

    .line 1373
    .line 1374
    goto :goto_2c

    .line 1375
    :cond_3d
    const/4 v4, 0x0

    .line 1376
    :goto_2c
    aput-object v4, v0, v12

    .line 1377
    .line 1378
    add-int/lit8 v12, v12, 0x1

    .line 1379
    .line 1380
    goto :goto_2b

    .line 1381
    :cond_3e
    iget-boolean v3, v5, Lvy1;->L:Z

    .line 1382
    .line 1383
    if-eqz v3, :cond_49

    .line 1384
    .line 1385
    const/4 v3, -0x1

    .line 1386
    const/4 v4, -0x1

    .line 1387
    const/4 v12, 0x0

    .line 1388
    :goto_2d
    iget v5, v2, Lul4;->a:I

    .line 1389
    .line 1390
    if-ge v12, v5, :cond_47

    .line 1391
    .line 1392
    iget-object v5, v2, Lul4;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v5, [I

    .line 1395
    .line 1396
    aget v5, v5, v12

    .line 1397
    .line 1398
    aget-object v6, v1, v12

    .line 1399
    .line 1400
    const/4 v13, 0x1

    .line 1401
    if-eq v5, v13, :cond_3f

    .line 1402
    .line 1403
    const/4 v11, 0x2

    .line 1404
    if-ne v5, v11, :cond_45

    .line 1405
    .line 1406
    :cond_3f
    if-eqz v6, :cond_45

    .line 1407
    .line 1408
    aget-object v7, v25, v12

    .line 1409
    .line 1410
    iget-object v8, v2, Lul4;->e:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v8, [Lrv7;

    .line 1413
    .line 1414
    aget-object v8, v8, v12

    .line 1415
    .line 1416
    invoke-interface {v6}, Lnm2;->getTrackGroup()Lpv7;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    iget-object v8, v8, Lrv7;->b:Ly76;

    .line 1421
    .line 1422
    invoke-virtual {v8, v9}, Lsp3;->indexOf(Ljava/lang/Object;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    if-gez v8, :cond_40

    .line 1427
    .line 1428
    const/4 v8, -0x1

    .line 1429
    :cond_40
    const/4 v9, 0x0

    .line 1430
    :goto_2e
    invoke-interface {v6}, Lnm2;->length()I

    .line 1431
    .line 1432
    .line 1433
    move-result v10

    .line 1434
    if-ge v9, v10, :cond_41

    .line 1435
    .line 1436
    aget-object v10, v7, v8

    .line 1437
    .line 1438
    invoke-interface {v6, v9}, Lnm2;->getIndexInTrackGroup(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v13

    .line 1442
    aget v10, v10, v13

    .line 1443
    .line 1444
    and-int/lit8 v10, v10, 0x20

    .line 1445
    .line 1446
    move/from16 v13, v20

    .line 1447
    .line 1448
    if-ne v10, v13, :cond_46

    .line 1449
    .line 1450
    add-int/lit8 v9, v9, 0x1

    .line 1451
    .line 1452
    move/from16 v20, v13

    .line 1453
    .line 1454
    goto :goto_2e

    .line 1455
    :cond_41
    move/from16 v13, v20

    .line 1456
    .line 1457
    const/4 v15, 0x1

    .line 1458
    if-ne v5, v15, :cond_42

    .line 1459
    .line 1460
    const/4 v5, -0x1

    .line 1461
    if-ne v4, v5, :cond_43

    .line 1462
    .line 1463
    move v4, v12

    .line 1464
    goto :goto_2f

    .line 1465
    :cond_42
    const/4 v5, -0x1

    .line 1466
    if-eq v3, v5, :cond_44

    .line 1467
    .line 1468
    :cond_43
    const/4 v6, 0x0

    .line 1469
    goto :goto_30

    .line 1470
    :cond_44
    move v3, v12

    .line 1471
    goto :goto_2f

    .line 1472
    :cond_45
    move/from16 v13, v20

    .line 1473
    .line 1474
    :cond_46
    :goto_2f
    add-int/lit8 v12, v12, 0x1

    .line 1475
    .line 1476
    move/from16 v20, v13

    .line 1477
    .line 1478
    goto :goto_2d

    .line 1479
    :cond_47
    const/4 v5, -0x1

    .line 1480
    const/4 v6, 0x1

    .line 1481
    :goto_30
    if-eq v4, v5, :cond_48

    .line 1482
    .line 1483
    if-eq v3, v5, :cond_48

    .line 1484
    .line 1485
    const/4 v5, 0x1

    .line 1486
    goto :goto_31

    .line 1487
    :cond_48
    const/4 v5, 0x0

    .line 1488
    :goto_31
    and-int/2addr v6, v5

    .line 1489
    if-eqz v6, :cond_49

    .line 1490
    .line 1491
    new-instance v5, Lb96;

    .line 1492
    .line 1493
    const/4 v13, 0x1

    .line 1494
    invoke-direct {v5, v13}, Lb96;-><init>(Z)V

    .line 1495
    .line 1496
    .line 1497
    aput-object v5, v0, v4

    .line 1498
    .line 1499
    aput-object v5, v0, v3

    .line 1500
    .line 1501
    :cond_49
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, [Lnm2;

    .line 1508
    .line 1509
    array-length v3, v1

    .line 1510
    new-array v3, v3, [Ljava/util/List;

    .line 1511
    .line 1512
    const/4 v12, 0x0

    .line 1513
    :goto_32
    array-length v4, v1

    .line 1514
    if-ge v12, v4, :cond_4b

    .line 1515
    .line 1516
    aget-object v4, v1, v12

    .line 1517
    .line 1518
    if-eqz v4, :cond_4a

    .line 1519
    .line 1520
    invoke-static {v4}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    goto :goto_33

    .line 1525
    :cond_4a
    sget-object v4, Lsp3;->b:Lmp3;

    .line 1526
    .line 1527
    sget-object v4, Ly76;->e:Ly76;

    .line 1528
    .line 1529
    :goto_33
    aput-object v4, v3, v12

    .line 1530
    .line 1531
    add-int/lit8 v12, v12, 0x1

    .line 1532
    .line 1533
    goto :goto_32

    .line 1534
    :cond_4b
    new-instance v1, Llp3;

    .line 1535
    .line 1536
    const/4 v4, 0x4

    .line 1537
    invoke-direct {v1, v4}, Lhp3;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v12, 0x0

    .line 1541
    :goto_34
    iget v5, v2, Lul4;->a:I

    .line 1542
    .line 1543
    iget-object v6, v2, Lul4;->e:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v6, [Lrv7;

    .line 1546
    .line 1547
    if-ge v12, v5, :cond_56

    .line 1548
    .line 1549
    aget-object v5, v6, v12

    .line 1550
    .line 1551
    aget-object v7, v3, v12

    .line 1552
    .line 1553
    const/4 v8, 0x0

    .line 1554
    :goto_35
    iget v9, v5, Lrv7;->a:I

    .line 1555
    .line 1556
    if-ge v8, v9, :cond_55

    .line 1557
    .line 1558
    invoke-virtual {v5, v8}, Lrv7;->a(I)Lpv7;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9

    .line 1562
    aget-object v10, v6, v12

    .line 1563
    .line 1564
    invoke-virtual {v10, v8}, Lrv7;->a(I)Lpv7;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    iget v10, v10, Lpv7;->a:I

    .line 1569
    .line 1570
    new-array v11, v10, [I

    .line 1571
    .line 1572
    const/4 v13, 0x0

    .line 1573
    const/4 v14, 0x0

    .line 1574
    :goto_36
    if-ge v13, v10, :cond_4d

    .line 1575
    .line 1576
    iget-object v15, v2, Lul4;->d:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v15, [[[I

    .line 1579
    .line 1580
    aget-object v15, v15, v12

    .line 1581
    .line 1582
    aget-object v15, v15, v8

    .line 1583
    .line 1584
    aget v15, v15, v13

    .line 1585
    .line 1586
    and-int/lit8 v15, v15, 0x7

    .line 1587
    .line 1588
    if-ne v15, v4, :cond_4c

    .line 1589
    .line 1590
    add-int/lit8 v15, v14, 0x1

    .line 1591
    .line 1592
    aput v13, v11, v14

    .line 1593
    .line 1594
    move v14, v15

    .line 1595
    :cond_4c
    add-int/lit8 v13, v13, 0x1

    .line 1596
    .line 1597
    goto :goto_36

    .line 1598
    :cond_4d
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    move-object/from16 v19, v3

    .line 1603
    .line 1604
    const/4 v4, 0x0

    .line 1605
    const/4 v11, 0x0

    .line 1606
    const/4 v13, 0x0

    .line 1607
    const/4 v14, 0x0

    .line 1608
    const/16 v15, 0x10

    .line 1609
    .line 1610
    :goto_37
    array-length v3, v10

    .line 1611
    if-ge v11, v3, :cond_4f

    .line 1612
    .line 1613
    aget v3, v10, v11

    .line 1614
    .line 1615
    move/from16 v20, v3

    .line 1616
    .line 1617
    aget-object v3, v6, v12

    .line 1618
    .line 1619
    invoke-virtual {v3, v8}, Lrv7;->a(I)Lpv7;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    iget-object v3, v3, Lpv7;->d:[Lzy2;

    .line 1624
    .line 1625
    aget-object v3, v3, v20

    .line 1626
    .line 1627
    iget-object v3, v3, Lzy2;->l:Ljava/lang/String;

    .line 1628
    .line 1629
    add-int/lit8 v20, v14, 0x1

    .line 1630
    .line 1631
    if-nez v14, :cond_4e

    .line 1632
    .line 1633
    move-object v4, v3

    .line 1634
    goto :goto_38

    .line 1635
    :cond_4e
    invoke-static {v4, v3}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    const/4 v14, 0x1

    .line 1640
    xor-int/2addr v3, v14

    .line 1641
    or-int/2addr v13, v3

    .line 1642
    :goto_38
    iget-object v3, v2, Lul4;->d:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, [[[I

    .line 1645
    .line 1646
    aget-object v3, v3, v12

    .line 1647
    .line 1648
    aget-object v3, v3, v8

    .line 1649
    .line 1650
    aget v3, v3, v11

    .line 1651
    .line 1652
    and-int/lit8 v3, v3, 0x18

    .line 1653
    .line 1654
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1655
    .line 1656
    .line 1657
    move-result v15

    .line 1658
    add-int/lit8 v11, v11, 0x1

    .line 1659
    .line 1660
    move/from16 v14, v20

    .line 1661
    .line 1662
    goto :goto_37

    .line 1663
    :cond_4f
    const/4 v14, 0x1

    .line 1664
    if-eqz v13, :cond_50

    .line 1665
    .line 1666
    iget-object v3, v2, Lul4;->c:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v3, [I

    .line 1669
    .line 1670
    aget v3, v3, v12

    .line 1671
    .line 1672
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1673
    .line 1674
    .line 1675
    move-result v15

    .line 1676
    :cond_50
    if-eqz v15, :cond_51

    .line 1677
    .line 1678
    move v3, v14

    .line 1679
    goto :goto_39

    .line 1680
    :cond_51
    const/4 v3, 0x0

    .line 1681
    :goto_39
    iget v4, v9, Lpv7;->a:I

    .line 1682
    .line 1683
    new-array v10, v4, [I

    .line 1684
    .line 1685
    new-array v4, v4, [Z

    .line 1686
    .line 1687
    const/4 v11, 0x0

    .line 1688
    :goto_3a
    iget v13, v9, Lpv7;->a:I

    .line 1689
    .line 1690
    if-ge v11, v13, :cond_54

    .line 1691
    .line 1692
    iget-object v13, v2, Lul4;->d:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v13, [[[I

    .line 1695
    .line 1696
    aget-object v13, v13, v12

    .line 1697
    .line 1698
    aget-object v13, v13, v8

    .line 1699
    .line 1700
    aget v13, v13, v11

    .line 1701
    .line 1702
    and-int/lit8 v13, v13, 0x7

    .line 1703
    .line 1704
    aput v13, v10, v11

    .line 1705
    .line 1706
    const/4 v13, 0x0

    .line 1707
    :goto_3b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v15

    .line 1711
    if-ge v13, v15, :cond_53

    .line 1712
    .line 1713
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v15

    .line 1717
    check-cast v15, Lnm2;

    .line 1718
    .line 1719
    invoke-interface {v15}, Lnm2;->getTrackGroup()Lpv7;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v14

    .line 1723
    invoke-virtual {v14, v9}, Lpv7;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v14

    .line 1727
    if-eqz v14, :cond_52

    .line 1728
    .line 1729
    invoke-interface {v15, v11}, Lnm2;->indexOf(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v14

    .line 1733
    const/4 v15, -0x1

    .line 1734
    if-eq v14, v15, :cond_52

    .line 1735
    .line 1736
    const/4 v13, 0x1

    .line 1737
    goto :goto_3c

    .line 1738
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 1739
    .line 1740
    goto :goto_3b

    .line 1741
    :cond_53
    const/4 v13, 0x0

    .line 1742
    :goto_3c
    aput-boolean v13, v4, v11

    .line 1743
    .line 1744
    add-int/lit8 v11, v11, 0x1

    .line 1745
    .line 1746
    goto :goto_3a

    .line 1747
    :cond_54
    new-instance v11, Lkw7;

    .line 1748
    .line 1749
    invoke-direct {v11, v9, v3, v10, v4}, Lkw7;-><init>(Lpv7;Z[I[Z)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1, v11}, Lhp3;->a(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    add-int/lit8 v8, v8, 0x1

    .line 1756
    .line 1757
    move-object/from16 v3, v19

    .line 1758
    .line 1759
    const/4 v4, 0x4

    .line 1760
    goto/16 :goto_35

    .line 1761
    .line 1762
    :cond_55
    add-int/lit8 v12, v12, 0x1

    .line 1763
    .line 1764
    const/4 v4, 0x4

    .line 1765
    goto/16 :goto_34

    .line 1766
    .line 1767
    :cond_56
    iget-object v3, v2, Lul4;->f:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v3, Lrv7;

    .line 1770
    .line 1771
    const/4 v12, 0x0

    .line 1772
    :goto_3d
    iget v4, v3, Lrv7;->a:I

    .line 1773
    .line 1774
    if-ge v12, v4, :cond_57

    .line 1775
    .line 1776
    invoke-virtual {v3, v12}, Lrv7;->a(I)Lpv7;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    iget v5, v4, Lpv7;->a:I

    .line 1781
    .line 1782
    new-array v5, v5, [I

    .line 1783
    .line 1784
    const/4 v13, 0x0

    .line 1785
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1786
    .line 1787
    .line 1788
    iget v6, v4, Lpv7;->a:I

    .line 1789
    .line 1790
    new-array v6, v6, [Z

    .line 1791
    .line 1792
    new-instance v7, Lkw7;

    .line 1793
    .line 1794
    invoke-direct {v7, v4, v13, v5, v6}, Lkw7;-><init>(Lpv7;Z[I[Z)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1, v7}, Lhp3;->a(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    add-int/lit8 v12, v12, 0x1

    .line 1801
    .line 1802
    goto :goto_3d

    .line 1803
    :cond_57
    const/4 v13, 0x0

    .line 1804
    new-instance v3, Lmw7;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Llp3;->g()Ly76;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-direct {v3, v1}, Lmw7;-><init>(Lsp3;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v1, Lfw7;

    .line 1814
    .line 1815
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v4, [Lb96;

    .line 1818
    .line 1819
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, [Lnm2;

    .line 1822
    .line 1823
    invoke-direct {v1, v4, v0, v3, v2}, Lfw7;-><init>([Lb96;[Lnm2;Lmw7;Lul4;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v1, Lfw7;->d:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, [Lnm2;

    .line 1829
    .line 1830
    array-length v2, v0

    .line 1831
    move v8, v13

    .line 1832
    :goto_3e
    if-ge v8, v2, :cond_59

    .line 1833
    .line 1834
    aget-object v3, v0, v8

    .line 1835
    .line 1836
    if-eqz v3, :cond_58

    .line 1837
    .line 1838
    move/from16 v4, p1

    .line 1839
    .line 1840
    invoke-interface {v3, v4}, Lnm2;->onPlaybackSpeed(F)V

    .line 1841
    .line 1842
    .line 1843
    :cond_58
    add-int/lit8 v8, v8, 0x1

    .line 1844
    .line 1845
    goto :goto_3e

    .line 1846
    :cond_59
    return-object v1

    .line 1847
    :goto_3f
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1848
    throw v0

    .line 1849
    :catchall_0
    move-exception v0

    .line 1850
    goto :goto_3f
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltq4;->a:Lrq4;

    .line 2
    .line 3
    instance-of v1, v0, Lkz0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ltq4;->f:Lwq4;

    .line 8
    .line 9
    iget-wide v1, p0, Lwq4;->d:J

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
    check-cast v0, Lkz0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lkz0;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lkz0;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
