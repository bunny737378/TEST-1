.class public final Lf1d;
.super Lw0d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final k:Lq0d;

.field public final l:Z

.field public final m:Lms9;

.field public final n:Lzr9;

.field public o:Lc1d;

.field public p:Lb1d;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lq0d;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1d;->k:Lq0d;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lq0d;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lf1d;->l:Z

    .line 15
    .line 16
    new-instance p2, Lms9;

    .line 17
    .line 18
    invoke-direct {p2}, Lms9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lf1d;->m:Lms9;

    .line 22
    .line 23
    new-instance p2, Lzr9;

    .line 24
    .line 25
    invoke-direct {p2}, Lzr9;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lf1d;->n:Lzr9;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq0d;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lq0d;->f()Leg9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lc1d;

    .line 38
    .line 39
    new-instance v0, Ld1d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ld1d;-><init>(Leg9;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lms9;->m:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lc1d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lc1d;-><init>(Lct9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lf1d;->o:Lc1d;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Leg9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf1d;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf1d;->o:Lc1d;

    .line 6
    .line 7
    iget-object v1, v0, Lz0d;->b:Lct9;

    .line 8
    .line 9
    instance-of v2, v1, Lg3d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lg3d;

    .line 14
    .line 15
    check-cast v1, Lg3d;

    .line 16
    .line 17
    iget-object v1, v1, Lz0d;->b:Lct9;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lg3d;-><init>(Lct9;Leg9;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lg3d;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lg3d;-><init>(Lct9;Leg9;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lc1d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lc1d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lc1d;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v0}, Lc1d;-><init>(Lct9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lf1d;->o:Lc1d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lc1d;

    .line 41
    .line 42
    new-instance v1, Ld1d;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ld1d;-><init>(Leg9;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lms9;->m:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lc1d;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lc1d;-><init>(Lct9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf1d;->o:Lc1d;

    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Lf1d;->k:Lq0d;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lq0d;->a(Leg9;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Li1d;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb1d;

    .line 3
    .line 4
    iget-object v1, v0, Lb1d;->e:Li1d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lb1d;->d:Lq0d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq0d;->b(Li1d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lf1d;->p:Lb1d;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lf1d;->p:Lb1d;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Lj1d;Lm69;J)Li1d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf1d;->x(Lj1d;Lm69;J)Lb1d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf1d;->k:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf1d;->k:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Leg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1d;->k:Lq0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0d;->f()Leg9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(La79;)V
    .locals 1

    .line 1
    invoke-static {}, Lzab;->p()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw0d;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iget-boolean p1, p0, Lf1d;->l:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lf1d;->q:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lf1d;->k:Lq0d;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lw0d;->t(Ljava/lang/Integer;Lq0d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1d;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lf1d;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lw0d;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Integer;Lq0d;Lct9;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lf1d;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf1d;->o:Lc1d;

    .line 9
    .line 10
    iget-object v0, p1, Lc1d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lc1d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lc1d;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0, p1}, Lc1d;-><init>(Lct9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lf1d;->o:Lc1d;

    .line 20
    .line 21
    iget-object p1, p0, Lf1d;->p:Lb1d;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-wide v0, p1, Lb1d;->g:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lf1d;->y(J)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lct9;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lf1d;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lf1d;->o:Lc1d;

    .line 43
    .line 44
    iget-object v0, p1, Lc1d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lc1d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lc1d;

    .line 49
    .line 50
    invoke-direct {v1, p3, v0, p1}, Lc1d;-><init>(Lct9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lms9;->m:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lc1d;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lc1d;

    .line 59
    .line 60
    invoke-direct {v1, p3, p1, v0}, Lc1d;-><init>(Lct9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v1, p0, Lf1d;->o:Lc1d;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iget-object v1, p0, Lf1d;->m:Lms9;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-virtual {p3, p1, v1, v2, v3}, Lct9;->b(ILms9;J)Lms9;

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lms9;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lf1d;->p:Lb1d;

    .line 78
    .line 79
    move-wide v3, v2

    .line 80
    iget-object v2, p0, Lf1d;->n:Lzr9;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-wide v7, v0, Lb1d;->b:J

    .line 85
    .line 86
    iget-object v5, p0, Lf1d;->o:Lc1d;

    .line 87
    .line 88
    iget-object v0, v0, Lb1d;->a:Lj1d;

    .line 89
    .line 90
    iget-object v0, v0, Lj1d;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v2}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lf1d;->o:Lc1d;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1, v3, v4}, Lc1d;->b(ILms9;J)Lms9;

    .line 98
    .line 99
    .line 100
    cmp-long p1, v7, v3

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    move-wide v4, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-wide v4, v3

    .line 107
    :goto_1
    const/4 v3, 0x0

    .line 108
    move-object v0, p3

    .line 109
    invoke-virtual/range {v0 .. v5}, Lct9;->m(Lms9;Lzr9;IJ)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-boolean p1, p0, Lf1d;->s:Z

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lf1d;->o:Lc1d;

    .line 128
    .line 129
    iget-object p3, p1, Lc1d;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p1, Lc1d;->d:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, Lc1d;

    .line 134
    .line 135
    invoke-direct {v3, v0, p3, p1}, Lc1d;-><init>(Lct9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v3, Lc1d;

    .line 140
    .line 141
    invoke-direct {v3, v0, v6, p3}, Lc1d;-><init>(Lct9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iput-object v3, p0, Lf1d;->o:Lc1d;

    .line 145
    .line 146
    iget-object p1, p0, Lf1d;->p:Lb1d;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lf1d;->y(J)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    iget-object p1, p1, Lb1d;->a:Lj1d;

    .line 157
    .line 158
    iget-object p2, p1, Lj1d;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p3, p0, Lf1d;->o:Lc1d;

    .line 161
    .line 162
    iget-object p3, p3, Lc1d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    sget-object p3, Lc1d;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    iget-object p2, p0, Lf1d;->o:Lc1d;

    .line 175
    .line 176
    iget-object p2, p2, Lc1d;->d:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p1, p2}, Lj1d;->a(Ljava/lang/Object;)Lj1d;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lf1d;->s:Z

    .line 184
    .line 185
    iput-boolean p1, p0, Lf1d;->r:Z

    .line 186
    .line 187
    iget-object p1, p0, Lf1d;->o:Lc1d;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lq0d;->k(Lct9;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iget-object p0, p0, Lf1d;->p:Lb1d;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lb1d;->i(Lj1d;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Integer;Lj1d;)Lj1d;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lf1d;->o:Lc1d;

    .line 4
    .line 5
    iget-object p0, p0, Lc1d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p2, Lj1d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lc1d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lj1d;->a(Ljava/lang/Object;)Lj1d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic w(Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lj1d;Lm69;J)Lb1d;
    .locals 1

    .line 1
    new-instance v0, Lb1d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lb1d;-><init>(Lj1d;Lm69;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lb1d;->d:Lq0d;

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
    invoke-static {p2}, Ls9c;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lf1d;->k:Lq0d;

    .line 18
    .line 19
    iput-object p2, v0, Lb1d;->d:Lq0d;

    .line 20
    .line 21
    iget-boolean p4, p0, Lf1d;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lj1d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lf1d;->o:Lc1d;

    .line 28
    .line 29
    iget-object p3, p3, Lc1d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lc1d;->e:Ljava/lang/Object;

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
    iget-object p0, p0, Lf1d;->o:Lc1d;

    .line 42
    .line 43
    iget-object p2, p0, Lc1d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lj1d;->a(Ljava/lang/Object;)Lj1d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lb1d;->i(Lj1d;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lf1d;->p:Lb1d;

    .line 54
    .line 55
    iget-boolean p1, p0, Lf1d;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lf1d;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lw0d;->t(Ljava/lang/Integer;Lq0d;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public final y(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf1d;->p:Lb1d;

    .line 2
    .line 3
    iget-object v1, p0, Lf1d;->o:Lc1d;

    .line 4
    .line 5
    iget-object v2, v0, Lb1d;->a:Lj1d;

    .line 6
    .line 7
    iget-object v2, v2, Lj1d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lc1d;->e(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lf1d;->o:Lc1d;

    .line 19
    .line 20
    iget-object p0, p0, Lf1d;->n:Lzr9;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lc1d;->d(ILzr9;Z)Lzr9;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lzr9;->d:J

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
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p0

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
    iput-wide p1, v0, Lb1d;->g:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method
