.class public final LS3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/x;
.implements LT3/r;


# instance fields
.field public final a:LS3/c;

.field public final b:LT3/c;

.field public final c:Lb7/c;

.field public final d:Lk4/W;

.field public final e:Ln3/o;

.field public final f:Ln3/l;

.field public final g:Le1/q;

.field public final h:LN3/G;

.field public final i:Lk4/q;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lb7/c;

.field public final l:LF5/e;

.field public final m:Z

.field public final n:I

.field public final o:Lk3/l;

.field public final p:Ls4/i;

.field public q:LN3/w;

.field public r:I

.field public s:LN3/n0;

.field public t:[LS3/r;

.field public u:[LS3/r;

.field public v:I

.field public w:Lb7/c;


# direct methods
.method public constructor <init>(LS3/c;LT3/c;Lb7/c;Lk4/W;Ln3/o;Ln3/l;Le1/q;LN3/G;Lk4/q;LF5/e;ZILk3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/l;->a:LS3/c;

    .line 5
    .line 6
    iput-object p2, p0, LS3/l;->b:LT3/c;

    .line 7
    .line 8
    iput-object p3, p0, LS3/l;->c:Lb7/c;

    .line 9
    .line 10
    iput-object p4, p0, LS3/l;->d:Lk4/W;

    .line 11
    .line 12
    iput-object p5, p0, LS3/l;->e:Ln3/o;

    .line 13
    .line 14
    iput-object p6, p0, LS3/l;->f:Ln3/l;

    .line 15
    .line 16
    iput-object p7, p0, LS3/l;->g:Le1/q;

    .line 17
    .line 18
    iput-object p8, p0, LS3/l;->h:LN3/G;

    .line 19
    .line 20
    iput-object p9, p0, LS3/l;->i:Lk4/q;

    .line 21
    .line 22
    iput-object p10, p0, LS3/l;->l:LF5/e;

    .line 23
    .line 24
    iput-boolean p11, p0, LS3/l;->m:Z

    .line 25
    .line 26
    iput p12, p0, LS3/l;->n:I

    .line 27
    .line 28
    iput-object p13, p0, LS3/l;->o:Lk3/l;

    .line 29
    .line 30
    new-instance p1, Ls4/i;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ls4/i;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LS3/l;->p:Ls4/i;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p2, p1, [LN3/f0;

    .line 39
    .line 40
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p3, Lb7/c;

    .line 44
    .line 45
    const/16 p4, 0xb

    .line 46
    .line 47
    invoke-direct {p3, p4, p2}, Lb7/c;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LS3/l;->w:Lb7/c;

    .line 51
    .line 52
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LS3/l;->j:Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    new-instance p2, Lb7/c;

    .line 60
    .line 61
    const/16 p3, 0x12

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lb7/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LS3/l;->k:Lb7/c;

    .line 67
    .line 68
    new-array p2, p1, [LS3/r;

    .line 69
    .line 70
    iput-object p2, p0, LS3/l;->t:[LS3/r;

    .line 71
    .line 72
    new-array p1, p1, [LS3/r;

    .line 73
    .line 74
    iput-object p1, p0, LS3/l;->u:[LS3/r;

    .line 75
    .line 76
    return-void
.end method

.method public static f(Lj3/M;Lj3/M;Z)Lj3/M;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lj3/M;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lj3/M;->j:LD3/c;

    .line 7
    .line 8
    iget v3, p1, Lj3/M;->y:I

    .line 9
    .line 10
    iget v4, p1, Lj3/M;->d:I

    .line 11
    .line 12
    iget v5, p1, Lj3/M;->e:I

    .line 13
    .line 14
    iget-object v6, p1, Lj3/M;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lj3/M;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lj3/M;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, Ll4/y;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lj3/M;->j:LD3/c;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lj3/M;->y:I

    .line 31
    .line 32
    iget v4, p0, Lj3/M;->d:I

    .line 33
    .line 34
    iget v5, p0, Lj3/M;->e:I

    .line 35
    .line 36
    iget-object v6, p0, Lj3/M;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lj3/M;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    :goto_0
    invoke-static {v1}, Ll4/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lj3/M;->f:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v0

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lj3/M;->g:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lj3/L;

    .line 61
    .line 62
    invoke-direct {p2}, Lj3/L;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lj3/M;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, Lj3/L;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, Lj3/L;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lj3/M;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, Lj3/L;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, Lj3/L;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, Lj3/L;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, Lj3/L;->i:LD3/c;

    .line 80
    .line 81
    iput v8, p2, Lj3/L;->f:I

    .line 82
    .line 83
    iput v0, p2, Lj3/L;->g:I

    .line 84
    .line 85
    iput v3, p2, Lj3/L;->x:I

    .line 86
    .line 87
    iput v4, p2, Lj3/L;->d:I

    .line 88
    .line 89
    iput v5, p2, Lj3/L;->e:I

    .line 90
    .line 91
    iput-object v6, p2, Lj3/L;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, Lj3/M;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lj3/M;-><init>(Lj3/L;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/l;->w:Lb7/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb7/c;->B(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS3/l;->w:Lb7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LS3/l;->t:[LS3/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LS3/r;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, LP5/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LS3/k;

    .line 23
    .line 24
    iget-object v5, v3, LS3/r;->d:LS3/i;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LS3/i;->b(LS3/k;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, LS3/k;->i0:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v3, LS3/r;->r0:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, LS3/r;->j:Lk4/M;

    .line 44
    .line 45
    invoke-virtual {v3}, Lk4/M;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lk4/M;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LS3/l;->q:LN3/w;

    .line 58
    .line 59
    invoke-interface {v0, p0}, LN3/e0;->v(LN3/f0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(JLj3/x0;)J
    .locals 14

    .line 1
    iget-object v0, p0, LS3/l;->u:[LS3/r;

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
    iget v4, v3, LS3/r;->A:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, LS3/r;->d:LS3/i;

    .line 15
    .line 16
    iget-object v1, v0, LS3/i;->q:Li4/q;

    .line 17
    .line 18
    invoke-interface {v1}, Li4/q;->p()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, LS3/i;->e:[Landroid/net/Uri;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, v0, LS3/i;->g:LT3/c;

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
    iget-object v0, v0, LS3/i;->q:Li4/q;

    .line 34
    .line 35
    invoke-interface {v0}, Li4/q;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v5, v0, v4}, LT3/c;->a(Landroid/net/Uri;Z)LT3/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, LT3/j;->r:LP5/F;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, v0, LT3/n;->c:Z

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v2, v5, LT3/c;->n:J

    .line 63
    .line 64
    iget-wide v5, v0, LT3/j;->h:J

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
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v4}, Ll4/y;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LT3/g;

    .line 82
    .line 83
    iget-wide v10, v2, LT3/h;->e:J

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v4

    .line 90
    if-eq v0, v2, :cond_2

    .line 91
    .line 92
    add-int/2addr v0, v4

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LT3/g;

    .line 98
    .line 99
    iget-wide v0, v0, LT3/h;->e:J

    .line 100
    .line 101
    move-wide v12, v0

    .line 102
    :goto_2
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-wide v12, v10

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual/range {v7 .. v13}, Lj3/x0;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    add-long/2addr v0, v5

    .line 112
    return-wide v0

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final d(Landroid/net/Uri;LA1/i;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS3/l;->t:[LS3/r;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, LS3/r;->d:LS3/i;

    .line 15
    .line 16
    iget-object v10, v9, LS3/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Ll4/y;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

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
    const/4 v4, 0x1

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object v13, v9, LS3/i;->q:Li4/q;

    .line 39
    .line 40
    invoke-static {v13}, La/a;->i(Li4/q;)Lk4/G;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v8, v8, LS3/r;->i:Le1/q;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    invoke-static {v13, v8}, Le1/q;->e(Lk4/G;LA1/i;)LB3/f;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    iget v14, v13, LB3/f;->a:I

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    if-ne v14, v15, :cond_2

    .line 61
    .line 62
    iget-wide v13, v13, LB3/f;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v8, p2

    .line 66
    .line 67
    :cond_2
    move-wide v13, v11

    .line 68
    :goto_1
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_2
    array-length v4, v10

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ge v15, v4, :cond_4

    .line 74
    .line 75
    aget-object v4, v10, v15

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v15, v5

    .line 88
    :goto_3
    if-ne v15, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_4
    move/from16 v4, v16

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    iget-object v4, v9, LS3/i;->q:Li4/q;

    .line 94
    .line 95
    invoke-interface {v4, v15}, Li4/q;->u(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-boolean v5, v9, LS3/i;->s:Z

    .line 103
    .line 104
    iget-object v10, v9, LS3/i;->o:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    or-int/2addr v5, v10

    .line 111
    iput-boolean v5, v9, LS3/i;->s:Z

    .line 112
    .line 113
    cmp-long v5, v13, v11

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v9, LS3/i;->q:Li4/q;

    .line 118
    .line 119
    invoke-interface {v5, v13, v14, v4}, Li4/q;->g(JI)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v4, v9, LS3/i;->g:LT3/c;

    .line 126
    .line 127
    iget-object v4, v4, LT3/c;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LT3/b;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {v4, v13, v14}, LT3/b;->a(LT3/b;J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    xor-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_5
    if-eqz v4, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    :goto_6
    if-eqz v4, :cond_a

    .line 150
    .line 151
    cmp-long v4, v13, v11

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    move/from16 v4, v16

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/4 v4, 0x0

    .line 159
    :goto_7
    and-int/2addr v7, v4

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    iget-object v1, v0, LS3/l;->q:LN3/w;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LN3/e0;->v(LN3/f0;)V

    .line 167
    .line 168
    .line 169
    return v7
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lj3/M;Lj3/M;Ljava/util/List;Ljava/util/Map;J)LS3/r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LS3/i;

    .line 4
    .line 5
    iget-object v6, v0, LS3/l;->c:Lb7/c;

    .line 6
    .line 7
    iget-object v7, v0, LS3/l;->d:Lk4/W;

    .line 8
    .line 9
    iget-object v2, v0, LS3/l;->a:LS3/c;

    .line 10
    .line 11
    iget-object v3, v0, LS3/l;->b:LT3/c;

    .line 12
    .line 13
    iget-object v8, v0, LS3/l;->k:Lb7/c;

    .line 14
    .line 15
    iget-object v10, v0, LS3/l;->o:Lk3/l;

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
    invoke-direct/range {v1 .. v10}, LS3/i;-><init>(LS3/c;LT3/c;[Landroid/net/Uri;[Lj3/M;Lb7/c;Lk4/W;Lb7/c;Ljava/util/List;Lk3/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LS3/r;

    .line 27
    .line 28
    iget-object v14, v0, LS3/l;->h:LN3/G;

    .line 29
    .line 30
    iget-object v4, v0, LS3/l;->p:Ls4/i;

    .line 31
    .line 32
    iget-object v12, v0, LS3/l;->f:Ln3/l;

    .line 33
    .line 34
    iget-object v13, v0, LS3/l;->g:Le1/q;

    .line 35
    .line 36
    iget-object v7, v0, LS3/l;->i:Lk4/q;

    .line 37
    .line 38
    iget-object v11, v0, LS3/l;->e:Ln3/o;

    .line 39
    .line 40
    iget v15, v0, LS3/l;->n:I

    .line 41
    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    move-wide/from16 v8, p8

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, LS3/r;-><init>(Ljava/lang/String;ILs4/i;LS3/i;Ljava/util/Map;Lk4/q;JLj3/M;Ln3/o;Ln3/l;Le1/q;LN3/G;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LS3/l;->w:Lb7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/c;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()J
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

.method public final l()LN3/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LS3/l;->s:LN3/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(LN3/w;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, LS3/l;->q:LN3/w;

    .line 7
    .line 8
    iget-object v1, v0, LS3/l;->b:LT3/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LT3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v12, v1, LT3/c;->j:LT3/m;

    .line 19
    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, v12, LT3/m;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v10, v0, LS3/l;->r:I

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
    iget-boolean v15, v0, LS3/l;->m:Z

    .line 44
    .line 45
    iget-object v3, v12, LT3/m;->g:Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_14

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-array v4, v2, [I

    .line 54
    .line 55
    move v5, v10

    .line 56
    move v6, v5

    .line 57
    move v8, v6

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    move/from16 v16, v10

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    if-ge v5, v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LT3/l;

    .line 72
    .line 73
    iget-object v9, v9, LT3/l;->b:Lj3/M;

    .line 74
    .line 75
    iget v11, v9, Lj3/M;->r:I

    .line 76
    .line 77
    if-gtz v11, :cond_0

    .line 78
    .line 79
    iget-object v9, v9, Lj3/M;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v10, v9}, Ll4/y;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v11, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v11, 0x1

    .line 90
    invoke-static {v11, v9}, Ll4/y;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    aput v11, v4, v5

    .line 97
    .line 98
    add-int/2addr v8, v11

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v9, -0x1

    .line 101
    aput v9, v4, v5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    aput v10, v4, v5

    .line 105
    .line 106
    add-int/2addr v6, v11

    .line 107
    :goto_2
    add-int/2addr v5, v11

    .line 108
    move/from16 v10, v16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-lez v6, :cond_4

    .line 112
    .line 113
    move v11, v6

    .line 114
    move/from16 v5, v16

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    move-object v6, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    if-ge v8, v2, :cond_5

    .line 120
    .line 121
    sub-int/2addr v2, v8

    .line 122
    move v11, v2

    .line 123
    move-object v6, v3

    .line 124
    move/from16 v2, v16

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v11, v2

    .line 129
    move-object v6, v3

    .line 130
    move/from16 v2, v16

    .line 131
    .line 132
    move v5, v2

    .line 133
    :goto_3
    new-array v3, v11, [Landroid/net/Uri;

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    new-array v4, v11, [Lj3/M;

    .line 137
    .line 138
    new-array v9, v11, [I

    .line 139
    .line 140
    move/from16 v10, v16

    .line 141
    .line 142
    move/from16 v18, v10

    .line 143
    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v10, v0, :cond_a

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    aget v0, v8, v10

    .line 153
    .line 154
    move/from16 v19, v2

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    if-ne v0, v2, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/4 v2, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move/from16 v19, v2

    .line 163
    .line 164
    :goto_5
    if-eqz v5, :cond_9

    .line 165
    .line 166
    aget v0, v8, v10

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-eq v0, v2, :cond_8

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    :goto_6
    move/from16 v17, v2

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    const/4 v2, 0x1

    .line 176
    :goto_7
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LT3/l;

    .line 181
    .line 182
    move/from16 v17, v2

    .line 183
    .line 184
    iget-object v2, v0, LT3/l;->a:Landroid/net/Uri;

    .line 185
    .line 186
    aput-object v2, v3, v18

    .line 187
    .line 188
    iget-object v0, v0, LT3/l;->b:Lj3/M;

    .line 189
    .line 190
    aput-object v0, v4, v18

    .line 191
    .line 192
    add-int/lit8 v0, v18, 0x1

    .line 193
    .line 194
    aput v10, v9, v18

    .line 195
    .line 196
    move/from16 v18, v0

    .line 197
    .line 198
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    move/from16 v2, v19

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    move/from16 v19, v2

    .line 204
    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    aget-object v0, v4, v16

    .line 208
    .line 209
    iget-object v0, v0, Lj3/M;->i:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-static {v2, v0}, Ll4/y;->q(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    move/from16 v2, v17

    .line 217
    .line 218
    invoke-static {v2, v0}, Ll4/y;->q(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v2, :cond_b

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    :cond_b
    if-gt v10, v2, :cond_c

    .line 233
    .line 234
    add-int v1, v0, v10

    .line 235
    .line 236
    if-lez v1, :cond_c

    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    move/from16 v18, v16

    .line 242
    .line 243
    :goto_9
    if-nez v19, :cond_d

    .line 244
    .line 245
    if-lez v0, :cond_d

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_a

    .line 249
    :cond_d
    move/from16 v2, v16

    .line 250
    .line 251
    :goto_a
    const-string v1, "main"

    .line 252
    .line 253
    iget-object v5, v12, LT3/m;->j:Lj3/M;

    .line 254
    .line 255
    move-object v8, v6

    .line 256
    iget-object v6, v12, LT3/m;->k:Ljava/util/List;

    .line 257
    .line 258
    move/from16 v21, v0

    .line 259
    .line 260
    move-object/from16 v19, v8

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    move-object v10, v9

    .line 267
    move-wide/from16 v8, p2

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v9}, LS3/l;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lj3/M;Lj3/M;Ljava/util/List;Ljava/util/Map;J)LS3/r;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    if-eqz v15, :cond_15

    .line 280
    .line 281
    if-eqz v18, :cond_15

    .line 282
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v12, LT3/m;->j:Lj3/M;

    .line 289
    .line 290
    if-lez v20, :cond_12

    .line 291
    .line 292
    new-array v5, v11, [Lj3/M;

    .line 293
    .line 294
    move/from16 v6, v16

    .line 295
    .line 296
    :goto_b
    if-ge v6, v11, :cond_e

    .line 297
    .line 298
    aget-object v8, v4, v6

    .line 299
    .line 300
    iget-object v9, v8, Lj3/M;->i:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v10, 0x2

    .line 303
    invoke-static {v10, v9}, Ll4/y;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Ll4/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    new-instance v4, Lj3/L;

    .line 314
    .line 315
    invoke-direct {v4}, Lj3/L;-><init>()V

    .line 316
    .line 317
    .line 318
    move/from16 v20, v6

    .line 319
    .line 320
    iget-object v6, v8, Lj3/M;->a:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v6, v4, Lj3/L;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v6, v8, Lj3/M;->b:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v6, v4, Lj3/L;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v6, v8, Lj3/M;->k:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v6, v4, Lj3/L;->j:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v10, v4, Lj3/L;->k:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v9, v4, Lj3/L;->h:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v6, v8, Lj3/M;->j:LD3/c;

    .line 337
    .line 338
    iput-object v6, v4, Lj3/L;->i:LD3/c;

    .line 339
    .line 340
    iget v6, v8, Lj3/M;->f:I

    .line 341
    .line 342
    iput v6, v4, Lj3/L;->f:I

    .line 343
    .line 344
    iget v6, v8, Lj3/M;->g:I

    .line 345
    .line 346
    iput v6, v4, Lj3/L;->g:I

    .line 347
    .line 348
    iget v6, v8, Lj3/M;->q:I

    .line 349
    .line 350
    iput v6, v4, Lj3/L;->p:I

    .line 351
    .line 352
    iget v6, v8, Lj3/M;->r:I

    .line 353
    .line 354
    iput v6, v4, Lj3/L;->q:I

    .line 355
    .line 356
    iget v6, v8, Lj3/M;->s:F

    .line 357
    .line 358
    iput v6, v4, Lj3/L;->r:F

    .line 359
    .line 360
    iget v6, v8, Lj3/M;->d:I

    .line 361
    .line 362
    iput v6, v4, Lj3/L;->d:I

    .line 363
    .line 364
    iget v6, v8, Lj3/M;->e:I

    .line 365
    .line 366
    iput v6, v4, Lj3/L;->e:I

    .line 367
    .line 368
    new-instance v6, Lj3/M;

    .line 369
    .line 370
    invoke-direct {v6, v4}, Lj3/M;-><init>(Lj3/L;)V

    .line 371
    .line 372
    .line 373
    aput-object v6, v5, v20

    .line 374
    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    add-int/lit8 v6, v20, 0x1

    .line 378
    .line 379
    move-object/from16 v4, v18

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_e
    move-object/from16 v18, v4

    .line 383
    .line 384
    new-instance v4, LN3/m0;

    .line 385
    .line 386
    invoke-direct {v4, v1, v5}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    if-lez v21, :cond_10

    .line 393
    .line 394
    if-nez v3, :cond_f

    .line 395
    .line 396
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    :cond_f
    new-instance v1, LN3/m0;

    .line 403
    .line 404
    aget-object v4, v18, v16

    .line 405
    .line 406
    move/from16 v5, v16

    .line 407
    .line 408
    invoke-static {v4, v3, v5}, LS3/l;->f(Lj3/M;Lj3/M;Z)Lj3/M;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v11, 0x1

    .line 413
    new-array v4, v11, [Lj3/M;

    .line 414
    .line 415
    aput-object v3, v4, v5

    .line 416
    .line 417
    const-string v3, "main:audio"

    .line 418
    .line 419
    invoke-direct {v1, v3, v4}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object v1, v12, LT3/m;->k:Ljava/util/List;

    .line 426
    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-ge v3, v4, :cond_11

    .line 435
    .line 436
    const-string v4, "main:cc:"

    .line 437
    .line 438
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    new-instance v5, LN3/m0;

    .line 443
    .line 444
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lj3/M;

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    new-array v9, v8, [Lj3/M;

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    aput-object v6, v9, v16

    .line 456
    .line 457
    invoke-direct {v5, v4, v9}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    add-int/2addr v3, v8

    .line 464
    goto :goto_c

    .line 465
    :cond_11
    const/4 v8, 0x1

    .line 466
    goto :goto_e

    .line 467
    :cond_12
    move-object/from16 v18, v4

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    new-array v4, v11, [Lj3/M;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    :goto_d
    if-ge v5, v11, :cond_13

    .line 474
    .line 475
    aget-object v6, v18, v5

    .line 476
    .line 477
    invoke-static {v6, v3, v8}, LS3/l;->f(Lj3/M;Lj3/M;Z)Lj3/M;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    aput-object v6, v4, v5

    .line 482
    .line 483
    add-int/2addr v5, v8

    .line 484
    goto :goto_d

    .line 485
    :cond_13
    new-instance v3, LN3/m0;

    .line 486
    .line 487
    invoke-direct {v3, v1, v4}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :goto_e
    new-instance v1, LN3/m0;

    .line 494
    .line 495
    new-instance v3, Lj3/L;

    .line 496
    .line 497
    invoke-direct {v3}, Lj3/L;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v4, "ID3"

    .line 501
    .line 502
    iput-object v4, v3, Lj3/L;->a:Ljava/lang/String;

    .line 503
    .line 504
    const-string v4, "application/id3"

    .line 505
    .line 506
    iput-object v4, v3, Lj3/L;->k:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v4, Lj3/M;

    .line 509
    .line 510
    invoke-direct {v4, v3}, Lj3/M;-><init>(Lj3/L;)V

    .line 511
    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    new-array v3, v11, [Lj3/M;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    aput-object v4, v3, v5

    .line 518
    .line 519
    const-string v4, "main:id3"

    .line 520
    .line 521
    invoke-direct {v1, v4, v3}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-array v3, v5, [LN3/m0;

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, [LN3/m0;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    filled-new-array {v0}, [I

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v3, v0}, LS3/r;->F([LN3/m0;[I)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_14
    move-object/from16 v19, v3

    .line 548
    .line 549
    :cond_15
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v11, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-ge v2, v3, :cond_1b

    .line 587
    .line 588
    move-object/from16 v3, v19

    .line 589
    .line 590
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LT3/k;

    .line 595
    .line 596
    iget-object v4, v4, LT3/k;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_16

    .line 603
    .line 604
    const/4 v8, 0x1

    .line 605
    move-object/from16 v20, v0

    .line 606
    .line 607
    move-object/from16 v21, v1

    .line 608
    .line 609
    move/from16 v22, v2

    .line 610
    .line 611
    move-object/from16 v19, v3

    .line 612
    .line 613
    move-object/from16 v0, p0

    .line 614
    .line 615
    goto/16 :goto_14

    .line 616
    .line 617
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 624
    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    const/16 v18, 0x1

    .line 628
    .line 629
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-ge v5, v6, :cond_19

    .line 634
    .line 635
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, LT3/k;

    .line 640
    .line 641
    iget-object v6, v6, LT3/k;->c:Ljava/lang/String;

    .line 642
    .line 643
    sget v8, Ll4/y;->a:I

    .line 644
    .line 645
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_18

    .line 650
    .line 651
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, LT3/k;

    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    iget-object v8, v6, LT3/k;->a:Landroid/net/Uri;

    .line 665
    .line 666
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    iget-object v6, v6, LT3/k;->b:Lj3/M;

    .line 670
    .line 671
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v6, v6, Lj3/M;->i:Ljava/lang/String;

    .line 675
    .line 676
    const/4 v8, 0x1

    .line 677
    invoke-static {v8, v6}, Ll4/y;->q(ILjava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-ne v6, v8, :cond_17

    .line 682
    .line 683
    move v6, v8

    .line 684
    goto :goto_12

    .line 685
    :cond_17
    const/4 v6, 0x0

    .line 686
    :goto_12
    and-int v6, v18, v6

    .line 687
    .line 688
    move/from16 v18, v6

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_18
    const/4 v8, 0x1

    .line 692
    :goto_13
    add-int/2addr v5, v8

    .line 693
    goto :goto_11

    .line 694
    :cond_19
    const-string v5, "audio:"

    .line 695
    .line 696
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const/4 v5, 0x0

    .line 701
    new-array v6, v5, [Landroid/net/Uri;

    .line 702
    .line 703
    sget v8, Ll4/y;->a:I

    .line 704
    .line 705
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, [Landroid/net/Uri;

    .line 710
    .line 711
    new-array v8, v5, [Lj3/M;

    .line 712
    .line 713
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, [Lj3/M;

    .line 718
    .line 719
    move-object/from16 v19, v3

    .line 720
    .line 721
    move-object v3, v6

    .line 722
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 723
    .line 724
    move v8, v2

    .line 725
    const/4 v2, 0x1

    .line 726
    move-object v9, v1

    .line 727
    move-object v1, v4

    .line 728
    move-object v4, v5

    .line 729
    const/4 v5, 0x0

    .line 730
    move-object/from16 v20, v0

    .line 731
    .line 732
    move/from16 v22, v8

    .line 733
    .line 734
    move-object/from16 v21, v9

    .line 735
    .line 736
    move-object/from16 v0, p0

    .line 737
    .line 738
    move-wide/from16 v8, p2

    .line 739
    .line 740
    invoke-virtual/range {v0 .. v9}, LS3/l;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lj3/M;Lj3/M;Ljava/util/List;Ljava/util/Map;J)LS3/r;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static/range {v20 .. v20}, Lv4/e;->U(Ljava/util/Collection;)[I

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    if-eqz v15, :cond_1a

    .line 755
    .line 756
    if-eqz v18, :cond_1a

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    new-array v3, v5, [Lj3/M;

    .line 760
    .line 761
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, [Lj3/M;

    .line 766
    .line 767
    new-instance v4, LN3/m0;

    .line 768
    .line 769
    invoke-direct {v4, v1, v3}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 770
    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    new-array v1, v8, [LN3/m0;

    .line 774
    .line 775
    aput-object v4, v1, v5

    .line 776
    .line 777
    new-array v3, v5, [I

    .line 778
    .line 779
    invoke-virtual {v2, v1, v3}, LS3/r;->F([LN3/m0;[I)V

    .line 780
    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1a
    const/4 v8, 0x1

    .line 784
    :goto_14
    add-int/lit8 v2, v22, 0x1

    .line 785
    .line 786
    move-object/from16 v0, v20

    .line 787
    .line 788
    move-object/from16 v1, v21

    .line 789
    .line 790
    goto/16 :goto_10

    .line 791
    .line 792
    :cond_1b
    move-object/from16 v0, p0

    .line 793
    .line 794
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    iput v1, v0, LS3/l;->v:I

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    :goto_15
    iget-object v1, v12, LT3/m;->h:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-ge v10, v2, :cond_1c

    .line 808
    .line 809
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LT3/k;

    .line 814
    .line 815
    const-string v2, "subtitle:"

    .line 816
    .line 817
    const-string v3, ":"

    .line 818
    .line 819
    invoke-static {v2, v10, v3}, LA0/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v3, v1, LT3/k;->c:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v3, v1, LT3/k;->a:Landroid/net/Uri;

    .line 833
    .line 834
    move-object v4, v3

    .line 835
    const/4 v11, 0x1

    .line 836
    new-array v3, v11, [Landroid/net/Uri;

    .line 837
    .line 838
    const/4 v15, 0x0

    .line 839
    aput-object v4, v3, v15

    .line 840
    .line 841
    iget-object v1, v1, LT3/k;->b:Lj3/M;

    .line 842
    .line 843
    new-array v4, v11, [Lj3/M;

    .line 844
    .line 845
    aput-object v1, v4, v15

    .line 846
    .line 847
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 848
    .line 849
    move-object v5, v1

    .line 850
    move-object v1, v2

    .line 851
    const/4 v2, 0x3

    .line 852
    move-object v8, v5

    .line 853
    const/4 v5, 0x0

    .line 854
    move-object/from16 v16, v8

    .line 855
    .line 856
    move-wide/from16 v8, p2

    .line 857
    .line 858
    invoke-virtual/range {v0 .. v9}, LS3/l;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lj3/M;Lj3/M;Ljava/util/List;Ljava/util/Map;J)LS3/r;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    filled-new-array {v10}, [I

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    new-instance v3, LN3/m0;

    .line 873
    .line 874
    new-array v4, v11, [Lj3/M;

    .line 875
    .line 876
    aput-object v16, v4, v15

    .line 877
    .line 878
    invoke-direct {v3, v1, v4}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 879
    .line 880
    .line 881
    new-array v1, v11, [LN3/m0;

    .line 882
    .line 883
    aput-object v3, v1, v15

    .line 884
    .line 885
    new-array v3, v15, [I

    .line 886
    .line 887
    invoke-virtual {v2, v1, v3}, LS3/r;->F([LN3/m0;[I)V

    .line 888
    .line 889
    .line 890
    add-int/2addr v10, v11

    .line 891
    goto :goto_15

    .line 892
    :cond_1c
    const/4 v15, 0x0

    .line 893
    new-array v1, v15, [LS3/r;

    .line 894
    .line 895
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, [LS3/r;

    .line 900
    .line 901
    iput-object v1, v0, LS3/l;->t:[LS3/r;

    .line 902
    .line 903
    new-array v1, v15, [[I

    .line 904
    .line 905
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, [[I

    .line 910
    .line 911
    iget-object v1, v0, LS3/l;->t:[LS3/r;

    .line 912
    .line 913
    array-length v1, v1

    .line 914
    iput v1, v0, LS3/l;->r:I

    .line 915
    .line 916
    move v5, v15

    .line 917
    :goto_16
    iget v1, v0, LS3/l;->v:I

    .line 918
    .line 919
    if-ge v5, v1, :cond_1d

    .line 920
    .line 921
    iget-object v1, v0, LS3/l;->t:[LS3/r;

    .line 922
    .line 923
    aget-object v1, v1, v5

    .line 924
    .line 925
    iget-object v1, v1, LS3/r;->d:LS3/i;

    .line 926
    .line 927
    const/4 v11, 0x1

    .line 928
    iput-boolean v11, v1, LS3/i;->l:Z

    .line 929
    .line 930
    add-int/2addr v5, v11

    .line 931
    goto :goto_16

    .line 932
    :cond_1d
    iget-object v1, v0, LS3/l;->t:[LS3/r;

    .line 933
    .line 934
    array-length v2, v1

    .line 935
    move v10, v15

    .line 936
    :goto_17
    if-ge v10, v2, :cond_1f

    .line 937
    .line 938
    aget-object v3, v1, v10

    .line 939
    .line 940
    iget-boolean v4, v3, LS3/r;->D:Z

    .line 941
    .line 942
    if-nez v4, :cond_1e

    .line 943
    .line 944
    iget-wide v4, v3, LS3/r;->n0:J

    .line 945
    .line 946
    invoke-virtual {v3, v4, v5}, LS3/r;->z(J)Z

    .line 947
    .line 948
    .line 949
    :cond_1e
    const/16 v17, 0x1

    .line 950
    .line 951
    add-int/lit8 v10, v10, 0x1

    .line 952
    .line 953
    goto :goto_17

    .line 954
    :cond_1f
    iget-object v1, v0, LS3/l;->t:[LS3/r;

    .line 955
    .line 956
    iput-object v1, v0, LS3/l;->u:[LS3/r;

    .line 957
    .line 958
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, LS3/l;->w:Lb7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/c;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LS3/l;->t:[LS3/r;

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
    invoke-virtual {v3}, LS3/r;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LS3/r;->r0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LS3/r;->D:Z

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
    invoke-static {v0, v1}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

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

.method public final w(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LS3/l;->u:[LS3/r;

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
    invoke-virtual {v0, p1, p2, v1}, LS3/r;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LS3/l;->u:[LS3/r;

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
    invoke-virtual {v2, p1, p2, v0}, LS3/r;->H(JZ)Z

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
    iget-object v0, p0, LS3/l;->k:Lb7/c;

    .line 30
    .line 31
    iget-object v0, v0, Lb7/c;->b:Ljava/lang/Object;

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

.method public final x(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LS3/l;->u:[LS3/r;

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
    iget-boolean v5, v4, LS3/r;->C:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LS3/r;->C()Z

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
    iget-object v5, v4, LS3/r;->v:[LS3/q;

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
    iget-object v7, v4, LS3/r;->v:[LS3/q;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LS3/r;->l0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, LN3/c0;->h(JZ)V

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

.method public final y([Li4/q;[Z[LN3/d0;[ZJ)J
    .locals 37

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
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, LS3/l;->j:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Li4/q;->l()LN3/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, LS3/l;->t:[LS3/r;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, LS3/r;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, LS3/r;->g0:LN3/n0;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, LN3/n0;->b(LN3/m0;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [LN3/d0;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [LN3/d0;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Li4/q;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, LS3/l;->t:[LS3/r;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [LS3/r;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, LS3/l;->t:[LS3/r;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_27

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, LS3/l;->t:[LS3/r;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    invoke-virtual {v3}, LS3/r;->b()V

    .line 149
    .line 150
    .line 151
    iget v7, v3, LS3/r;->X:I

    .line 152
    .line 153
    move/from16 v24, v8

    .line 154
    .line 155
    move/from16 v6, v16

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    :goto_8
    if-ge v6, v10, :cond_a

    .line 160
    .line 161
    aget-object v25, v9, v6

    .line 162
    .line 163
    const/16 v26, 0x1

    .line 164
    .line 165
    move-object/from16 v8, v25

    .line 166
    .line 167
    check-cast v8, LS3/n;

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    aget-object v25, v11, v6

    .line 172
    .line 173
    if-eqz v25, :cond_7

    .line 174
    .line 175
    aget-boolean v25, p2, v6

    .line 176
    .line 177
    if-nez v25, :cond_8

    .line 178
    .line 179
    :cond_7
    move/from16 v25, v6

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_8
    move/from16 v25, v6

    .line 183
    .line 184
    move/from16 v27, v7

    .line 185
    .line 186
    const/4 v7, -0x1

    .line 187
    goto :goto_a

    .line 188
    :goto_9
    iget v6, v3, LS3/r;->X:I

    .line 189
    .line 190
    add-int/lit8 v6, v6, -0x1

    .line 191
    .line 192
    iput v6, v3, LS3/r;->X:I

    .line 193
    .line 194
    iget v6, v8, LS3/n;->c:I

    .line 195
    .line 196
    move/from16 v27, v7

    .line 197
    .line 198
    const/4 v7, -0x1

    .line 199
    if-eq v6, v7, :cond_9

    .line 200
    .line 201
    iget-object v6, v8, LS3/n;->b:LS3/r;

    .line 202
    .line 203
    invoke-virtual {v6}, LS3/r;->b()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v6, LS3/r;->i0:[I

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v7, v6, LS3/r;->i0:[I

    .line 212
    .line 213
    move-object/from16 v26, v7

    .line 214
    .line 215
    iget v7, v8, LS3/n;->a:I

    .line 216
    .line 217
    aget v7, v26, v7

    .line 218
    .line 219
    move/from16 v26, v7

    .line 220
    .line 221
    iget-object v7, v6, LS3/r;->l0:[Z

    .line 222
    .line 223
    aget-boolean v7, v7, v26

    .line 224
    .line 225
    invoke-static {v7}, Ll4/a;->m(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v6, LS3/r;->l0:[Z

    .line 229
    .line 230
    aput-boolean v16, v6, v26

    .line 231
    .line 232
    const/4 v7, -0x1

    .line 233
    iput v7, v8, LS3/n;->c:I

    .line 234
    .line 235
    :cond_9
    aput-object v23, v9, v25

    .line 236
    .line 237
    :goto_a
    add-int/lit8 v6, v25, 0x1

    .line 238
    .line 239
    move/from16 v7, v27

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move/from16 v27, v7

    .line 243
    .line 244
    const/4 v7, -0x1

    .line 245
    const/16 v26, 0x1

    .line 246
    .line 247
    if-nez v19, :cond_d

    .line 248
    .line 249
    iget-boolean v6, v3, LS3/r;->q0:Z

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    if-nez v27, :cond_c

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_b
    iget-wide v7, v3, LS3/r;->n0:J

    .line 257
    .line 258
    cmp-long v6, v4, v7

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_c
    move/from16 v6, v16

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    :goto_b
    move/from16 v6, v26

    .line 267
    .line 268
    :goto_c
    iget-object v7, v3, LS3/r;->d:LS3/i;

    .line 269
    .line 270
    iget-object v8, v7, LS3/i;->q:Li4/q;

    .line 271
    .line 272
    move/from16 v25, v6

    .line 273
    .line 274
    move-object/from16 v27, v9

    .line 275
    .line 276
    move/from16 v6, v16

    .line 277
    .line 278
    move-object v9, v8

    .line 279
    :goto_d
    if-ge v6, v10, :cond_12

    .line 280
    .line 281
    move/from16 v28, v6

    .line 282
    .line 283
    aget-object v6, v11, v28

    .line 284
    .line 285
    if-nez v6, :cond_e

    .line 286
    .line 287
    move/from16 v29, v10

    .line 288
    .line 289
    move-object/from16 v30, v11

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_e
    move/from16 v29, v10

    .line 293
    .line 294
    iget-object v10, v3, LS3/r;->g0:LN3/n0;

    .line 295
    .line 296
    move-object/from16 v30, v11

    .line 297
    .line 298
    invoke-interface {v6}, Li4/q;->l()LN3/m0;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v10, v11}, LN3/n0;->b(LN3/m0;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    iget v11, v3, LS3/r;->j0:I

    .line 307
    .line 308
    if-ne v10, v11, :cond_f

    .line 309
    .line 310
    iput-object v6, v7, LS3/i;->q:Li4/q;

    .line 311
    .line 312
    move-object v9, v6

    .line 313
    :cond_f
    aget-object v6, v27, v28

    .line 314
    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    iget v6, v3, LS3/r;->X:I

    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    iput v6, v3, LS3/r;->X:I

    .line 322
    .line 323
    new-instance v6, LS3/n;

    .line 324
    .line 325
    invoke-direct {v6, v3, v10}, LS3/n;-><init>(LS3/r;I)V

    .line 326
    .line 327
    .line 328
    aput-object v6, v27, v28

    .line 329
    .line 330
    aput-boolean v26, p4, v28

    .line 331
    .line 332
    iget-object v11, v3, LS3/r;->i0:[I

    .line 333
    .line 334
    if-eqz v11, :cond_11

    .line 335
    .line 336
    invoke-virtual {v6}, LS3/n;->a()V

    .line 337
    .line 338
    .line 339
    if-nez v25, :cond_11

    .line 340
    .line 341
    iget-object v6, v3, LS3/r;->v:[LS3/q;

    .line 342
    .line 343
    iget-object v11, v3, LS3/r;->i0:[I

    .line 344
    .line 345
    aget v10, v11, v10

    .line 346
    .line 347
    aget-object v6, v6, v10

    .line 348
    .line 349
    move/from16 v10, v26

    .line 350
    .line 351
    invoke-virtual {v6, v4, v5, v10}, LN3/c0;->E(JZ)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_10

    .line 356
    .line 357
    invoke-virtual {v6}, LN3/c0;->q()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_10

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    goto :goto_e

    .line 365
    :cond_10
    move/from16 v10, v16

    .line 366
    .line 367
    :goto_e
    move/from16 v25, v10

    .line 368
    .line 369
    :cond_11
    :goto_f
    add-int/lit8 v6, v28, 0x1

    .line 370
    .line 371
    move/from16 v10, v29

    .line 372
    .line 373
    move-object/from16 v11, v30

    .line 374
    .line 375
    const/16 v26, 0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_12
    move/from16 v29, v10

    .line 379
    .line 380
    move-object/from16 v30, v11

    .line 381
    .line 382
    iget v6, v3, LS3/r;->X:I

    .line 383
    .line 384
    iget-object v10, v3, LS3/r;->n:Ljava/util/ArrayList;

    .line 385
    .line 386
    if-nez v6, :cond_15

    .line 387
    .line 388
    move-object/from16 v6, v23

    .line 389
    .line 390
    iput-object v6, v7, LS3/i;->n:LN3/b;

    .line 391
    .line 392
    iput-object v6, v3, LS3/r;->Z:Lj3/M;

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    iput-boolean v6, v3, LS3/r;->p0:Z

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    iget-object v8, v3, LS3/r;->j:Lk4/M;

    .line 401
    .line 402
    invoke-virtual {v8}, Lk4/M;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_14

    .line 407
    .line 408
    iget-boolean v9, v3, LS3/r;->C:Z

    .line 409
    .line 410
    if-eqz v9, :cond_13

    .line 411
    .line 412
    iget-object v9, v3, LS3/r;->v:[LS3/q;

    .line 413
    .line 414
    array-length v10, v9

    .line 415
    move/from16 v11, v16

    .line 416
    .line 417
    :goto_10
    if-ge v11, v10, :cond_13

    .line 418
    .line 419
    aget-object v23, v9, v11

    .line 420
    .line 421
    invoke-virtual/range {v23 .. v23}, LN3/c0;->i()V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_13
    invoke-virtual {v8}, Lk4/M;->a()V

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_14
    invoke-virtual {v3}, LS3/r;->G()V

    .line 432
    .line 433
    .line 434
    :goto_11
    move-object/from16 v20, v13

    .line 435
    .line 436
    move-object v13, v3

    .line 437
    move/from16 v3, v17

    .line 438
    .line 439
    move-object/from16 v17, v20

    .line 440
    .line 441
    move-object/from16 v28, v12

    .line 442
    .line 443
    move/from16 v33, v21

    .line 444
    .line 445
    move-object/from16 v34, v22

    .line 446
    .line 447
    move/from16 v36, v24

    .line 448
    .line 449
    const/16 v20, -0x1

    .line 450
    .line 451
    move-object v12, v7

    .line 452
    move-object/from16 v21, v14

    .line 453
    .line 454
    goto/16 :goto_16

    .line 455
    .line 456
    :cond_15
    const/4 v6, 0x1

    .line 457
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-nez v10, :cond_19

    .line 462
    .line 463
    invoke-static {v9, v8}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_19

    .line 468
    .line 469
    iget-boolean v8, v3, LS3/r;->q0:Z

    .line 470
    .line 471
    if-nez v8, :cond_18

    .line 472
    .line 473
    const-wide/16 v10, 0x0

    .line 474
    .line 475
    cmp-long v8, v4, v10

    .line 476
    .line 477
    if-gez v8, :cond_16

    .line 478
    .line 479
    neg-long v10, v4

    .line 480
    :cond_16
    invoke-virtual {v3}, LS3/r;->t()LS3/k;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    move-wide/from16 v31, v10

    .line 485
    .line 486
    invoke-virtual {v7, v8, v4, v5}, LS3/i;->a(LS3/k;J)[LP3/l;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    move-object/from16 v23, v8

    .line 491
    .line 492
    move-object v10, v9

    .line 493
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    move-object/from16 v26, v10

    .line 499
    .line 500
    iget-object v10, v3, LS3/r;->o:Ljava/util/List;

    .line 501
    .line 502
    move-object/from16 v28, v12

    .line 503
    .line 504
    move/from16 v35, v17

    .line 505
    .line 506
    move/from16 v33, v21

    .line 507
    .line 508
    move-object/from16 v34, v22

    .line 509
    .line 510
    move/from16 v36, v24

    .line 511
    .line 512
    const/16 v20, -0x1

    .line 513
    .line 514
    move-object v12, v7

    .line 515
    move-object/from16 v17, v13

    .line 516
    .line 517
    move-object/from16 v21, v14

    .line 518
    .line 519
    move-object/from16 v14, v23

    .line 520
    .line 521
    move-wide/from16 v6, v31

    .line 522
    .line 523
    move-object v13, v3

    .line 524
    move-object/from16 v3, v26

    .line 525
    .line 526
    invoke-interface/range {v3 .. v11}, Li4/q;->a(JJJLjava/util/List;[LP3/l;)V

    .line 527
    .line 528
    .line 529
    move-object v10, v3

    .line 530
    iget-object v3, v14, LP3/e;->d:Lj3/M;

    .line 531
    .line 532
    iget-object v6, v12, LS3/i;->h:LN3/m0;

    .line 533
    .line 534
    invoke-virtual {v6, v3}, LN3/m0;->a(Lj3/M;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-interface {v10}, Li4/q;->j()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eq v6, v3, :cond_17

    .line 543
    .line 544
    const/4 v10, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_17
    const/4 v10, 0x1

    .line 547
    goto :goto_13

    .line 548
    :cond_18
    move-object/from16 v28, v12

    .line 549
    .line 550
    move/from16 v35, v17

    .line 551
    .line 552
    move/from16 v33, v21

    .line 553
    .line 554
    move-object/from16 v34, v22

    .line 555
    .line 556
    move/from16 v36, v24

    .line 557
    .line 558
    const/16 v20, -0x1

    .line 559
    .line 560
    move-object v12, v7

    .line 561
    move-object/from16 v17, v13

    .line 562
    .line 563
    move-object/from16 v21, v14

    .line 564
    .line 565
    move-object v13, v3

    .line 566
    move v10, v6

    .line 567
    :goto_12
    iput-boolean v10, v13, LS3/r;->p0:Z

    .line 568
    .line 569
    move v3, v10

    .line 570
    move v8, v3

    .line 571
    goto :goto_14

    .line 572
    :cond_19
    move v10, v6

    .line 573
    move-object/from16 v28, v12

    .line 574
    .line 575
    move/from16 v35, v17

    .line 576
    .line 577
    move/from16 v33, v21

    .line 578
    .line 579
    move-object/from16 v34, v22

    .line 580
    .line 581
    move/from16 v36, v24

    .line 582
    .line 583
    const/16 v20, -0x1

    .line 584
    .line 585
    move-object v12, v7

    .line 586
    move-object/from16 v17, v13

    .line 587
    .line 588
    move-object/from16 v21, v14

    .line 589
    .line 590
    move-object v13, v3

    .line 591
    :goto_13
    move/from16 v3, v19

    .line 592
    .line 593
    move/from16 v8, v25

    .line 594
    .line 595
    :goto_14
    if-eqz v8, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v13, v4, v5, v3}, LS3/r;->H(JZ)Z

    .line 598
    .line 599
    .line 600
    move/from16 v6, v16

    .line 601
    .line 602
    move/from16 v3, v35

    .line 603
    .line 604
    :goto_15
    if-ge v6, v3, :cond_1c

    .line 605
    .line 606
    aget-object v7, v27, v6

    .line 607
    .line 608
    if-eqz v7, :cond_1a

    .line 609
    .line 610
    aput-boolean v10, p4, v6

    .line 611
    .line 612
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    const/4 v10, 0x1

    .line 615
    goto :goto_15

    .line 616
    :cond_1b
    move/from16 v3, v35

    .line 617
    .line 618
    :cond_1c
    move/from16 v25, v8

    .line 619
    .line 620
    :goto_16
    iget-object v6, v13, LS3/r;->s:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 623
    .line 624
    .line 625
    move/from16 v7, v16

    .line 626
    .line 627
    :goto_17
    if-ge v7, v3, :cond_1e

    .line 628
    .line 629
    aget-object v8, v27, v7

    .line 630
    .line 631
    if-eqz v8, :cond_1d

    .line 632
    .line 633
    check-cast v8, LS3/n;

    .line 634
    .line 635
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_1e
    const/4 v10, 0x1

    .line 642
    iput-boolean v10, v13, LS3/r;->q0:Z

    .line 643
    .line 644
    move/from16 v6, v16

    .line 645
    .line 646
    move v8, v6

    .line 647
    :goto_18
    array-length v7, v1

    .line 648
    if-ge v6, v7, :cond_22

    .line 649
    .line 650
    aget-object v7, v27, v6

    .line 651
    .line 652
    aget v9, v17, v6

    .line 653
    .line 654
    move/from16 v10, v36

    .line 655
    .line 656
    if-ne v9, v10, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-object/from16 v9, v34

    .line 662
    .line 663
    aput-object v7, v9, v6

    .line 664
    .line 665
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v15, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const/4 v8, 0x1

    .line 673
    goto :goto_1a

    .line 674
    :cond_1f
    move-object/from16 v9, v34

    .line 675
    .line 676
    aget v11, v28, v6

    .line 677
    .line 678
    if-ne v11, v10, :cond_21

    .line 679
    .line 680
    if-nez v7, :cond_20

    .line 681
    .line 682
    const/4 v7, 0x1

    .line 683
    goto :goto_19

    .line 684
    :cond_20
    move/from16 v7, v16

    .line 685
    .line 686
    :goto_19
    invoke-static {v7}, Ll4/a;->m(Z)V

    .line 687
    .line 688
    .line 689
    :cond_21
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 690
    .line 691
    move-object/from16 v34, v9

    .line 692
    .line 693
    move/from16 v36, v10

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_22
    move-object/from16 v9, v34

    .line 697
    .line 698
    move/from16 v10, v36

    .line 699
    .line 700
    move/from16 v6, v18

    .line 701
    .line 702
    if-eqz v8, :cond_26

    .line 703
    .line 704
    aput-object v13, v21, v6

    .line 705
    .line 706
    add-int/lit8 v18, v6, 0x1

    .line 707
    .line 708
    if-nez v6, :cond_24

    .line 709
    .line 710
    const/4 v6, 0x1

    .line 711
    iput-boolean v6, v12, LS3/i;->l:Z

    .line 712
    .line 713
    if-nez v25, :cond_23

    .line 714
    .line 715
    iget-object v7, v0, LS3/l;->u:[LS3/r;

    .line 716
    .line 717
    array-length v8, v7

    .line 718
    if-eqz v8, :cond_23

    .line 719
    .line 720
    aget-object v7, v7, v16

    .line 721
    .line 722
    if-eq v13, v7, :cond_26

    .line 723
    .line 724
    :cond_23
    iget-object v7, v0, LS3/l;->k:Lb7/c;

    .line 725
    .line 726
    iget-object v7, v7, Lb7/c;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v7, Landroid/util/SparseArray;

    .line 729
    .line 730
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 731
    .line 732
    .line 733
    move/from16 v19, v6

    .line 734
    .line 735
    goto :goto_1c

    .line 736
    :cond_24
    const/4 v6, 0x1

    .line 737
    iget v7, v0, LS3/l;->v:I

    .line 738
    .line 739
    if-ge v10, v7, :cond_25

    .line 740
    .line 741
    move v8, v6

    .line 742
    goto :goto_1b

    .line 743
    :cond_25
    move/from16 v8, v16

    .line 744
    .line 745
    :goto_1b
    iput-boolean v8, v12, LS3/i;->l:Z

    .line 746
    .line 747
    :cond_26
    :goto_1c
    add-int/lit8 v8, v10, 0x1

    .line 748
    .line 749
    move-object v6, v9

    .line 750
    move-object/from16 v13, v17

    .line 751
    .line 752
    move-object/from16 v14, v21

    .line 753
    .line 754
    move-object/from16 v9, v27

    .line 755
    .line 756
    move-object/from16 v12, v28

    .line 757
    .line 758
    move/from16 v10, v29

    .line 759
    .line 760
    move-object/from16 v11, v30

    .line 761
    .line 762
    move/from16 v17, v3

    .line 763
    .line 764
    move/from16 v3, v33

    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :cond_27
    move v8, v3

    .line 769
    move-object v9, v6

    .line 770
    move-object/from16 v21, v14

    .line 771
    .line 772
    move/from16 v7, v16

    .line 773
    .line 774
    move/from16 v6, v18

    .line 775
    .line 776
    invoke-static {v9, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v1, v21

    .line 780
    .line 781
    invoke-static {v6, v1}, Ll4/y;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, [LS3/r;

    .line 786
    .line 787
    iput-object v1, v0, LS3/l;->u:[LS3/r;

    .line 788
    .line 789
    iget-object v2, v0, LS3/l;->l:LF5/e;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v2, Lb7/c;

    .line 795
    .line 796
    const/16 v3, 0xb

    .line 797
    .line 798
    invoke-direct {v2, v3, v1}, Lb7/c;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iput-object v2, v0, LS3/l;->w:Lb7/c;

    .line 802
    .line 803
    return-wide v4
.end method

.method public final z(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, LS3/l;->s:LN3/n0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LS3/l;->t:[LS3/r;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, LS3/r;->D:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, LS3/r;->n0:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, LS3/r;->z(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, LS3/l;->w:Lb7/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lb7/c;->z(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
