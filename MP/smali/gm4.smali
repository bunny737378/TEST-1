.class public final Lgm4;
.super Lpo8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final l:Z

.field public final m:Lar7;

.field public final n:Lyq7;

.field public o:Lcm4;

.field public p:Lam4;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lhr4;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpo8;-><init>(Lhr4;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lhr4;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lgm4;->l:Z

    .line 17
    .line 18
    new-instance p2, Lar7;

    .line 19
    .line 20
    invoke-direct {p2}, Lar7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgm4;->m:Lar7;

    .line 24
    .line 25
    new-instance p2, Lyq7;

    .line 26
    .line 27
    invoke-direct {p2}, Lyq7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lgm4;->n:Lyq7;

    .line 31
    .line 32
    invoke-interface {p1}, Lhr4;->e()Lcr7;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcm4;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lcm4;-><init>(Lcr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgm4;->o:Lcm4;

    .line 45
    .line 46
    iput-boolean v0, p0, Lgm4;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p1}, Lhr4;->a()Liq4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcm4;

    .line 54
    .line 55
    new-instance v0, Lem4;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lem4;-><init>(Liq4;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lar7;->o:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lcm4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lcm4;-><init>(Lcr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lgm4;->o:Lcm4;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Ler4;Ljs1;J)Lam4;
    .locals 1

    .line 1
    new-instance v0, Lam4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lam4;-><init>(Ler4;Ljs1;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lam4;->d:Lhr4;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Llu3;->I(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lpo8;->k:Lhr4;

    .line 18
    .line 19
    iput-object p2, v0, Lam4;->d:Lhr4;

    .line 20
    .line 21
    iget-boolean p2, p0, Lgm4;->r:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Ler4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lgm4;->o:Lcm4;

    .line 28
    .line 29
    iget-object p3, p3, Lcm4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lcm4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lgm4;->o:Lcm4;

    .line 42
    .line 43
    iget-object p2, p0, Lcm4;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Ler4;->a(Ljava/lang/Object;)Ler4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lam4;->f(Ler4;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lgm4;->p:Lam4;

    .line 54
    .line 55
    iget-boolean p1, p0, Lgm4;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lgm4;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lpo8;->y()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public final B(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgm4;->p:Lam4;

    .line 2
    .line 3
    iget-object v1, p0, Lgm4;->o:Lcm4;

    .line 4
    .line 5
    iget-object v2, v0, Lam4;->a:Ler4;

    .line 6
    .line 7
    iget-object v2, v2, Ler4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcm4;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lgm4;->o:Lcm4;

    .line 19
    .line 20
    iget-object p0, p0, Lgm4;->n:Lyq7;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lcm4;->f(ILyq7;Z)Lyq7;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lyq7;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lam4;->g:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final b(Liq4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgm4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgm4;->o:Lcm4;

    .line 6
    .line 7
    new-instance v1, Lmq5;

    .line 8
    .line 9
    iget-object v2, p0, Lgm4;->o:Lcm4;

    .line 10
    .line 11
    iget-object v2, v2, Liz2;->b:Lcr7;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lmq5;-><init>(Lcr7;Liq4;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcm4;

    .line 17
    .line 18
    iget-object v3, v0, Lcm4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lcm4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lcm4;-><init>(Lcr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lgm4;->o:Lcm4;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcm4;

    .line 29
    .line 30
    new-instance v1, Lem4;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lem4;-><init>(Liq4;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lar7;->o:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lcm4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcm4;-><init>(Lcr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgm4;->o:Lcm4;

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lpo8;->k:Lhr4;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lhr4;->b(Liq4;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic c(Ler4;Ljs1;J)Lsq4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgm4;->A(Ler4;Ljs1;J)Lam4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lsq4;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lam4;

    .line 3
    .line 4
    iget-object v1, v0, Lam4;->e:Lsq4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lam4;->d:Lhr4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lam4;->e:Lsq4;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lhr4;->f(Lsq4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgm4;->p:Lam4;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lgm4;->p:Lam4;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgm4;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgm4;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lg81;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ler4;)Ler4;
    .locals 1

    .line 1
    iget-object v0, p1, Ler4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lgm4;->o:Lcm4;

    .line 4
    .line 5
    iget-object p0, p0, Lcm4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcm4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ler4;->a(Ljava/lang/Object;)Ler4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final x(Lcr7;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lgm4;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgm4;->o:Lcm4;

    .line 6
    .line 7
    new-instance v1, Lcm4;

    .line 8
    .line 9
    iget-object v2, v0, Lcm4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lcm4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, Lcm4;-><init>(Lcr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgm4;->o:Lcm4;

    .line 17
    .line 18
    iget-object p1, p0, Lgm4;->p:Lam4;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-wide v0, p1, Lam4;->g:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lgm4;->B(J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcr7;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lgm4;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lgm4;->o:Lcm4;

    .line 40
    .line 41
    new-instance v1, Lcm4;

    .line 42
    .line 43
    iget-object v2, v0, Lcm4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lcm4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, Lcm4;-><init>(Lcr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lar7;->o:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lcm4;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lcm4;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Lcm4;-><init>(Lcr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, Lgm4;->o:Lcm4;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v2, p0, Lgm4;->m:Lar7;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lcr7;->n(ILar7;)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, v2, Lar7;->j:J

    .line 72
    .line 73
    iget-object v7, v2, Lar7;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lgm4;->p:Lam4;

    .line 76
    .line 77
    move-wide v4, v3

    .line 78
    iget-object v3, p0, Lgm4;->n:Lyq7;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-wide v8, v1, Lam4;->b:J

    .line 83
    .line 84
    iget-object v6, p0, Lgm4;->o:Lcm4;

    .line 85
    .line 86
    iget-object v1, v1, Lam4;->a:Ler4;

    .line 87
    .line 88
    iget-object v1, v1, Ler4;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v6, v1, v3}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 91
    .line 92
    .line 93
    iget-wide v10, v3, Lyq7;->e:J

    .line 94
    .line 95
    add-long/2addr v10, v8

    .line 96
    iget-object v1, p0, Lgm4;->o:Lcm4;

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v8, v9}, Lcm4;->m(ILar7;J)Lar7;

    .line 101
    .line 102
    .line 103
    iget-wide v0, v2, Lar7;->j:J

    .line 104
    .line 105
    cmp-long v0, v10, v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-wide v5, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v5, v4

    .line 112
    :goto_1
    const/4 v4, 0x0

    .line 113
    move-object v1, p1

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcr7;->i(Lar7;Lyq7;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-boolean p1, p0, Lgm4;->s:Z

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lgm4;->o:Lcm4;

    .line 133
    .line 134
    new-instance v0, Lcm4;

    .line 135
    .line 136
    iget-object v4, p1, Lcm4;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Lcm4;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {v0, v1, v4, p1}, Lcm4;-><init>(Lcr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p1, Lcm4;

    .line 145
    .line 146
    invoke-direct {p1, v1, v7, v0}, Lcm4;-><init>(Lcr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v0, p1

    .line 150
    :goto_2
    iput-object v0, p0, Lgm4;->o:Lcm4;

    .line 151
    .line 152
    iget-object p1, p0, Lgm4;->p:Lam4;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v2, v3}, Lgm4;->B(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object p1, p1, Lam4;->a:Ler4;

    .line 163
    .line 164
    iget-object v0, p1, Ler4;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lgm4;->o:Lcm4;

    .line 167
    .line 168
    iget-object v1, v1, Lcm4;->d:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v1, Lcm4;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lgm4;->o:Lcm4;

    .line 181
    .line 182
    iget-object v0, v0, Lcm4;->d:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1, v0}, Ler4;->a(Ljava/lang/Object;)Ler4;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 190
    :goto_4
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lgm4;->s:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lgm4;->r:Z

    .line 194
    .line 195
    iget-object v0, p0, Lgm4;->o:Lcm4;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Le90;->m(Lcr7;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p0, p0, Lgm4;->p:Lam4;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lam4;->f(Ler4;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm4;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgm4;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpo8;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
