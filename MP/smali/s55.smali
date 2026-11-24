.class public final Ls55;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvy7;
.implements Ll55;


# instance fields
.field public o:Ll55;

.field public p:Lo55;

.field public q:Ls55;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll55;Lo55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls55;->o:Ll55;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lo55;

    .line 9
    .line 10
    invoke-direct {p2}, Lo55;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Ls55;->p:Lo55;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Ls55;->r:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final K(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls55;->f1()Ls55;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ls55;->K(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, Ls55;->o:Ll55;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Lwa5;->h(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Ll55;->K(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Lwa5;->i(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final N0(JJLge1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lq55;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lq55;

    .line 9
    .line 10
    iget v3, v2, Lq55;->v:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lq55;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lq55;

    .line 24
    .line 25
    check-cast v1, Lie1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lq55;-><init>(Ls55;Lie1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lq55;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lq55;->v:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lvf1;->a:Lvf1;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Lq55;->r:J

    .line 47
    .line 48
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v2, v8, Lq55;->s:J

    .line 59
    .line 60
    iget-wide v4, v8, Lq55;->r:J

    .line 61
    .line 62
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ls55;->o:Ll55;

    .line 70
    .line 71
    iput-wide p1, v8, Lq55;->r:J

    .line 72
    .line 73
    move-wide v6, p3

    .line 74
    iput-wide v6, v8, Lq55;->s:J

    .line 75
    .line 76
    iput v3, v8, Lq55;->v:I

    .line 77
    .line 78
    move-wide v4, p1

    .line 79
    move-object v3, v1

    .line 80
    invoke-interface/range {v3 .. v8}, Ll55;->N0(JJLge1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v1, v11, :cond_6

    .line 85
    .line 86
    move-wide v4, p1

    .line 87
    move-wide v2, p3

    .line 88
    :goto_2
    check-cast v1, Lq98;

    .line 89
    .line 90
    iget-wide v6, v1, Lq98;->a:J

    .line 91
    .line 92
    iget-boolean v1, p0, Lmw4;->n:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ls55;->f1()Ls55;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v9, p0, Ls55;->q:Ls55;

    .line 104
    .line 105
    :cond_5
    :goto_3
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, Lq98;->e(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v2, v3, v6, v7}, Lq98;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v6, v8, Lq55;->r:J

    .line 116
    .line 117
    iput v10, v8, Lq55;->v:I

    .line 118
    .line 119
    move-wide p1, v0

    .line 120
    move-wide p3, v2

    .line 121
    move-object/from16 p5, v8

    .line 122
    .line 123
    move-object p0, v9

    .line 124
    invoke-virtual/range {p0 .. p5}, Ls55;->N0(JJLge1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v11, :cond_7

    .line 129
    .line 130
    :cond_6
    return-object v11

    .line 131
    :cond_7
    move-wide v2, v6

    .line 132
    :goto_4
    check-cast v1, Lq98;

    .line 133
    .line 134
    iget-wide v0, v1, Lq98;->a:J

    .line 135
    .line 136
    move-wide v6, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    :goto_5
    invoke-static {v6, v7, v0, v1}, Lq98;->e(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance v2, Lq98;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lq98;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final V(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Ls55;->o:Ll55;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Ll55;->V(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lmw4;->n:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ls55;->f1()Ls55;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v3, p1, p2}, Lwa5;->i(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, Lwa5;->h(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Ls55;->V(IJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, Lwa5;->i(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls55;->p:Lo55;

    .line 2
    .line 3
    iput-object p0, v0, Lo55;->a:Ls55;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo55;->b:Ls55;

    .line 7
    .line 8
    iput-object v1, p0, Ls55;->q:Ls55;

    .line 9
    .line 10
    new-instance v1, Liz4;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Liz4;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lo55;->c:Lm13;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lo55;->d:Luf1;

    .line 23
    .line 24
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    new-instance v0, Ll76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lad;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lad;-><init>(Ll76;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ldcc;->I(Lvy7;Lo13;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvy7;

    .line 18
    .line 19
    check-cast v0, Ls55;

    .line 20
    .line 21
    iput-object v0, p0, Ls55;->q:Ls55;

    .line 22
    .line 23
    iget-object v1, p0, Ls55;->p:Lo55;

    .line 24
    .line 25
    iput-object v0, v1, Lo55;->b:Ls55;

    .line 26
    .line 27
    iget-object v0, v1, Lo55;->a:Ls55;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lo55;->a:Ls55;

    .line 33
    .line 34
    iput-object p0, v1, Lo55;->d:Luf1;

    .line 35
    .line 36
    sget-object p0, Lw2d;->d:Lh25;

    .line 37
    .line 38
    iput-object p0, v1, Lo55;->c:Lm13;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final e1()Luf1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls55;->f1()Ls55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls55;->e1()Luf1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lx08;->A(Luf1;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, p0, Ls55;->p:Lo55;

    .line 25
    .line 26
    iget-object p0, p0, Lo55;->d:Luf1;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final f1()Ls55;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lmw4;->a:Lmw4;

    .line 7
    .line 8
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmw4;->a:Lmw4;

    .line 18
    .line 19
    iget-object v0, v0, Lmw4;->e:Lmw4;

    .line 20
    .line 21
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_c

    .line 26
    .line 27
    iget-object v3, v2, Lp44;->F:Lmi;

    .line 28
    .line 29
    iget-object v3, v3, Lmi;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lmw4;

    .line 32
    .line 33
    iget v3, v3, Lmw4;->d:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v3, v0, Lmw4;->c:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :cond_1
    :goto_2
    if-eqz v3, :cond_9

    .line 50
    .line 51
    instance-of v6, v3, Lvy7;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lvy7;

    .line 57
    .line 58
    iget-object v7, p0, Ls55;->r:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v6}, Lvy7;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const-class v7, Ls55;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    iget v6, v3, Lmw4;->c:I

    .line 81
    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    instance-of v6, v3, Ll02;

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Ll02;

    .line 91
    .line 92
    iget-object v6, v6, Ll02;->p:Lmw4;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move v8, v7

    .line 96
    :goto_3
    const/4 v9, 0x1

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget v10, v6, Lmw4;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v4

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    if-ne v8, v9, :cond_3

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v5, :cond_4

    .line 111
    .line 112
    new-instance v5, Lm15;

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    new-array v9, v9, [Lmw4;

    .line 117
    .line 118
    invoke-direct {v5, v9, v7}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lm15;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    :cond_5
    invoke-virtual {v5, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    iget-object v6, v6, Lmw4;->f:Lmw4;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-eq v8, v9, :cond_1

    .line 134
    .line 135
    :cond_8
    invoke-static {v5}, Lgqc;->H(Lm15;)Lmw4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object v0, v0, Lmw4;->e:Lmw4;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {v2}, Lp44;->u()Lp44;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v0, v2, Lp44;->F:Lmi;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Lmi;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lrh7;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    :goto_5
    check-cast v1, Ls55;

    .line 163
    .line 164
    :cond_d
    return-object v1
.end method

.method public final p0(JLge1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lr55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr55;

    .line 7
    .line 8
    iget v1, v0, Lr55;->u:I

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
    iput v1, v0, Lr55;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr55;

    .line 21
    .line 22
    check-cast p3, Lie1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lr55;-><init>(Ls55;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lr55;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lr55;->u:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Lr55;->r:J

    .line 43
    .line 44
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, Lr55;->r:J

    .line 55
    .line 56
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lmw4;->n:Z

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ls55;->f1()Ls55;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iput-wide p1, v0, Lr55;->r:J

    .line 74
    .line 75
    iput v4, v0, Lr55;->u:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v0}, Ls55;->p0(JLge1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, v5, :cond_6

    .line 82
    .line 83
    :goto_1
    check-cast p3, Lq98;

    .line 84
    .line 85
    iget-wide v1, p3, Lq98;->a:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    :goto_2
    iget-object p0, p0, Ls55;->o:Ll55;

    .line 91
    .line 92
    invoke-static {p1, p2, v1, v2}, Lq98;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide v1, v0, Lr55;->r:J

    .line 97
    .line 98
    iput v3, v0, Lr55;->u:I

    .line 99
    .line 100
    invoke-interface {p0, p1, p2, v0}, Ll55;->p0(JLge1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v5, :cond_7

    .line 105
    .line 106
    :cond_6
    return-object v5

    .line 107
    :cond_7
    move-wide p0, v1

    .line 108
    :goto_3
    check-cast p3, Lq98;

    .line 109
    .line 110
    iget-wide p2, p3, Lq98;->a:J

    .line 111
    .line 112
    invoke-static {p0, p1, p2, p3}, Lq98;->e(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    new-instance p2, Lq98;

    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Lq98;-><init>(J)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls55;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
