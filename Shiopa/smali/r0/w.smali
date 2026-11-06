.class public final Lr0/w;
.super Lr0/h0;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:La0/S;

.field public final n:La0/Q;

.field public o:Lr0/u;

.field public p:Lr0/t;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lr0/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr0/h0;-><init>(Lr0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lr0/a;->h()Z

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
    iput-boolean p2, p0, Lr0/w;->l:Z

    .line 17
    .line 18
    new-instance p2, La0/S;

    .line 19
    .line 20
    invoke-direct {p2}, La0/S;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lr0/w;->m:La0/S;

    .line 24
    .line 25
    new-instance p2, La0/Q;

    .line 26
    .line 27
    invoke-direct {p2}, La0/Q;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lr0/w;->n:La0/Q;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr0/a;->f()La0/T;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lr0/u;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lr0/u;-><init>(La0/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr0/w;->o:Lr0/u;

    .line 45
    .line 46
    iput-boolean v0, p0, Lr0/w;->s:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lr0/a;->g()La0/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lr0/u;

    .line 54
    .line 55
    new-instance v0, Lr0/v;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lr0/v;-><init>(La0/z;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, La0/S;->q:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lr0/u;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lr0/u;-><init>(La0/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lr0/w;->o:Lr0/u;

    .line 68
    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/w;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr0/w;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lr0/h0;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final B(Lr0/B;Lv0/e;J)Lr0/t;
    .locals 1

    .line 1
    new-instance v0, Lr0/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lr0/t;-><init>(Lr0/B;Lv0/e;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lr0/t;->d:Lr0/a;

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
    invoke-static {p2}, Ld0/l;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lr0/h0;->k:Lr0/a;

    .line 18
    .line 19
    iput-object p2, v0, Lr0/t;->d:Lr0/a;

    .line 20
    .line 21
    iget-boolean p2, p0, Lr0/w;->r:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lr0/w;->o:Lr0/u;

    .line 26
    .line 27
    iget-object p2, p2, Lr0/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p3, p1, Lr0/B;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lr0/u;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lr0/w;->o:Lr0/u;

    .line 42
    .line 43
    iget-object p3, p2, Lr0/u;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p3}, Lr0/B;->a(Ljava/lang/Object;)Lr0/B;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lr0/t;->c(Lr0/B;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, Lr0/w;->p:Lr0/t;

    .line 54
    .line 55
    iget-boolean p1, p0, Lr0/w;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lr0/w;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lr0/h0;->z()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final C(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/w;->p:Lr0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/w;->o:Lr0/u;

    .line 4
    .line 5
    iget-object v2, v0, Lr0/t;->a:Lr0/B;

    .line 6
    .line 7
    iget-object v2, v2, Lr0/B;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lr0/u;->b(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lr0/w;->o:Lr0/u;

    .line 19
    .line 20
    iget-object v4, p0, Lr0/w;->n:La0/Q;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lr0/u;->f(ILa0/Q;Z)La0/Q;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, La0/Q;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lr0/t;->p:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final bridge synthetic a(Lr0/B;Lv0/e;J)Lr0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/w;->B(Lr0/B;Lv0/e;J)Lr0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lr0/z;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr0/t;

    .line 3
    .line 4
    iget-object v1, v0, Lr0/t;->e:Lr0/z;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lr0/t;->d:Lr0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lr0/t;->e:Lr0/z;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lr0/a;->m(Lr0/z;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lr0/w;->p:Lr0/t;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lr0/w;->p:Lr0/t;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr0/w;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lr0/w;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lr0/l;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(La0/z;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr0/w;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr0/w;->o:Lr0/u;

    .line 6
    .line 7
    new-instance v1, Lh0/c0;

    .line 8
    .line 9
    iget-object v2, p0, Lr0/w;->o:Lr0/u;

    .line 10
    .line 11
    iget-object v2, v2, Lr0/q;->b:La0/T;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lh0/c0;-><init>(La0/T;La0/z;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lr0/u;

    .line 17
    .line 18
    iget-object v3, v0, Lr0/u;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lr0/u;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lr0/u;-><init>(La0/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lr0/w;->o:Lr0/u;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lr0/u;

    .line 29
    .line 30
    new-instance v1, Lr0/v;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lr0/v;-><init>(La0/z;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, La0/S;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lr0/u;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lr0/u;-><init>(La0/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lr0/w;->o:Lr0/u;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lr0/h0;->k:Lr0/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lr0/a;->r(La0/z;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final x(Lr0/B;)Lr0/B;
    .locals 2

    .line 1
    iget-object v0, p1, Lr0/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/w;->o:Lr0/u;

    .line 4
    .line 5
    iget-object v1, v1, Lr0/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lr0/u;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lr0/B;->a(Ljava/lang/Object;)Lr0/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final y(La0/T;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lr0/w;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr0/w;->o:Lr0/u;

    .line 6
    .line 7
    new-instance v1, Lr0/u;

    .line 8
    .line 9
    iget-object v2, v0, Lr0/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lr0/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, Lr0/u;-><init>(La0/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lr0/w;->o:Lr0/u;

    .line 17
    .line 18
    iget-object p1, p0, Lr0/w;->p:Lr0/t;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-wide v0, p1, Lr0/t;->p:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lr0/w;->C(J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, La0/T;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lr0/w;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lr0/w;->o:Lr0/u;

    .line 40
    .line 41
    new-instance v1, Lr0/u;

    .line 42
    .line 43
    iget-object v2, v0, Lr0/u;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lr0/u;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, Lr0/u;-><init>(La0/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, La0/S;->q:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lr0/u;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lr0/u;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Lr0/u;-><init>(La0/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, Lr0/w;->o:Lr0/u;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lr0/w;->m:La0/S;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, La0/T;->n(ILa0/S;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v1, La0/S;->l:J

    .line 72
    .line 73
    iget-object v4, v1, La0/S;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, Lr0/w;->p:Lr0/t;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, Lr0/w;->o:Lr0/u;

    .line 80
    .line 81
    iget-object v7, v5, Lr0/t;->a:Lr0/B;

    .line 82
    .line 83
    iget-object v7, v7, Lr0/B;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, p0, Lr0/w;->n:La0/Q;

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 88
    .line 89
    .line 90
    iget-wide v6, v8, La0/Q;->e:J

    .line 91
    .line 92
    iget-wide v8, v5, Lr0/t;->b:J

    .line 93
    .line 94
    add-long/2addr v6, v8

    .line 95
    iget-object v5, p0, Lr0/w;->o:Lr0/u;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1, v8, v9}, Lr0/u;->m(ILa0/S;J)La0/S;

    .line 100
    .line 101
    .line 102
    iget-wide v0, v1, La0/S;->l:J

    .line 103
    .line 104
    cmp-long v0, v6, v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-wide v12, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v12, v2

    .line 111
    :goto_1
    const/4 v11, 0x0

    .line 112
    iget-object v9, p0, Lr0/w;->m:La0/S;

    .line 113
    .line 114
    iget-object v10, p0, Lr0/w;->n:La0/Q;

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    invoke-virtual/range {v8 .. v13}, La0/T;->i(La0/S;La0/Q;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-boolean v0, p0, Lr0/w;->s:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lr0/w;->o:Lr0/u;

    .line 136
    .line 137
    new-instance v1, Lr0/u;

    .line 138
    .line 139
    iget-object v4, v0, Lr0/u;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v0, Lr0/u;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v1, p1, v4, v0}, Lr0/u;-><init>(La0/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Lr0/u;

    .line 148
    .line 149
    invoke-direct {v0, p1, v4, v1}, Lr0/u;-><init>(La0/T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :goto_2
    iput-object v1, p0, Lr0/w;->o:Lr0/u;

    .line 154
    .line 155
    iget-object p1, p0, Lr0/w;->p:Lr0/t;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Lr0/w;->C(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object p1, p1, Lr0/t;->a:Lr0/B;

    .line 166
    .line 167
    iget-object v0, p0, Lr0/w;->o:Lr0/u;

    .line 168
    .line 169
    iget-object v0, v0, Lr0/u;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p1, Lr0/B;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    sget-object v0, Lr0/u;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Lr0/w;->o:Lr0/u;

    .line 184
    .line 185
    iget-object v1, v0, Lr0/u;->d:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {p1, v1}, Lr0/B;->a(Ljava/lang/Object;)Lr0/B;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 193
    :goto_4
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lr0/w;->s:Z

    .line 195
    .line 196
    iput-boolean v0, p0, Lr0/w;->r:Z

    .line 197
    .line 198
    iget-object v0, p0, Lr0/w;->o:Lr0/u;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lr0/a;->l(La0/T;)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lr0/w;->p:Lr0/t;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lr0/t;->c(Lr0/B;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method
