.class public final Lqs1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxp5;
.implements Lnr4;
.implements Lfa2;


# instance fields
.field public final a:Luf7;

.field public final b:Lyq7;

.field public final c:Lar7;

.field public final d:Lbs;

.field public final e:Landroid/util/SparseArray;

.field public f:Loe4;

.field public g:Lxl2;

.field public h:Lzf7;

.field public i:Z


# direct methods
.method public constructor <init>(Luf7;)V
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
    iput-object p1, p0, Lqs1;->a:Luf7;

    .line 8
    .line 9
    new-instance v0, Loe4;

    .line 10
    .line 11
    sget v1, Lu68;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    new-instance v2, Lkj0;

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lkj0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Loe4;-><init>(Landroid/os/Looper;Luf7;Lke4;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqs1;->f:Loe4;

    .line 34
    .line 35
    new-instance p1, Lyq7;

    .line 36
    .line 37
    invoke-direct {p1}, Lyq7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqs1;->b:Lyq7;

    .line 41
    .line 42
    new-instance v0, Lar7;

    .line 43
    .line 44
    invoke-direct {v0}, Lar7;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqs1;->c:Lar7;

    .line 48
    .line 49
    new-instance v0, Lbs;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lbs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lsp3;->b:Lmp3;

    .line 57
    .line 58
    sget-object p1, Ly76;->e:Ly76;

    .line 59
    .line 60
    iput-object p1, v0, Lbs;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Ld86;->g:Ld86;

    .line 63
    .line 64
    iput-object p1, v0, Lbs;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lqs1;->d:Lbs;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lqs1;->e:Landroid/util/SparseArray;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(ILer4;Lcf4;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqs1;->i(ILer4;)Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lqs1;->k(Lhb;ILie4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILer4;Lcf4;Lkt2;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lqs1;->i(ILer4;)Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v6, 0x16

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lkj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZB)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(ILer4;Lkt2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqs1;->i(ILer4;)Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu51;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lqs1;->k(Lhb;ILie4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Lhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs1;->d:Lbs;

    .line 2
    .line 3
    iget-object v0, v0, Lbs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ler4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqs1;->e(Ler4;)Lhb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ler4;)Lhb;
    .locals 3

    .line 1
    iget-object v0, p0, Lqs1;->g:Lxl2;

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
    iget-object v1, p0, Lqs1;->d:Lbs;

    .line 12
    .line 13
    iget-object v1, v1, Lbs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ld86;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcr7;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Ler4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lqs1;->b:Lyq7;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lyq7;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1}, Lqs1;->f(Lcr7;ILer4;)Lhb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p1, p0, Lqs1;->g:Lxl2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxl2;->g()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lqs1;->g:Lxl2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lxl2;->j()Lcr7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcr7;->o()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt p1, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcr7;->a:Lwq7;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v1, p1, v0}, Lqs1;->f(Lcr7;ILer4;)Lhb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final f(Lcr7;ILer4;)Lhb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lcr7;->p()Z

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
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lqs1;->a:Luf7;

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
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lqs1;->g:Lxl2;

    .line 28
    .line 29
    invoke-virtual {v6}, Lxl2;->j()Lcr7;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Lcr7;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lqs1;->g:Lxl2;

    .line 40
    .line 41
    invoke-virtual {v6}, Lxl2;->g()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ler4;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v0, Lqs1;->g:Lxl2;

    .line 63
    .line 64
    invoke-virtual {v6}, Lxl2;->e()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v5, Ler4;->b:I

    .line 69
    .line 70
    if-ne v6, v9, :cond_3

    .line 71
    .line 72
    iget-object v6, v0, Lqs1;->g:Lxl2;

    .line 73
    .line 74
    invoke-virtual {v6}, Lxl2;->f()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v9, v5, Ler4;->c:I

    .line 79
    .line 80
    if-ne v6, v9, :cond_3

    .line 81
    .line 82
    iget-object v6, v0, Lqs1;->g:Lxl2;

    .line 83
    .line 84
    invoke-virtual {v6}, Lxl2;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v6, v0, Lqs1;->g:Lxl2;

    .line 92
    .line 93
    invoke-virtual {v6}, Lxl2;->K()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v6, Lxl2;->W:Lpp5;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lxl2;->d(Lpp5;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    :cond_3
    :goto_2
    move-wide v6, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v3}, Lcr7;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    iget-object v6, v0, Lqs1;->c:Lar7;

    .line 111
    .line 112
    invoke-virtual {v3, v4, v6, v7, v8}, Lcr7;->m(ILar7;J)Lar7;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-wide v6, v6, Lar7;->j:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Lu68;->J(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    iget-object v8, v0, Lqs1;->d:Lbs;

    .line 124
    .line 125
    iget-object v8, v8, Lbs;->d:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v8

    .line 128
    check-cast v10, Ler4;

    .line 129
    .line 130
    new-instance v8, Lhb;

    .line 131
    .line 132
    iget-object v9, v0, Lqs1;->g:Lxl2;

    .line 133
    .line 134
    invoke-virtual {v9}, Lxl2;->j()Lcr7;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v11, v0, Lqs1;->g:Lxl2;

    .line 139
    .line 140
    invoke-virtual {v11}, Lxl2;->g()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v12, v0, Lqs1;->g:Lxl2;

    .line 145
    .line 146
    invoke-virtual {v12}, Lxl2;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    iget-object v0, v0, Lqs1;->g:Lxl2;

    .line 151
    .line 152
    invoke-virtual {v0}, Lxl2;->K()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lxl2;->W:Lpp5;

    .line 156
    .line 157
    iget-wide v14, v0, Lpp5;->r:J

    .line 158
    .line 159
    invoke-static {v14, v15}, Lu68;->J(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    move-object v0, v8

    .line 164
    move-object v8, v9

    .line 165
    move v9, v11

    .line 166
    move-wide v11, v12

    .line 167
    move-wide v13, v14

    .line 168
    invoke-direct/range {v0 .. v14}, Lhb;-><init>(JLcr7;ILer4;JLcr7;ILer4;JJ)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final g(ILer4;Lcf4;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqs1;->i(ILer4;)Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lqs1;->k(Lhb;ILie4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(ILer4;Lcf4;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqs1;->i(ILer4;)Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lqs1;->k(Lhb;ILie4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(ILer4;)Lhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs1;->g:Lxl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqs1;->d:Lbs;

    .line 9
    .line 10
    iget-object v0, v0, Lbs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld86;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcr7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lqs1;->e(Ler4;)Lhb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lcr7;->a:Lwq7;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lqs1;->f(Lcr7;ILer4;)Lhb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lqs1;->g:Lxl2;

    .line 35
    .line 36
    invoke-virtual {p2}, Lxl2;->j()Lcr7;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcr7;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    sget-object p2, Lcr7;->a:Lwq7;

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, v0}, Lqs1;->f(Lcr7;ILer4;)Lhb;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final j()Lhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs1;->d:Lbs;

    .line 2
    .line 3
    iget-object v0, v0, Lbs;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ler4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqs1;->e(Ler4;)Lhb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Lhb;ILie4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs1;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqs1;->f:Loe4;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Loe4;->f(ILie4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lxl2;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqs1;->g:Lxl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqs1;->d:Lbs;

    .line 6
    .line 7
    iget-object v0, v0, Lbs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsp3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-static {v0}, Llu3;->I(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqs1;->g:Lxl2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lqs1;->a:Luf7;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Luf7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzf7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lqs1;->h:Lzf7;

    .line 36
    .line 37
    iget-object v0, p0, Lqs1;->f:Loe4;

    .line 38
    .line 39
    new-instance v5, Lu51;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v5, p0, p1, v1}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Loe4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Luf7;

    .line 49
    .line 50
    new-instance v1, Loe4;

    .line 51
    .line 52
    iget-object p1, v0, Loe4;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    iget-boolean v6, v0, Loe4;->b:Z

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Loe4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Luf7;Lke4;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lqs1;->f:Loe4;

    .line 64
    .line 65
    return-void
.end method

.method public final onAvailableCommandsChanged(Ltp5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCues(Lcl1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    move-result-object v0

    .line 19
    new-instance v1, Lms1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lms1;-><init>(BLjava/lang/Object;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lqs1;->k(Lhb;ILie4;)V

    return-void
.end method

.method public final onEvents(Lbq5;Lvp5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

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

.method public final onMediaItemTransition(Liq4;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lqs1;->k(Lhb;ILie4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMediaMetadataChanged(Lmq4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lqs1;->k(Lhb;ILie4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackParametersChanged(Lrp5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ler4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqs1;->e(Ler4;)Lhb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lf7;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lqs1;->k(Lhb;ILie4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ler4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqs1;->e(Ler4;)Lhb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lkj0;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lqs1;->k(Lhb;ILie4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 51
    return-void
.end method

.method public final onPositionDiscontinuity(Lzp5;Lzp5;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqs1;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lqs1;->g:Lxl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqs1;->d:Lbs;

    .line 13
    .line 14
    iget-object v2, v1, Lbs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lsp3;

    .line 17
    .line 18
    iget-object v3, v1, Lbs;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ler4;

    .line 21
    .line 22
    iget-object v4, v1, Lbs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lyq7;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lbs;->y(Lxl2;Lsp3;Ler4;Lyq7;)Ler4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lbs;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v2, Lns1;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move v4, p3

    .line 42
    invoke-direct/range {v2 .. v7}, Lns1;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xb

    .line 46
    .line 47
    invoke-virtual {p0, v5, p1, v2}, Lqs1;->k(Lhb;ILie4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lqs1;->k(Lhb;ILie4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTimelineChanged(Lcr7;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqs1;->g:Lxl2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs1;->d:Lbs;

    .line 7
    .line 8
    iget-object v1, v0, Lbs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsp3;

    .line 11
    .line 12
    iget-object v2, v0, Lbs;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ler4;

    .line 15
    .line 16
    iget-object v3, v0, Lbs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lyq7;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lbs;->y(Lxl2;Lsp3;Ler4;Lyq7;)Ler4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbs;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxl2;->j()Lcr7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lbs;->T(Lcr7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lkj0;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1, p2, p1}, Lkj0;-><init>(BILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onTracksChanged(Lnw7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->d()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Lxa8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lks1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lks1;-><init>(Lhb;Lxa8;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lqs1;->k(Lhb;ILie4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqs1;->j()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lqs1;->k(Lhb;ILie4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
