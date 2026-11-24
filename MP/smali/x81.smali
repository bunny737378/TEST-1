.class public final Lx81;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq81;
.implements Lx56;


# instance fields
.field public final a:Lr81;

.field public final b:Ly28;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Le15;

.field public final f:Liz6;

.field public final g:Lb15;

.field public final h:Lc15;

.field public final i:Lb15;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lb15;

.field public final l:Lw81;

.field public final m:Lut0;

.field public final n:Lut0;

.field public final o:Lb15;

.field public p:Lb15;

.field public q:Z

.field public r:Lhw6;

.field public s:Lrl5;

.field public t:Lx81;

.field public u:I

.field public final v:Ld3b;

.field public final w:Lo86;

.field public final x:Le33;

.field public y:B

.field public z:Lc23;


# direct methods
.method public constructor <init>(Lr81;Ly28;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx81;->a:Lr81;

    .line 5
    .line 6
    iput-object p2, p0, Lx81;->b:Ly28;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx81;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lc15;

    .line 24
    .line 25
    invoke-direct {v0}, Lc15;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lc15;->e:Le15;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Le15;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Le15;-><init>(Lc15;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lc15;->e:Le15;

    .line 38
    .line 39
    :cond_0
    move-object v6, v1

    .line 40
    iput-object v6, p0, Lx81;->e:Le15;

    .line 41
    .line 42
    new-instance v0, Liz6;

    .line 43
    .line 44
    invoke-direct {v0}, Liz6;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lr81;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lc05;

    .line 54
    .line 55
    invoke-direct {v1}, Lc05;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Liz6;->k:Lc05;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lr81;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Liz6;->d()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v0, p0, Lx81;->f:Liz6;

    .line 70
    .line 71
    invoke-static {}, Lpz4;->j()Lb15;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lx81;->g:Lb15;

    .line 76
    .line 77
    new-instance v1, Lc15;

    .line 78
    .line 79
    invoke-direct {v1}, Lc15;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lx81;->h:Lc15;

    .line 83
    .line 84
    invoke-static {}, Lpz4;->j()Lb15;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lx81;->i:Lb15;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lx81;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v1, Lb15;

    .line 98
    .line 99
    invoke-direct {v1}, Lb15;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lx81;->k:Lb15;

    .line 103
    .line 104
    new-instance v1, Lw81;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, p0, v2}, Lw81;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lx81;->l:Lw81;

    .line 111
    .line 112
    new-instance v7, Lut0;

    .line 113
    .line 114
    invoke-direct {v7}, Lut0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Lx81;->m:Lut0;

    .line 118
    .line 119
    new-instance v8, Lut0;

    .line 120
    .line 121
    invoke-direct {v8}, Lut0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v8, p0, Lx81;->n:Lut0;

    .line 125
    .line 126
    invoke-static {}, Lpz4;->j()Lb15;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lx81;->o:Lb15;

    .line 131
    .line 132
    invoke-static {}, Lpz4;->j()Lb15;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lx81;->p:Lb15;

    .line 137
    .line 138
    new-instance v9, Ld3b;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-direct {v9, p1, v1}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    iput-object v9, p0, Lx81;->v:Ld3b;

    .line 145
    .line 146
    new-instance v1, Lo86;

    .line 147
    .line 148
    invoke-direct {v1}, Lo86;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lx81;->w:Lo86;

    .line 152
    .line 153
    invoke-static {v0}, Lkz6;->a(Liz6;)Liz6;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v2, Le33;

    .line 158
    .line 159
    move-object v10, p0

    .line 160
    move-object v4, p1

    .line 161
    move-object v3, p2

    .line 162
    invoke-direct/range {v2 .. v10}, Le33;-><init>(Ly28;Lr81;Liz6;Le15;Lut0;Lut0;Ld3b;Lx81;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lr81;->s(Le33;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v10, Lx81;->x:Le33;

    .line 169
    .line 170
    sget-object p0, Lv5;->c:Lg61;

    .line 171
    .line 172
    iput-object p0, v10, Lx81;->z:Lc23;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final A(Lak6;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lx81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Laa1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/util/Set;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, [Ljava/util/Set;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Lx81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const-string p1, "corrupt pendingModifications: "

    .line 51
    .line 52
    invoke-static {p0, p1}, Loz5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_1
    iget-object v2, p0, Lx81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lx81;->d:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lx81;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit p1

    .line 77
    throw p0

    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eq v3, v0, :cond_3

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lx81;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx81;->i:Lb15;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lc15;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lc15;

    .line 20
    .line 21
    iget-object v1, p1, Lc15;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lc15;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lor3;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lx81;->x(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v2, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    check-cast p1, Lor3;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lx81;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final C(Lc23;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx81;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx81;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx81;->a:Lr81;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lx81;->x:Le33;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Le33;->z:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, Le33;->y:Z

    .line 19
    .line 20
    iput-object p1, p0, Lx81;->z:Lc23;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Lr81;->a(Lx81;Lc23;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, v0, Le33;->G:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget p0, v0, Le33;->z:I

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 34
    .line 35
    invoke-static {p0}, Lus5;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    iput p0, v0, Le33;->z:I

    .line 40
    .line 41
    iput-boolean v2, v0, Le33;->y:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p1, p0, Lx81;->z:Lc23;

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1}, Lr81;->a(Lx81;Lc23;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx81;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx81;->v:Ld3b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld3b;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lw56;Ljava/lang/Object;)Lox3;
    .locals 3

    .line 1
    iget v0, p1, Lw56;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lw56;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lw56;->c:Lb33;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lb33;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lx81;->f:Liz6;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lw56;->c:Lb33;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Lpz4;->g(Lb33;)Lb33;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Liz6;->l(Lb33;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p1, Lw56;->d:Lc23;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lx81;->w(Lw56;Lb33;Ljava/lang/Object;)Lox3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lox3;->a:Lox3;

    .line 50
    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lx81;->v:Ld3b;

    .line 54
    .line 55
    invoke-virtual {p0}, Ld3b;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p1

    .line 59
    :cond_2
    sget-object p0, Lox3;->a:Lox3;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v0, p0, Lx81;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object p0, p0, Lx81;->t:Lx81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lx81;->x:Le33;

    .line 71
    .line 72
    iget-boolean v0, p0, Le33;->G:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Le33;->g0(Lw56;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lox3;->d:Lox3;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    sget-object p0, Lox3;->a:Lox3;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :cond_5
    sget-object p0, Lox3;->a:Lox3;

    .line 92
    .line 93
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx81;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lj91;

    .line 12
    .line 13
    iget-object v10, v0, Lx81;->i:Lb15;

    .line 14
    .line 15
    const/16 v12, 0x8

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    instance-of v0, v1, Ld67;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Ld67;

    .line 26
    .line 27
    invoke-virtual {v0, v13}, Ld67;->h(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v10, v1, v2}, Lpz4;->d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v1, Lt12;

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lt12;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt12;->j()Ls12;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ls12;->e:Lm05;

    .line 45
    .line 46
    iget-object v1, v0, Lm05;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lm05;->c:[I

    .line 49
    .line 50
    iget-object v0, v0, Lm05;->a:[J

    .line 51
    .line 52
    array-length v15, v0

    .line 53
    add-int/lit8 v15, v15, -0x2

    .line 54
    .line 55
    if-ltz v15, :cond_10

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    const-wide/16 v18, 0xff

    .line 61
    .line 62
    :goto_0
    aget-wide v5, v0, v3

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    not-long v7, v5

    .line 71
    shl-long/2addr v7, v4

    .line 72
    and-long/2addr v7, v5

    .line 73
    and-long v7, v7, v20

    .line 74
    .line 75
    cmp-long v7, v7, v20

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    sub-int v7, v3, v15

    .line 80
    .line 81
    not-int v7, v7

    .line 82
    ushr-int/lit8 v7, v7, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_1
    if-ge v8, v7, :cond_3

    .line 88
    .line 89
    and-long v22, v5, v18

    .line 90
    .line 91
    cmp-long v9, v22, v16

    .line 92
    .line 93
    if-gez v9, :cond_2

    .line 94
    .line 95
    shl-int/lit8 v9, v3, 0x3

    .line 96
    .line 97
    add-int/2addr v9, v8

    .line 98
    aget-object v22, v1, v9

    .line 99
    .line 100
    aget v9, v14, v9

    .line 101
    .line 102
    move-object/from16 v9, v22

    .line 103
    .line 104
    check-cast v9, Lc67;

    .line 105
    .line 106
    instance-of v4, v9, Ld67;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    move-object v4, v9

    .line 111
    check-cast v4, Ld67;

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Ld67;->h(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v10, v9, v2}, Lpz4;->d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    shr-long/2addr v5, v12

    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-ne v7, v12, :cond_10

    .line 124
    .line 125
    :cond_4
    if-eq v3, v15, :cond_10

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-wide/16 v16, 0x80

    .line 131
    .line 132
    const-wide/16 v18, 0xff

    .line 133
    .line 134
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/16 v22, 0x7

    .line 140
    .line 141
    iget-object v2, v0, Lx81;->x:Le33;

    .line 142
    .line 143
    iget v3, v2, Le33;->A:I

    .line 144
    .line 145
    if-gtz v3, :cond_10

    .line 146
    .line 147
    invoke-virtual {v2}, Le33;->y()Lw56;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_10

    .line 152
    .line 153
    invoke-virtual {v2}, Lw56;->e()V

    .line 154
    .line 155
    .line 156
    iget v3, v2, Lw56;->b:I

    .line 157
    .line 158
    and-int/lit8 v3, v3, 0x20

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v3, v2, Lw56;->f:Lm05;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    new-instance v3, Lm05;

    .line 167
    .line 168
    invoke-direct {v3}, Lm05;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v3, v2, Lw56;->f:Lm05;

    .line 172
    .line 173
    :cond_6
    iget v4, v2, Lw56;->e:I

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lm05;->c(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-gez v5, :cond_7

    .line 180
    .line 181
    not-int v5, v5

    .line 182
    const/4 v6, -0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget-object v6, v3, Lm05;->c:[I

    .line 185
    .line 186
    aget v6, v6, v5

    .line 187
    .line 188
    :goto_2
    iget-object v7, v3, Lm05;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v1, v7, v5

    .line 191
    .line 192
    iget-object v3, v3, Lm05;->c:[I

    .line 193
    .line 194
    aput v4, v3, v5

    .line 195
    .line 196
    iget v3, v2, Lw56;->e:I

    .line 197
    .line 198
    if-ne v6, v3, :cond_8

    .line 199
    .line 200
    move v3, v13

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/4 v3, 0x0

    .line 203
    :goto_3
    iget-object v4, v0, Lx81;->v:Ld3b;

    .line 204
    .line 205
    invoke-virtual {v4}, Ld3b;->t()V

    .line 206
    .line 207
    .line 208
    if-nez v3, :cond_10

    .line 209
    .line 210
    instance-of v3, v1, Ld67;

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Ld67;

    .line 216
    .line 217
    invoke-virtual {v3, v13}, Ld67;->h(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, v0, Lx81;->g:Lb15;

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lpz4;->d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    instance-of v0, v1, Lt12;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, Lt12;

    .line 231
    .line 232
    invoke-virtual {v0}, Lt12;->j()Ls12;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v10, v1}, Lpz4;->v(Lb15;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Ls12;->e:Lm05;

    .line 240
    .line 241
    iget-object v4, v3, Lm05;->b:[Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, v3, Lm05;->c:[I

    .line 244
    .line 245
    iget-object v3, v3, Lm05;->a:[J

    .line 246
    .line 247
    array-length v6, v3

    .line 248
    add-int/lit8 v6, v6, -0x2

    .line 249
    .line 250
    if-ltz v6, :cond_e

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_4
    aget-wide v8, v3, v7

    .line 254
    .line 255
    not-long v14, v8

    .line 256
    shl-long v14, v14, v22

    .line 257
    .line 258
    and-long/2addr v14, v8

    .line 259
    and-long v14, v14, v20

    .line 260
    .line 261
    cmp-long v14, v14, v20

    .line 262
    .line 263
    if-eqz v14, :cond_d

    .line 264
    .line 265
    sub-int v14, v7, v6

    .line 266
    .line 267
    not-int v14, v14

    .line 268
    ushr-int/lit8 v14, v14, 0x1f

    .line 269
    .line 270
    rsub-int/lit8 v14, v14, 0x8

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_5
    if-ge v15, v14, :cond_c

    .line 274
    .line 275
    and-long v23, v8, v18

    .line 276
    .line 277
    cmp-long v23, v23, v16

    .line 278
    .line 279
    if-gez v23, :cond_b

    .line 280
    .line 281
    shl-int/lit8 v23, v7, 0x3

    .line 282
    .line 283
    add-int v23, v23, v15

    .line 284
    .line 285
    aget-object v24, v4, v23

    .line 286
    .line 287
    aget v23, v5, v23

    .line 288
    .line 289
    move-object/from16 v11, v24

    .line 290
    .line 291
    check-cast v11, Lc67;

    .line 292
    .line 293
    move/from16 v24, v12

    .line 294
    .line 295
    instance-of v12, v11, Ld67;

    .line 296
    .line 297
    if-eqz v12, :cond_a

    .line 298
    .line 299
    move-object v12, v11

    .line 300
    check-cast v12, Ld67;

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Ld67;->h(I)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-static {v10, v11, v1}, Lpz4;->d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    move/from16 v24, v12

    .line 310
    .line 311
    :goto_6
    shr-long v8, v8, v24

    .line 312
    .line 313
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    move/from16 v12, v24

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    move v8, v12

    .line 319
    if-ne v14, v8, :cond_e

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    move v8, v12

    .line 323
    :goto_7
    if-eq v7, v6, :cond_e

    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    move v12, v8

    .line 328
    goto :goto_4

    .line 329
    :cond_e
    check-cast v1, Lor3;

    .line 330
    .line 331
    iget-object v0, v0, Ls12;->f:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v3, v2, Lw56;->g:Lb15;

    .line 334
    .line 335
    if-nez v3, :cond_f

    .line 336
    .line 337
    new-instance v3, Lb15;

    .line 338
    .line 339
    invoke-direct {v3}, Lb15;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v3, v2, Lw56;->g:Lb15;

    .line 343
    .line 344
    :cond_f
    invoke-virtual {v3, v1, v0}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx81;->m:Lut0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lut0;->Z()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx81;->n:Lut0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lut0;->Z()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx81;->e:Le15;

    .line 18
    .line 19
    iget-object v1, v0, Le15;->a:Lc15;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc15;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lx81;->w:Lo86;

    .line 28
    .line 29
    iget-object p0, p0, Lx81;->x:Le33;

    .line 30
    .line 31
    invoke-virtual {p0}, Le33;->A()Lu81;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    invoke-virtual {v1, v0, p0}, Lo86;->g(Ljava/util/Set;Lu81;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lo86;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lo86;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v1}, Lo86;->a()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx81;->i:Lb15;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    instance-of v3, v2, Lc15;

    .line 16
    .line 17
    iget-object v4, v0, Lx81;->k:Lb15;

    .line 18
    .line 19
    iget-object v5, v0, Lx81;->g:Lb15;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    check-cast v2, Lc15;

    .line 24
    .line 25
    iget-object v3, v2, Lc15;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lc15;->a:[J

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 31
    .line 32
    if-ltz v6, :cond_6

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    :goto_0
    aget-wide v9, v2, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    sub-int v11, v8, v6

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v7

    .line 62
    :goto_1
    if-ge v13, v11, :cond_2

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_1

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v14, v3, v14

    .line 77
    .line 78
    check-cast v14, Lor3;

    .line 79
    .line 80
    invoke-virtual {v0, v14, v1}, Lx81;->f(Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v14}, Lb15;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v14}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v14, v15}, Lor3;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_0

    .line 103
    .line 104
    invoke-interface {v14}, Ls57;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    invoke-virtual {v0, v14, v1}, Lx81;->e(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-ne v11, v12, :cond_6

    .line 116
    .line 117
    :cond_3
    if-eq v8, v6, :cond_6

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    check-cast v2, Lor3;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lx81;->f(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Lb15;->c(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v2, v3}, Lor3;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Ls57;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {v0, v2, v1}, Lx81;->e(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx81;->g:Lb15;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lc15;

    .line 14
    .line 15
    sget-object v4, Lox3;->a:Lox3;

    .line 16
    .line 17
    iget-object v5, v0, Lx81;->h:Lc15;

    .line 18
    .line 19
    iget-object v0, v0, Lx81;->o:Lb15;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v2, Lc15;

    .line 24
    .line 25
    iget-object v3, v2, Lc15;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lc15;->a:[J

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 31
    .line 32
    if-ltz v6, :cond_4

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    :goto_0
    aget-wide v9, v2, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    sub-int v11, v8, v6

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v7

    .line 62
    :goto_1
    if-ge v13, v11, :cond_1

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v14, v3, v14

    .line 77
    .line 78
    check-cast v14, Lw56;

    .line 79
    .line 80
    invoke-static {v0, v1, v14}, Lpz4;->s(Lb15;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_0

    .line 85
    .line 86
    invoke-virtual {v14, v1}, Lw56;->b(Ljava/lang/Object;)Lox3;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    if-eq v15, v4, :cond_0

    .line 91
    .line 92
    iget-object v15, v14, Lw56;->g:Lb15;

    .line 93
    .line 94
    if-eqz v15, :cond_0

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5, v14}, Lc15;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-ne v11, v12, :cond_4

    .line 106
    .line 107
    :cond_2
    if-eq v8, v6, :cond_4

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    check-cast v2, Lw56;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lpz4;->s(Lb15;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lw56;->b(Ljava/lang/Object;)Lox3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v4, :cond_4

    .line 125
    .line 126
    iget-object v0, v2, Lw56;->g:Lb15;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lc15;->a(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final g(Ljava/util/Set;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lak6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    check-cast v1, Lak6;

    .line 21
    .line 22
    iget-object v1, v1, Lak6;->a:Lc15;

    .line 23
    .line 24
    iget-object v3, v1, Lc15;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lc15;->a:[J

    .line 27
    .line 28
    array-length v14, v1

    .line 29
    add-int/lit8 v14, v14, -0x2

    .line 30
    .line 31
    if-ltz v14, :cond_4

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v16, 0x80

    .line 35
    .line 36
    :goto_0
    aget-wide v5, v1, v15

    .line 37
    .line 38
    const-wide/16 v18, 0xff

    .line 39
    .line 40
    not-long v7, v5

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    and-long/2addr v7, v10

    .line 44
    cmp-long v7, v7, v10

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    sub-int v7, v15, v14

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-ge v8, v7, :cond_2

    .line 57
    .line 58
    and-long v20, v5, v18

    .line 59
    .line 60
    cmp-long v20, v20, v16

    .line 61
    .line 62
    if-gez v20, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v20, v15, 0x3

    .line 65
    .line 66
    add-int v20, v20, v8

    .line 67
    .line 68
    move/from16 v21, v9

    .line 69
    .line 70
    aget-object v9, v3, v20

    .line 71
    .line 72
    move-wide/from16 v22, v10

    .line 73
    .line 74
    instance-of v10, v9, Lw56;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    check-cast v9, Lw56;

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lw56;->b(Ljava/lang/Object;)Lox3;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v0, v9, v2}, Lx81;->f(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9, v2}, Lx81;->e(Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move/from16 v21, v9

    .line 92
    .line 93
    move-wide/from16 v22, v10

    .line 94
    .line 95
    :goto_2
    shr-long/2addr v5, v13

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move/from16 v9, v21

    .line 99
    .line 100
    move-wide/from16 v10, v22

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move/from16 v21, v9

    .line 104
    .line 105
    move-wide/from16 v22, v10

    .line 106
    .line 107
    if-ne v7, v13, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move/from16 v21, v9

    .line 111
    .line 112
    move-wide/from16 v22, v10

    .line 113
    .line 114
    :goto_3
    if-eq v15, v14, :cond_7

    .line 115
    .line 116
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    move/from16 v9, v21

    .line 119
    .line 120
    move-wide/from16 v10, v22

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move/from16 v21, v9

    .line 124
    .line 125
    move-wide/from16 v22, v10

    .line 126
    .line 127
    const-wide/16 v16, 0x80

    .line 128
    .line 129
    const-wide/16 v18, 0xff

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move/from16 v21, v9

    .line 133
    .line 134
    move-wide/from16 v22, v10

    .line 135
    .line 136
    const-wide/16 v16, 0x80

    .line 137
    .line 138
    const-wide/16 v18, 0xff

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v5, v3, Lw56;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    check-cast v3, Lw56;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lw56;->b(Ljava/lang/Object;)Lox3;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {v0, v3, v2}, Lx81;->f(Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Lx81;->e(Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_5
    if-eqz v2, :cond_14

    .line 174
    .line 175
    iget-object v1, v0, Lx81;->h:Lc15;

    .line 176
    .line 177
    invoke-virtual {v1}, Lc15;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_14

    .line 182
    .line 183
    iget-object v2, v0, Lx81;->g:Lb15;

    .line 184
    .line 185
    iget-object v3, v2, Lb15;->a:[J

    .line 186
    .line 187
    array-length v4, v3

    .line 188
    add-int/lit8 v4, v4, -0x2

    .line 189
    .line 190
    if-ltz v4, :cond_13

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_6
    aget-wide v6, v3, v5

    .line 194
    .line 195
    not-long v8, v6

    .line 196
    shl-long v8, v8, v21

    .line 197
    .line 198
    and-long/2addr v8, v6

    .line 199
    and-long v8, v8, v22

    .line 200
    .line 201
    cmp-long v8, v8, v22

    .line 202
    .line 203
    if-eqz v8, :cond_12

    .line 204
    .line 205
    sub-int v8, v5, v4

    .line 206
    .line 207
    not-int v8, v8

    .line 208
    ushr-int/lit8 v8, v8, 0x1f

    .line 209
    .line 210
    rsub-int/lit8 v8, v8, 0x8

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_7
    if-ge v9, v8, :cond_11

    .line 214
    .line 215
    and-long v10, v6, v18

    .line 216
    .line 217
    cmp-long v10, v10, v16

    .line 218
    .line 219
    if-gez v10, :cond_10

    .line 220
    .line 221
    shl-int/lit8 v10, v5, 0x3

    .line 222
    .line 223
    add-int/2addr v10, v9

    .line 224
    iget-object v11, v2, Lb15;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v11, v11, v10

    .line 227
    .line 228
    iget-object v11, v2, Lb15;->c:[Ljava/lang/Object;

    .line 229
    .line 230
    aget-object v11, v11, v10

    .line 231
    .line 232
    instance-of v14, v11, Lc15;

    .line 233
    .line 234
    if-eqz v14, :cond_e

    .line 235
    .line 236
    check-cast v11, Lc15;

    .line 237
    .line 238
    iget-object v14, v11, Lc15;->b:[Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v15, v11, Lc15;->a:[J

    .line 241
    .line 242
    array-length v12, v15

    .line 243
    add-int/lit8 v12, v12, -0x2

    .line 244
    .line 245
    if-ltz v12, :cond_c

    .line 246
    .line 247
    move-wide/from16 p1, v6

    .line 248
    .line 249
    move/from16 v24, v13

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_8
    aget-wide v6, v15, v13

    .line 253
    .line 254
    move-object/from16 v25, v14

    .line 255
    .line 256
    move-object/from16 v26, v15

    .line 257
    .line 258
    not-long v14, v6

    .line 259
    shl-long v14, v14, v21

    .line 260
    .line 261
    and-long/2addr v14, v6

    .line 262
    and-long v14, v14, v22

    .line 263
    .line 264
    cmp-long v14, v14, v22

    .line 265
    .line 266
    if-eqz v14, :cond_b

    .line 267
    .line 268
    sub-int v14, v13, v12

    .line 269
    .line 270
    not-int v14, v14

    .line 271
    ushr-int/lit8 v14, v14, 0x1f

    .line 272
    .line 273
    rsub-int/lit8 v14, v14, 0x8

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_9
    if-ge v15, v14, :cond_a

    .line 277
    .line 278
    and-long v27, v6, v18

    .line 279
    .line 280
    cmp-long v27, v27, v16

    .line 281
    .line 282
    if-gez v27, :cond_8

    .line 283
    .line 284
    shl-int/lit8 v27, v13, 0x3

    .line 285
    .line 286
    add-int v0, v27, v15

    .line 287
    .line 288
    aget-object v27, v25, v0

    .line 289
    .line 290
    move-object/from16 v28, v3

    .line 291
    .line 292
    move-object/from16 v3, v27

    .line 293
    .line 294
    check-cast v3, Lw56;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lc15;->c(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    invoke-virtual {v11, v0}, Lc15;->m(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_8
    move-object/from16 v28, v3

    .line 307
    .line 308
    :cond_9
    :goto_a
    shr-long v6, v6, v24

    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x1

    .line 311
    .line 312
    move-object/from16 v3, v28

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_a
    move-object/from16 v28, v3

    .line 316
    .line 317
    move/from16 v0, v24

    .line 318
    .line 319
    if-ne v14, v0, :cond_d

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_b
    move-object/from16 v28, v3

    .line 323
    .line 324
    :goto_b
    if-eq v13, v12, :cond_d

    .line 325
    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    const/16 v24, 0x8

    .line 329
    .line 330
    move-object/from16 v14, v25

    .line 331
    .line 332
    move-object/from16 v15, v26

    .line 333
    .line 334
    move-object/from16 v3, v28

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    move-object/from16 v28, v3

    .line 338
    .line 339
    move-wide/from16 p1, v6

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v11}, Lc15;->g()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    goto :goto_c

    .line 346
    :cond_e
    move-object/from16 v28, v3

    .line 347
    .line 348
    move-wide/from16 p1, v6

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast v11, Lw56;

    .line 354
    .line 355
    invoke-virtual {v1, v11}, Lc15;->c(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_c
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {v2, v10}, Lb15;->l(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_f
    const/16 v0, 0x8

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_10
    move-object/from16 v28, v3

    .line 368
    .line 369
    move-wide/from16 p1, v6

    .line 370
    .line 371
    move v0, v13

    .line 372
    :goto_d
    shr-long v6, p1, v0

    .line 373
    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    move v13, v0

    .line 377
    move-object/from16 v3, v28

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_11
    move-object/from16 v28, v3

    .line 382
    .line 383
    move v0, v13

    .line 384
    if-ne v8, v0, :cond_13

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_12
    move-object/from16 v28, v3

    .line 388
    .line 389
    move v0, v13

    .line 390
    :goto_e
    if-eq v5, v4, :cond_13

    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    move v13, v0

    .line 395
    move-object/from16 v3, v28

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_13
    invoke-virtual {v1}, Lc15;->b()V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lx81;->l()V

    .line 403
    .line 404
    .line 405
    :cond_14
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx81;->m:Lut0;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lx81;->i(Lut0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx81;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lx81;->e:Le15;

    .line 16
    .line 17
    iget-object v2, v2, Le15;->a:Lc15;

    .line 18
    .line 19
    invoke-virtual {v2}, Lc15;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lx81;->w:Lo86;

    .line 26
    .line 27
    iget-object v3, p0, Lx81;->e:Le15;

    .line 28
    .line 29
    iget-object v4, p0, Lx81;->x:Le33;

    .line 30
    .line 31
    invoke-virtual {v4}, Le33;->A()Lu81;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lo86;->g(Ljava/util/Set;Lu81;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lo86;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lo86;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-virtual {v2}, Lo86;->a()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_4
    invoke-virtual {p0}, Lx81;->d()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    :catchall_3
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final i(Lut0;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx81;->n:Lut0;

    .line 6
    .line 7
    iget-object v3, v1, Lx81;->x:Le33;

    .line 8
    .line 9
    invoke-virtual {v3}, Le33;->A()Lu81;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lx81;->w:Lo86;

    .line 14
    .line 15
    iget-object v6, v1, Lx81;->e:Le15;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lo86;->g(Ljava/util/Set;Lu81;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Lut0;->u:Lie5;

    .line 21
    .line 22
    invoke-virtual {v4}, Lie5;->g0()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Lut0;->u:Lie5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lie5;->g0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lx81;->s:Lrl5;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lo86;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, Lo86;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v5}, Lo86;->a()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :try_start_2
    iget-object v4, v1, Lx81;->s:Lrl5;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v6, v4, Lrl5;->l:Ld66;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, v1, Lx81;->b:Ly28;

    .line 60
    .line 61
    :goto_0
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lrl5;->l:Ld66;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const-string v4, "Compose:recordChanges"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v4, "Compose:applyChanges"

    .line 77
    .line 78
    :goto_2
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 79
    .line 80
    .line 81
    :try_start_3
    iget-object v4, v1, Lx81;->s:Lrl5;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, v4, Lrl5;->k:Lo86;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v4, v5

    .line 89
    :goto_3
    iget-object v7, v1, Lx81;->f:Liz6;

    .line 90
    .line 91
    invoke-virtual {v3}, Le33;->A()Lu81;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v7}, Lkz6;->a(Liz6;)Liz6;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Liz6;->h()Llz6;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 103
    const/4 v8, 0x0

    .line 104
    :try_start_4
    invoke-virtual {v0, v6, v7, v4, v3}, Lut0;->a0(Leu;Llz6;Lo86;Lhe5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :try_start_5
    invoke-virtual {v7, v0}, Llz6;->e(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Leu;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 112
    .line 113
    .line 114
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lo86;->c()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lo86;->d()V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v1, Lx81;->q:Z

    .line 124
    .line 125
    if-eqz v3, :cond_14

    .line 126
    .line 127
    const-string v3, "Compose:unobserve"

    .line 128
    .line 129
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 130
    .line 131
    .line 132
    :try_start_7
    iput-boolean v8, v1, Lx81;->q:Z

    .line 133
    .line 134
    iget-object v3, v1, Lx81;->g:Lb15;

    .line 135
    .line 136
    iget-object v4, v3, Lb15;->a:[J

    .line 137
    .line 138
    array-length v6, v4

    .line 139
    add-int/lit8 v6, v6, -0x2

    .line 140
    .line 141
    if-ltz v6, :cond_12

    .line 142
    .line 143
    move v7, v8

    .line 144
    :goto_4
    aget-wide v9, v4, v7

    .line 145
    .line 146
    not-long v11, v9

    .line 147
    const/4 v13, 0x7

    .line 148
    shl-long/2addr v11, v13

    .line 149
    and-long/2addr v11, v9

    .line 150
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v11, v14

    .line 156
    cmp-long v11, v11, v14

    .line 157
    .line 158
    if-eqz v11, :cond_11

    .line 159
    .line 160
    sub-int v11, v7, v6

    .line 161
    .line 162
    not-int v11, v11

    .line 163
    ushr-int/lit8 v11, v11, 0x1f

    .line 164
    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    rsub-int/lit8 v11, v11, 0x8

    .line 168
    .line 169
    move v0, v8

    .line 170
    :goto_5
    if-ge v0, v11, :cond_10

    .line 171
    .line 172
    const-wide/16 v16, 0xff

    .line 173
    .line 174
    and-long v18, v9, v16

    .line 175
    .line 176
    const-wide/16 v20, 0x80

    .line 177
    .line 178
    cmp-long v18, v18, v20

    .line 179
    .line 180
    if-gez v18, :cond_f

    .line 181
    .line 182
    shl-int/lit8 v18, v7, 0x3

    .line 183
    .line 184
    move/from16 v19, v13

    .line 185
    .line 186
    add-int v13, v18, v0

    .line 187
    .line 188
    move-wide/from16 v22, v14

    .line 189
    .line 190
    iget-object v14, v3, Lb15;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v14, v14, v13

    .line 193
    .line 194
    iget-object v14, v3, Lb15;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v14, v14, v13

    .line 197
    .line 198
    instance-of v15, v14, Lc15;

    .line 199
    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    check-cast v14, Lc15;

    .line 203
    .line 204
    iget-object v15, v14, Lc15;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v8, v14, Lc15;->a:[J

    .line 207
    .line 208
    move/from16 v24, v12

    .line 209
    .line 210
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    add-int/lit8 v12, v12, -0x2

    .line 212
    .line 213
    move/from16 v25, v0

    .line 214
    .line 215
    move-object/from16 v27, v4

    .line 216
    .line 217
    move-object/from16 v26, v5

    .line 218
    .line 219
    if-ltz v12, :cond_a

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_6
    :try_start_8
    aget-wide v4, v8, v0

    .line 223
    .line 224
    move-wide/from16 v28, v9

    .line 225
    .line 226
    move-object v10, v8

    .line 227
    not-long v8, v4

    .line 228
    shl-long v8, v8, v19

    .line 229
    .line 230
    and-long/2addr v8, v4

    .line 231
    and-long v8, v8, v22

    .line 232
    .line 233
    cmp-long v8, v8, v22

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    sub-int v8, v0, v12

    .line 238
    .line 239
    not-int v8, v8

    .line 240
    ushr-int/lit8 v8, v8, 0x1f

    .line 241
    .line 242
    rsub-int/lit8 v8, v8, 0x8

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    :goto_7
    if-ge v9, v8, :cond_8

    .line 246
    .line 247
    and-long v30, v4, v16

    .line 248
    .line 249
    cmp-long v30, v30, v20

    .line 250
    .line 251
    if-gez v30, :cond_6

    .line 252
    .line 253
    shl-int/lit8 v30, v0, 0x3

    .line 254
    .line 255
    move-wide/from16 v31, v4

    .line 256
    .line 257
    add-int v4, v30, v9

    .line 258
    .line 259
    aget-object v5, v15, v4

    .line 260
    .line 261
    check-cast v5, Lw56;

    .line 262
    .line 263
    invoke-virtual {v5}, Lw56;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_7

    .line 268
    .line 269
    invoke-virtual {v14, v4}, Lc15;->m(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_6
    move-wide/from16 v31, v4

    .line 274
    .line 275
    :cond_7
    :goto_8
    shr-long v4, v31, v24

    .line 276
    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    move/from16 v4, v24

    .line 281
    .line 282
    if-ne v8, v4, :cond_b

    .line 283
    .line 284
    :cond_9
    if-eq v0, v12, :cond_b

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    move-object v8, v10

    .line 289
    move-wide/from16 v9, v28

    .line 290
    .line 291
    const/16 v24, 0x8

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move-wide/from16 v28, v9

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v14}, Lc15;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move/from16 v25, v0

    .line 302
    .line 303
    move-object/from16 v27, v4

    .line 304
    .line 305
    move-object/from16 v26, v5

    .line 306
    .line 307
    move-wide/from16 v28, v9

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v14, Lw56;

    .line 313
    .line 314
    invoke-virtual {v14}, Lw56;->a()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_d
    const/4 v0, 0x0

    .line 323
    :goto_9
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v3, v13}, Lb15;->l(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_e
    const/16 v4, 0x8

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_f
    move/from16 v25, v0

    .line 332
    .line 333
    move-object/from16 v27, v4

    .line 334
    .line 335
    move-object/from16 v26, v5

    .line 336
    .line 337
    move-wide/from16 v28, v9

    .line 338
    .line 339
    move/from16 v19, v13

    .line 340
    .line 341
    move-wide/from16 v22, v14

    .line 342
    .line 343
    move v4, v12

    .line 344
    :goto_a
    shr-long v9, v28, v4

    .line 345
    .line 346
    add-int/lit8 v0, v25, 0x1

    .line 347
    .line 348
    move v12, v4

    .line 349
    move/from16 v13, v19

    .line 350
    .line 351
    move-wide/from16 v14, v22

    .line 352
    .line 353
    move-object/from16 v5, v26

    .line 354
    .line 355
    move-object/from16 v4, v27

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_10
    move-object/from16 v27, v4

    .line 360
    .line 361
    move-object/from16 v26, v5

    .line 362
    .line 363
    move v4, v12

    .line 364
    if-ne v11, v4, :cond_13

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    move-object/from16 v27, v4

    .line 368
    .line 369
    move-object/from16 v26, v5

    .line 370
    .line 371
    :goto_b
    if-eq v7, v6, :cond_13

    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    move-object/from16 v5, v26

    .line 376
    .line 377
    move-object/from16 v4, v27

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_12
    move-object/from16 v26, v5

    .line 383
    .line 384
    :cond_13
    invoke-virtual {v1}, Lx81;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 385
    .line 386
    .line 387
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto :goto_c

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object/from16 v26, v5

    .line 395
    .line 396
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 400
    :cond_14
    move-object/from16 v26, v5

    .line 401
    .line 402
    :goto_d
    :try_start_a
    iget-object v0, v2, Lut0;->u:Lie5;

    .line 403
    .line 404
    invoke-virtual {v0}, Lie5;->g0()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    iget-object v0, v1, Lx81;->s:Lrl5;

    .line 411
    .line 412
    if-nez v0, :cond_15

    .line 413
    .line 414
    invoke-virtual/range {v26 .. v26}, Lo86;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 415
    .line 416
    .line 417
    :cond_15
    invoke-virtual/range {v26 .. v26}, Lo86;->a()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    move-object/from16 v26, v5

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    :try_start_b
    invoke-virtual {v7, v3}, Llz6;->e(Z)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    goto :goto_e

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    move-object/from16 v26, v5

    .line 433
    .line 434
    :goto_e
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    goto :goto_f

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    move-object/from16 v26, v5

    .line 442
    .line 443
    :goto_f
    :try_start_d
    iget-object v2, v2, Lut0;->u:Lie5;

    .line 444
    .line 445
    invoke-virtual {v2}, Lie5;->g0()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_16

    .line 450
    .line 451
    iget-object v1, v1, Lx81;->s:Lrl5;

    .line 452
    .line 453
    if-nez v1, :cond_16

    .line 454
    .line 455
    invoke-virtual/range {v26 .. v26}, Lo86;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :catchall_8
    move-exception v0

    .line 460
    :cond_16
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lo86;->a()V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx81;->n:Lut0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lut0;->u:Lie5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lie5;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lx81;->n:Lut0;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lx81;->i(Lut0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    iget-object v2, p0, Lx81;->e:Le15;

    .line 26
    .line 27
    iget-object v2, v2, Le15;->a:Lc15;

    .line 28
    .line 29
    invoke-virtual {v2}, Lc15;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lx81;->w:Lo86;

    .line 36
    .line 37
    iget-object v3, p0, Lx81;->e:Le15;

    .line 38
    .line 39
    iget-object v4, p0, Lx81;->x:Le33;

    .line 40
    .line 41
    invoke-virtual {v4}, Le33;->A()Lu81;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lo86;->g(Ljava/util/Set;Lu81;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lo86;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v2}, Lo86;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v2}, Lo86;->a()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_4
    invoke-virtual {p0}, Lx81;->d()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx81;->x:Le33;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Le33;->v:Lc05;

    .line 8
    .line 9
    iget-object v1, p0, Lx81;->e:Le15;

    .line 10
    .line 11
    iget-object v1, v1, Le15;->a:Lc15;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc15;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lx81;->w:Lo86;

    .line 20
    .line 21
    iget-object v2, p0, Lx81;->e:Le15;

    .line 22
    .line 23
    iget-object v3, p0, Lx81;->x:Le33;

    .line 24
    .line 25
    invoke-virtual {v3}, Le33;->A()Lu81;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lo86;->g(Ljava/util/Set;Lu81;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lo86;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lo86;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    invoke-virtual {v1}, Lo86;->a()V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_3
    iget-object v2, p0, Lx81;->e:Le15;

    .line 48
    .line 49
    iget-object v2, v2, Le15;->a:Lc15;

    .line 50
    .line 51
    invoke-virtual {v2}, Lc15;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lx81;->w:Lo86;

    .line 58
    .line 59
    iget-object v3, p0, Lx81;->e:Le15;

    .line 60
    .line 61
    iget-object v4, p0, Lx81;->x:Le33;

    .line 62
    .line 63
    invoke-virtual {v4}, Le33;->A()Lu81;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lo86;->g(Ljava/util/Set;Lu81;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lo86;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v2}, Lo86;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    invoke-virtual {v2}, Lo86;->a()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :catchall_3
    move-exception v1

    .line 84
    :try_start_6
    invoke-virtual {p0}, Lx81;->d()V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 88
    :catchall_4
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final l()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx81;->i:Lb15;

    .line 4
    .line 5
    iget-object v2, v1, Lb15;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_c

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_b

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_a

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Lb15;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    iget-object v10, v1, Lb15;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v10, v10, v4

    .line 64
    .line 65
    move-wide/from16 v20, v11

    .line 66
    .line 67
    instance-of v11, v10, Lc15;

    .line 68
    .line 69
    iget-object v12, v0, Lx81;->k:Lb15;

    .line 70
    .line 71
    move-wide/from16 v22, v14

    .line 72
    .line 73
    iget-object v14, v0, Lx81;->g:Lb15;

    .line 74
    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    check-cast v10, Lc15;

    .line 78
    .line 79
    iget-object v11, v10, Lc15;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v15, v10, Lc15;->a:[J

    .line 82
    .line 83
    move/from16 v24, v9

    .line 84
    .line 85
    array-length v9, v15

    .line 86
    add-int/lit8 v9, v9, -0x2

    .line 87
    .line 88
    if-ltz v9, :cond_4

    .line 89
    .line 90
    move-wide/from16 v25, v6

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    aget-wide v6, v15, v0

    .line 94
    .line 95
    move-object/from16 v27, v2

    .line 96
    .line 97
    move/from16 v28, v3

    .line 98
    .line 99
    not-long v2, v6

    .line 100
    shl-long v2, v2, v16

    .line 101
    .line 102
    and-long/2addr v2, v6

    .line 103
    and-long v2, v2, v20

    .line 104
    .line 105
    cmp-long v2, v2, v20

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    sub-int v2, v0, v9

    .line 110
    .line 111
    not-int v2, v2

    .line 112
    ushr-int/lit8 v2, v2, 0x1f

    .line 113
    .line 114
    rsub-int/lit8 v2, v2, 0x8

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_3
    if-ge v3, v2, :cond_2

    .line 118
    .line 119
    and-long v29, v6, v22

    .line 120
    .line 121
    cmp-long v29, v29, v18

    .line 122
    .line 123
    if-gez v29, :cond_0

    .line 124
    .line 125
    shl-int/lit8 v29, v0, 0x3

    .line 126
    .line 127
    move/from16 v30, v3

    .line 128
    .line 129
    add-int v3, v29, v30

    .line 130
    .line 131
    aget-object v29, v11, v3

    .line 132
    .line 133
    move-wide/from16 v31, v6

    .line 134
    .line 135
    move-object/from16 v6, v29

    .line 136
    .line 137
    check-cast v6, Lor3;

    .line 138
    .line 139
    invoke-virtual {v14, v6}, Lb15;->c(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    invoke-virtual {v12, v6}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v3}, Lc15;->m(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_0
    move/from16 v30, v3

    .line 153
    .line 154
    move-wide/from16 v31, v6

    .line 155
    .line 156
    :cond_1
    :goto_4
    shr-long v6, v31, v24

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    move/from16 v3, v24

    .line 162
    .line 163
    if-ne v2, v3, :cond_5

    .line 164
    .line 165
    :cond_3
    if-eq v0, v9, :cond_5

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    move-object/from16 v2, v27

    .line 170
    .line 171
    move/from16 v3, v28

    .line 172
    .line 173
    const/16 v24, 0x8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object/from16 v27, v2

    .line 177
    .line 178
    move/from16 v28, v3

    .line 179
    .line 180
    move-wide/from16 v25, v6

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v10}, Lc15;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object/from16 v27, v2

    .line 188
    .line 189
    move/from16 v28, v3

    .line 190
    .line 191
    move-wide/from16 v25, v6

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v10, Lor3;

    .line 197
    .line 198
    invoke-virtual {v14, v10}, Lb15;->c(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/lit8 v2, v0, 0x1

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v12, v10}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_7
    move v0, v2

    .line 210
    :goto_5
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lb15;->l(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_8
    const/16 v3, 0x8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move-object/from16 v27, v2

    .line 219
    .line 220
    move/from16 v28, v3

    .line 221
    .line 222
    move-wide/from16 v25, v6

    .line 223
    .line 224
    move/from16 v16, v10

    .line 225
    .line 226
    move-wide/from16 v20, v11

    .line 227
    .line 228
    move v3, v9

    .line 229
    :goto_6
    shr-long v6, v25, v3

    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move v9, v3

    .line 236
    move/from16 v10, v16

    .line 237
    .line 238
    move-wide/from16 v11, v20

    .line 239
    .line 240
    move-object/from16 v2, v27

    .line 241
    .line 242
    move/from16 v3, v28

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    move-object/from16 v27, v2

    .line 247
    .line 248
    move/from16 v28, v3

    .line 249
    .line 250
    move v3, v9

    .line 251
    if-ne v8, v3, :cond_c

    .line 252
    .line 253
    move/from16 v3, v28

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    move-object/from16 v27, v2

    .line 257
    .line 258
    :goto_7
    if-eq v5, v3, :cond_c

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v2, v27

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lx81;->y:B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-byte v2, p0, Lx81;->y:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_1
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final n(Lc23;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lx81;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx81;->p:Lb15;

    .line 8
    .line 9
    invoke-static {}, Lpz4;->j()Lb15;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lx81;->p:Lb15;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lx81;->l:Lw81;

    .line 16
    .line 17
    invoke-static {}, Lpr3;->a()Lm15;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lm15;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_3
    iget-object v2, p0, Lx81;->x:Le33;

    .line 25
    .line 26
    iget-object v4, p0, Lx81;->r:Lhw6;

    .line 27
    .line 28
    iget-object v5, v2, Le33;->e:Lut0;

    .line 29
    .line 30
    iget-object v5, v5, Lut0;->u:Lie5;

    .line 31
    .line 32
    invoke-virtual {v5}, Lie5;->g0()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const-string v5, "Expected applyChanges() to have been called"

    .line 39
    .line 40
    invoke-static {v5}, Lx71;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v4, v2, Le33;->Q:Lhw6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_4
    invoke-virtual {v2, v1, p1}, Le33;->o(Lb15;Lc23;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_5
    iput-object v4, v2, Le33;->Q:Lhw6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    .line 51
    :try_start_6
    iget p1, v3, Lm15;->c:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lm15;->o(I)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_8
    iput-object v4, v2, Le33;->Q:Lhw6;

    .line 62
    .line 63
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_9
    iget v2, v3, Lm15;->c:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lm15;->o(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    :try_start_a
    iput-object v1, p0, Lx81;->p:Lb15;

    .line 75
    .line 76
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    :try_start_b
    monitor-exit v0

    .line 79
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 80
    :catchall_4
    move-exception p1

    .line 81
    :try_start_c
    iget-object v0, p0, Lx81;->e:Le15;

    .line 82
    .line 83
    iget-object v0, v0, Le15;->a:Lc15;

    .line 84
    .line 85
    invoke-virtual {v0}, Lc15;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lx81;->w:Lo86;

    .line 92
    .line 93
    iget-object v1, p0, Lx81;->e:Le15;

    .line 94
    .line 95
    iget-object v2, p0, Lx81;->x:Le33;

    .line 96
    .line 97
    invoke-virtual {v2}, Le33;->A()Lu81;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 101
    :try_start_d
    invoke-virtual {v0, v1, v2}, Lo86;->g(Ljava/util/Set;Lu81;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lo86;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 105
    .line 106
    .line 107
    :try_start_e
    invoke-virtual {v0}, Lo86;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_5
    move-exception p1

    .line 112
    invoke-virtual {v0}, Lo86;->a()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    :goto_0
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 117
    :catchall_6
    move-exception p1

    .line 118
    invoke-virtual {p0}, Lx81;->d()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final o(ZLc23;)Lrl5;
    .locals 10

    .line 1
    iget-object v0, p0, Lx81;->s:Lrl5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A pausable composition is in progress"

    .line 6
    .line 7
    invoke-static {v0}, Lus5;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lrl5;

    .line 11
    .line 12
    iget-object v3, p0, Lx81;->a:Lr81;

    .line 13
    .line 14
    iget-object v4, p0, Lx81;->x:Le33;

    .line 15
    .line 16
    iget-object v5, p0, Lx81;->e:Le15;

    .line 17
    .line 18
    iget-object v8, p0, Lx81;->b:Ly28;

    .line 19
    .line 20
    iget-object v9, p0, Lx81;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v7, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lrl5;-><init>(Lx81;Lr81;Le33;Le15;Lc23;ZLy28;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Lx81;->s:Lrl5;

    .line 29
    .line 30
    return-object v1
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx81;->s:Lrl5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 9
    .line 10
    invoke-static {v1}, Lus5;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lx81;->f:Liz6;

    .line 14
    .line 15
    iget v1, v1, Liz6;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lx81;->e:Le15;

    .line 27
    .line 28
    iget-object v4, v4, Le15;->a:Lc15;

    .line 29
    .line 30
    invoke-virtual {v4}, Lc15;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    :cond_2
    const-string v4, "Compose:deactivate"

    .line 37
    .line 38
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v4, p0, Lx81;->w:Lo86;

    .line 42
    .line 43
    iget-object v5, p0, Lx81;->e:Le15;

    .line 44
    .line 45
    iget-object v6, p0, Lx81;->x:Le33;

    .line 46
    .line 47
    invoke-virtual {v6}, Le33;->A()Lu81;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lo86;->g(Ljava/util/Set;Lu81;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lx81;->f:Liz6;

    .line 57
    .line 58
    iget-object v5, p0, Lx81;->w:Lo86;

    .line 59
    .line 60
    invoke-virtual {v1}, Liz6;->h()Llz6;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    iget v6, v1, Llz6;->t:I

    .line 65
    .line 66
    new-instance v7, Lde;

    .line 67
    .line 68
    const/16 v8, 0x13

    .line 69
    .line 70
    invoke-direct {v7, v5, v1, v8}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Llz6;->m(ILc23;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v1, v3}, Llz6;->e(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lx81;->b:Ly28;

    .line 80
    .line 81
    invoke-virtual {v1}, Ly28;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lo86;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {v1, v2}, Llz6;->e(Z)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lo86;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v4}, Lo86;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lx81;->g:Lb15;

    .line 103
    .line 104
    invoke-virtual {v1}, Lb15;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lx81;->i:Lb15;

    .line 108
    .line 109
    invoke-virtual {v1}, Lb15;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lx81;->p:Lb15;

    .line 113
    .line 114
    invoke-virtual {v1}, Lb15;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lx81;->m:Lut0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lut0;->Z()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lx81;->n:Lut0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lut0;->Z()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lx81;->x:Le33;

    .line 128
    .line 129
    iget-object v2, v1, Le33;->F:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Le33;->s:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Le33;->e:Lut0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lut0;->Z()V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    iput-object v2, v1, Le33;->v:Lc05;

    .line 146
    .line 147
    iput-byte v3, p0, Lx81;->y:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    :try_start_7
    invoke-virtual {v4}, Lo86;->a()V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 161
    :catchall_3
    move-exception p0

    .line 162
    monitor-exit v0

    .line 163
    throw p0
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx81;->x:Le33;

    .line 5
    .line 6
    iget-boolean v1, v1, Le33;->G:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lus5;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-byte v1, p0, Lx81;->y:B

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    iput-byte v2, p0, Lx81;->y:B

    .line 21
    .line 22
    sget-object v1, Lv5;->d:Lg61;

    .line 23
    .line 24
    iput-object v1, p0, Lx81;->z:Lc23;

    .line 25
    .line 26
    iget-object v1, p0, Lx81;->x:Le33;

    .line 27
    .line 28
    iget-object v1, v1, Le33;->M:Lut0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lx81;->i(Lut0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lx81;->f:Liz6;

    .line 36
    .line 37
    iget v1, v1, Liz6;->b:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lx81;->e:Le15;

    .line 49
    .line 50
    iget-object v4, v4, Le15;->a:Lc15;

    .line 51
    .line 52
    invoke-virtual {v4}, Lc15;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    :cond_3
    iget-object v4, p0, Lx81;->w:Lo86;

    .line 59
    .line 60
    iget-object v5, p0, Lx81;->e:Le15;

    .line 61
    .line 62
    iget-object v6, p0, Lx81;->x:Le33;

    .line 63
    .line 64
    invoke-virtual {v6}, Le33;->A()Lu81;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lo86;->g(Ljava/util/Set;Lu81;)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lx81;->f:Liz6;

    .line 74
    .line 75
    iget-object v5, p0, Lx81;->w:Lo86;

    .line 76
    .line 77
    invoke-virtual {v1}, Liz6;->h()Llz6;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    iget v6, v1, Llz6;->t:I

    .line 82
    .line 83
    new-instance v7, Lo0;

    .line 84
    .line 85
    const/16 v8, 0x9

    .line 86
    .line 87
    invoke-direct {v7, v5, v8}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6, v7}, Llz6;->m(ILc23;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Llz6;->I()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1, v3}, Llz6;->e(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lx81;->b:Ly28;

    .line 100
    .line 101
    invoke-virtual {v1}, Ly28;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lx81;->b:Ly28;

    .line 105
    .line 106
    invoke-virtual {v1}, Ly28;->j()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lo86;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-virtual {v1, v2}, Llz6;->e(Z)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lo86;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v4}, Lo86;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lx81;->o:Lb15;

    .line 125
    .line 126
    invoke-virtual {v1}, Lb15;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lx81;->x:Le33;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v2, "Compose:Composer.dispose"

    .line 135
    .line 136
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    .line 138
    .line 139
    :try_start_5
    iget-object v2, v1, Le33;->b:Lr81;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lr81;->x(Le33;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Le33;->F:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Le33;->s:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Le33;->e:Lut0;

    .line 155
    .line 156
    invoke-virtual {v2}, Lut0;->Z()V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-object v2, v1, Le33;->v:Lc05;

    .line 161
    .line 162
    iget-object v1, v1, Le33;->a:Ly28;

    .line 163
    .line 164
    invoke-virtual {v1}, Ly28;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    invoke-virtual {v4}, Lo86;->a()V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    :cond_6
    :goto_2
    monitor-exit v0

    .line 182
    iget-object v0, p0, Lx81;->a:Lr81;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lr81;->y(Lx81;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_3
    move-exception p0

    .line 189
    monitor-exit v0

    .line 190
    throw p0
.end method

.method public final r()V
    .locals 5

    .line 1
    sget-object v0, Laa1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lx81;->g(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lx81;->g(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lx71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lpu1;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Lx71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lpu1;->d()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Laa1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lx81;->g(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lx81;->g(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lx81;->s:Lrl5;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lx71;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "corrupt pendingModifications drain: "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lx71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpu1;->d()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    sget-object v0, Lef2;->a:Lef2;

    .line 2
    .line 3
    iget-object v1, p0, Lx81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Laa1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Ljava/util/Set;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Lx81;->g(Ljava/util/Set;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v0, [Ljava/util/Set;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    move v2, v3

    .line 38
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    aget-object v4, v0, v2

    .line 41
    .line 42
    invoke-virtual {p0, v4, v3}, Lx81;->g(Ljava/util/Set;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "corrupt pendingModifications drain: "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lx71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lpu1;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lx81;->y:B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "The composition is disposed"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "The composition should be activated before setting content."

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lus5;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object p0, p0, Lx81;->s:Lrl5;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    const-string p0, "A pausable composition is in progress"

    .line 34
    .line 35
    invoke-static {p0}, Lus5;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx81;->e:Le15;

    .line 2
    .line 3
    iget-object v1, p0, Lx81;->x:Le33;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lej5;

    .line 17
    .line 18
    iget-object v4, v4, Lej5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lwx4;

    .line 21
    .line 22
    iget-object v4, v4, Lwx4;->c:Lx81;

    .line 23
    .line 24
    if-eq v4, p0, :cond_0

    .line 25
    .line 26
    const-string v2, "Check failed"

    .line 27
    .line 28
    invoke-static {v2}, Lx71;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "Compose:insertMovableContent"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1, p1}, Le33;->C(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Le33;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_4
    invoke-virtual {v1}, Le33;->a()V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    :try_start_6
    iget-object v2, v0, Le15;->a:Lc15;

    .line 65
    .line 66
    invoke-virtual {v2}, Lc15;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lx81;->w:Lo86;

    .line 73
    .line 74
    invoke-virtual {v1}, Le33;->A()Lu81;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 78
    :try_start_7
    invoke-virtual {v2, v0, v1}, Lo86;->g(Ljava/util/Set;Lu81;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lo86;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    .line 83
    .line 84
    :try_start_8
    invoke-virtual {v2}, Lo86;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception p1

    .line 89
    invoke-virtual {v2}, Lo86;->a()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    :catchall_4
    move-exception p1

    .line 95
    invoke-virtual {p0}, Lx81;->d()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final w(Lw56;Lb33;Ljava/lang/Object;)Lox3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lx81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lx81;->t:Lx81;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    iget-object v6, v0, Lx81;->f:Liz6;

    .line 16
    .line 17
    iget v7, v0, Lx81;->u:I

    .line 18
    .line 19
    iget-boolean v8, v6, Liz6;->g:Z

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const-string v8, "Writer is active"

    .line 24
    .line 25
    invoke-static {v8}, Lx71;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ltz v7, :cond_1

    .line 29
    .line 30
    iget v8, v6, Liz6;->b:I

    .line 31
    .line 32
    if-lt v7, v8, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v8, "Invalid group index"

    .line 35
    .line 36
    invoke-static {v8}, Lx71;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static/range {p2 .. p2}, Lpz4;->g(Lb33;)Lb33;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v6, v8}, Liz6;->l(Lb33;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Liz6;->a:[I

    .line 50
    .line 51
    mul-int/lit8 v9, v7, 0x5

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x3

    .line 54
    .line 55
    aget v6, v6, v9

    .line 56
    .line 57
    add-int/2addr v6, v7

    .line 58
    iget v8, v8, Lb33;->a:I

    .line 59
    .line 60
    if-gt v7, v8, :cond_3

    .line 61
    .line 62
    if-lt v8, v6, :cond_4

    .line 63
    .line 64
    :cond_3
    move-object v4, v5

    .line 65
    :cond_4
    move-object v5, v4

    .line 66
    :cond_5
    if-nez v5, :cond_f

    .line 67
    .line 68
    iget-object v4, v0, Lx81;->x:Le33;

    .line 69
    .line 70
    iget-boolean v6, v4, Le33;->G:Z

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2}, Le33;->g0(Lw56;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-eqz v4, :cond_7

    .line 84
    .line 85
    sget-object v0, Lox3;->d:Lox3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v3

    .line 88
    return-object v0

    .line 89
    :cond_7
    if-nez v2, :cond_8

    .line 90
    .line 91
    :try_start_1
    iget-object v4, v0, Lx81;->p:Lb15;

    .line 92
    .line 93
    sget-object v6, Lm93;->E:Lm93;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v6}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    instance-of v4, v2, Lor3;

    .line 100
    .line 101
    iget-object v6, v0, Lx81;->p:Lb15;

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    sget-object v4, Lm93;->E:Lm93;

    .line 106
    .line 107
    invoke-virtual {v6, v1, v4}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    invoke-virtual {v6, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_e

    .line 116
    .line 117
    instance-of v6, v4, Lc15;

    .line 118
    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    check-cast v4, Lc15;

    .line 122
    .line 123
    iget-object v6, v4, Lc15;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, v4, Lc15;->a:[J

    .line 126
    .line 127
    array-length v8, v4

    .line 128
    add-int/lit8 v8, v8, -0x2

    .line 129
    .line 130
    if-ltz v8, :cond_e

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_1
    aget-wide v10, v4, v9

    .line 134
    .line 135
    not-long v12, v10

    .line 136
    const/4 v14, 0x7

    .line 137
    shl-long/2addr v12, v14

    .line 138
    and-long/2addr v12, v10

    .line 139
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v12, v14

    .line 145
    cmp-long v12, v12, v14

    .line 146
    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    sub-int v12, v9, v8

    .line 150
    .line 151
    not-int v12, v12

    .line 152
    ushr-int/lit8 v12, v12, 0x1f

    .line 153
    .line 154
    const/16 v13, 0x8

    .line 155
    .line 156
    rsub-int/lit8 v12, v12, 0x8

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_2
    if-ge v14, v12, :cond_b

    .line 160
    .line 161
    const-wide/16 v15, 0xff

    .line 162
    .line 163
    and-long/2addr v15, v10

    .line 164
    const-wide/16 v17, 0x80

    .line 165
    .line 166
    cmp-long v15, v15, v17

    .line 167
    .line 168
    if-gez v15, :cond_a

    .line 169
    .line 170
    shl-int/lit8 v15, v9, 0x3

    .line 171
    .line 172
    add-int/2addr v15, v14

    .line 173
    aget-object v15, v6, v15

    .line 174
    .line 175
    sget-object v7, Lm93;->E:Lm93;

    .line 176
    .line 177
    if-eq v15, v7, :cond_f

    .line 178
    .line 179
    :cond_a
    shr-long/2addr v10, v13

    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    if-ne v12, v13, :cond_e

    .line 184
    .line 185
    :cond_c
    if-eq v9, v8, :cond_e

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_d
    sget-object v6, Lm93;->E:Lm93;

    .line 191
    .line 192
    if-eq v4, v6, :cond_f

    .line 193
    .line 194
    :cond_e
    iget-object v4, v0, Lx81;->p:Lb15;

    .line 195
    .line 196
    invoke-static {v4, v1, v2}, Lpz4;->d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_f
    :goto_3
    monitor-exit v3

    .line 200
    if-eqz v5, :cond_10

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    invoke-virtual {v5, v1, v3, v2}, Lx81;->w(Lw56;Lb33;Ljava/lang/Object;)Lox3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_10
    iget-object v1, v0, Lx81;->a:Lr81;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lr81;->n(Lx81;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lx81;->x:Le33;

    .line 215
    .line 216
    iget-boolean v0, v0, Le33;->G:Z

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    sget-object v0, Lox3;->c:Lox3;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_11
    sget-object v0, Lox3;->b:Lox3;

    .line 224
    .line 225
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v3

    .line 228
    throw v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx81;->g:Lb15;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lc15;

    .line 14
    .line 15
    sget-object v4, Lox3;->d:Lox3;

    .line 16
    .line 17
    iget-object v0, v0, Lx81;->o:Lb15;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v2, Lc15;

    .line 22
    .line 23
    iget-object v3, v2, Lc15;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lc15;->a:[J

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    aget-wide v8, v2, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v6

    .line 60
    :goto_1
    if-ge v12, v10, :cond_1

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    check-cast v13, Lw56;

    .line 77
    .line 78
    invoke-virtual {v13, v1}, Lw56;->b(Ljava/lang/Object;)Lox3;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-ne v14, v4, :cond_0

    .line 83
    .line 84
    instance-of v14, v1, Lt12;

    .line 85
    .line 86
    if-nez v14, :cond_0

    .line 87
    .line 88
    invoke-static {v0, v1, v13}, Lpz4;->d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    shr-long/2addr v8, v11

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v10, v11, :cond_4

    .line 96
    .line 97
    :cond_2
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v2, Lw56;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lw56;->b(Ljava/lang/Object;)Lox3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    instance-of v3, v1, Lt12;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lpz4;->d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final y(Lak6;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lx81;->i:Lb15;

    .line 2
    .line 3
    iget-object p0, p0, Lx81;->g:Lb15;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Lak6;->a:Lc15;

    .line 9
    .line 10
    iget-object v2, p1, Lc15;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lc15;->a:[J

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 16
    .line 17
    if-ltz v3, :cond_6

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    aget-wide v5, p1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v3

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v1

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v2, v10

    .line 61
    .line 62
    invoke-virtual {p0, v10}, Lb15;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Lb15;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    :cond_0
    shr-long/2addr v5, v8

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v7, v8, :cond_6

    .line 79
    .line 80
    :cond_2
    if-eq v4, v3, :cond_6

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Lb15;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lb15;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    :cond_5
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_6
    return v1
.end method

.method public final z()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx81;->s:Lrl5;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v3, v1, Lrl5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ltl5;->e:Ltl5;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-wide v3, v1, Lrl5;->i:J

    .line 20
    .line 21
    invoke-static {}, Lar4;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object p0, v1, Lrl5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v3, Ltl5;->f:Ltl5;

    .line 32
    .line 33
    sget-object v4, Ltl5;->d:Ltl5;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eq v5, v3, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object p0, v1, Lrl5;->l:Ld66;

    .line 48
    .line 49
    iget-object p0, p0, Ld66;->a:Lb05;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lb05;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lx81;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lx81;->p:Lb15;

    .line 61
    .line 62
    invoke-static {}, Lpz4;->j()Lb15;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lx81;->p:Lb15;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 67
    .line 68
    :try_start_2
    iget-object v3, p0, Lx81;->l:Lw81;

    .line 69
    .line 70
    invoke-static {}, Lpr3;->a()Lm15;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Lm15;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v3, p0, Lx81;->x:Le33;

    .line 78
    .line 79
    iget-object v5, p0, Lx81;->r:Lhw6;

    .line 80
    .line 81
    iget-object v6, v3, Le33;->e:Lut0;

    .line 82
    .line 83
    iget-object v6, v6, Lut0;->u:Lie5;

    .line 84
    .line 85
    invoke-virtual {v6}, Lie5;->g0()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    const-string v7, "Expected applyChanges() to have been called"

    .line 92
    .line 93
    invoke-static {v7}, Lx71;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget v7, v1, Lb15;->e:I

    .line 97
    .line 98
    if-gtz v7, :cond_5

    .line 99
    .line 100
    iget-object v7, v3, Le33;->s:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    :cond_5
    iput-object v5, v3, Le33;->Q:Lhw6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :try_start_4
    invoke-virtual {v3, v1, v2}, Le33;->o(Lb15;Lc23;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_5
    iput-object v2, v3, Le33;->Q:Lhw6;

    .line 115
    .line 116
    invoke-virtual {v6}, Lie5;->g0()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    :cond_6
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lx81;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    .line 126
    .line 127
    :cond_7
    :try_start_6
    iget v3, v4, Lm15;->c:I

    .line 128
    .line 129
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lm15;->o(I)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    .line 134
    :goto_0
    monitor-exit v0

    .line 135
    return v2

    .line 136
    :catchall_0
    move-exception v5

    .line 137
    :try_start_7
    iput-object v2, v3, Le33;->Q:Lhw6;

    .line 138
    .line 139
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    :catchall_1
    move-exception v2

    .line 141
    :try_start_8
    iget v3, v4, Lm15;->c:I

    .line 142
    .line 143
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lm15;->o(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149
    :catchall_2
    move-exception v2

    .line 150
    :try_start_9
    iput-object v1, p0, Lx81;->p:Lb15;

    .line 151
    .line 152
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 153
    :catchall_3
    move-exception v1

    .line 154
    :try_start_a
    iget-object v2, p0, Lx81;->e:Le15;

    .line 155
    .line 156
    iget-object v2, v2, Le15;->a:Lc15;

    .line 157
    .line 158
    invoke-virtual {v2}, Lc15;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    iget-object v2, p0, Lx81;->w:Lo86;

    .line 165
    .line 166
    iget-object v3, p0, Lx81;->e:Le15;

    .line 167
    .line 168
    iget-object v4, p0, Lx81;->x:Le33;

    .line 169
    .line 170
    invoke-virtual {v4}, Le33;->A()Lu81;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 174
    :try_start_b
    invoke-virtual {v2, v3, v4}, Lo86;->g(Ljava/util/Set;Lu81;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lo86;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 178
    .line 179
    .line 180
    :try_start_c
    invoke-virtual {v2}, Lo86;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_4
    move-exception v1

    .line 185
    invoke-virtual {v2}, Lo86;->a()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_8
    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 190
    :catchall_5
    move-exception v1

    .line 191
    :try_start_d
    invoke-virtual {p0}, Lx81;->d()V

    .line 192
    .line 193
    .line 194
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 195
    :catchall_6
    move-exception p0

    .line 196
    monitor-exit v0

    .line 197
    throw p0
.end method
