.class public abstract Lc17;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lij6;

.field public static final b:Laz0;

.field public static final c:Ljava/lang/Object;

.field public static d:Lb17;

.field public static e:J

.field public static final f:Lbj;

.field public static final g:Lbn9;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Lg53;

.field public static final k:Luy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lij6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lij6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc17;->a:Lij6;

    .line 9
    .line 10
    new-instance v0, Laz0;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laz0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc17;->b:Laz0;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc17;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Lb17;->e:Lb17;

    .line 27
    .line 28
    sput-object v4, Lc17;->d:Lb17;

    .line 29
    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    sput-wide v0, Lc17;->e:J

    .line 33
    .line 34
    new-instance v0, Lbj;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v2, v1, [J

    .line 42
    .line 43
    iput-object v2, v0, Lbj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    iput-object v2, v0, Lbj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-array v2, v1, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move v3, v7

    .line 53
    :goto_0
    if-ge v3, v1, :cond_0

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    aput v5, v2, v3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v2, v0, Lbj;->e:Ljava/lang/Object;

    .line 62
    .line 63
    sput-object v0, Lc17;->f:Lbj;

    .line 64
    .line 65
    new-instance v0, Lbn9;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v0, v2, v7}, Lbn9;-><init>(BZ)V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [I

    .line 73
    .line 74
    iput-object v2, v0, Lbn9;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-array v1, v1, [Lmh8;

    .line 77
    .line 78
    iput-object v1, v0, Lbn9;->d:Ljava/lang/Object;

    .line 79
    .line 80
    sput-object v0, Lc17;->g:Lbn9;

    .line 81
    .line 82
    sget-object v0, Lxe2;->a:Lxe2;

    .line 83
    .line 84
    sput-object v0, Lc17;->h:Ljava/util/List;

    .line 85
    .line 86
    sput-object v0, Lc17;->i:Ljava/util/List;

    .line 87
    .line 88
    sget-wide v2, Lc17;->e:J

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    add-long/2addr v0, v2

    .line 93
    sput-wide v0, Lc17;->e:J

    .line 94
    .line 95
    new-instance v1, Lg53;

    .line 96
    .line 97
    new-instance v6, Lqw2;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {v6, v0}, Lqw2;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, Lg15;-><init>(JLb17;Lo13;Lo13;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lc17;->d:Lb17;

    .line 108
    .line 109
    iget-wide v2, v1, Lx07;->b:J

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lb17;->g(J)Lb17;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lc17;->d:Lb17;

    .line 116
    .line 117
    sput-object v1, Lc17;->j:Lg53;

    .line 118
    .line 119
    new-instance v0, Luy;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lc17;->k:Luy;

    .line 125
    .line 126
    return-void
.end method

.method public static final a(Lb17;JJ)Lb17;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ldx3;->v(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lb17;->g(J)Lb17;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final b(Lo13;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lc17;->j:Lg53;

    .line 2
    .line 3
    sget-object v1, Lc17;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lg15;->h:Lc15;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lc17;->k:Luy;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p0}, Lc17;->u(Lg53;Lo13;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    monitor-exit v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    :try_start_1
    sget-object v4, Lc17;->h:Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Lak6;

    .line 28
    .line 29
    invoke-direct {v5, v2}, Lak6;-><init>(Lc15;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v1

    .line 40
    :goto_0
    if-ge v7, v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lc23;

    .line 47
    .line 48
    invoke-interface {v8, v5, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lc17;->k:Luy;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    sget-object v0, Lc17;->k:Luy;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    sget-object v0, Lc17;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_2
    invoke-static {}, Lc17;->d()V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v3, v2, Lc15;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v2, Lc15;->a:[J

    .line 78
    .line 79
    array-length v4, v2

    .line 80
    add-int/lit8 v4, v4, -0x2

    .line 81
    .line 82
    if-ltz v4, :cond_6

    .line 83
    .line 84
    move v5, v1

    .line 85
    :goto_2
    aget-wide v6, v2, v5

    .line 86
    .line 87
    not-long v8, v6

    .line 88
    const/4 v10, 0x7

    .line 89
    shl-long/2addr v8, v10

    .line 90
    and-long/2addr v8, v6

    .line 91
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v8, v10

    .line 97
    cmp-long v8, v8, v10

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    sub-int v8, v5, v4

    .line 102
    .line 103
    not-int v8, v8

    .line 104
    ushr-int/lit8 v8, v8, 0x1f

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v8, v8, 0x8

    .line 109
    .line 110
    move v10, v1

    .line 111
    :goto_3
    if-ge v10, v8, :cond_4

    .line 112
    .line 113
    const-wide/16 v11, 0xff

    .line 114
    .line 115
    and-long/2addr v11, v6

    .line 116
    const-wide/16 v13, 0x80

    .line 117
    .line 118
    cmp-long v11, v11, v13

    .line 119
    .line 120
    if-gez v11, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v11, v5, 0x3

    .line 123
    .line 124
    add-int/2addr v11, v10

    .line 125
    aget-object v11, v3, v11

    .line 126
    .line 127
    check-cast v11, Lc67;

    .line 128
    .line 129
    invoke-static {v11}, Lc17;->p(Lc67;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    :cond_3
    shr-long/2addr v6, v9

    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    if-ne v8, v9, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v5, v4, :cond_6

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    monitor-exit v0

    .line 144
    return-object p0

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    monitor-exit v1

    .line 150
    throw p0
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lc17;->a:Lij6;

    .line 2
    .line 3
    invoke-static {v0}, Lc17;->b(Lo13;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d()V
    .locals 7

    .line 1
    sget-object v0, Lc17;->g:Lbn9;

    .line 2
    .line 3
    iget v1, v0, Lbn9;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lbn9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lmh8;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Lc67;

    .line 26
    .line 27
    invoke-static {v5}, Lc17;->o(Lc67;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lbn9;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lmh8;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Lbn9;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Lbn9;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lmh8;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Lbn9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, Lbn9;->c:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final e(Lx07;Lo13;Z)Lx07;
    .locals 8

    .line 1
    instance-of v0, p0, Lg15;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lny7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, Lny7;-><init>(Lx07;Lo13;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Lmy7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lg15;

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move v7, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lmy7;-><init>(Lg15;Lo13;Lo13;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static final f(Le67;Lx07;)Le67;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx07;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lx07;->d()Lb17;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lc17;->r(Le67;JLb17;)Le67;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lc17;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lx07;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lx07;->d()Lb17;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Lc17;->r(Le67;JLb17;)Le67;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lc17;->q()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final g(Le67;Lc67;)Le67;
    .locals 3

    .line 1
    invoke-static {}, Lc17;->h()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx07;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lx07;->d()Lb17;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lc17;->r(Le67;JLb17;)Le67;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lc17;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {}, Lc17;->h()Lx07;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lc67;->d()Le67;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lx07;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0}, Lx07;->d()Lb17;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v1, v2, v0}, Lc17;->r(Le67;JLb17;)Le67;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {}, Lc17;->q()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1

    .line 57
    :cond_1
    return-object p0
.end method

.method public static final h()Lx07;
    .locals 1

    .line 1
    sget-object v0, Lc17;->b:Laz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Laz0;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx07;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lc17;->j:Lg53;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final i(Lo13;Lo13;Z)Lo13;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    new-instance p2, Lih3;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lih3;-><init>(Lo13;Lo13;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    return-object p0
.end method

.method public static final j(Lo13;Lo13;)Lo13;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lih3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lih3;-><init>(Lo13;Lo13;B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final k(Le67;Lc67;)Le67;
    .locals 10

    .line 1
    invoke-interface {p1}, Lc67;->d()Le67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lc17;->e:J

    .line 6
    .line 7
    sget-object v3, Lc17;->f:Lbj;

    .line 8
    .line 9
    iget v4, v3, Lbj;->a:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, Lbj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v2, v1, v2

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-wide v5, v0, Le67;->a:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v9, v5, v7

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2}, Ldx3;->v(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_4

    .line 45
    .line 46
    sget-object v7, Lb17;->e:Lb17;

    .line 47
    .line 48
    invoke-virtual {v7, v5, v6}, Lb17;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-wide v1, v0, Le67;->a:J

    .line 59
    .line 60
    iget-wide v5, v4, Le67;->a:J

    .line 61
    .line 62
    invoke-static {v1, v2, v5, v6}, Ldx3;->v(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    move-object v3, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iget-object v0, v0, Le67;->b:Le67;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_2
    const-wide v0, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iput-wide v0, v3, Le67;->a:J

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_6
    invoke-virtual {p0, v0, v1}, Le67;->c(J)Le67;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lc67;->d()Le67;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Le67;->b:Le67;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lc67;->c(Le67;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final l(Lx07;Lc67;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx07;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx07;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx07;->i()Lo13;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final m(JLg15;Lb17;)Ljava/util/HashMap;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Lg15;->x()Lc15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lx07;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lx07;->d()Lb17;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v2, v3}, Lb17;->g(J)Lb17;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    iget-object v6, v5, Lg15;->j:Lb17;

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Lb17;->f(Lb17;)Lb17;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, v0, Lc15;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lc15;->a:[J

    .line 30
    .line 31
    array-length v7, v0

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_9

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    aget-wide v11, v0, v9

    .line 39
    .line 40
    not-long v13, v11

    .line 41
    const/4 v15, 0x7

    .line 42
    shl-long/2addr v13, v15

    .line 43
    and-long/2addr v13, v11

    .line 44
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v13, v15

    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-eqz v13, :cond_6

    .line 53
    .line 54
    sub-int v13, v9, v7

    .line 55
    .line 56
    not-int v13, v13

    .line 57
    ushr-int/lit8 v13, v13, 0x1f

    .line 58
    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v13, v13, 0x8

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_1
    if-ge v15, v13, :cond_5

    .line 65
    .line 66
    const-wide/16 v16, 0xff

    .line 67
    .line 68
    and-long v16, v11, v16

    .line 69
    .line 70
    const-wide/16 v18, 0x80

    .line 71
    .line 72
    cmp-long v16, v16, v18

    .line 73
    .line 74
    if-gez v16, :cond_4

    .line 75
    .line 76
    shl-int/lit8 v16, v9, 0x3

    .line 77
    .line 78
    add-int v16, v16, v15

    .line 79
    .line 80
    aget-object v16, v6, v16

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    check-cast v1, Lc67;

    .line 87
    .line 88
    invoke-interface {v1}, Lc67;->d()Le67;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    move/from16 v18, v14

    .line 95
    .line 96
    move/from16 v19, v15

    .line 97
    .line 98
    move-wide/from16 v14, p0

    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    invoke-static {v8, v14, v15, v0}, Lc17;->r(Le67;JLb17;)Le67;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v8, v2, v3, v4}, Lc17;->r(Le67;JLb17;)Le67;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    if-nez v21, :cond_3

    .line 120
    .line 121
    move-object/from16 v21, v4

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lx07;->d()Lb17;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v8, v2, v3, v4}, Lc17;->r(Le67;JLb17;)Le67;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-interface {v1, v0, v5, v4}, Lc67;->e(Le67;Le67;Le67;)Le67;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    if-nez v10, :cond_1

    .line 140
    .line 141
    new-instance v10, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_1
    move-object v1, v10

    .line 147
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-object v10, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-static {}, Lc17;->q()V

    .line 153
    .line 154
    .line 155
    throw v17

    .line 156
    :cond_3
    :goto_2
    move-object/from16 v21, v4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object/from16 v20, v0

    .line 160
    .line 161
    move-object/from16 v21, v4

    .line 162
    .line 163
    move/from16 v18, v14

    .line 164
    .line 165
    move/from16 v19, v15

    .line 166
    .line 167
    :goto_3
    shr-long v11, v11, v18

    .line 168
    .line 169
    add-int/lit8 v0, v19, 0x1

    .line 170
    .line 171
    move v15, v0

    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    move-object/from16 v0, v20

    .line 175
    .line 176
    move-object/from16 v4, v21

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object/from16 v20, v0

    .line 180
    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    move v0, v14

    .line 184
    if-eq v13, v0, :cond_7

    .line 185
    .line 186
    return-object v10

    .line 187
    :cond_6
    move-object/from16 v20, v0

    .line 188
    .line 189
    move-object/from16 v21, v4

    .line 190
    .line 191
    :cond_7
    if-eq v9, v7, :cond_8

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    move-object/from16 v0, v20

    .line 196
    .line 197
    move-object/from16 v4, v21

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    return-object v10

    .line 202
    :cond_9
    const/16 v17, 0x0

    .line 203
    .line 204
    :cond_a
    return-object v17
.end method

.method public static final n(Le67;Ld67;Lx07;Le67;)Le67;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lx07;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lx07;->n(Lc67;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lx07;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Le67;->a:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    sget-object p3, Lc17;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p3

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Lc17;->k(Le67;Lc67;)Le67;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p3

    .line 29
    iput-wide v0, p0, Le67;->a:J

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lx07;->n(Lc67;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p3

    .line 37
    throw p0
.end method

.method public static final o(Lc67;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Lc67;->d()Le67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lc17;->e:J

    .line 6
    .line 7
    sget-object v3, Lc17;->f:Lbj;

    .line 8
    .line 9
    iget v4, v3, Lbj;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lbj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    aget-wide v2, v1, v5

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-wide v7, v0, Le67;->a:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_7

    .line 33
    .line 34
    invoke-static {v7, v8, v1, v2}, Ldx3;->v(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gez v7, :cond_6

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-wide v7, v0, Le67;->a:J

    .line 47
    .line 48
    iget-wide v11, v3, Le67;->a:J

    .line 49
    .line 50
    invoke-static {v7, v8, v11, v12}, Ldx3;->v(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v0

    .line 60
    :goto_1
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Lc67;->d()Le67;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    :goto_2
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-wide v11, v4, Le67;->a:J

    .line 70
    .line 71
    invoke-static {v11, v12, v1, v2}, Ldx3;->v(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-gez v11, :cond_5

    .line 76
    .line 77
    iget-wide v11, v8, Le67;->a:J

    .line 78
    .line 79
    iget-wide v13, v4, Le67;->a:J

    .line 80
    .line 81
    invoke-static {v11, v12, v13, v14}, Ldx3;->v(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-gez v11, :cond_3

    .line 86
    .line 87
    move-object v8, v4

    .line 88
    :cond_3
    iget-object v4, v4, Le67;->b:Le67;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v4, v8

    .line 92
    :cond_5
    iput-wide v9, v3, Le67;->a:J

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Le67;->a(Le67;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    :cond_7
    :goto_3
    iget-object v0, v0, Le67;->b:Le67;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/4 p0, 0x1

    .line 105
    if-le v6, p0, :cond_9

    .line 106
    .line 107
    return p0

    .line 108
    :cond_9
    return v5
.end method

.method public static final p(Lc67;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lc17;->o(Lc67;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget-object v0, Lc17;->g:Lbn9;

    .line 8
    .line 9
    iget v1, v0, Lbn9;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_c

    .line 18
    .line 19
    iget v5, v0, Lbn9;->c:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_b

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Lbn9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, Lbn9;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lmh8;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-eq p0, v5, :cond_8

    .line 62
    .line 63
    add-int/lit8 v5, v7, -0x1

    .line 64
    .line 65
    :goto_2
    if-ge v4, v5, :cond_5

    .line 66
    .line 67
    iget-object v8, v0, Lbn9;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, [I

    .line 70
    .line 71
    aget v8, v8, v5

    .line 72
    .line 73
    if-ne v8, v2, :cond_5

    .line 74
    .line 75
    iget-object v8, v0, Lbn9;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, [Lmh8;

    .line 78
    .line 79
    aget-object v8, v8, v5

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v8, v6

    .line 89
    :goto_3
    if-ne v8, p0, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    iget v4, v0, Lbn9;->c:I

    .line 99
    .line 100
    :goto_4
    if-ge v7, v4, :cond_a

    .line 101
    .line 102
    iget-object v5, v0, Lbn9;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, [I

    .line 105
    .line 106
    aget v5, v5, v7

    .line 107
    .line 108
    if-eq v5, v2, :cond_6

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    neg-int v4, v7

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    iget-object v5, v0, Lbn9;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, [Lmh8;

    .line 117
    .line 118
    aget-object v5, v5, v7

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object v5, v6

    .line 128
    :goto_5
    if-ne v5, p0, :cond_9

    .line 129
    .line 130
    :cond_8
    move v4, v7

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget v4, v0, Lbn9;->c:I

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    neg-int v4, v4

    .line 140
    goto :goto_6

    .line 141
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    neg-int v4, v6

    .line 144
    :goto_6
    if-gez v4, :cond_e

    .line 145
    .line 146
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    neg-int v4, v4

    .line 149
    iget-object v5, v0, Lbn9;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, [Lmh8;

    .line 152
    .line 153
    array-length v6, v5

    .line 154
    if-ne v1, v6, :cond_d

    .line 155
    .line 156
    shl-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    new-array v7, v6, [Lmh8;

    .line 159
    .line 160
    new-array v6, v6, [I

    .line 161
    .line 162
    add-int/lit8 v8, v4, 0x1

    .line 163
    .line 164
    sub-int v9, v1, v4

    .line 165
    .line 166
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lbn9;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, [Lmh8;

    .line 172
    .line 173
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lbn9;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, [I

    .line 179
    .line 180
    invoke-static {v8, v4, v5, v6, v1}, Lhv;->R(II[I[II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lbn9;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, [I

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    invoke-static {v3, v4, v1, v6, v5}, Lhv;->V(II[I[II)V

    .line 189
    .line 190
    .line 191
    iput-object v7, v0, Lbn9;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v0, Lbn9;->b:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    add-int/lit8 v3, v4, 0x1

    .line 197
    .line 198
    sub-int v6, v1, v4

    .line 199
    .line 200
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lbn9;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, [I

    .line 206
    .line 207
    invoke-static {v3, v4, v5, v5, v1}, Lhv;->R(II[I[II)V

    .line 208
    .line 209
    .line 210
    :goto_7
    iget-object v1, v0, Lbn9;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [Lmh8;

    .line 213
    .line 214
    new-instance v3, Lmh8;

    .line 215
    .line 216
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v1, v4

    .line 220
    .line 221
    iget-object p0, v0, Lbn9;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, [I

    .line 224
    .line 225
    aput v2, p0, v4

    .line 226
    .line 227
    iget p0, v0, Lbn9;->c:I

    .line 228
    .line 229
    add-int/lit8 p0, p0, 0x1

    .line 230
    .line 231
    iput p0, v0, Lbn9;->c:I

    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method public static final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final r(Le67;JLb17;)Le67;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Le67;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Ldx3;->v(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v2, v3}, Lb17;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v2, v1, Le67;->a:J

    .line 28
    .line 29
    iget-wide v4, p0, Le67;->a:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Ldx3;->v(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    :cond_1
    iget-object p0, p0, Le67;->b:Le67;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static final s(Le67;Lc67;)Le67;
    .locals 3

    .line 1
    invoke-static {}, Lc17;->h()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx07;->e()Lo13;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lx07;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lx07;->d()Lb17;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Lc17;->r(Le67;JLb17;)Le67;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lc17;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lc17;->h()Lx07;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lc67;->d()Le67;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx07;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lx07;->d()Lb17;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Lc17;->r(Le67;JLb17;)Le67;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Lc17;->q()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static final t(I)V
    .locals 10

    .line 1
    sget-object v0, Lc17;->f:Lbj;

    .line 2
    .line 3
    iget-object v1, v0, Lbj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lbj;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbj;->u(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lbj;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lbj;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lbj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    aget-wide v3, v2, v1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_0
    if-lez v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    invoke-static {v7, v8, v3, v4}, Ldx3;->v(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, Lbj;->u(II)V

    .line 46
    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Lbj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [J

    .line 53
    .line 54
    iget v3, v0, Lbj;->a:I

    .line 55
    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :goto_1
    if-ge v1, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    iget v6, v0, Lbj;->a:I

    .line 67
    .line 68
    if-ge v4, v6, :cond_1

    .line 69
    .line 70
    aget-wide v6, v2, v4

    .line 71
    .line 72
    aget-wide v8, v2, v5

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, Ldx3;->v(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    aget-wide v5, v2, v4

    .line 81
    .line 82
    aget-wide v7, v2, v1

    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, Ldx3;->v(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Lbj;->u(II)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    aget-wide v6, v2, v5

    .line 96
    .line 97
    aget-wide v8, v2, v1

    .line 98
    .line 99
    invoke-static {v6, v7, v8, v9}, Ldx3;->v(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Lbj;->u(II)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v0, Lbj;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [I

    .line 113
    .line 114
    iget v2, v0, Lbj;->b:I

    .line 115
    .line 116
    aput v2, v1, p0

    .line 117
    .line 118
    iput p0, v0, Lbj;->b:I

    .line 119
    .line 120
    return-void
.end method

.method public static final u(Lg53;Lo13;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lx07;->b:J

    .line 2
    .line 3
    sget-object v2, Lc17;->d:Lb17;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lb17;->d(J)Lb17;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Lc17;->e:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Lc17;->e:J

    .line 19
    .line 20
    sget-object v4, Lc17;->d:Lb17;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Lb17;->d(J)Lb17;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lc17;->d:Lb17;

    .line 27
    .line 28
    iput-wide v2, p0, Lx07;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lx07;->a:Lb17;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lg15;->g:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lg15;->h:Lc15;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx07;->o()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lc17;->d:Lb17;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lb17;->g(J)Lb17;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lc17;->d:Lb17;

    .line 48
    .line 49
    return-object p1
.end method

.method public static final v(Lx07;)V
    .locals 7

    .line 1
    sget-object v0, Lc17;->d:Lb17;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx07;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lb17;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lx07;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-boolean v2, p0, Lx07;->c:Z

    .line 18
    .line 19
    instance-of v3, p0, Lg15;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast p0, Lg15;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Lg15;->m:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "read-only"

    .line 37
    .line 38
    :goto_1
    sget-object v3, Lc17;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v4, Lc17;->f:Lbj;

    .line 42
    .line 43
    iget v5, v4, Lbj;->a:I

    .line 44
    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    iget-object v4, v4, Lbj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, [J

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aget-wide v5, v4, v5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v3

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Snapshot is not open: snapshotId="

    .line 65
    .line 66
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", disposed="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", applied="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", lowestPin="

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3

    .line 112
    throw p0

    .line 113
    :cond_3
    return-void
.end method

.method public static final w(Le67;Lc67;Lx07;)Le67;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lx07;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lx07;->n(Lc67;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lx07;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lx07;->d()Lb17;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lc17;->r(Le67;JLb17;)Le67;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lc17;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Lc17;->h()Lx07;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1}, Lc67;->d()Le67;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lx07;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v3}, Lx07;->d()Lb17;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4, v5, v6, v3}, Lc17;->r(Le67;JLb17;)Le67;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Lc17;->q()V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    iget-wide v3, p0, Le67;->a:J

    .line 64
    .line 65
    invoke-virtual {p2}, Lx07;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lc17;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_2
    invoke-interface {p1}, Lc67;->d()Le67;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, Lx07;->d()Lb17;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v0, v1, v4}, Lc17;->r(Le67;JLb17;)Le67;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-wide v4, v3, Le67;->a:J

    .line 92
    .line 93
    cmp-long v0, v4, v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v3, p1}, Lc17;->k(Le67;Lc67;)Le67;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Le67;->a(Le67;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lx07;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, v0, Le67;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    :cond_4
    monitor-exit p0

    .line 112
    invoke-virtual {p2, p1}, Lx07;->n(Lc67;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    :try_start_3
    invoke-static {}, Lc17;->q()V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method
