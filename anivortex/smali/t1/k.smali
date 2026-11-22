.class public final Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/w;
.implements Lu1/u;


# instance fields
.field public final X:Lt1/c;

.field public final Y:Lu1/c;

.field public final Z:Lg5/h;

.field public final g0:Lk1/C;

.field public final h0:Ls1/o;

.field public final i0:Ls1/k;

.field public final j0:LJ5/f;

.field public final k0:LB1/E;

.field public final l0:LJ3/k;

.field public final m0:Ljava/util/IdentityHashMap;

.field public final n0:LY5/b;

.field public final o0:LC4/e;

.field public final p0:Z

.field public final q0:I

.field public final r0:Lo1/j;

.field public final s0:Lh2/j;

.field public t0:LB1/v;

.field public u0:I

.field public v0:LB1/e0;

.field public w0:[Lt1/q;

.field public x0:[Lt1/q;

.field public y0:I

.field public z0:LB1/l;


# direct methods
.method public constructor <init>(Lt1/c;Lu1/c;Lg5/h;Lk1/C;Ls1/o;Ls1/k;LJ5/f;LB1/E;LJ3/k;LC4/e;ZILo1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/k;->X:Lt1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/k;->Y:Lu1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/k;->Z:Lg5/h;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/k;->g0:Lk1/C;

    .line 11
    .line 12
    iput-object p5, p0, Lt1/k;->h0:Ls1/o;

    .line 13
    .line 14
    iput-object p6, p0, Lt1/k;->i0:Ls1/k;

    .line 15
    .line 16
    iput-object p7, p0, Lt1/k;->j0:LJ5/f;

    .line 17
    .line 18
    iput-object p8, p0, Lt1/k;->k0:LB1/E;

    .line 19
    .line 20
    iput-object p9, p0, Lt1/k;->l0:LJ3/k;

    .line 21
    .line 22
    iput-object p10, p0, Lt1/k;->o0:LC4/e;

    .line 23
    .line 24
    iput-boolean p11, p0, Lt1/k;->p0:Z

    .line 25
    .line 26
    iput p12, p0, Lt1/k;->q0:I

    .line 27
    .line 28
    iput-object p13, p0, Lt1/k;->r0:Lo1/j;

    .line 29
    .line 30
    new-instance p1, Lh2/j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lh2/j;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lt1/k;->s0:Lh2/j;

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, LB1/l;

    .line 41
    .line 42
    sget-object p2, LM4/L;->Y:LM4/J;

    .line 43
    .line 44
    sget-object p2, LM4/u0;->h0:LM4/u0;

    .line 45
    .line 46
    invoke-direct {p1, p2, p2}, LB1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lt1/k;->z0:LB1/l;

    .line 50
    .line 51
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lt1/k;->m0:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    new-instance p1, LY5/b;

    .line 59
    .line 60
    const/16 p2, 0x13

    .line 61
    .line 62
    invoke-direct {p1, p2}, LY5/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lt1/k;->n0:LY5/b;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [Lt1/q;

    .line 69
    .line 70
    iput-object p2, p0, Lt1/k;->w0:[Lt1/q;

    .line 71
    .line 72
    new-array p1, p1, [Lt1/q;

    .line 73
    .line 74
    iput-object p1, p0, Lt1/k;->x0:[Lt1/q;

    .line 75
    .line 76
    return-void
.end method

.method public static f(Le1/o;Le1/o;Z)Le1/o;
    .locals 12

    .line 1
    sget-object v0, LM4/L;->Y:LM4/J;

    .line 2
    .line 3
    sget-object v0, LM4/u0;->h0:LM4/u0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Le1/o;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Le1/o;->l:Le1/D;

    .line 11
    .line 12
    iget v3, p1, Le1/o;->F:I

    .line 13
    .line 14
    iget v4, p1, Le1/o;->e:I

    .line 15
    .line 16
    iget v5, p1, Le1/o;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Le1/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Le1/o;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Le1/o;->c:LM4/L;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Le1/o;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lh1/I;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Le1/o;->l:Le1/D;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Le1/o;->F:I

    .line 37
    .line 38
    iget v4, p0, Le1/o;->e:I

    .line 39
    .line 40
    iget v5, p0, Le1/o;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Le1/o;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Le1/o;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Le1/o;->c:LM4/L;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Le1/E;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Le1/o;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Le1/o;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Le1/n;

    .line 75
    .line 76
    invoke-direct {p2}, Le1/n;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Le1/o;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Le1/n;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Le1/n;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Le1/n;->c:LM4/L;

    .line 90
    .line 91
    iget-object p0, p0, Le1/o;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Le1/n;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Le1/n;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Le1/n;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Le1/n;->k:Le1/D;

    .line 108
    .line 109
    iput v9, p2, Le1/n;->h:I

    .line 110
    .line 111
    iput v1, p2, Le1/n;->i:I

    .line 112
    .line 113
    iput v3, p2, Le1/n;->E:I

    .line 114
    .line 115
    iput v4, p2, Le1/n;->e:I

    .line 116
    .line 117
    iput v5, p2, Le1/n;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Le1/n;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Le1/o;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Le1/o;-><init>(Le1/n;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a(JLn1/f0;)J
    .locals 14

    .line 1
    iget-object v0, p0, Lt1/k;->x0:[Lt1/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lt1/q;->D0:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, Lt1/q;->g0:Lt1/i;

    .line 15
    .line 16
    iget-object v1, v0, Lt1/i;->r:LE1/d;

    .line 17
    .line 18
    invoke-virtual {v1}, LE1/d;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lt1/i;->e:[Landroid/net/Uri;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, v0, Lt1/i;->g:Lu1/c;

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lt1/i;->r:LE1/d;

    .line 34
    .line 35
    iget-object v1, v0, LE1/d;->c:[I

    .line 36
    .line 37
    invoke-virtual {v0}, LE1/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    aget-object v0, v2, v0

    .line 44
    .line 45
    invoke-virtual {v5, v4, v0}, Lu1/c;->a(ZLandroid/net/Uri;)Lu1/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lu1/m;->r:LM4/L;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v2, v5, Lu1/c;->q0:J

    .line 63
    .line 64
    iget-wide v5, v0, Lu1/m;->h:J

    .line 65
    .line 66
    sub-long/2addr v5, v2

    .line 67
    sub-long v8, p1, v5

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2, v4}, Lh1/I;->d(LM4/L;Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lu1/j;

    .line 82
    .line 83
    iget-wide v10, v3, Lu1/k;->h0:J

    .line 84
    .line 85
    iget-boolean v0, v0, Lu1/q;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v4

    .line 94
    if-eq v2, v0, :cond_2

    .line 95
    .line 96
    add-int/2addr v2, v4

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lu1/j;

    .line 102
    .line 103
    iget-wide v0, v0, Lu1/k;->h0:J

    .line 104
    .line 105
    move-wide v12, v0

    .line 106
    :goto_2
    move-object/from16 v7, p3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-wide v12, v10

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual/range {v7 .. v13}, Ln1/f0;->a(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    add-long/2addr v0, v5

    .line 116
    return-wide v0

    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt1/k;->w0:[Lt1/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lt1/q;->q0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-static {v5}, LM4/t;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lt1/j;

    .line 25
    .line 26
    iget-object v6, v4, Lt1/q;->g0:Lt1/i;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lt1/i;->b(Lt1/j;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v7, v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5}, Lt1/j;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget v7, v5, Lt1/j;->r0:I

    .line 43
    .line 44
    if-eq v7, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v2

    .line 48
    :goto_1
    invoke-static {v8}, Le4/j4;->p(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v6, Lt1/i;->h:Le1/S;

    .line 52
    .line 53
    iget-object v8, v5, LC1/f;->g0:Le1/o;

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Le1/S;->a(Le1/o;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v8, v6, Lt1/i;->e:[Landroid/net/Uri;

    .line 60
    .line 61
    aget-object v4, v8, v4

    .line 62
    .line 63
    iget-object v6, v6, Lt1/i;->g:Lu1/c;

    .line 64
    .line 65
    invoke-virtual {v6, v2, v4}, Lu1/c;->a(ZLandroid/net/Uri;)Lu1/m;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-wide v8, v5, LC1/l;->m0:J

    .line 73
    .line 74
    iget-wide v10, v4, Lu1/m;->k:J

    .line 75
    .line 76
    sub-long/2addr v8, v10

    .line 77
    long-to-int v6, v8

    .line 78
    if-gez v6, :cond_2

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v8, v4, Lu1/m;->r:LM4/L;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v6, v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lu1/j;

    .line 96
    .line 97
    iget-object v4, v4, Lu1/j;->p0:LM4/L;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v4, v4, Lu1/m;->s:LM4/L;

    .line 101
    .line 102
    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lu1/h;

    .line 107
    .line 108
    iget-wide v6, v4, Lu1/k;->Z:J

    .line 109
    .line 110
    :goto_3
    iput-wide v6, v5, Lt1/j;->N0:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-nez v7, :cond_5

    .line 114
    .line 115
    iget-object v6, v4, Lt1/q;->u0:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v7, Lp1/p;

    .line 118
    .line 119
    const/16 v8, 0x9

    .line 120
    .line 121
    invoke-direct {v7, v4, v8, v5}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x2

    .line 129
    if-ne v7, v5, :cond_6

    .line 130
    .line 131
    iget-boolean v5, v4, Lt1/q;->W0:Z

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    iget-object v4, v4, Lt1/q;->m0:LF1/o;

    .line 136
    .line 137
    invoke-virtual {v4}, LF1/o;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, LF1/o;->a()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Lt1/k;->t0:LB1/v;

    .line 151
    .line 152
    invoke-interface {v0, p0}, LB1/Z;->u(LB1/a0;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->z0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/l;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/net/Uri;LB1/E;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt1/k;->w0:[Lt1/q;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_9

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lt1/q;->g0:Lt1/i;

    .line 15
    .line 16
    iget-object v10, v9, Lt1/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lh1/I;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    :goto_1
    const/4 v4, 0x1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object v13, v9, Lt1/i;->r:LE1/d;

    .line 37
    .line 38
    invoke-static {v13}, Le4/L;->a(LE1/d;)LF1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v8, v8, Lt1/q;->l0:LJ5/f;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-static {v13, v8}, LJ5/f;->g(LF1/h;LB1/E;)LF1/i;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    iget v14, v13, LF1/i;->a:I

    .line 56
    .line 57
    const/4 v15, 0x2

    .line 58
    if-ne v14, v15, :cond_2

    .line 59
    .line 60
    iget-wide v13, v13, LF1/i;->b:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object/from16 v8, p2

    .line 64
    .line 65
    :cond_2
    move-wide v13, v11

    .line 66
    :goto_2
    const/4 v15, 0x0

    .line 67
    :goto_3
    array-length v4, v10

    .line 68
    const/4 v5, -0x1

    .line 69
    if-ge v15, v4, :cond_4

    .line 70
    .line 71
    aget-object v4, v10, v15

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v15, v5

    .line 84
    :goto_4
    if-ne v15, v5, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    iget-object v4, v9, Lt1/i;->r:LE1/d;

    .line 88
    .line 89
    invoke-virtual {v4, v15}, LE1/d;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v5, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    iput-object v1, v9, Lt1/i;->o:Landroid/net/Uri;

    .line 97
    .line 98
    cmp-long v5, v13, v11

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    iget-object v5, v9, Lt1/i;->r:LE1/d;

    .line 103
    .line 104
    invoke-virtual {v5, v4, v13, v14}, LE1/d;->d(IJ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v4, v9, Lt1/i;->g:Lu1/c;

    .line 111
    .line 112
    iget-object v4, v4, Lu1/c;->g0:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lu1/b;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-static {v4, v13, v14}, Lu1/b;->a(Lu1/b;J)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/4 v4, 0x0

    .line 128
    :goto_5
    if-eqz v4, :cond_8

    .line 129
    .line 130
    :goto_6
    goto :goto_1

    .line 131
    :cond_8
    const/4 v4, 0x0

    .line 132
    :goto_7
    and-int/2addr v7, v4

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    iget-object v1, v0, Lt1/k;->t0:LB1/v;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LB1/Z;->u(LB1/a0;)V

    .line 139
    .line 140
    .line 141
    return v7
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Le1/o;Le1/o;Ljava/util/List;Ljava/util/Map;J)Lt1/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lt1/i;

    .line 4
    .line 5
    iget-object v7, v0, Lt1/k;->g0:Lk1/C;

    .line 6
    .line 7
    iget-object v8, v0, Lt1/k;->n0:LY5/b;

    .line 8
    .line 9
    iget-object v2, v0, Lt1/k;->X:Lt1/c;

    .line 10
    .line 11
    iget-object v3, v0, Lt1/k;->Y:Lu1/c;

    .line 12
    .line 13
    iget-object v6, v0, Lt1/k;->Z:Lg5/h;

    .line 14
    .line 15
    iget-object v10, v0, Lt1/k;->r0:Lo1/j;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lt1/i;-><init>(Lt1/c;Lu1/c;[Landroid/net/Uri;[Le1/o;Lg5/h;Lk1/C;LY5/b;Ljava/util/List;Lo1/j;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lt1/q;

    .line 27
    .line 28
    iget-object v4, v0, Lt1/k;->s0:Lh2/j;

    .line 29
    .line 30
    iget-object v7, v0, Lt1/k;->l0:LJ3/k;

    .line 31
    .line 32
    iget-object v12, v0, Lt1/k;->i0:Ls1/k;

    .line 33
    .line 34
    iget-object v13, v0, Lt1/k;->j0:LJ5/f;

    .line 35
    .line 36
    iget-object v14, v0, Lt1/k;->k0:LB1/E;

    .line 37
    .line 38
    iget v15, v0, Lt1/k;->q0:I

    .line 39
    .line 40
    iget-object v11, v0, Lt1/k;->h0:Ls1/o;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Lt1/q;-><init>(Ljava/lang/String;ILh2/j;Lt1/i;Ljava/util/Map;LJ3/k;JLe1/o;Ls1/o;Ls1/k;LJ5/f;LB1/E;ILG1/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final g([LE1/d;[Z[LB1/Y;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    array-length v5, v1

    .line 8
    new-array v5, v5, [I

    .line 9
    .line 10
    array-length v6, v1

    .line 11
    new-array v6, v6, [I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    array-length v9, v1

    .line 15
    iget-object v10, v0, Lt1/k;->m0:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    const/4 v11, -0x1

    .line 18
    if-ge v8, v9, :cond_3

    .line 19
    .line 20
    aget-object v9, p3, v8

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    move v9, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    :goto_1
    aput v9, v5, v8

    .line 37
    .line 38
    aput v11, v6, v8

    .line 39
    .line 40
    aget-object v9, v1, v8

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_2
    iget-object v12, v0, Lt1/k;->w0:[Lt1/q;

    .line 46
    .line 47
    array-length v13, v12

    .line 48
    if-ge v10, v13, :cond_2

    .line 49
    .line 50
    aget-object v12, v12, v10

    .line 51
    .line 52
    invoke-virtual {v12}, Lt1/q;->u()V

    .line 53
    .line 54
    .line 55
    iget-object v12, v12, Lt1/q;->L0:LB1/e0;

    .line 56
    .line 57
    iget-object v13, v9, LE1/d;->a:Le1/S;

    .line 58
    .line 59
    invoke-virtual {v12, v13}, LB1/e0;->b(Le1/S;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eq v12, v11, :cond_1

    .line 64
    .line 65
    aput v10, v6, v8

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    array-length v8, v1

    .line 78
    new-array v9, v8, [LB1/Y;

    .line 79
    .line 80
    array-length v12, v1

    .line 81
    new-array v13, v12, [LB1/Y;

    .line 82
    .line 83
    array-length v14, v1

    .line 84
    new-array v15, v14, [LE1/d;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    iget-object v7, v0, Lt1/k;->w0:[Lt1/q;

    .line 89
    .line 90
    array-length v7, v7

    .line 91
    new-array v7, v7, [Lt1/q;

    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    move-object/from16 v19, v6

    .line 96
    .line 97
    move/from16 v5, v16

    .line 98
    .line 99
    move v11, v5

    .line 100
    move/from16 v18, v11

    .line 101
    .line 102
    :goto_4
    iget-object v6, v0, Lt1/k;->w0:[Lt1/q;

    .line 103
    .line 104
    array-length v6, v6

    .line 105
    if-ge v11, v6, :cond_29

    .line 106
    .line 107
    move-object/from16 v20, v13

    .line 108
    .line 109
    move/from16 v6, v16

    .line 110
    .line 111
    :goto_5
    array-length v13, v1

    .line 112
    move-object/from16 v21, v15

    .line 113
    .line 114
    if-ge v6, v13, :cond_6

    .line 115
    .line 116
    aget v13, v17, v6

    .line 117
    .line 118
    if-ne v13, v11, :cond_4

    .line 119
    .line 120
    aget-object v13, p3, v6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    const/4 v13, 0x0

    .line 124
    :goto_6
    aput-object v13, v20, v6

    .line 125
    .line 126
    aget v13, v19, v6

    .line 127
    .line 128
    if-ne v13, v11, :cond_5

    .line 129
    .line 130
    aget-object v15, v1, v6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    const/4 v15, 0x0

    .line 134
    :goto_7
    aput-object v15, v21, v6

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move-object/from16 v15, v21

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object v6, v0, Lt1/k;->w0:[Lt1/q;

    .line 142
    .line 143
    aget-object v6, v6, v11

    .line 144
    .line 145
    invoke-virtual {v6}, Lt1/q;->u()V

    .line 146
    .line 147
    .line 148
    iget v13, v6, Lt1/q;->H0:I

    .line 149
    .line 150
    move/from16 v23, v13

    .line 151
    .line 152
    move/from16 v15, v16

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    :goto_8
    if-ge v15, v14, :cond_a

    .line 157
    .line 158
    aget-object v24, v20, v15

    .line 159
    .line 160
    const/16 v25, 0x1

    .line 161
    .line 162
    move-object/from16 v13, v24

    .line 163
    .line 164
    check-cast v13, Lt1/m;

    .line 165
    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    aget-object v24, v21, v15

    .line 169
    .line 170
    if-eqz v24, :cond_7

    .line 171
    .line 172
    aget-boolean v24, p2, v15

    .line 173
    .line 174
    if-nez v24, :cond_8

    .line 175
    .line 176
    :cond_7
    move/from16 v24, v15

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_8
    move/from16 v26, v5

    .line 180
    .line 181
    move/from16 v24, v15

    .line 182
    .line 183
    const/4 v5, -0x1

    .line 184
    goto :goto_a

    .line 185
    :goto_9
    iget v15, v6, Lt1/q;->H0:I

    .line 186
    .line 187
    add-int/lit8 v15, v15, -0x1

    .line 188
    .line 189
    iput v15, v6, Lt1/q;->H0:I

    .line 190
    .line 191
    iget v15, v13, Lt1/m;->Z:I

    .line 192
    .line 193
    move/from16 v26, v5

    .line 194
    .line 195
    const/4 v5, -0x1

    .line 196
    if-eq v15, v5, :cond_9

    .line 197
    .line 198
    iget-object v5, v13, Lt1/m;->Y:Lt1/q;

    .line 199
    .line 200
    invoke-virtual {v5}, Lt1/q;->u()V

    .line 201
    .line 202
    .line 203
    iget-object v15, v5, Lt1/q;->N0:[I

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v15, v5, Lt1/q;->N0:[I

    .line 209
    .line 210
    move-object/from16 v25, v15

    .line 211
    .line 212
    iget v15, v13, Lt1/m;->X:I

    .line 213
    .line 214
    aget v15, v25, v15

    .line 215
    .line 216
    move/from16 v25, v15

    .line 217
    .line 218
    iget-object v15, v5, Lt1/q;->Q0:[Z

    .line 219
    .line 220
    aget-boolean v15, v15, v25

    .line 221
    .line 222
    invoke-static {v15}, Le4/j4;->p(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v5, Lt1/q;->Q0:[Z

    .line 226
    .line 227
    aput-boolean v16, v5, v25

    .line 228
    .line 229
    const/4 v5, -0x1

    .line 230
    iput v5, v13, Lt1/m;->Z:I

    .line 231
    .line 232
    :cond_9
    aput-object v22, v20, v24

    .line 233
    .line 234
    :goto_a
    add-int/lit8 v15, v24, 0x1

    .line 235
    .line 236
    move/from16 v5, v26

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move/from16 v26, v5

    .line 240
    .line 241
    const/4 v5, -0x1

    .line 242
    const/16 v25, 0x1

    .line 243
    .line 244
    if-nez v18, :cond_b

    .line 245
    .line 246
    iget-boolean v13, v6, Lt1/q;->V0:Z

    .line 247
    .line 248
    if-eqz v13, :cond_d

    .line 249
    .line 250
    if-nez v23, :cond_c

    .line 251
    .line 252
    :cond_b
    move-object v15, v7

    .line 253
    move v13, v8

    .line 254
    goto :goto_c

    .line 255
    :cond_c
    move-object v15, v7

    .line 256
    move v13, v8

    .line 257
    goto :goto_b

    .line 258
    :cond_d
    move-object v15, v7

    .line 259
    move v13, v8

    .line 260
    iget-wide v7, v6, Lt1/q;->S0:J

    .line 261
    .line 262
    cmp-long v7, v3, v7

    .line 263
    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_e
    :goto_b
    move/from16 v7, v16

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :goto_c
    move/from16 v7, v25

    .line 271
    .line 272
    :goto_d
    iget-object v8, v6, Lt1/q;->g0:Lt1/i;

    .line 273
    .line 274
    iget-object v5, v8, Lt1/i;->r:LE1/d;

    .line 275
    .line 276
    move/from16 v23, v7

    .line 277
    .line 278
    move/from16 v24, v13

    .line 279
    .line 280
    move-object/from16 v34, v15

    .line 281
    .line 282
    move/from16 v7, v16

    .line 283
    .line 284
    move-object v13, v5

    .line 285
    :goto_e
    iget-object v15, v8, Lt1/i;->g:Lu1/c;

    .line 286
    .line 287
    iget-object v2, v8, Lt1/i;->e:[Landroid/net/Uri;

    .line 288
    .line 289
    if-ge v7, v14, :cond_14

    .line 290
    .line 291
    move-object/from16 v27, v2

    .line 292
    .line 293
    aget-object v2, v21, v7

    .line 294
    .line 295
    if-nez v2, :cond_f

    .line 296
    .line 297
    move/from16 v28, v7

    .line 298
    .line 299
    move/from16 v35, v14

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_f
    move/from16 v28, v7

    .line 303
    .line 304
    iget-object v7, v6, Lt1/q;->L0:LB1/e0;

    .line 305
    .line 306
    move/from16 v35, v14

    .line 307
    .line 308
    iget-object v14, v2, LE1/d;->a:Le1/S;

    .line 309
    .line 310
    invoke-virtual {v7, v14}, LB1/e0;->b(Le1/S;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iget v14, v6, Lt1/q;->O0:I

    .line 315
    .line 316
    if-ne v7, v14, :cond_11

    .line 317
    .line 318
    iget-object v13, v8, Lt1/i;->r:LE1/d;

    .line 319
    .line 320
    iget-object v14, v13, LE1/d;->c:[I

    .line 321
    .line 322
    invoke-virtual {v13}, LE1/d;->f()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    aget v13, v14, v13

    .line 327
    .line 328
    aget-object v13, v27, v13

    .line 329
    .line 330
    iget-object v14, v15, Lu1/c;->g0:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Lu1/b;

    .line 337
    .line 338
    if-eqz v13, :cond_10

    .line 339
    .line 340
    move/from16 v14, v16

    .line 341
    .line 342
    iput-boolean v14, v13, Lu1/b;->n0:Z

    .line 343
    .line 344
    :cond_10
    iput-object v2, v8, Lt1/i;->r:LE1/d;

    .line 345
    .line 346
    move-object v13, v2

    .line 347
    :cond_11
    aget-object v2, v20, v28

    .line 348
    .line 349
    if-nez v2, :cond_13

    .line 350
    .line 351
    iget v2, v6, Lt1/q;->H0:I

    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    iput v2, v6, Lt1/q;->H0:I

    .line 356
    .line 357
    new-instance v2, Lt1/m;

    .line 358
    .line 359
    invoke-direct {v2, v6, v7}, Lt1/m;-><init>(Lt1/q;I)V

    .line 360
    .line 361
    .line 362
    aput-object v2, v20, v28

    .line 363
    .line 364
    aput-boolean v25, p4, v28

    .line 365
    .line 366
    iget-object v14, v6, Lt1/q;->N0:[I

    .line 367
    .line 368
    if-eqz v14, :cond_13

    .line 369
    .line 370
    invoke-virtual {v2}, Lt1/m;->a()V

    .line 371
    .line 372
    .line 373
    if-nez v23, :cond_13

    .line 374
    .line 375
    iget-object v2, v6, Lt1/q;->y0:[Lt1/p;

    .line 376
    .line 377
    iget-object v14, v6, Lt1/q;->N0:[I

    .line 378
    .line 379
    aget v7, v14, v7

    .line 380
    .line 381
    aget-object v2, v2, v7

    .line 382
    .line 383
    invoke-virtual {v2}, LB1/X;->t()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_12

    .line 388
    .line 389
    move/from16 v7, v25

    .line 390
    .line 391
    invoke-virtual {v2, v3, v4, v7}, LB1/X;->F(JZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_12

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_f

    .line 399
    :cond_12
    const/4 v2, 0x0

    .line 400
    :goto_f
    move/from16 v23, v2

    .line 401
    .line 402
    :cond_13
    :goto_10
    add-int/lit8 v7, v28, 0x1

    .line 403
    .line 404
    move/from16 v14, v35

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v25, 0x1

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_14
    move-object/from16 v27, v2

    .line 412
    .line 413
    move/from16 v35, v14

    .line 414
    .line 415
    iget v2, v6, Lt1/q;->H0:I

    .line 416
    .line 417
    iget-object v7, v6, Lt1/q;->q0:Ljava/util/ArrayList;

    .line 418
    .line 419
    if-nez v2, :cond_18

    .line 420
    .line 421
    iget-object v2, v8, Lt1/i;->r:LE1/d;

    .line 422
    .line 423
    iget-object v5, v2, LE1/d;->c:[I

    .line 424
    .line 425
    invoke-virtual {v2}, LE1/d;->f()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    aget v2, v5, v2

    .line 430
    .line 431
    aget-object v2, v27, v2

    .line 432
    .line 433
    iget-object v5, v15, Lu1/c;->g0:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lu1/b;

    .line 440
    .line 441
    if-eqz v2, :cond_15

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    iput-boolean v14, v2, Lu1/b;->n0:Z

    .line 445
    .line 446
    :cond_15
    move-object/from16 v2, v22

    .line 447
    .line 448
    iput-object v2, v8, Lt1/i;->n:LB1/b;

    .line 449
    .line 450
    iput-object v2, v6, Lt1/q;->J0:Le1/o;

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    iput-boolean v2, v6, Lt1/q;->U0:Z

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v6, Lt1/q;->m0:LF1/o;

    .line 459
    .line 460
    invoke-virtual {v2}, LF1/o;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_17

    .line 465
    .line 466
    iget-boolean v5, v6, Lt1/q;->F0:Z

    .line 467
    .line 468
    if-eqz v5, :cond_16

    .line 469
    .line 470
    iget-object v5, v6, Lt1/q;->y0:[Lt1/p;

    .line 471
    .line 472
    array-length v7, v5

    .line 473
    const/4 v13, 0x0

    .line 474
    :goto_11
    if-ge v13, v7, :cond_16

    .line 475
    .line 476
    aget-object v14, v5, v13

    .line 477
    .line 478
    invoke-virtual {v14}, LB1/X;->k()V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v13, v13, 0x1

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_16
    invoke-virtual {v2}, LF1/o;->a()V

    .line 485
    .line 486
    .line 487
    goto :goto_16

    .line 488
    :cond_17
    invoke-virtual {v6}, Lt1/q;->I()V

    .line 489
    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_1b

    .line 497
    .line 498
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_1b

    .line 503
    .line 504
    iget-boolean v2, v6, Lt1/q;->V0:Z

    .line 505
    .line 506
    if-nez v2, :cond_1a

    .line 507
    .line 508
    const-wide/16 v14, 0x0

    .line 509
    .line 510
    cmp-long v2, v3, v14

    .line 511
    .line 512
    if-gez v2, :cond_19

    .line 513
    .line 514
    neg-long v14, v3

    .line 515
    :cond_19
    move-wide/from16 v28, v14

    .line 516
    .line 517
    invoke-virtual {v6}, Lt1/q;->C()Lt1/j;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v8, v2, v3, v4}, Lt1/i;->a(Lt1/j;J)[LC1/m;

    .line 522
    .line 523
    .line 524
    move-result-object v33

    .line 525
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    iget-object v5, v6, Lt1/q;->r0:Ljava/util/List;

    .line 531
    .line 532
    move-object/from16 v32, v5

    .line 533
    .line 534
    move-object/from16 v27, v13

    .line 535
    .line 536
    invoke-virtual/range {v27 .. v33}, LE1/d;->m(JJLjava/util/List;[LC1/m;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v2, LC1/f;->g0:Le1/o;

    .line 540
    .line 541
    iget-object v5, v8, Lt1/i;->h:Le1/S;

    .line 542
    .line 543
    invoke-virtual {v5, v2}, Le1/S;->a(Le1/o;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget-object v5, v13, LE1/d;->c:[I

    .line 548
    .line 549
    invoke-virtual {v13}, LE1/d;->f()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    aget v5, v5, v7

    .line 554
    .line 555
    if-eq v5, v2, :cond_1b

    .line 556
    .line 557
    :cond_1a
    const/4 v2, 0x1

    .line 558
    goto :goto_12

    .line 559
    :cond_1b
    const/4 v2, 0x1

    .line 560
    goto :goto_13

    .line 561
    :goto_12
    iput-boolean v2, v6, Lt1/q;->U0:Z

    .line 562
    .line 563
    move v5, v2

    .line 564
    move/from16 v23, v5

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :goto_13
    move/from16 v5, v18

    .line 568
    .line 569
    :goto_14
    if-eqz v23, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v6, v3, v4, v5}, Lt1/q;->J(JZ)Z

    .line 572
    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    :goto_15
    if-ge v5, v12, :cond_1d

    .line 576
    .line 577
    aget-object v7, v20, v5

    .line 578
    .line 579
    if-eqz v7, :cond_1c

    .line 580
    .line 581
    aput-boolean v2, p4, v5

    .line 582
    .line 583
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    goto :goto_15

    .line 587
    :cond_1d
    :goto_16
    iget-object v2, v6, Lt1/q;->v0:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 590
    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    :goto_17
    if-ge v5, v12, :cond_1f

    .line 594
    .line 595
    aget-object v7, v20, v5

    .line 596
    .line 597
    if-eqz v7, :cond_1e

    .line 598
    .line 599
    check-cast v7, Lt1/m;

    .line 600
    .line 601
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_1f
    const/4 v7, 0x1

    .line 608
    iput-boolean v7, v6, Lt1/q;->V0:Z

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    const/4 v5, 0x0

    .line 612
    :goto_18
    array-length v7, v1

    .line 613
    if-ge v2, v7, :cond_23

    .line 614
    .line 615
    aget-object v7, v20, v2

    .line 616
    .line 617
    aget v13, v19, v2

    .line 618
    .line 619
    if-ne v13, v11, :cond_20

    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    aput-object v7, v9, v2

    .line 625
    .line 626
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v10, v7, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const/4 v5, 0x1

    .line 634
    goto :goto_1a

    .line 635
    :cond_20
    aget v13, v17, v2

    .line 636
    .line 637
    if-ne v13, v11, :cond_22

    .line 638
    .line 639
    if-nez v7, :cond_21

    .line 640
    .line 641
    const/4 v7, 0x1

    .line 642
    goto :goto_19

    .line 643
    :cond_21
    const/4 v7, 0x0

    .line 644
    :goto_19
    invoke-static {v7}, Le4/j4;->p(Z)V

    .line 645
    .line 646
    .line 647
    :cond_22
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_23
    if-eqz v5, :cond_27

    .line 651
    .line 652
    aput-object v6, v34, v26

    .line 653
    .line 654
    add-int/lit8 v5, v26, 0x1

    .line 655
    .line 656
    if-nez v26, :cond_25

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    iput-boolean v2, v8, Lt1/i;->l:Z

    .line 660
    .line 661
    if-nez v23, :cond_24

    .line 662
    .line 663
    iget-object v7, v0, Lt1/k;->x0:[Lt1/q;

    .line 664
    .line 665
    array-length v8, v7

    .line 666
    if-eqz v8, :cond_24

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    aget-object v7, v7, v16

    .line 671
    .line 672
    if-eq v6, v7, :cond_28

    .line 673
    .line 674
    :cond_24
    iget-object v6, v0, Lt1/k;->n0:LY5/b;

    .line 675
    .line 676
    iget-object v6, v6, LY5/b;->X:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, Landroid/util/SparseArray;

    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 681
    .line 682
    .line 683
    move/from16 v18, v2

    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_25
    const/4 v2, 0x1

    .line 687
    iget v6, v0, Lt1/k;->y0:I

    .line 688
    .line 689
    if-ge v11, v6, :cond_26

    .line 690
    .line 691
    move v13, v2

    .line 692
    goto :goto_1b

    .line 693
    :cond_26
    const/4 v13, 0x0

    .line 694
    :goto_1b
    iput-boolean v13, v8, Lt1/i;->l:Z

    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :cond_27
    move/from16 v5, v26

    .line 698
    .line 699
    :cond_28
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 700
    .line 701
    move-object/from16 v13, v20

    .line 702
    .line 703
    move-object/from16 v15, v21

    .line 704
    .line 705
    move/from16 v8, v24

    .line 706
    .line 707
    move-object/from16 v7, v34

    .line 708
    .line 709
    move/from16 v14, v35

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_29
    move-object/from16 v2, p3

    .line 716
    .line 717
    move/from16 v26, v5

    .line 718
    .line 719
    move-object/from16 v34, v7

    .line 720
    .line 721
    move v13, v8

    .line 722
    move/from16 v14, v16

    .line 723
    .line 724
    invoke-static {v9, v14, v2, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v15, v34

    .line 728
    .line 729
    invoke-static {v15, v5}, Lh1/I;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, [Lt1/q;

    .line 734
    .line 735
    iput-object v1, v0, Lt1/k;->x0:[Lt1/q;

    .line 736
    .line 737
    invoke-static {v1}, LM4/L;->o([Ljava/lang/Object;)LM4/u0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v2, Ls/w;

    .line 742
    .line 743
    const/4 v5, 0x4

    .line 744
    invoke-direct {v2, v5}, Ls/w;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v2}, LM4/t;->u(Ljava/util/List;LL4/k;)Ljava/util/AbstractList;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v5, v0, Lt1/k;->o0:LC4/e;

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v5, LB1/l;

    .line 757
    .line 758
    invoke-direct {v5, v1, v2}, LB1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    iput-object v5, v0, Lt1/k;->z0:LB1/l;

    .line 762
    .line 763
    return-wide v3
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->z0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final k(Ln1/J;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt1/k;->v0:LB1/e0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lt1/k;->w0:[Lt1/q;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Lt1/q;->G0:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ln1/I;

    .line 19
    .line 20
    invoke-direct {v4}, Ln1/I;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Lt1/q;->S0:J

    .line 24
    .line 25
    iput-wide v5, v4, Ln1/I;->a:J

    .line 26
    .line 27
    new-instance v5, Ln1/J;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Ln1/J;-><init>(Ln1/I;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lt1/q;->k(Ln1/J;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lt1/k;->z0:LB1/l;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LB1/l;->k(Ln1/J;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final l()LB1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->v0:LB1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(LB1/v;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lt1/k;->t0:LB1/v;

    .line 6
    .line 7
    iget-object v1, v0, Lt1/k;->Y:Lu1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lu1/c;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v11, v1, Lu1/c;->m0:Lu1/p;

    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, v11, Lu1/p;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v12, 0x0

    .line 31
    iput v12, v0, Lt1/k;->u0:I

    .line 32
    .line 33
    new-instance v13, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v15, v0, Lt1/k;->X:Lt1/c;

    .line 44
    .line 45
    iget-boolean v3, v0, Lt1/k;->p0:Z

    .line 46
    .line 47
    iget-object v4, v11, Lu1/p;->f:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_14

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-array v5, v2, [I

    .line 56
    .line 57
    move/from16 p1, v12

    .line 58
    .line 59
    move/from16 v6, p1

    .line 60
    .line 61
    move v8, v6

    .line 62
    move v9, v8

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ge v6, v12, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lu1/o;

    .line 74
    .line 75
    iget-object v12, v12, Lu1/o;->b:Le1/o;

    .line 76
    .line 77
    iget v10, v12, Le1/o;->v:I

    .line 78
    .line 79
    if-gtz v10, :cond_0

    .line 80
    .line 81
    iget-object v10, v12, Le1/o;->k:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    invoke-static {v12, v10}, Lh1/I;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    if-eqz v18, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v12, 0x1

    .line 91
    const/16 v17, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v12, 0x1

    .line 95
    invoke-static {v12, v10}, Lh1/I;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    aput v12, v5, v6

    .line 102
    .line 103
    add-int/2addr v9, v12

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v10, -0x1

    .line 106
    aput v10, v5, v6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    aput v17, v5, v6

    .line 110
    .line 111
    add-int/2addr v8, v12

    .line 112
    :goto_2
    add-int/2addr v6, v12

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-lez v8, :cond_4

    .line 115
    .line 116
    move/from16 v6, p1

    .line 117
    .line 118
    move v10, v8

    .line 119
    const/4 v2, 0x1

    .line 120
    move v8, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-ge v9, v2, :cond_5

    .line 123
    .line 124
    sub-int/2addr v2, v9

    .line 125
    move v10, v2

    .line 126
    move v8, v3

    .line 127
    const/4 v6, 0x1

    .line 128
    move/from16 v2, p1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move/from16 v6, p1

    .line 132
    .line 133
    move v10, v2

    .line 134
    move v8, v3

    .line 135
    move v2, v6

    .line 136
    :goto_3
    new-array v3, v10, [Landroid/net/Uri;

    .line 137
    .line 138
    move-object v9, v4

    .line 139
    new-array v4, v10, [Le1/o;

    .line 140
    .line 141
    new-array v12, v10, [I

    .line 142
    .line 143
    move/from16 v0, p1

    .line 144
    .line 145
    move/from16 v18, v0

    .line 146
    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v0, v2, :cond_a

    .line 154
    .line 155
    if-eqz v19, :cond_7

    .line 156
    .line 157
    aget v2, v5, v0

    .line 158
    .line 159
    move-object/from16 v20, v3

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    if-ne v2, v3, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v3, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object/from16 v20, v3

    .line 168
    .line 169
    :goto_5
    if-eqz v6, :cond_9

    .line 170
    .line 171
    aget v2, v5, v0

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    :goto_6
    move/from16 v16, v3

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    const/4 v3, 0x1

    .line 181
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lu1/o;

    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    iget-object v3, v2, Lu1/o;->a:Landroid/net/Uri;

    .line 190
    .line 191
    aput-object v3, v20, v18

    .line 192
    .line 193
    iget-object v2, v2, Lu1/o;->b:Le1/o;

    .line 194
    .line 195
    aput-object v2, v4, v18

    .line 196
    .line 197
    add-int/lit8 v2, v18, 0x1

    .line 198
    .line 199
    aput v0, v12, v18

    .line 200
    .line 201
    move/from16 v18, v2

    .line 202
    .line 203
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    move-object/from16 v3, v20

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object/from16 v20, v3

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    aget-object v0, v4, p1

    .line 213
    .line 214
    iget-object v0, v0, Le1/o;->k:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-static {v3, v0}, Lh1/I;->t(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v3, v16

    .line 222
    .line 223
    invoke-static {v3, v0}, Lh1/I;->t(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v3, :cond_b

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    :cond_b
    if-gt v1, v3, :cond_c

    .line 238
    .line 239
    add-int v2, v0, v1

    .line 240
    .line 241
    if-lez v2, :cond_c

    .line 242
    .line 243
    const/16 v18, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    move/from16 v18, p1

    .line 247
    .line 248
    :goto_9
    if-nez v19, :cond_d

    .line 249
    .line 250
    if-lez v0, :cond_d

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    :goto_a
    move v3, v1

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    move/from16 v2, p1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :goto_b
    const-string v1, "main"

    .line 259
    .line 260
    iget-object v5, v11, Lu1/p;->h:Le1/o;

    .line 261
    .line 262
    iget-object v6, v11, Lu1/p;->i:Ljava/util/List;

    .line 263
    .line 264
    move/from16 v22, v0

    .line 265
    .line 266
    move/from16 v21, v3

    .line 267
    .line 268
    move/from16 v19, v8

    .line 269
    .line 270
    move-object/from16 v3, v20

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v20, v9

    .line 275
    .line 276
    move-wide/from16 v8, p2

    .line 277
    .line 278
    invoke-virtual/range {v0 .. v9}, Lt1/k;->e(Ljava/lang/String;I[Landroid/net/Uri;[Le1/o;Le1/o;Ljava/util/List;Ljava/util/Map;J)Lt1/q;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    if-eqz v19, :cond_15

    .line 289
    .line 290
    if-eqz v18, :cond_15

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v11, Lu1/p;->h:Le1/o;

    .line 298
    .line 299
    if-lez v21, :cond_12

    .line 300
    .line 301
    new-array v5, v10, [Le1/o;

    .line 302
    .line 303
    move/from16 v6, p1

    .line 304
    .line 305
    :goto_c
    if-ge v6, v10, :cond_e

    .line 306
    .line 307
    aget-object v8, v4, v6

    .line 308
    .line 309
    iget-object v9, v8, Le1/o;->k:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v12, 0x2

    .line 312
    invoke-static {v12, v9}, Lh1/I;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v9}, Le1/E;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    new-instance v12, Le1/n;

    .line 321
    .line 322
    invoke-direct {v12}, Le1/n;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v21, v4

    .line 326
    .line 327
    iget-object v4, v8, Le1/o;->a:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v4, v12, Le1/n;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, v8, Le1/o;->b:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v4, v12, Le1/n;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, v8, Le1/o;->c:LM4/L;

    .line 336
    .line 337
    invoke-static {v4}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iput-object v4, v12, Le1/n;->c:LM4/L;

    .line 342
    .line 343
    iget-object v4, v8, Le1/o;->m:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v4}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v12, Le1/n;->l:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v12, Le1/n;->m:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v9, v12, Le1/n;->j:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v4, v8, Le1/o;->l:Le1/D;

    .line 360
    .line 361
    iput-object v4, v12, Le1/n;->k:Le1/D;

    .line 362
    .line 363
    iget v4, v8, Le1/o;->h:I

    .line 364
    .line 365
    iput v4, v12, Le1/n;->h:I

    .line 366
    .line 367
    iget v4, v8, Le1/o;->i:I

    .line 368
    .line 369
    iput v4, v12, Le1/n;->i:I

    .line 370
    .line 371
    iget v4, v8, Le1/o;->u:I

    .line 372
    .line 373
    iput v4, v12, Le1/n;->t:I

    .line 374
    .line 375
    iget v4, v8, Le1/o;->v:I

    .line 376
    .line 377
    iput v4, v12, Le1/n;->u:I

    .line 378
    .line 379
    iget v4, v8, Le1/o;->y:F

    .line 380
    .line 381
    iput v4, v12, Le1/n;->x:F

    .line 382
    .line 383
    iget v4, v8, Le1/o;->e:I

    .line 384
    .line 385
    iput v4, v12, Le1/n;->e:I

    .line 386
    .line 387
    iget v4, v8, Le1/o;->f:I

    .line 388
    .line 389
    iput v4, v12, Le1/n;->f:I

    .line 390
    .line 391
    new-instance v4, Le1/o;

    .line 392
    .line 393
    invoke-direct {v4, v12}, Le1/o;-><init>(Le1/n;)V

    .line 394
    .line 395
    .line 396
    aput-object v4, v5, v6

    .line 397
    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move-object/from16 v4, v21

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_e
    move-object/from16 v21, v4

    .line 406
    .line 407
    new-instance v4, Le1/S;

    .line 408
    .line 409
    invoke-direct {v4, v1, v5}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    if-lez v22, :cond_10

    .line 416
    .line 417
    if-nez v3, :cond_f

    .line 418
    .line 419
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    :cond_f
    new-instance v1, Le1/S;

    .line 426
    .line 427
    aget-object v4, v21, p1

    .line 428
    .line 429
    move/from16 v5, p1

    .line 430
    .line 431
    invoke-static {v4, v3, v5}, Lt1/k;->f(Le1/o;Le1/o;Z)Le1/o;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    filled-new-array {v3}, [Le1/o;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "main:audio"

    .line 440
    .line 441
    invoke-direct {v1, v4, v3}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v1, v11, Lu1/p;->i:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ge v3, v4, :cond_11

    .line 457
    .line 458
    const-string v4, "main:cc:"

    .line 459
    .line 460
    invoke-static {v3, v4}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v5, Le1/S;

    .line 465
    .line 466
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Le1/o;

    .line 471
    .line 472
    invoke-virtual {v15, v6}, Lt1/c;->b(Le1/o;)Le1/o;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    filled-new-array {v6}, [Le1/o;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-direct {v5, v4, v6}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    const/4 v12, 0x1

    .line 487
    add-int/2addr v3, v12

    .line 488
    goto :goto_d

    .line 489
    :cond_11
    const/4 v12, 0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_12
    move-object/from16 v21, v4

    .line 492
    .line 493
    const/4 v12, 0x1

    .line 494
    new-array v4, v10, [Le1/o;

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    :goto_e
    if-ge v5, v10, :cond_13

    .line 498
    .line 499
    aget-object v6, v21, v5

    .line 500
    .line 501
    invoke-static {v6, v3, v12}, Lt1/k;->f(Le1/o;Le1/o;Z)Le1/o;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    aput-object v6, v4, v5

    .line 506
    .line 507
    add-int/2addr v5, v12

    .line 508
    goto :goto_e

    .line 509
    :cond_13
    new-instance v3, Le1/S;

    .line 510
    .line 511
    invoke-direct {v3, v1, v4}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_f
    new-instance v1, Le1/S;

    .line 518
    .line 519
    new-instance v3, Le1/n;

    .line 520
    .line 521
    invoke-direct {v3}, Le1/n;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v4, "ID3"

    .line 525
    .line 526
    iput-object v4, v3, Le1/n;->a:Ljava/lang/String;

    .line 527
    .line 528
    const-string v4, "application/id3"

    .line 529
    .line 530
    invoke-static {v4}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v3, Le1/n;->m:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v4, Le1/o;

    .line 537
    .line 538
    invoke-direct {v4, v3}, Le1/o;-><init>(Le1/n;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v4}, [Le1/o;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v4, "main:id3"

    .line 546
    .line 547
    invoke-direct {v1, v4, v3}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    new-array v3, v5, [Le1/S;

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, [Le1/S;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    filled-new-array {v0}, [I

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v3, v0}, Lt1/q;->H([Le1/S;[I)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_14
    move/from16 v19, v3

    .line 575
    .line 576
    move-object/from16 v20, v4

    .line 577
    .line 578
    :cond_15
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v12, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Ljava/util/HashSet;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-ge v2, v3, :cond_1b

    .line 616
    .line 617
    move-object/from16 v3, v20

    .line 618
    .line 619
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lu1/n;

    .line 624
    .line 625
    iget-object v4, v4, Lu1/n;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_16

    .line 632
    .line 633
    const/16 v16, 0x1

    .line 634
    .line 635
    move-object/from16 v18, v0

    .line 636
    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    move/from16 v22, v2

    .line 640
    .line 641
    move-object/from16 v20, v3

    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    goto/16 :goto_15

    .line 646
    .line 647
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const/16 v17, 0x1

    .line 658
    .line 659
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-ge v5, v6, :cond_19

    .line 664
    .line 665
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Lu1/n;

    .line 670
    .line 671
    iget-object v6, v6, Lu1/n;->c:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_18

    .line 678
    .line 679
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lu1/n;

    .line 684
    .line 685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    iget-object v8, v6, Lu1/n;->a:Landroid/net/Uri;

    .line 693
    .line 694
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    iget-object v6, v6, Lu1/n;->b:Le1/o;

    .line 698
    .line 699
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object v6, v6, Le1/o;->k:Ljava/lang/String;

    .line 703
    .line 704
    const/4 v8, 0x1

    .line 705
    invoke-static {v8, v6}, Lh1/I;->t(ILjava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-ne v6, v8, :cond_17

    .line 710
    .line 711
    move v6, v8

    .line 712
    goto :goto_13

    .line 713
    :cond_17
    const/4 v6, 0x0

    .line 714
    :goto_13
    and-int v6, v17, v6

    .line 715
    .line 716
    move/from16 v17, v6

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_18
    const/4 v8, 0x1

    .line 720
    :goto_14
    add-int/2addr v5, v8

    .line 721
    goto :goto_12

    .line 722
    :cond_19
    const-string v5, "audio:"

    .line 723
    .line 724
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/4 v5, 0x0

    .line 729
    new-array v6, v5, [Landroid/net/Uri;

    .line 730
    .line 731
    sget v8, Lh1/I;->a:I

    .line 732
    .line 733
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, [Landroid/net/Uri;

    .line 738
    .line 739
    new-array v8, v5, [Le1/o;

    .line 740
    .line 741
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, [Le1/o;

    .line 746
    .line 747
    move-object/from16 v20, v3

    .line 748
    .line 749
    move-object v3, v6

    .line 750
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 751
    .line 752
    move v8, v2

    .line 753
    const/4 v2, 0x1

    .line 754
    move-object v9, v1

    .line 755
    move-object v1, v4

    .line 756
    move-object v4, v5

    .line 757
    const/4 v5, 0x0

    .line 758
    move-object/from16 v18, v0

    .line 759
    .line 760
    move/from16 v22, v8

    .line 761
    .line 762
    move-object/from16 v21, v9

    .line 763
    .line 764
    move-object/from16 v0, p0

    .line 765
    .line 766
    move-wide/from16 v8, p2

    .line 767
    .line 768
    invoke-virtual/range {v0 .. v9}, Lt1/k;->e(Ljava/lang/String;I[Landroid/net/Uri;[Le1/o;Le1/o;Ljava/util/List;Ljava/util/Map;J)Lt1/q;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static/range {v18 .. v18}, Le4/P4;->f(Ljava/util/Collection;)[I

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    if-eqz v19, :cond_1a

    .line 783
    .line 784
    if-eqz v17, :cond_1a

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    new-array v3, v5, [Le1/o;

    .line 788
    .line 789
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, [Le1/o;

    .line 794
    .line 795
    new-instance v4, Le1/S;

    .line 796
    .line 797
    invoke-direct {v4, v1, v3}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 798
    .line 799
    .line 800
    filled-new-array {v4}, [Le1/S;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    new-array v3, v5, [I

    .line 805
    .line 806
    invoke-virtual {v2, v1, v3}, Lt1/q;->H([Le1/S;[I)V

    .line 807
    .line 808
    .line 809
    :cond_1a
    const/16 v16, 0x1

    .line 810
    .line 811
    :goto_15
    add-int/lit8 v2, v22, 0x1

    .line 812
    .line 813
    move-object/from16 v0, v18

    .line 814
    .line 815
    move-object/from16 v1, v21

    .line 816
    .line 817
    goto/16 :goto_11

    .line 818
    .line 819
    :cond_1b
    move-object/from16 v0, p0

    .line 820
    .line 821
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iput v1, v0, Lt1/k;->y0:I

    .line 826
    .line 827
    new-instance v10, Ljava/util/ArrayList;

    .line 828
    .line 829
    iget-object v11, v11, Lu1/p;->g:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    .line 837
    .line 838
    new-instance v12, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    .line 846
    .line 847
    new-instance v1, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Ljava/util/HashSet;

    .line 857
    .line 858
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 859
    .line 860
    .line 861
    const/4 v3, 0x0

    .line 862
    :goto_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-ge v3, v4, :cond_20

    .line 867
    .line 868
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lu1/n;

    .line 873
    .line 874
    iget-object v4, v4, Lu1/n;->c:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-nez v5, :cond_1c

    .line 881
    .line 882
    move-object/from16 v17, v1

    .line 883
    .line 884
    move-object/from16 v18, v2

    .line 885
    .line 886
    move/from16 v19, v3

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    const/16 v16, 0x1

    .line 890
    .line 891
    goto/16 :goto_19

    .line 892
    .line 893
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 900
    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    :goto_17
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-ge v5, v6, :cond_1e

    .line 908
    .line 909
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Lu1/n;

    .line 914
    .line 915
    iget-object v6, v6, Lu1/n;->c:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_1d

    .line 922
    .line 923
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Lu1/n;

    .line 928
    .line 929
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    iget-object v8, v6, Lu1/n;->a:Landroid/net/Uri;

    .line 937
    .line 938
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-object v6, v6, Lu1/n;->b:Le1/o;

    .line 942
    .line 943
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :cond_1d
    const/16 v16, 0x1

    .line 947
    .line 948
    add-int/lit8 v5, v5, 0x1

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_1e
    const-string v5, "subtitle:"

    .line 952
    .line 953
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    const/4 v5, 0x0

    .line 958
    new-array v6, v5, [Le1/o;

    .line 959
    .line 960
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, [Le1/o;

    .line 965
    .line 966
    new-array v8, v5, [Landroid/net/Uri;

    .line 967
    .line 968
    sget v5, Lh1/I;->a:I

    .line 969
    .line 970
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, [Landroid/net/Uri;

    .line 975
    .line 976
    sget-object v8, LM4/L;->Y:LM4/J;

    .line 977
    .line 978
    move-object v8, v1

    .line 979
    move-object v1, v4

    .line 980
    move-object v4, v6

    .line 981
    sget-object v6, LM4/u0;->h0:LM4/u0;

    .line 982
    .line 983
    move-object v9, v2

    .line 984
    const/4 v2, 0x3

    .line 985
    move/from16 v17, v3

    .line 986
    .line 987
    move-object v3, v5

    .line 988
    const/4 v5, 0x0

    .line 989
    move-object/from16 v18, v9

    .line 990
    .line 991
    move/from16 v19, v17

    .line 992
    .line 993
    move-object/from16 v17, v8

    .line 994
    .line 995
    move-wide/from16 v8, p2

    .line 996
    .line 997
    invoke-virtual/range {v0 .. v9}, Lt1/k;->e(Ljava/lang/String;I[Landroid/net/Uri;[Le1/o;Le1/o;Ljava/util/List;Ljava/util/Map;J)Lt1/q;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static/range {v17 .. v17}, Le4/P4;->f(Ljava/util/Collection;)[I

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    array-length v3, v4

    .line 1012
    new-array v5, v3, [Le1/o;

    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    :goto_18
    if-ge v6, v3, :cond_1f

    .line 1016
    .line 1017
    aget-object v8, v4, v6

    .line 1018
    .line 1019
    invoke-virtual {v15, v8}, Lt1/c;->b(Le1/o;)Le1/o;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    aput-object v8, v5, v6

    .line 1024
    .line 1025
    const/16 v16, 0x1

    .line 1026
    .line 1027
    add-int/lit8 v6, v6, 0x1

    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_1f
    const/16 v16, 0x1

    .line 1031
    .line 1032
    new-instance v3, Le1/S;

    .line 1033
    .line 1034
    invoke-direct {v3, v1, v5}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 1035
    .line 1036
    .line 1037
    filled-new-array {v3}, [Le1/S;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/4 v5, 0x0

    .line 1042
    new-array v3, v5, [I

    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v3}, Lt1/q;->H([Le1/S;[I)V

    .line 1045
    .line 1046
    .line 1047
    :goto_19
    add-int/lit8 v3, v19, 0x1

    .line 1048
    .line 1049
    move-object/from16 v1, v17

    .line 1050
    .line 1051
    move-object/from16 v2, v18

    .line 1052
    .line 1053
    goto/16 :goto_16

    .line 1054
    .line 1055
    :cond_20
    const/4 v5, 0x0

    .line 1056
    new-array v1, v5, [Lt1/q;

    .line 1057
    .line 1058
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, [Lt1/q;

    .line 1063
    .line 1064
    iput-object v1, v0, Lt1/k;->w0:[Lt1/q;

    .line 1065
    .line 1066
    new-array v1, v5, [[I

    .line 1067
    .line 1068
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, [[I

    .line 1073
    .line 1074
    iget-object v1, v0, Lt1/k;->w0:[Lt1/q;

    .line 1075
    .line 1076
    array-length v1, v1

    .line 1077
    iput v1, v0, Lt1/k;->u0:I

    .line 1078
    .line 1079
    move v1, v5

    .line 1080
    :goto_1a
    iget v2, v0, Lt1/k;->y0:I

    .line 1081
    .line 1082
    if-ge v1, v2, :cond_21

    .line 1083
    .line 1084
    iget-object v2, v0, Lt1/k;->w0:[Lt1/q;

    .line 1085
    .line 1086
    aget-object v2, v2, v1

    .line 1087
    .line 1088
    iget-object v2, v2, Lt1/q;->g0:Lt1/i;

    .line 1089
    .line 1090
    const/4 v12, 0x1

    .line 1091
    iput-boolean v12, v2, Lt1/i;->l:Z

    .line 1092
    .line 1093
    add-int/2addr v1, v12

    .line 1094
    goto :goto_1a

    .line 1095
    :cond_21
    iget-object v1, v0, Lt1/k;->w0:[Lt1/q;

    .line 1096
    .line 1097
    array-length v2, v1

    .line 1098
    move v12, v5

    .line 1099
    :goto_1b
    if-ge v12, v2, :cond_23

    .line 1100
    .line 1101
    aget-object v3, v1, v12

    .line 1102
    .line 1103
    iget-boolean v4, v3, Lt1/q;->G0:Z

    .line 1104
    .line 1105
    if-nez v4, :cond_22

    .line 1106
    .line 1107
    new-instance v4, Ln1/I;

    .line 1108
    .line 1109
    invoke-direct {v4}, Ln1/I;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iget-wide v5, v3, Lt1/q;->S0:J

    .line 1113
    .line 1114
    iput-wide v5, v4, Ln1/I;->a:J

    .line 1115
    .line 1116
    new-instance v5, Ln1/J;

    .line 1117
    .line 1118
    invoke-direct {v5, v4}, Ln1/J;-><init>(Ln1/I;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v5}, Lt1/q;->k(Ln1/J;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_22
    const/16 v16, 0x1

    .line 1125
    .line 1126
    add-int/lit8 v12, v12, 0x1

    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :cond_23
    iget-object v1, v0, Lt1/k;->w0:[Lt1/q;

    .line 1130
    .line 1131
    iput-object v1, v0, Lt1/k;->x0:[Lt1/q;

    .line 1132
    .line 1133
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->z0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/l;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/k;->w0:[Lt1/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lt1/q;->G()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lt1/q;->W0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lt1/q;->G0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final s(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt1/k;->x0:[Lt1/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lt1/q;->F0:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lt1/q;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lt1/q;->y0:[Lt1/p;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lt1/q;->y0:[Lt1/p;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lt1/q;->Q0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, LB1/X;->j(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final t(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/k;->x0:[Lt1/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lt1/q;->J(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lt1/k;->x0:[Lt1/q;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lt1/q;->J(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lt1/k;->n0:LY5/b;

    .line 30
    .line 31
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->z0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB1/l;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
