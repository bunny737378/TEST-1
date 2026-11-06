.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/L;
.implements Lr0/G;
.implements Lk0/f;


# instance fields
.field public final a:Ld0/r;

.field public final b:La0/Q;

.field public final c:La0/S;

.field public final d:Lw3/p;

.field public final e:Landroid/util/SparseArray;

.field public f:Ld0/k;

.field public p:La0/N;

.field public q:Ld0/t;

.field public r:Z


# direct methods
.method public constructor <init>(Ld0/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li0/c;->a:Ld0/r;

    .line 8
    .line 9
    new-instance v0, Ld0/k;

    .line 10
    .line 11
    sget v1, Ld0/w;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lg1/a;

    .line 25
    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Ld0/k;-><init>(Landroid/os/Looper;Ld0/r;Ld0/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Li0/c;->f:Ld0/k;

    .line 35
    .line 36
    new-instance p1, La0/Q;

    .line 37
    .line 38
    invoke-direct {p1}, La0/Q;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li0/c;->b:La0/Q;

    .line 42
    .line 43
    new-instance v0, La0/S;

    .line 44
    .line 45
    invoke-direct {v0}, La0/S;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Li0/c;->c:La0/S;

    .line 49
    .line 50
    new-instance v0, Lw3/p;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lw3/p;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lk3/G;->b:Lk3/E;

    .line 58
    .line 59
    sget-object p1, Lk3/Z;->e:Lk3/Z;

    .line 60
    .line 61
    iput-object p1, v0, Lw3/p;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lk3/e0;->p:Lk3/e0;

    .line 64
    .line 65
    iput-object p1, v0, Lw3/p;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Li0/c;->d:Lw3/p;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Li0/c;->e:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(ILr0/B;Lr0/s;Lr0/x;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/c;->j(ILr0/B;)Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LE0/a;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LE0/a;-><init>(Li0/a;Lr0/s;Lr0/x;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(ILr0/B;Lr0/s;Lr0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/c;->j(ILr0/B;)Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Li0/b;

    .line 6
    .line 7
    const/16 p3, 0x8

    .line 8
    .line 9
    invoke-direct {p2, p3}, Li0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILr0/B;Lr0/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/c;->j(ILr0/B;)Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LS3/d;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0, p1, p3}, LS3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILr0/B;Lr0/s;Lr0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/c;->j(ILr0/B;)Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Li0/b;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p2, p3}, Li0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILr0/B;Lr0/s;Lr0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/c;->j(ILr0/B;)Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Li0/b;

    .line 6
    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p2, p3}, Li0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(ILr0/B;Lr0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/c;->j(ILr0/B;)Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Li0/b;

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p3}, Li0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Li0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->d:Lw3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr0/B;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li0/c;->i(Lr0/B;)Li0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(La0/T;ILr0/B;)Li0/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, La0/T;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Li0/c;->a:Ld0/r;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Li0/c;->p:La0/N;

    .line 28
    .line 29
    check-cast v1, Lh0/B;

    .line 30
    .line 31
    invoke-virtual {v1}, Lh0/B;->H()La0/T;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, La0/T;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Li0/c;->p:La0/N;

    .line 42
    .line 43
    check-cast v1, Lh0/B;

    .line 44
    .line 45
    invoke-virtual {v1}, Lh0/B;->D()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lr0/B;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Li0/c;->p:La0/N;

    .line 67
    .line 68
    check-cast v1, Lh0/B;

    .line 69
    .line 70
    invoke-virtual {v1}, Lh0/B;->B()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, Lr0/B;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Li0/c;->p:La0/N;

    .line 79
    .line 80
    check-cast v1, Lh0/B;

    .line 81
    .line 82
    invoke-virtual {v1}, Lh0/B;->C()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, Lr0/B;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Li0/c;->p:La0/N;

    .line 91
    .line 92
    check-cast v1, Lh0/B;

    .line 93
    .line 94
    invoke-virtual {v1}, Lh0/B;->F()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Li0/c;->p:La0/N;

    .line 102
    .line 103
    check-cast v1, Lh0/B;

    .line 104
    .line 105
    invoke-virtual {v1}, Lh0/B;->o0()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lh0/B;->h0:Lh0/Y;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lh0/B;->A(Lh0/Y;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, La0/T;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, v0, Li0/c;->c:La0/S;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7, v8}, La0/T;->m(ILa0/S;J)La0/S;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, v1, La0/S;->l:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ld0/w;->W(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :cond_5
    :goto_2
    iget-object v1, v0, Li0/c;->d:Lw3/p;

    .line 135
    .line 136
    iget-object v1, v1, Lw3/p;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Lr0/B;

    .line 140
    .line 141
    new-instance v16, Li0/a;

    .line 142
    .line 143
    iget-object v1, v0, Li0/c;->p:La0/N;

    .line 144
    .line 145
    check-cast v1, Lh0/B;

    .line 146
    .line 147
    invoke-virtual {v1}, Lh0/B;->H()La0/T;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v1, v0, Li0/c;->p:La0/N;

    .line 152
    .line 153
    check-cast v1, Lh0/B;

    .line 154
    .line 155
    invoke-virtual {v1}, Lh0/B;->D()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v1, v0, Li0/c;->p:La0/N;

    .line 160
    .line 161
    check-cast v1, Lh0/B;

    .line 162
    .line 163
    invoke-virtual {v1}, Lh0/B;->F()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v1, v0, Li0/c;->p:La0/N;

    .line 168
    .line 169
    check-cast v1, Lh0/B;

    .line 170
    .line 171
    invoke-virtual {v1}, Lh0/B;->o0()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lh0/B;->h0:Lh0/Y;

    .line 175
    .line 176
    iget-wide v14, v1, Lh0/Y;->r:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Ld0/w;->W(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    invoke-direct/range {v1 .. v15}, Li0/a;-><init>(JLa0/T;ILr0/B;JLa0/T;ILr0/B;JJ)V

    .line 189
    .line 190
    .line 191
    return-object v16
.end method

.method public final i(Lr0/B;)Li0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c;->p:La0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Li0/c;->d:Lw3/p;

    .line 12
    .line 13
    iget-object v1, v1, Lw3/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lk3/e0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lk3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La0/T;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lr0/B;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Li0/c;->b:La0/Q;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, La0/Q;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Li0/c;->h(La0/T;ILr0/B;)Li0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Li0/c;->p:La0/N;

    .line 44
    .line 45
    check-cast p1, Lh0/B;

    .line 46
    .line 47
    invoke-virtual {p1}, Lh0/B;->D()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Li0/c;->p:La0/N;

    .line 52
    .line 53
    check-cast v1, Lh0/B;

    .line 54
    .line 55
    invoke-virtual {v1}, Lh0/B;->H()La0/T;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, La0/T;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, La0/T;->a:La0/P;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Li0/c;->h(La0/T;ILr0/B;)Li0/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final j(ILr0/B;)Li0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->p:La0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Li0/c;->d:Lw3/p;

    .line 9
    .line 10
    iget-object v0, v0, Lw3/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk3/e0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lk3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La0/T;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Li0/c;->i(Lr0/B;)Li0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, La0/T;->a:La0/P;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Li0/c;->h(La0/T;ILr0/B;)Li0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Li0/c;->p:La0/N;

    .line 35
    .line 36
    check-cast p2, Lh0/B;

    .line 37
    .line 38
    invoke-virtual {p2}, Lh0/B;->H()La0/T;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, La0/T;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p2, La0/T;->a:La0/P;

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Li0/c;->h(La0/T;ILr0/B;)Li0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final k()Li0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->d:Lw3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/p;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr0/B;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li0/c;->i(Lr0/B;)Li0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Li0/a;ILd0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li0/c;->f:Ld0/k;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ld0/k;->e(ILd0/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(La0/N;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li0/c;->p:La0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li0/c;->d:Lw3/p;

    .line 6
    .line 7
    iget-object v0, v0, Lw3/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk3/G;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li0/c;->p:La0/N;

    .line 28
    .line 29
    iget-object v0, p0, Li0/c;->a:Ld0/r;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, Ld0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld0/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Li0/c;->q:Ld0/t;

    .line 37
    .line 38
    iget-object v0, p0, Li0/c;->f:Ld0/k;

    .line 39
    .line 40
    new-instance v5, LS3/d;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v5, v1, p0, p1}, LS3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ld0/k;

    .line 47
    .line 48
    iget-object v2, v0, Ld0/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    iget-boolean v6, v0, Ld0/k;->i:Z

    .line 51
    .line 52
    iget-object v4, v0, Ld0/k;->a:Ld0/r;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Ld0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld0/r;Ld0/i;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Li0/c;->f:Ld0/k;

    .line 60
    .line 61
    return-void
.end method

.method public final onAudioAttributesChanged(La0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->k()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg1/a;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAvailableCommandsChanged(La0/J;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li0/b;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCues(Lc0/c;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    move-result-object p1

    .line 4
    new-instance v0, Li0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    move-result-object v0

    .line 2
    new-instance v1, Lh0/w;

    invoke-direct {v1, v0, p1}, Lh0/w;-><init>(Li0/a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Li0/c;->l(Li0/a;ILd0/h;)V

    return-void
.end method

.method public final onEvents(La0/N;La0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li0/b;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg1/a;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(La0/z;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg1/a;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, Lg1/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMediaMetadataChanged(La0/C;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li0/b;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMetadata(La0/E;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg1/a;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg1/a;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lg1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackParametersChanged(La0/I;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg1/a;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg1/a;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg1/a;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayerError(La0/H;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lh0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh0/n;

    .line 7
    .line 8
    iget-object v0, v0, Lh0/n;->q:Lr0/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Li0/c;->i(Lr0/B;)Li0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LE0/a;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, LE0/a;-><init>(Li0/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerErrorChanged(La0/H;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh0/n;

    .line 6
    .line 7
    iget-object p1, p1, Lh0/n;->q:Lr0/B;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li0/c;->i(Lr0/B;)Li0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lg1/a;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg1/a;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lg1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(La0/M;La0/M;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/c;->r:Z

    .line 3
    :cond_0
    iget-object v0, p0, Li0/c;->p:La0/N;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Li0/c;->d:Lw3/p;

    iget-object v2, v1, Lw3/p;->b:Ljava/lang/Object;

    check-cast v2, Lk3/G;

    .line 6
    iget-object v3, v1, Lw3/p;->e:Ljava/lang/Object;

    check-cast v3, Lr0/B;

    iget-object v4, v1, Lw3/p;->a:Ljava/lang/Object;

    check-cast v4, La0/Q;

    .line 7
    invoke-static {v0, v2, v3, v4}, Lw3/p;->h(La0/N;Lk3/G;Lr0/B;La0/Q;)Lr0/B;

    move-result-object v0

    iput-object v0, v1, Lw3/p;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/lynx/animax/b;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/lynx/animax/b;-><init>(Li0/a;ILa0/M;La0/M;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Li0/c;->l(Li0/a;ILd0/h;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg1/a;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li0/b;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->k()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li0/b;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/c;->k()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Li0/b;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Li0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTimelineChanged(La0/T;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Li0/c;->p:La0/N;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Li0/c;->d:Lw3/p;

    .line 7
    .line 8
    iget-object v0, p2, Lw3/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/G;

    .line 11
    .line 12
    iget-object v1, p2, Lw3/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr0/B;

    .line 15
    .line 16
    iget-object v2, p2, Lw3/p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, La0/Q;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lw3/p;->h(La0/N;Lk3/G;Lr0/B;La0/Q;)Lr0/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lw3/p;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lh0/B;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh0/B;->H()La0/T;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lw3/p;->j(La0/T;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Li0/b;

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-direct {p2, v0}, Li0/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTrackSelectionParametersChanged(La0/Y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li0/b;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTracksChanged(La0/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->g()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg1/a;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(La0/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->k()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh0/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lh0/x;-><init>(Li0/a;La0/d0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c;->k()Li0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg1/a;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lg1/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
