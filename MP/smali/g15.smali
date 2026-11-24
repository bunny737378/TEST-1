.class public Lg15;
.super Lx07;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lo13;

.field public final f:Lo13;

.field public g:I

.field public h:Lc15;

.field public i:Ljava/util/ArrayList;

.field public j:Lb17;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lg15;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLb17;Lo13;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx07;-><init>(JLb17;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lg15;->e:Lo13;

    .line 5
    .line 6
    iput-object p5, p0, Lg15;->f:Lo13;

    .line 7
    .line 8
    sget-object p1, Lb17;->e:Lb17;

    .line 9
    .line 10
    iput-object p1, p0, Lg15;->j:Lb17;

    .line 11
    .line 12
    sget-object p1, Lg15;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Lg15;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lg15;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget-object v0, Lc17;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg15;->j:Lb17;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lb17;->g(J)Lb17;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg15;->j:Lb17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public B(Lc15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg15;->h:Lc15;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lo13;Lo13;)Lg15;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lx07;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lus5;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lg15;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lx07;->d:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-static {v0}, Lus5;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lx07;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lg15;->A(J)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lc17;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-wide v3, Lc17;->e:J

    .line 34
    .line 35
    const-wide/16 v9, 0x1

    .line 36
    .line 37
    add-long v5, v3, v9

    .line 38
    .line 39
    sput-wide v5, Lc17;->e:J

    .line 40
    .line 41
    sget-object v0, Lc17;->d:Lb17;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lb17;->g(J)Lb17;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lc17;->d:Lb17;

    .line 48
    .line 49
    invoke-virtual {p0}, Lx07;->d()Lb17;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v4}, Lb17;->g(J)Lb17;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lx07;->r(Lb17;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Li55;

    .line 61
    .line 62
    invoke-virtual {p0}, Lx07;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v9

    .line 67
    invoke-static {v0, v5, v6, v3, v4}, Lc17;->a(Lb17;JJ)Lb17;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lg15;->y()Lo13;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static {p1, v0, v6}, Lc17;->i(Lo13;Lo13;Z)Lo13;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lg15;->i()Lo13;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lc17;->j(Lo13;Lo13;)Lo13;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v8, p0

    .line 89
    invoke-direct/range {v2 .. v8}, Li55;-><init>(JLb17;Lo13;Lo13;Lg15;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    iget-boolean p0, v8, Lg15;->m:Z

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    iget-boolean p0, v8, Lx07;->c:Z

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Lx07;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    sget-wide v3, Lc17;->e:J

    .line 107
    .line 108
    add-long v5, v3, v9

    .line 109
    .line 110
    sput-wide v5, Lc17;->e:J

    .line 111
    .line 112
    invoke-virtual {v8, v3, v4}, Lx07;->s(J)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lc17;->d:Lb17;

    .line 116
    .line 117
    invoke-virtual {v8}, Lx07;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {p2, v3, v4}, Lb17;->g(J)Lb17;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sput-object p2, Lc17;->d:Lb17;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    invoke-virtual {v8}, Lx07;->d()Lb17;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    add-long/2addr p0, v9

    .line 133
    invoke-virtual {v8}, Lx07;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {p2, p0, p1, v0, v1}, Lc17;->a(Lb17;JJ)Lb17;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v8, p0}, Lx07;->r(Lb17;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    monitor-exit v1

    .line 148
    throw p0

    .line 149
    :cond_2
    return-object v2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    monitor-exit v1

    .line 153
    throw p0
.end method

.method public final b()V
    .locals 3

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
    invoke-virtual {v0, v1, v2}, Lb17;->d(J)Lb17;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lg15;->j:Lb17;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lb17;->c(Lb17;)Lb17;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lc17;->d:Lb17;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx07;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx07;->c:Z

    .line 7
    .line 8
    sget-object v0, Lc17;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lx07;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Lg15;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lo13;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg15;->y()Lo13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lg15;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Lg15;->f:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lg15;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lg15;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg15;->l:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "no pending nested snapshots"

    .line 8
    .line 9
    invoke-static {v1}, Lus5;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lg15;->l:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, v0, Lg15;->l:I

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    iget-boolean v1, v0, Lg15;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lg15;->x()Lc15;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v2, v0, Lg15;->m:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 35
    .line 36
    invoke-static {v2}, Lus5;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lg15;->B(Lc15;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lx07;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, v1, Lc15;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, Lc15;->a:[J

    .line 50
    .line 51
    array-length v5, v1

    .line 52
    add-int/lit8 v5, v5, -0x2

    .line 53
    .line 54
    if-ltz v5, :cond_7

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    aget-wide v8, v1, v7

    .line 58
    .line 59
    not-long v10, v8

    .line 60
    const/4 v12, 0x7

    .line 61
    shl-long/2addr v10, v12

    .line 62
    and-long/2addr v10, v8

    .line 63
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v10, v12

    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    sub-int v10, v7, v5

    .line 74
    .line 75
    not-int v10, v10

    .line 76
    ushr-int/lit8 v10, v10, 0x1f

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v10, v10, 0x8

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_1
    if-ge v12, v10, :cond_5

    .line 84
    .line 85
    const-wide/16 v13, 0xff

    .line 86
    .line 87
    and-long/2addr v13, v8

    .line 88
    const-wide/16 v15, 0x80

    .line 89
    .line 90
    cmp-long v13, v13, v15

    .line 91
    .line 92
    if-gez v13, :cond_4

    .line 93
    .line 94
    shl-int/lit8 v13, v7, 0x3

    .line 95
    .line 96
    add-int/2addr v13, v12

    .line 97
    aget-object v13, v4, v13

    .line 98
    .line 99
    check-cast v13, Lc67;

    .line 100
    .line 101
    invoke-interface {v13}, Lc67;->d()Le67;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :goto_2
    if-eqz v13, :cond_4

    .line 106
    .line 107
    iget-wide v14, v13, Le67;->a:J

    .line 108
    .line 109
    cmp-long v16, v14, v2

    .line 110
    .line 111
    if-eqz v16, :cond_2

    .line 112
    .line 113
    iget-object v6, v0, Lg15;->j:Lb17;

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v6, v14}, Ls01;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    :cond_2
    sget-object v6, Lc17;->a:Lij6;

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    iput-wide v14, v13, Le67;->a:J

    .line 130
    .line 131
    :cond_3
    iget-object v13, v13, Le67;->b:Le67;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    shr-long/2addr v8, v11

    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-ne v10, v11, :cond_7

    .line 139
    .line 140
    :cond_6
    if-eq v7, v5, :cond_7

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {v0}, Lx07;->a()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg15;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lx07;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg15;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Lc67;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg15;->x()Lc15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzj6;->a:Lc15;

    .line 8
    .line 9
    new-instance v0, Lc15;

    .line 10
    .line 11
    invoke-direct {v0}, Lc15;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lg15;->B(Lc15;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lc15;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg15;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lg15;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lc17;->t(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lx07;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg15;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Lo13;)Lx07;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lx07;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lus5;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lg15;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lx07;->d:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-static {v0}, Lus5;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lx07;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lx07;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Lg15;->A(J)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lc17;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget-wide v4, Lc17;->e:J

    .line 38
    .line 39
    const-wide/16 v9, 0x1

    .line 40
    .line 41
    add-long v6, v4, v9

    .line 42
    .line 43
    sput-wide v6, Lc17;->e:J

    .line 44
    .line 45
    sget-object v3, Lc17;->d:Lb17;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lb17;->g(J)Lb17;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lc17;->d:Lb17;

    .line 52
    .line 53
    new-instance v3, Lj55;

    .line 54
    .line 55
    invoke-virtual {p0}, Lx07;->d()Lb17;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-long/2addr v0, v9

    .line 60
    invoke-static {v6, v0, v1, v4, v5}, Lc17;->a(Lb17;JJ)Lb17;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lg15;->y()Lo13;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p1, v0, v1}, Lc17;->i(Lo13;Lo13;Z)Lo13;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, p0

    .line 74
    invoke-direct/range {v3 .. v8}, Lj55;-><init>(JLb17;Lo13;Lx07;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    iget-boolean p0, v8, Lg15;->m:Z

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    iget-boolean p0, v8, Lx07;->c:Z

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Lx07;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    monitor-enter v2

    .line 91
    :try_start_1
    sget-wide v0, Lc17;->e:J

    .line 92
    .line 93
    add-long v4, v0, v9

    .line 94
    .line 95
    sput-wide v4, Lc17;->e:J

    .line 96
    .line 97
    invoke-virtual {v8, v0, v1}, Lx07;->s(J)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lc17;->d:Lb17;

    .line 101
    .line 102
    invoke-virtual {v8}, Lx07;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v0, v4, v5}, Lb17;->g(J)Lb17;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lc17;->d:Lb17;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit v2

    .line 113
    invoke-virtual {v8}, Lx07;->d()Lb17;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    add-long/2addr p0, v9

    .line 118
    invoke-virtual {v8}, Lx07;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v0, p0, p1, v1, v2}, Lc17;->a(Lb17;JJ)Lb17;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v8, p0}, Lx07;->r(Lb17;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    monitor-exit v2

    .line 133
    throw p0

    .line 134
    :cond_2
    return-object v3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    monitor-exit v2

    .line 138
    throw p0
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx07;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lg15;->A(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lg15;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lx07;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx07;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lc17;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Lc17;->e:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Lc17;->e:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lx07;->s(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lc17;->d:Lb17;

    .line 35
    .line 36
    invoke-virtual {p0}, Lx07;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Lb17;->g(J)Lb17;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lc17;->d:Lb17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Lx07;->d()Lb17;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Lx07;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Lc17;->a(Lb17;JJ)Lb17;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lx07;->r(Lb17;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v2

    .line 66
    throw p0

    .line 67
    :cond_0
    return-void
.end method

.method public w()Lcfb;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lg15;->x()Lc15;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v1, Lc17;->j:Lg53;

    .line 11
    .line 12
    iget-wide v1, v1, Lx07;->b:J

    .line 13
    .line 14
    sget-object v4, Lc17;->d:Lb17;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Lb17;->d(J)Lb17;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v0, v4}, Lc17;->m(JLg15;Lb17;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_0
    sget-object v1, Lxe2;->a:Lxe2;

    .line 28
    .line 29
    sget-object v7, Lc17;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    invoke-static {v0}, Lc17;->v(Lx07;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget v2, v3, Lc15;->d:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v8, Lc17;->j:Lg53;

    .line 42
    .line 43
    sget-wide v1, Lc17;->e:J

    .line 44
    .line 45
    sget-object v5, Lc17;->d:Lb17;

    .line 46
    .line 47
    iget-wide v9, v8, Lx07;->b:J

    .line 48
    .line 49
    invoke-virtual {v5, v9, v10}, Lb17;->d(J)Lb17;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {v0 .. v5}, Lg15;->z(JLc15;Ljava/util/HashMap;Lb17;)Lcfb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lz07;->u:Lz07;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    monitor-exit v7

    .line 66
    return-object v1

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lg15;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v8, Lg15;->h:Lc15;

    .line 71
    .line 72
    sget-object v2, Lc17;->a:Lij6;

    .line 73
    .line 74
    invoke-static {v8, v2}, Lc17;->u(Lg53;Lo13;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lg15;->B(Lc15;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v8, Lg15;->h:Lc15;

    .line 81
    .line 82
    sget-object v2, Lc17;->h:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lg15;->b()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lc17;->j:Lg53;

    .line 89
    .line 90
    iget-object v4, v2, Lg15;->h:Lc15;

    .line 91
    .line 92
    sget-object v5, Lc17;->a:Lij6;

    .line 93
    .line 94
    invoke-static {v2, v5}, Lc17;->u(Lg53;Lo13;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lc15;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object v1, Lc17;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    move-object v1, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v2, v1

    .line 111
    move-object v1, v6

    .line 112
    :goto_1
    monitor-exit v7

    .line 113
    const/4 v4, 0x1

    .line 114
    iput-boolean v4, v0, Lg15;->m:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v5, Lak6;

    .line 119
    .line 120
    invoke-direct {v5, v1}, Lak6;-><init>(Lc15;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lc15;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_2
    if-ge v8, v7, :cond_4

    .line 138
    .line 139
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lc23;

    .line 144
    .line 145
    invoke-interface {v9, v5, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3}, Lc15;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    new-instance v5, Lak6;

    .line 160
    .line 161
    invoke-direct {v5, v3}, Lak6;-><init>(Lc15;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v2

    .line 165
    check-cast v7, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_3
    if-ge v8, v7, :cond_5

    .line 173
    .line 174
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lc23;

    .line 179
    .line 180
    invoke-interface {v9, v5, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    sget-object v2, Lc17;->c:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_2
    invoke-virtual {v0}, Lg15;->p()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lc17;->d()V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const/16 v13, 0x8

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v14, v1, Lc15;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, Lc15;->a:[J

    .line 208
    .line 209
    array-length v15, v1

    .line 210
    add-int/lit8 v15, v15, -0x2

    .line 211
    .line 212
    if-ltz v15, :cond_9

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const-wide/16 v16, 0x80

    .line 216
    .line 217
    :goto_4
    aget-wide v7, v1, v4

    .line 218
    .line 219
    const-wide/16 v18, 0xff

    .line 220
    .line 221
    not-long v9, v7

    .line 222
    shl-long/2addr v9, v5

    .line 223
    and-long/2addr v9, v7

    .line 224
    and-long/2addr v9, v11

    .line 225
    cmp-long v9, v9, v11

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    sub-int v9, v4, v15

    .line 230
    .line 231
    not-int v9, v9

    .line 232
    ushr-int/lit8 v9, v9, 0x1f

    .line 233
    .line 234
    rsub-int/lit8 v9, v9, 0x8

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    :goto_5
    if-ge v10, v9, :cond_7

    .line 238
    .line 239
    and-long v20, v7, v18

    .line 240
    .line 241
    cmp-long v20, v20, v16

    .line 242
    .line 243
    if-gez v20, :cond_6

    .line 244
    .line 245
    shl-int/lit8 v20, v4, 0x3

    .line 246
    .line 247
    add-int v20, v20, v10

    .line 248
    .line 249
    aget-object v20, v14, v20

    .line 250
    .line 251
    check-cast v20, Lc67;

    .line 252
    .line 253
    invoke-static/range {v20 .. v20}, Lc17;->p(Lc67;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    shr-long/2addr v7, v13

    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    if-ne v9, v13, :cond_a

    .line 261
    .line 262
    :cond_8
    if-eq v4, v15, :cond_a

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const-wide/16 v16, 0x80

    .line 268
    .line 269
    const-wide/16 v18, 0xff

    .line 270
    .line 271
    :cond_a
    if-eqz v3, :cond_e

    .line 272
    .line 273
    iget-object v1, v3, Lc15;->b:[Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v3, v3, Lc15;->a:[J

    .line 276
    .line 277
    array-length v4, v3

    .line 278
    add-int/lit8 v4, v4, -0x2

    .line 279
    .line 280
    if-ltz v4, :cond_e

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_6
    aget-wide v8, v3, v7

    .line 284
    .line 285
    not-long v14, v8

    .line 286
    shl-long/2addr v14, v5

    .line 287
    and-long/2addr v14, v8

    .line 288
    and-long/2addr v14, v11

    .line 289
    cmp-long v10, v14, v11

    .line 290
    .line 291
    if-eqz v10, :cond_d

    .line 292
    .line 293
    sub-int v10, v7, v4

    .line 294
    .line 295
    not-int v10, v10

    .line 296
    ushr-int/lit8 v10, v10, 0x1f

    .line 297
    .line 298
    rsub-int/lit8 v10, v10, 0x8

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    :goto_7
    if-ge v14, v10, :cond_c

    .line 302
    .line 303
    and-long v20, v8, v18

    .line 304
    .line 305
    cmp-long v15, v20, v16

    .line 306
    .line 307
    if-gez v15, :cond_b

    .line 308
    .line 309
    shl-int/lit8 v15, v7, 0x3

    .line 310
    .line 311
    add-int/2addr v15, v14

    .line 312
    aget-object v15, v1, v15

    .line 313
    .line 314
    check-cast v15, Lc67;

    .line 315
    .line 316
    invoke-static {v15}, Lc17;->p(Lc67;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    shr-long/2addr v8, v13

    .line 320
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    if-ne v10, v13, :cond_e

    .line 324
    .line 325
    :cond_d
    if-eq v7, v4, :cond_e

    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    iget-object v1, v0, Lg15;->i:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_8
    if-ge v4, v3, :cond_f

    .line 340
    .line 341
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lc67;

    .line 346
    .line 347
    invoke-static {v5}, Lc17;->p(Lc67;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    iput-object v6, v0, Lg15;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .line 355
    monitor-exit v2

    .line 356
    sget-object v0, Lz07;->u:Lz07;

    .line 357
    .line 358
    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    monitor-exit v2

    .line 361
    throw v0

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    monitor-exit v7

    .line 364
    throw v0
.end method

.method public x()Lc15;
    .locals 0

    .line 1
    iget-object p0, p0, Lg15;->h:Lc15;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Lg15;->e:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(JLc15;Ljava/util/HashMap;Lb17;)Lcfb;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lx07;->d()Lb17;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lx07;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Lb17;->g(J)Lb17;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lg15;->j:Lb17;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lb17;->f(Lb17;)Lb17;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Lc15;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Lc15;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_10

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v9, v9, v17

    .line 47
    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v9, v9, v17

    .line 55
    .line 56
    cmp-long v9, v9, v17

    .line 57
    .line 58
    if-eqz v9, :cond_e

    .line 59
    .line 60
    sub-int v9, v11, v8

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    move/from16 v17, v10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    if-ge v10, v9, :cond_d

    .line 73
    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v18, v14, v18

    .line 77
    .line 78
    const-wide/16 v20, 0x80

    .line 79
    .line 80
    cmp-long v18, v18, v20

    .line 81
    .line 82
    if-gez v18, :cond_c

    .line 83
    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 85
    .line 86
    add-int v18, v18, v10

    .line 87
    .line 88
    aget-object v18, v6, v18

    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move-object/from16 v6, v18

    .line 93
    .line 94
    check-cast v6, Lc67;

    .line 95
    .line 96
    move-object/from16 v18, v7

    .line 97
    .line 98
    invoke-interface {v6}, Lc67;->d()Le67;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    invoke-static {v7, v1, v2, v10}, Lc17;->r(Le67;JLb17;)Le67;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object/from16 v22, v13

    .line 113
    .line 114
    move-wide/from16 v23, v14

    .line 115
    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Lx07;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-static {v7, v13, v14, v5}, Lc17;->r(Le67;JLb17;)Le67;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_0

    .line 127
    .line 128
    iget-wide v14, v13, Le67;->a:J

    .line 129
    .line 130
    const-wide/16 v25, 0x1

    .line 131
    .line 132
    cmp-long v14, v14, v25

    .line 133
    .line 134
    if-nez v14, :cond_1

    .line 135
    .line 136
    :cond_0
    move-object/from16 v25, v5

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, Lx07;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    move-object/from16 v25, v5

    .line 151
    .line 152
    invoke-virtual {v0}, Lx07;->d()Lb17;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v7, v14, v15, v5}, Lc17;->r(Le67;JLb17;)Le67;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Le67;

    .line 169
    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-interface {v6, v13, v12, v5}, Lc67;->e(Le67;Le67;Le67;)Le67;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_3
    if-nez v7, :cond_4

    .line 177
    .line 178
    new-instance v1, Ly07;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ly07;-><init>(Lg15;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    if-nez v21, :cond_5

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object/from16 v5, v21

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v0}, Lx07;->g()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-virtual {v12, v13, v14}, Le67;->c(J)Le67;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v12, Lej5;

    .line 215
    .line 216
    invoke-direct {v12, v6, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-nez v22, :cond_6

    .line 223
    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object v13, v7

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object/from16 v13, v22

    .line 232
    .line 233
    :goto_3
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object v12, v5

    .line 237
    goto :goto_8

    .line 238
    :cond_7
    if-nez v21, :cond_8

    .line 239
    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object v12, v5

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move-object/from16 v12, v21

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    new-instance v5, Lej5;

    .line 256
    .line 257
    invoke-direct {v5, v6, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-virtual {v0}, Lx07;->g()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    invoke-virtual {v13, v14, v15}, Le67;->c(J)Le67;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v7, Lej5;

    .line 270
    .line 271
    invoke-direct {v7, v6, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v5, v7

    .line 275
    :goto_5
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_6
    move-object/from16 v13, v22

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    invoke-static {}, Lc17;->q()V

    .line 282
    .line 283
    .line 284
    throw v16

    .line 285
    :cond_b
    :goto_7
    move-object/from16 v12, v21

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move-object/from16 v25, v5

    .line 289
    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    move-object/from16 v18, v7

    .line 293
    .line 294
    move/from16 v20, v10

    .line 295
    .line 296
    move-wide/from16 v23, v14

    .line 297
    .line 298
    :goto_8
    shr-long v14, v23, v17

    .line 299
    .line 300
    add-int/lit8 v5, v20, 0x1

    .line 301
    .line 302
    move v10, v5

    .line 303
    move-object/from16 v7, v18

    .line 304
    .line 305
    move-object/from16 v6, v19

    .line 306
    .line 307
    move-object/from16 v5, v25

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_d
    move-object/from16 v25, v5

    .line 312
    .line 313
    move-object/from16 v19, v6

    .line 314
    .line 315
    move-object/from16 v18, v7

    .line 316
    .line 317
    move-object/from16 v21, v12

    .line 318
    .line 319
    move-object/from16 v22, v13

    .line 320
    .line 321
    move/from16 v5, v17

    .line 322
    .line 323
    move-object/from16 v12, v21

    .line 324
    .line 325
    move-object/from16 v13, v22

    .line 326
    .line 327
    if-ne v9, v5, :cond_11

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    move-object/from16 v25, v5

    .line 331
    .line 332
    move-object/from16 v19, v6

    .line 333
    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    :goto_9
    if-eq v11, v8, :cond_f

    .line 337
    .line 338
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    move-object/from16 v7, v18

    .line 341
    .line 342
    move-object/from16 v6, v19

    .line 343
    .line 344
    move-object/from16 v5, v25

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_f
    move-object v9, v12

    .line 349
    goto :goto_a

    .line 350
    :cond_10
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v9, v16

    .line 353
    .line 354
    move-object v13, v9

    .line 355
    :goto_a
    move-object v12, v9

    .line 356
    :cond_11
    if-eqz v12, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0}, Lg15;->v()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_b
    if-ge v5, v4, :cond_12

    .line 367
    .line 368
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lej5;

    .line 373
    .line 374
    iget-object v7, v6, Lej5;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Lc67;

    .line 377
    .line 378
    iget-object v6, v6, Lej5;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Le67;

    .line 381
    .line 382
    iput-wide v1, v6, Le67;->a:J

    .line 383
    .line 384
    sget-object v8, Lc17;->c:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v8

    .line 387
    :try_start_0
    invoke-interface {v7}, Lc67;->d()Le67;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iput-object v9, v6, Le67;->b:Le67;

    .line 392
    .line 393
    invoke-interface {v7, v6}, Lc67;->c(Le67;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    monitor-exit v8

    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    monitor-exit v8

    .line 402
    throw v0

    .line 403
    :cond_12
    if-eqz v13, :cond_15

    .line 404
    .line 405
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_c
    if-ge v10, v1, :cond_13

    .line 411
    .line 412
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lc67;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lc15;->l(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_13
    iget-object v1, v0, Lg15;->i:Ljava/util/ArrayList;

    .line 425
    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    invoke-static {v13, v1}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    :cond_14
    iput-object v13, v0, Lg15;->i:Ljava/util/ArrayList;

    .line 433
    .line 434
    :cond_15
    sget-object v0, Lz07;->u:Lz07;

    .line 435
    .line 436
    return-object v0
.end method
