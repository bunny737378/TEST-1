.class public final Lc54;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc71;


# instance fields
.field public final a:Lp44;

.field public b:Lr81;

.field public c:Lra7;

.field public d:I

.field public e:I

.field public final f:Lb15;

.field public final g:Lb15;

.field public final h:Lx44;

.field public final i:Lu44;

.field public final j:Lb15;

.field public final k:Lqa7;

.field public final l:Lb15;

.field public final m:Lm15;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp44;Lra7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc54;->a:Lp44;

    .line 5
    .line 6
    iput-object p2, p0, Lc54;->c:Lra7;

    .line 7
    .line 8
    sget-object p1, Lxj6;->a:[J

    .line 9
    .line 10
    new-instance p1, Lb15;

    .line 11
    .line 12
    invoke-direct {p1}, Lb15;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc54;->f:Lb15;

    .line 16
    .line 17
    new-instance p1, Lb15;

    .line 18
    .line 19
    invoke-direct {p1}, Lb15;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc54;->g:Lb15;

    .line 23
    .line 24
    new-instance p1, Lx44;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lx44;-><init>(Lc54;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc54;->h:Lx44;

    .line 30
    .line 31
    new-instance p1, Lu44;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lu44;-><init>(Lc54;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc54;->i:Lu44;

    .line 37
    .line 38
    new-instance p1, Lb15;

    .line 39
    .line 40
    invoke-direct {p1}, Lb15;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lc54;->j:Lb15;

    .line 44
    .line 45
    new-instance p1, Lqa7;

    .line 46
    .line 47
    invoke-direct {p1}, Lqa7;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lc54;->k:Lqa7;

    .line 51
    .line 52
    new-instance p1, Lb15;

    .line 53
    .line 54
    invoke-direct {p1}, Lb15;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lc54;->l:Lb15;

    .line 58
    .line 59
    new-instance p1, Lm15;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, v0}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lc54;->m:Lm15;

    .line 70
    .line 71
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 72
    .line 73
    iput-object p1, p0, Lc54;->p:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static c(Lv44;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv44;->f:Lrl5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lrl5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Ltl5;->b:Ltl5;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrl5;->k:Lo86;

    .line 13
    .line 14
    iget-object v2, v1, Lo86;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lc15;

    .line 17
    .line 18
    invoke-virtual {v2}, Lc15;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lo86;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lc15;

    .line 28
    .line 29
    sget-object v4, Lzj6;->a:Lc15;

    .line 30
    .line 31
    new-instance v4, Lc15;

    .line 32
    .line 33
    invoke-direct {v4}, Lc15;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Lo86;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v1, Lo86;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lm15;

    .line 41
    .line 42
    invoke-virtual {v4}, Lm15;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Lo86;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lrl5;->a:Lx81;

    .line 51
    .line 52
    iput-object v3, v0, Lx81;->s:Lrl5;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lx81;->w:Lo86;

    .line 57
    .line 58
    iput-object v2, v1, Lo86;->i:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput-byte v1, v0, Lx81;->y:B

    .line 62
    .line 63
    :cond_1
    iput-object v3, p0, Lv44;->f:Lrl5;

    .line 64
    .line 65
    iget-object v0, p0, Lv44;->c:Lx81;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lx81;->q()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v3, p0, Lv44;->c:Lx81;

    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc54;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lv44;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lv44;->f:Lrl5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lh3b;->k()Lx07;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lx07;->e()Lo13;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lh3b;->s(Lx07;)Lx07;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, Lc54;->a:Lp44;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Lp44;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lrl5;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Ldr2;

    .line 36
    .line 37
    const/16 v5, 0x1d

    .line 38
    .line 39
    invoke-direct {p2, v5}, Ldr2;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lrl5;->e(Lhw6;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lrl5;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    iput-object v2, p1, Lv44;->f:Lrl5;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lp44;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    invoke-static {v1, v4, v3}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-static {v1, v4, v3}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lna7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc54;->a:Lp44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp44;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, La54;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lb54;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lb54;-><init>(Lc54;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lc54;->a:Lp44;

    .line 5
    .line 6
    iput-boolean v1, v2, Lp44;->q:Z

    .line 7
    .line 8
    iget-object v1, v0, Lc54;->f:Lb15;

    .line 9
    .line 10
    iget-object v3, v1, Lb15;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lb15;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Lv44;

    .line 64
    .line 65
    iget-object v13, v13, Lv44;->c:Lx81;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Lx81;->q()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lp44;->P()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lp44;->q:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lb15;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lc54;->g:Lb15;

    .line 92
    .line 93
    invoke-virtual {v1}, Lb15;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lc54;->o:I

    .line 97
    .line 98
    iput v6, v0, Lc54;->n:I

    .line 99
    .line 100
    iget-object v1, v0, Lc54;->j:Lb15;

    .line 101
    .line 102
    invoke-virtual {v1}, Lb15;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lc54;->h()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final f(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc54;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lc54;->a:Lp44;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp44;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lo05;

    .line 12
    .line 13
    iget-object v3, v2, Lo05;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lm15;

    .line 16
    .line 17
    iget v3, v3, Lm15;->c:I

    .line 18
    .line 19
    iget v4, p0, Lc54;->o:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 25
    .line 26
    iget-object v5, p0, Lc54;->k:Lqa7;

    .line 27
    .line 28
    invoke-virtual {v5}, Lqa7;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_0

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, Lo05;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lp44;

    .line 39
    .line 40
    iget-object v7, p0, Lc54;->f:Lb15;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v6, Lv44;

    .line 50
    .line 51
    iget-object v6, v6, Lv44;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lc54;->k:Lqa7;

    .line 54
    .line 55
    iget-object v7, v7, Lqa7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lr05;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lr05;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lc54;->c:Lra7;

    .line 68
    .line 69
    iget-object v5, p0, Lc54;->k:Lqa7;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lra7;->j(Lqa7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lh3b;->k()Lx07;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lx07;->e()Lo13;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Lh3b;->s(Lx07;)Lx07;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_2
    if-lt v3, p1, :cond_6

    .line 92
    .line 93
    :try_start_0
    move-object v8, v1

    .line 94
    check-cast v8, Lo05;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lo05;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lp44;

    .line 101
    .line 102
    iget-object v9, p0, Lc54;->f:Lb15;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v9, Lv44;

    .line 112
    .line 113
    iget-object v10, v9, Lv44;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, Lc54;->k:Lqa7;

    .line 116
    .line 117
    iget-object v11, v11, Lqa7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lr05;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Lr05;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    iget v11, p0, Lc54;->n:I

    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Lc54;->n:I

    .line 131
    .line 132
    iget-object v11, v9, Lv44;->g:Li15;

    .line 133
    .line 134
    check-cast v11, Lm17;

    .line 135
    .line 136
    invoke-virtual {v11}, Lm17;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    iget-object v8, v8, Lp44;->G:Lt44;

    .line 149
    .line 150
    iget-object v11, v8, Lt44;->p:Lsn4;

    .line 151
    .line 152
    sget-object v12, Ln44;->c:Ln44;

    .line 153
    .line 154
    iput-object v12, v11, Lsn4;->l:Ln44;

    .line 155
    .line 156
    iget-object v8, v8, Lt44;->q:Loi4;

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    iput-object v12, v8, Loi4;->j:Ln44;

    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0, v9, v0}, Lc54;->l(Lv44;Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v9, Lv44;->h:Z

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    move v7, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-object v11, p0, Lc54;->a:Lp44;

    .line 172
    .line 173
    iput-boolean v4, v11, Lp44;->q:Z

    .line 174
    .line 175
    iget-object v12, p0, Lc54;->f:Lb15;

    .line 176
    .line 177
    invoke-virtual {v12, v8}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v8, v9, Lv44;->c:Lx81;

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8}, Lx81;->q()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v8, p0, Lc54;->a:Lp44;

    .line 188
    .line 189
    invoke-virtual {v8, v3, v4}, Lp44;->Q(II)V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, v11, Lp44;->q:Z

    .line 193
    .line 194
    :cond_5
    :goto_3
    iget-object v8, p0, Lc54;->g:Lb15;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    invoke-static {v2, v6, v5}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_6
    invoke-static {v2, v6, v5}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move v7, v0

    .line 212
    :goto_4
    if-eqz v7, :cond_9

    .line 213
    .line 214
    sget-object p1, Lc17;->c:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter p1

    .line 217
    :try_start_1
    sget-object v1, Lc17;->j:Lg53;

    .line 218
    .line 219
    iget-object v1, v1, Lg15;->h:Lc15;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Lc15;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    if-ne v1, v4, :cond_8

    .line 228
    .line 229
    move v0, v4

    .line 230
    :cond_8
    monitor-exit p1

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {}, Lc17;->c()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    monitor-exit p1

    .line 239
    throw p0

    .line 240
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lc54;->h()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc54;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc54;->j:Lb15;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp44;

    .line 11
    .line 12
    iget-object v1, p0, Lc54;->a:Lp44;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lc54;->o:I

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "No pre-composed items to dispose"

    .line 22
    .line 23
    invoke-static {v3}, Lat3;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lp44;->o()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo05;

    .line 31
    .line 32
    iget-object v3, v3, Lo05;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lm15;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lm15;->m(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Lp44;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lo05;

    .line 45
    .line 46
    iget-object v4, v4, Lo05;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lm15;

    .line 49
    .line 50
    iget v4, v4, Lm15;->c:I

    .line 51
    .line 52
    iget v5, p0, Lc54;->o:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    const-string v4, "Item is not in pre-composed item range"

    .line 58
    .line 59
    invoke-static {v4}, Lat3;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v4, p0, Lc54;->n:I

    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    iput v4, p0, Lc54;->n:I

    .line 66
    .line 67
    iget v4, p0, Lc54;->o:I

    .line 68
    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    iput v4, p0, Lc54;->o:I

    .line 72
    .line 73
    iget-object v4, p0, Lc54;->f:Lb15;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lv44;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Lc54;->c(Lv44;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lp44;->o()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lo05;

    .line 91
    .line 92
    iget-object v0, v0, Lo05;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lm15;

    .line 95
    .line 96
    iget v0, v0, Lm15;->c:I

    .line 97
    .line 98
    iget v4, p0, Lc54;->o:I

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    iget v4, p0, Lc54;->n:I

    .line 102
    .line 103
    sub-int/2addr v0, v4

    .line 104
    invoke-virtual {p0, v3, v0}, Lc54;->j(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lc54;->f(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p0, p0, Lc54;->m:Lm15;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lm15;->l(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    const/4 p0, 0x6

    .line 119
    invoke-static {v1, v2, p0}, Lp44;->V(Lp44;ZI)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc54;->a:Lp44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp44;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo05;

    .line 8
    .line 9
    iget-object v0, v0, Lo05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm15;

    .line 12
    .line 13
    iget v0, v0, Lm15;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lc54;->f:Lb15;

    .line 16
    .line 17
    iget v1, v1, Lb15;->e:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lat3;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v1, p0, Lc54;->n:I

    .line 52
    .line 53
    sub-int v2, v0, v1

    .line 54
    .line 55
    iget v3, p0, Lc54;->o:I

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    const-string v2, ". Reusable children "

    .line 61
    .line 62
    const-string v4, ". Precomposed children "

    .line 63
    .line 64
    const-string v5, "Incorrect state. Total children "

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v2, v4}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lat3;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lc54;->j:Lb15;

    .line 81
    .line 82
    iget v0, v0, Lb15;->e:I

    .line 83
    .line 84
    iget p0, p0, Lc54;->o:I

    .line 85
    .line 86
    if-ne v0, p0, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Incorrect state. Precomposed children "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ". Map size "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lat3;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc54;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Lc54;->j:Lb15;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb15;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc54;->a:Lp44;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp44;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lo05;

    .line 17
    .line 18
    iget-object v2, v2, Lo05;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lm15;

    .line 21
    .line 22
    iget v2, v2, Lm15;->c:I

    .line 23
    .line 24
    iget v3, p0, Lc54;->n:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    iput v2, p0, Lc54;->n:I

    .line 29
    .line 30
    invoke-static {}, Lh3b;->k()Lx07;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lx07;->e()Lo13;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Lh3b;->s(Lx07;)Lx07;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, Lo05;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lo05;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lp44;

    .line 56
    .line 57
    iget-object v7, p0, Lc54;->f:Lb15;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lv44;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v8, v7, Lv44;->g:Li15;

    .line 68
    .line 69
    check-cast v8, Lm17;

    .line 70
    .line 71
    invoke-virtual {v8}, Lm17;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v6, v6, Lp44;->G:Lt44;

    .line 84
    .line 85
    iget-object v8, v6, Lt44;->p:Lsn4;

    .line 86
    .line 87
    sget-object v9, Ln44;->c:Ln44;

    .line 88
    .line 89
    iput-object v9, v8, Lsn4;->l:Ln44;

    .line 90
    .line 91
    iget-object v6, v6, Lt44;->q:Loi4;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iput-object v9, v6, Loi4;->j:Ln44;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0, v7, p1}, Lc54;->l(Lv44;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lau2;->d:Ln57;

    .line 101
    .line 102
    iput-object v6, v7, Lv44;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {v3, v5, v4}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    invoke-static {v3, v5, v4}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lc54;->g:Lb15;

    .line 116
    .line 117
    invoke-virtual {p1}, Lb15;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lc54;->h()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc54;->a:Lp44;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp44;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lp44;->L(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lp44;->q:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;Lc23;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc54;->a:Lp44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp44;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lc54;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc54;->g:Lb15;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lb15;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lc54;->l:Lb15;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc54;->j:Lb15;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lc54;->n(Ljava/lang/Object;)Lp44;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lp44;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lo05;

    .line 45
    .line 46
    iget-object v4, v4, Lo05;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lm15;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lm15;->m(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Lp44;->o()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lo05;

    .line 59
    .line 60
    iget-object v0, v0, Lo05;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lm15;

    .line 63
    .line 64
    iget v0, v0, Lm15;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, v4, v0}, Lc54;->j(II)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lc54;->o:I

    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    iput v0, p0, Lc54;->o:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lp44;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lo05;

    .line 80
    .line 81
    iget-object v2, v2, Lo05;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lm15;

    .line 84
    .line 85
    iget v2, v2, Lm15;->c:I

    .line 86
    .line 87
    new-instance v4, Lp44;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v4, v5}, Lp44;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v0, Lp44;->q:Z

    .line 94
    .line 95
    invoke-virtual {v0, v2, v4}, Lp44;->B(ILp44;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, v0, Lp44;->q:Z

    .line 100
    .line 101
    iget v0, p0, Lc54;->o:I

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    iput v0, p0, Lc54;->o:I

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :goto_0
    invoke-virtual {v1, p1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    check-cast v2, Lp44;

    .line 111
    .line 112
    invoke-virtual {p0, v2, p1, p3, p2}, Lc54;->m(Lp44;Ljava/lang/Object;ZLc23;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final l(Lv44;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lv44;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lv44;->g:Li15;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast v0, Lm17;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lv44;->g:Li15;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Lv44;->f:Lrl5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lc54;->c(Lv44;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Lv44;->c:Lx81;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lx81;->p()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Lc54;->a:Lp44;

    .line 44
    .line 45
    invoke-static {p0}, Ls44;->a(Lp44;)Lld;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lld;->getOutOfFrameExecutor()Lgf5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p2, Lpj1;

    .line 56
    .line 57
    const/16 v0, 0x19

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lld;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lld;->C(Lm13;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean p0, p1, Lv44;->h:Z

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    iget-object p0, p1, Lv44;->c:Lx81;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lx81;->p()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final m(Lp44;Ljava/lang/Object;ZLc23;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc54;->f:Lb15;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lv44;

    .line 11
    .line 12
    sget-object v3, Lgk0;->g:Lg61;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lv44;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lv44;->b:Lc23;

    .line 20
    .line 21
    iput-object v2, v1, Lv44;->c:Lx81;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lv44;->g:Li15;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lv44;

    .line 35
    .line 36
    iget-object p2, v1, Lv44;->b:Lc23;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Lv44;->f:Lrl5;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lc54;->c(Lv44;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez p3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lc54;->b(Lv44;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v4, v1, Lv44;->c:Lx81;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v5, v4, Lx81;->d:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-object v4, v4, Lx81;->p:Lb15;

    .line 68
    .line 69
    iget v4, v4, Lb15;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-lez v4, :cond_4

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v4, v0

    .line 76
    :goto_2
    monitor-exit v5

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v5

    .line 80
    throw p0

    .line 81
    :cond_5
    move v4, v3

    .line 82
    :goto_3
    if-nez p2, :cond_7

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    iget-boolean p2, v1, Lv44;->d:Z

    .line 87
    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    iput-object p4, v1, Lv44;->b:Lc23;

    .line 92
    .line 93
    iget-object p2, v1, Lv44;->f:Lrl5;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    const-string p2, "new subcompose call while paused composition is still active"

    .line 98
    .line 99
    invoke-static {p2}, Lat3;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-static {}, Lh3b;->k()Lx07;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    invoke-virtual {p2}, Lx07;->e()Lo13;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_9
    invoke-static {p2}, Lh3b;->s(Lx07;)Lx07;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    :try_start_1
    iget-object v4, p0, Lc54;->a:Lp44;

    .line 117
    .line 118
    iput-boolean v3, v4, Lp44;->q:Z

    .line 119
    .line 120
    iget-object v5, v1, Lv44;->c:Lx81;

    .line 121
    .line 122
    iget-object v6, p0, Lc54;->b:Lr81;

    .line 123
    .line 124
    if-eqz v6, :cond_14

    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    iget-byte v7, v5, Lx81;->y:B

    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    if-ne v7, v8, :cond_a

    .line 132
    .line 133
    move v7, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    move v7, v0

    .line 136
    :goto_4
    if-eqz v7, :cond_d

    .line 137
    .line 138
    :cond_b
    if-eqz p3, :cond_c

    .line 139
    .line 140
    sget-object v5, Lmo8;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    new-instance v5, Ly28;

    .line 143
    .line 144
    invoke-direct {v5, p1}, Ly28;-><init>(Lp44;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lx81;

    .line 148
    .line 149
    invoke-direct {p1, v6, v5}, Lx81;-><init>(Lr81;Ly28;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    sget-object v5, Lmo8;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    new-instance v5, Ly28;

    .line 156
    .line 157
    invoke-direct {v5, p1}, Ly28;-><init>(Lp44;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lx81;

    .line 161
    .line 162
    invoke-direct {p1, v6, v5}, Lx81;-><init>(Lr81;Ly28;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    move-object v5, p1

    .line 166
    :cond_d
    iput-object v5, v1, Lv44;->c:Lx81;

    .line 167
    .line 168
    iget-object p1, v1, Lv44;->b:Lc23;

    .line 169
    .line 170
    iget-object p0, p0, Lc54;->a:Lp44;

    .line 171
    .line 172
    invoke-static {p0}, Ls44;->a(Lp44;)Lld;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lld;->getOutOfFrameExecutor()Lgf5;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_e

    .line 181
    .line 182
    iput-boolean v0, v1, Lv44;->h:Z

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_e
    iput-boolean v3, v1, Lv44;->h:Z

    .line 186
    .line 187
    new-instance p0, Lde;

    .line 188
    .line 189
    const/16 v6, 0x19

    .line 190
    .line 191
    invoke-direct {p0, v1, p1, v6}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lg61;

    .line 195
    .line 196
    const v6, 0x5ad8c84e

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v6, p0, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    :goto_6
    if-eqz p3, :cond_10

    .line 203
    .line 204
    iget-boolean p0, v1, Lv44;->e:Z

    .line 205
    .line 206
    if-eqz p0, :cond_f

    .line 207
    .line 208
    invoke-virtual {v5}, Lx81;->m()Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lx81;->u()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3, p1}, Lx81;->o(ZLc23;)Lrl5;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, v1, Lv44;->f:Lrl5;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    invoke-virtual {v5}, Lx81;->m()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {v5, p0, p1}, Lx81;->o(ZLc23;)Lrl5;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, v1, Lv44;->f:Lrl5;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_10
    iget-boolean p0, v1, Lv44;->e:Z

    .line 233
    .line 234
    if-eqz p0, :cond_13

    .line 235
    .line 236
    invoke-virtual {v5}, Lx81;->m()Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lx81;->u()V

    .line 240
    .line 241
    .line 242
    iget-object p0, v5, Lx81;->x:Le33;

    .line 243
    .line 244
    iput v0, p0, Le33;->z:I

    .line 245
    .line 246
    iput-boolean v3, p0, Le33;->y:Z

    .line 247
    .line 248
    iput-object p1, v5, Lx81;->z:Lc23;

    .line 249
    .line 250
    iget-object p3, v5, Lx81;->a:Lr81;

    .line 251
    .line 252
    invoke-virtual {p3, v5, p1}, Lr81;->a(Lx81;Lc23;)V

    .line 253
    .line 254
    .line 255
    iget-boolean p1, p0, Le33;->G:Z

    .line 256
    .line 257
    if-nez p1, :cond_11

    .line 258
    .line 259
    iget p1, p0, Le33;->z:I

    .line 260
    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    :cond_11
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 264
    .line 265
    invoke-static {p1}, Lus5;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    const/4 p1, -0x1

    .line 269
    iput p1, p0, Le33;->z:I

    .line 270
    .line 271
    iput-boolean v0, p0, Le33;->y:Z

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_13
    invoke-virtual {v5, p1}, Lx81;->C(Lc23;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    iput-boolean v0, v1, Lv44;->e:Z

    .line 278
    .line 279
    iput-boolean v0, v4, Lp44;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    .line 281
    invoke-static {p2, p4, v2}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v0, v1, Lv44;->d:Z

    .line 285
    .line 286
    return-void

    .line 287
    :cond_14
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 288
    .line 289
    invoke-static {p0}, Lat3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 290
    .line 291
    .line 292
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 293
    .line 294
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :catchall_1
    move-exception p0

    .line 299
    invoke-static {p2, p4, v2}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 300
    .line 301
    .line 302
    throw p0
.end method

.method public final n(Ljava/lang/Object;)Lp44;
    .locals 10

    .line 1
    iget v0, p0, Lc54;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lc54;->a:Lp44;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp44;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo05;

    .line 12
    .line 13
    iget-object v1, v0, Lo05;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm15;

    .line 16
    .line 17
    iget v1, v1, Lm15;->c:I

    .line 18
    .line 19
    iget v2, p0, Lc54;->o:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lc54;->n:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Lc54;->f:Lb15;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lo05;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lp44;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v7, Lv44;

    .line 48
    .line 49
    iget-object v7, v7, Lv44;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v7, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v7, v6

    .line 63
    :goto_1
    if-ne v7, v6, :cond_4

    .line 64
    .line 65
    :goto_2
    if-lt v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lo05;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lp44;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v4, Lv44;

    .line 81
    .line 82
    iget-object v8, v4, Lv44;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v9, Lau2;->d:Ln57;

    .line 85
    .line 86
    if-eq v8, v9, :cond_2

    .line 87
    .line 88
    iget-object v9, p0, Lc54;->c:Lra7;

    .line 89
    .line 90
    invoke-interface {v9, p1, v8}, Lra7;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iput-object p1, v4, Lv44;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move v4, v1

    .line 102
    move v7, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v4, v1

    .line 105
    :cond_4
    :goto_3
    if-ne v7, v6, :cond_6

    .line 106
    .line 107
    :cond_5
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_6
    if-eq v4, v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v4, v2}, Lc54;->j(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget p1, p0, Lc54;->n:I

    .line 115
    .line 116
    add-int/2addr p1, v6

    .line 117
    iput p1, p0, Lc54;->n:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lo05;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lp44;

    .line 124
    .line 125
    invoke-virtual {v5, p0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Lv44;

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p1, Lv44;->g:Li15;

    .line 141
    .line 142
    iput-boolean v3, p1, Lv44;->e:Z

    .line 143
    .line 144
    iput-boolean v3, p1, Lv44;->d:Z

    .line 145
    .line 146
    return-object p0
.end method
