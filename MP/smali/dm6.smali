.class public final Ldm6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lwl6;

.field public b:Ldf;

.field public c:Lvs2;

.field public d:Lbf5;

.field public e:Z

.field public f:Lo55;

.field public final g:Lvl6;

.field public final h:Ltl6;

.field public i:Z

.field public j:B

.field public k:Lhl6;

.field public final l:Lbm6;

.field public final m:Lil6;


# direct methods
.method public constructor <init>(Lwl6;Ldf;Lvs2;Lbf5;ZLo55;Lvl6;Ltl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm6;->a:Lwl6;

    .line 5
    .line 6
    iput-object p2, p0, Ldm6;->b:Ldf;

    .line 7
    .line 8
    iput-object p3, p0, Ldm6;->c:Lvs2;

    .line 9
    .line 10
    iput-object p4, p0, Ldm6;->d:Lbf5;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldm6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldm6;->f:Lo55;

    .line 15
    .line 16
    iput-object p7, p0, Ldm6;->g:Lvl6;

    .line 17
    .line 18
    iput-object p8, p0, Ldm6;->h:Ltl6;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Ldm6;->j:B

    .line 22
    .line 23
    sget-object p2, Lql6;->a:Lol6;

    .line 24
    .line 25
    iput-object p2, p0, Ldm6;->k:Lhl6;

    .line 26
    .line 27
    new-instance p2, Lbm6;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lbm6;-><init>(Ldm6;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ldm6;->l:Lbm6;

    .line 33
    .line 34
    new-instance p2, Lil6;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ldm6;->m:Lil6;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JLie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lyl6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyl6;

    .line 7
    .line 8
    iget v1, v0, Lyl6;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyl6;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyl6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyl6;-><init>(Ldm6;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyl6;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyl6;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lyl6;->r:Lk76;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lk76;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lk76;->a:J

    .line 62
    .line 63
    iput-boolean v3, p0, Ldm6;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lp15;->a:Lp15;

    .line 66
    .line 67
    new-instance v4, Lam6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lam6;-><init>(Ldm6;Lk76;JLge1;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lyl6;->r:Lk76;

    .line 76
    .line 77
    iput v3, v0, Lyl6;->u:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Ldm6;->g(Lp15;Lc23;Lie1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lvf1;->a:Lvf1;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Ldm6;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lk76;->a:J

    .line 92
    .line 93
    new-instance p2, Lq98;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lq98;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Ldm6;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldm6;->a:Lwl6;

    .line 2
    .line 3
    invoke-interface {v0}, Lwl6;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldm6;->a:Lwl6;

    .line 11
    .line 12
    invoke-interface {v0}, Lwl6;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ldm6;->b:Ldf;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ldf;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public final c(JZLze7;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lj38;->a:Lj38;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ldm6;->c:Lvs2;

    .line 6
    .line 7
    sget-object v1, Lql6;->a:Lol6;

    .line 8
    .line 9
    instance-of p3, p3, Lvu1;

    .line 10
    .line 11
    if-nez p3, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Ldm6;->d:Lbf5;

    .line 14
    .line 15
    sget-object v1, Lbf5;->b:Lbf5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lq98;->a(JFFI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance p3, Lcm6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p3, p0, v1}, Lcm6;-><init>(Ldm6;Lge1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ldm6;->b:Ldf;

    .line 35
    .line 36
    sget-object v2, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ldm6;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, p3, p4}, Ldf;->b(JLcm6;Lie1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p3, Lcm6;

    .line 54
    .line 55
    invoke-direct {p3, p0, p4}, Lcm6;-><init>(Ldm6;Lge1;)V

    .line 56
    .line 57
    .line 58
    iput-wide p1, p3, Lcm6;->t:J

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v2, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v0
.end method

.method public final d(Lhl6;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Ldm6;->f:Lo55;

    .line 4
    .line 5
    iget-object v2, v2, Lo55;->a:Ls55;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ls55;->f1()Ls55;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v7, v0, v1}, Ls55;->K(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-wide v12, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v12, v4

    .line 29
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lwa5;->h(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Ldm6;->d:Lbf5;

    .line 34
    .line 35
    sget-object v6, Lbf5;->b:Lbf5;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1, v8, v9}, Lwa5;->a(JIF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v2, v9}, Lwa5;->a(JIF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :goto_2
    invoke-virtual {p0, v9, v10}, Ldm6;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {p0, v9, v10}, Ldm6;->h(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Lhl6;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Ldm6;->i(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {p0, v9, v10}, Ldm6;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v2, p0, Ldm6;->g:Lvl6;

    .line 72
    .line 73
    iget-boolean v6, v2, Lmw4;->n:Z

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lgqc;->Q(Lk02;)Lld;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_0
    sget-object v6, Lld;->N0:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v11, "dispatchOnScrollChanged"

    .line 94
    .line 95
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lld;->N0:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_4
    invoke-static {v0, v1, v9, v10}, Lwa5;->h(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object p0, p0, Ldm6;->f:Lo55;

    .line 112
    .line 113
    iget-object p0, p0, Lo55;->a:Ls55;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Ls55;->f1()Ls55;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_5
    move-object v6, v3

    .line 122
    move-wide v8, v9

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    move-wide v10, v0

    .line 126
    invoke-virtual/range {v6 .. v11}, Ls55;->V(IJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    :cond_6
    invoke-static {v12, v13, v8, v9}, Lwa5;->i(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1, v4, v5}, Lwa5;->i(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    return-wide v0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldm6;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldm6;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lwa5;->j(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final g(Lp15;Lc23;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldm6;->a:Lwl6;

    .line 2
    .line 3
    new-instance v1, Lh36;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, p0, p2, v2, v3}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lwl6;->c(Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lvf1;->a:Lvf1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Ldm6;->d:Lbf5;

    .line 2
    .line 3
    sget-object v0, Lbf5;->b:Lbf5;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, p0

    .line 10
    :goto_0
    long-to-int p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final i(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Ldm6;->d:Lbf5;

    .line 10
    .line 11
    sget-object v0, Lbf5;->b:Lbf5;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr p0, v0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    const-wide v0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public final j(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Ldm6;->d:Lbf5;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lbf5;->a:Lbf5;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lbf5;->b:Lbf5;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
