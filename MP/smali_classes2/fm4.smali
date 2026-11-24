.class public final Lfm4;
.super Loo8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final l:Z

.field public final m:Lzq7;

.field public final n:Lxq7;

.field public o:Lbm4;

.field public p:Lzl4;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ld90;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Loo8;-><init>(Ld90;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ld90;->h()Z

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
    iput-boolean p2, p0, Lfm4;->l:Z

    .line 17
    .line 18
    new-instance p2, Lzq7;

    .line 19
    .line 20
    invoke-direct {p2}, Lzq7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lfm4;->m:Lzq7;

    .line 24
    .line 25
    new-instance p2, Lxq7;

    .line 26
    .line 27
    invoke-direct {p2}, Lxq7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lfm4;->n:Lxq7;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld90;->f()Lbr7;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lbm4;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lbm4;-><init>(Lbr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfm4;->o:Lbm4;

    .line 45
    .line 46
    iput-boolean v0, p0, Lfm4;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Ld90;->g()Lhq4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lbm4;

    .line 54
    .line 55
    new-instance v0, Ldm4;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ldm4;-><init>(Lhq4;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lzq7;->p:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lbm4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lbm4;-><init>(Lbr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lfm4;->o:Lbm4;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfm4;->p:Lzl4;

    .line 2
    .line 3
    iget-object v1, p0, Lfm4;->o:Lbm4;

    .line 4
    .line 5
    iget-object v2, v0, Lzl4;->a:Ldr4;

    .line 6
    .line 7
    iget-object v2, v2, Lvq4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbm4;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lfm4;->o:Lbm4;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object p0, p0, Lfm4;->n:Lxq7;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lbm4;->f(ILxq7;Z)Lxq7;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lxq7;->d:J

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
    iput-wide p1, v0, Lzl4;->g:J

    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic a(Ldr4;Ljs1;J)Lrq4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfm4;->z(Ldr4;Ljs1;J)Lzl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lrq4;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzl4;

    .line 3
    .line 4
    iget-object v1, v0, Lzl4;->e:Lrq4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lzl4;->d:Ld90;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lzl4;->e:Lrq4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ld90;->m(Lrq4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfm4;->p:Lzl4;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lfm4;->p:Lzl4;

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
    iput-boolean v0, p0, Lfm4;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfm4;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lf81;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ldr4;)Ldr4;
    .locals 1

    .line 1
    iget-object v0, p1, Lvq4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lfm4;->o:Lbm4;

    .line 4
    .line 5
    iget-object p0, p0, Lbm4;->d:Ljava/lang/Object;

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
    sget-object v0, Lbm4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ldr4;->b(Ljava/lang/Object;)Ldr4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final x(Lbr7;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lfm4;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfm4;->o:Lbm4;

    .line 6
    .line 7
    new-instance v1, Lbm4;

    .line 8
    .line 9
    iget-object v2, v0, Lbm4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lbm4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, Lbm4;-><init>(Lbr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfm4;->o:Lbm4;

    .line 17
    .line 18
    iget-object p1, p0, Lfm4;->p:Lzl4;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-wide v0, p1, Lzl4;->g:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lfm4;->A(J)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lbr7;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lbm4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lfm4;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lfm4;->o:Lbm4;

    .line 42
    .line 43
    new-instance v1, Lbm4;

    .line 44
    .line 45
    iget-object v2, v0, Lbm4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Lbm4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2, v0}, Lbm4;-><init>(Lbr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lzq7;->p:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lbm4;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Lbm4;-><init>(Lbr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, Lfm4;->o:Lbm4;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v3, p0, Lfm4;->m:Lzq7;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Lbr7;->n(ILzq7;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, v3, Lzq7;->k:J

    .line 72
    .line 73
    iget-object v8, v3, Lzq7;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lfm4;->p:Lzl4;

    .line 76
    .line 77
    move-wide v5, v4

    .line 78
    iget-object v4, p0, Lfm4;->n:Lxq7;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-wide v9, v2, Lzl4;->b:J

    .line 83
    .line 84
    iget-object v7, p0, Lfm4;->o:Lbm4;

    .line 85
    .line 86
    iget-object v2, v2, Lzl4;->a:Ldr4;

    .line 87
    .line 88
    iget-object v2, v2, Lvq4;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v7, v2, v4}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 91
    .line 92
    .line 93
    iget-wide v11, v4, Lxq7;->e:J

    .line 94
    .line 95
    add-long/2addr v11, v9

    .line 96
    iget-object v2, p0, Lfm4;->o:Lbm4;

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3, v9, v10}, Lbm4;->m(ILzq7;J)Lzq7;

    .line 101
    .line 102
    .line 103
    iget-wide v9, v3, Lzq7;->k:J

    .line 104
    .line 105
    cmp-long v0, v11, v9

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-wide v6, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v6, v5

    .line 112
    :goto_1
    const/4 v5, 0x0

    .line 113
    move-object v2, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Lbr7;->i(Lzq7;Lxq7;IJ)Landroid/util/Pair;

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
    move-result-wide v3

    .line 128
    iget-boolean p1, p0, Lfm4;->s:Z

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lfm4;->o:Lbm4;

    .line 133
    .line 134
    new-instance v0, Lbm4;

    .line 135
    .line 136
    iget-object v5, p1, Lbm4;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Lbm4;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {v0, v2, v5, p1}, Lbm4;-><init>(Lbr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p1, Lbm4;

    .line 145
    .line 146
    invoke-direct {p1, v2, v8, v0}, Lbm4;-><init>(Lbr7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v0, p1

    .line 150
    :goto_2
    iput-object v0, p0, Lfm4;->o:Lbm4;

    .line 151
    .line 152
    iget-object p1, p0, Lfm4;->p:Lzl4;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v3, v4}, Lfm4;->A(J)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lzl4;->a:Ldr4;

    .line 160
    .line 161
    iget-object v0, p1, Lvq4;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v2, p0, Lfm4;->o:Lbm4;

    .line 164
    .line 165
    iget-object v2, v2, Lbm4;->d:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lfm4;->o:Lbm4;

    .line 176
    .line 177
    iget-object v0, v0, Lbm4;->d:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p1, v0}, Ldr4;->b(Ljava/lang/Object;)Ldr4;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 185
    :goto_4
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lfm4;->s:Z

    .line 187
    .line 188
    iput-boolean v0, p0, Lfm4;->r:Z

    .line 189
    .line 190
    iget-object v0, p0, Lfm4;->o:Lbm4;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ld90;->l(Lbr7;)V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p0, p0, Lfm4;->p:Lzl4;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lzl4;->d(Ldr4;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfm4;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfm4;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Loo8;->k:Ld90;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lf81;->v(Ljava/lang/Integer;Ld90;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z(Ldr4;Ljs1;J)Lzl4;
    .locals 1

    .line 1
    new-instance v0, Lzl4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lzl4;-><init>(Ldr4;Ljs1;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lzl4;->d:Ld90;

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
    invoke-static {p2}, Lau2;->g0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Loo8;->k:Ld90;

    .line 18
    .line 19
    iput-object p2, v0, Lzl4;->d:Ld90;

    .line 20
    .line 21
    iget-boolean p4, p0, Lfm4;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lvq4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lfm4;->o:Lbm4;

    .line 28
    .line 29
    iget-object p3, p3, Lbm4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lbm4;->e:Ljava/lang/Object;

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
    iget-object p0, p0, Lfm4;->o:Lbm4;

    .line 42
    .line 43
    iget-object p2, p0, Lbm4;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Ldr4;->b(Ljava/lang/Object;)Ldr4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lzl4;->d(Ldr4;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lfm4;->p:Lzl4;

    .line 54
    .line 55
    iget-boolean p1, p0, Lfm4;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lfm4;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lf81;->v(Ljava/lang/Integer;Ld90;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method
