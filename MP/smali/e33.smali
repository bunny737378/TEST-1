.class public final Le33;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Z

.field public final E:Lw81;

.field public final F:Ljava/util/ArrayList;

.field public G:Z

.field public H:Lhz6;

.field public I:Liz6;

.field public J:Llz6;

.field public K:Z

.field public L:Lam5;

.field public M:Lut0;

.field public final N:Lu71;

.field public O:Lb33;

.field public P:Lfs2;

.field public Q:Lhw6;

.field public final R:Lu81;

.field public final S:Lkf1;

.field public T:Z

.field public U:J

.field public V:Lf33;

.field public final a:Ly28;

.field public final b:Lr81;

.field public final c:Liz6;

.field public final d:Le15;

.field public final e:Lut0;

.field public final f:Lut0;

.field public final g:Ld3b;

.field public final h:Lx81;

.field public final i:Ljava/util/ArrayList;

.field public j:Lh33;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lrv3;

.field public o:[I

.field public p:La05;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lrv3;

.field public u:Lam5;

.field public v:Lc05;

.field public w:Z

.field public final x:Lrv3;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ly28;Lr81;Liz6;Le15;Lut0;Lut0;Ld3b;Lx81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le33;->a:Ly28;

    .line 5
    .line 6
    iput-object p2, p0, Le33;->b:Lr81;

    .line 7
    .line 8
    iput-object p3, p0, Le33;->c:Liz6;

    .line 9
    .line 10
    iput-object p4, p0, Le33;->d:Le15;

    .line 11
    .line 12
    iput-object p5, p0, Le33;->e:Lut0;

    .line 13
    .line 14
    iput-object p6, p0, Le33;->f:Lut0;

    .line 15
    .line 16
    iput-object p7, p0, Le33;->g:Ld3b;

    .line 17
    .line 18
    iput-object p8, p0, Le33;->h:Lx81;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le33;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lrv3;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-direct {p1, p4}, Lrv3;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le33;->n:Lrv3;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le33;->s:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Lrv3;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lrv3;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Le33;->t:Lrv3;

    .line 48
    .line 49
    sget-object p1, Lam5;->d:Lam5;

    .line 50
    .line 51
    iput-object p1, p0, Le33;->u:Lam5;

    .line 52
    .line 53
    new-instance p1, Lrv3;

    .line 54
    .line 55
    invoke-direct {p1, p4}, Lrv3;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Le33;->x:Lrv3;

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Le33;->z:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lr81;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p6, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Lr81;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    move p1, p6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move p1, p4

    .line 79
    :goto_0
    iput-boolean p1, p0, Le33;->D:Z

    .line 80
    .line 81
    new-instance p1, Lw81;

    .line 82
    .line 83
    invoke-direct {p1, p0, p4}, Lw81;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Le33;->E:Lw81;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Le33;->F:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p3}, Liz6;->g()Lhz6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lhz6;->c()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Le33;->H:Lhz6;

    .line 103
    .line 104
    new-instance p1, Liz6;

    .line 105
    .line 106
    invoke-direct {p1}, Liz6;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lr81;->g()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Liz6;->d()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p2}, Lr81;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    new-instance p3, Lc05;

    .line 125
    .line 126
    invoke-direct {p3}, Lc05;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p3, p1, Liz6;->k:Lc05;

    .line 130
    .line 131
    :cond_2
    iput-object p1, p0, Le33;->I:Liz6;

    .line 132
    .line 133
    invoke-virtual {p1}, Liz6;->h()Llz6;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p4}, Llz6;->e(Z)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Le33;->J:Llz6;

    .line 141
    .line 142
    new-instance p1, Lu71;

    .line 143
    .line 144
    invoke-direct {p1, p0, p5}, Lu71;-><init>(Le33;Lut0;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Le33;->N:Lu71;

    .line 148
    .line 149
    iget-object p1, p0, Le33;->I:Liz6;

    .line 150
    .line 151
    invoke-virtual {p1}, Liz6;->g()Lhz6;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :try_start_0
    invoke-virtual {p1, p6}, Lhz6;->a(I)Lb33;

    .line 156
    .line 157
    .line 158
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p1}, Lhz6;->c()V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Le33;->O:Lb33;

    .line 163
    .line 164
    new-instance p1, Lfs2;

    .line 165
    .line 166
    invoke-direct {p1}, Lfs2;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Le33;->P:Lfs2;

    .line 170
    .line 171
    new-instance p1, Lu81;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lu81;-><init>(Le33;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Le33;->R:Lu81;

    .line 177
    .line 178
    invoke-virtual {p2}, Lr81;->k()Lkf1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Le33;->A()Lu81;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-nez p2, :cond_3

    .line 187
    .line 188
    sget-object p2, Lue2;->a:Lue2;

    .line 189
    .line 190
    :cond_3
    invoke-interface {p1, p2}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Le33;->S:Lkf1;

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    invoke-virtual {p1}, Lhz6;->c()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static final O(ILe33;)Lwx4;
    .locals 13

    .line 1
    iget-object v0, p1, Le33;->H:Lhz6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhz6;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Le33;->H:Lhz6;

    .line 8
    .line 9
    iget-object v2, v1, Lhz6;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Lhz6;->p(I[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Lux4;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Le33;->H:Lhz6;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lhz6;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Le33;->P(Le33;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p1, Le33;->H:Lhz6;

    .line 51
    .line 52
    iget-object v1, v0, Lhz6;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lhz6;->p(I[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lux4;

    .line 63
    .line 64
    iget-object v0, p1, Le33;->H:Lhz6;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1}, Lhz6;->h(II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p1, Le33;->H:Lhz6;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lhz6;->a(I)Lb33;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p1, Le33;->H:Lhz6;

    .line 78
    .line 79
    iget-object v0, v0, Lhz6;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v1, p0, 0x5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    add-int/2addr v0, p0

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Le33;->s:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1, p0}, Lhf0;->v(Ljava/util/ArrayList;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gez v2, :cond_1

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    neg-int v2, v2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lnx3;

    .line 115
    .line 116
    iget v4, v3, Lnx3;->b:I

    .line 117
    .line 118
    if-ge v4, v0, :cond_2

    .line 119
    .line 120
    iget-object v4, v3, Lnx3;->a:Lw56;

    .line 121
    .line 122
    iget-object v3, v3, Lnx3;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v7, Lej5;

    .line 125
    .line 126
    invoke-direct {v7, v4, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v4, Lwx4;

    .line 136
    .line 137
    iget-object v7, p1, Le33;->h:Lx81;

    .line 138
    .line 139
    iget-object v8, p1, Le33;->c:Liz6;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Le33;->m(I)Lam5;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct/range {v4 .. v12}, Lwx4;-><init>(Lux4;Ljava/lang/Object;Lx81;Liz6;Lb33;Ljava/util/List;Lam5;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_3
    return-object v3
.end method

.method public static final P(Le33;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 2
    .line 3
    iget-object v0, v0, Lhz6;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Le33;->H:Lhz6;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lhz6;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p0}, Le33;->O(ILe33;)Lwx4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Le33;->H:Lhz6;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lhz6;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Le33;->P(Le33;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Le33;->H:Lhz6;

    .line 46
    .line 47
    iget-object v1, v1, Lhz6;->b:[I

    .line 48
    .line 49
    mul-int/lit8 v2, p2, 0x5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    add-int/2addr p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static final Q(Le33;IIZI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Le33;->H:Lhz6;

    .line 10
    .line 11
    iget-object v5, v0, Le33;->b:Lr81;

    .line 12
    .line 13
    iget-object v6, v0, Le33;->N:Lu71;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lhz6;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v4, Lhz6;->b:[I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v7, :cond_f

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lhz6;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v4, v2, v8}, Lhz6;->p(I[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v11, 0x78cc281

    .line 33
    .line 34
    .line 35
    if-ne v7, v11, :cond_4

    .line 36
    .line 37
    instance-of v11, v8, Lux4;

    .line 38
    .line 39
    if-eqz v11, :cond_4

    .line 40
    .line 41
    invoke-static {v2, v0}, Le33;->O(ILe33;)Lwx4;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lr81;->c(Lwx4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lu71;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Le33;->h:Lx81;

    .line 54
    .line 55
    iget-object v0, v0, Le33;->b:Lr81;

    .line 56
    .line 57
    iget-object v8, v6, Lu71;->b:Lut0;

    .line 58
    .line 59
    iget-object v8, v8, Lut0;->u:Lie5;

    .line 60
    .line 61
    sget-object v11, Lsd5;->c:Lsd5;

    .line 62
    .line 63
    invoke-virtual {v8, v11}, Lie5;->h0(Lge5;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v5, v0, v7}, Lhf6;->F(Lie5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz p3, :cond_3

    .line 70
    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Lu71;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lu71;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, Lu71;->a:Le33;

    .line 80
    .line 81
    iget-object v1, v0, Le33;->H:Lhz6;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lhz6;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v0, Le33;->H:Lhz6;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lhz6;->o(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    :goto_0
    if-lez v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6, v3, v10}, Lu71;->f(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return v9

    .line 103
    :cond_3
    invoke-virtual {v4, v2}, Lhz6;->o(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_4
    const/16 v0, 0xce

    .line 109
    .line 110
    if-ne v7, v0, :cond_e

    .line 111
    .line 112
    sget-object v0, Lx71;->e:Lvc5;

    .line 113
    .line 114
    invoke-static {v8, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    invoke-virtual {v4, v2, v9}, Lhz6;->h(II)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v1, v0, Lr86;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    check-cast v0, Lr86;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v0, v3

    .line 133
    :goto_1
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Lr86;->a()Lq86;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v0, v3

    .line 141
    :goto_2
    instance-of v1, v0, Ld33;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Ld33;

    .line 147
    .line 148
    :cond_7
    if-eqz v3, :cond_d

    .line 149
    .line 150
    iget-object v0, v3, Ld33;->a:Landroidx/compose/runtime/a;

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/compose/runtime/a;->e:Lc15;

    .line 153
    .line 154
    iget-object v1, v0, Lc15;->b:[Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, v0, Lc15;->a:[J

    .line 157
    .line 158
    array-length v3, v0

    .line 159
    add-int/lit8 v3, v3, -0x2

    .line 160
    .line 161
    if-ltz v3, :cond_d

    .line 162
    .line 163
    move v6, v9

    .line 164
    :goto_3
    aget-wide v7, v0, v6

    .line 165
    .line 166
    not-long v11, v7

    .line 167
    const/4 v13, 0x7

    .line 168
    shl-long/2addr v11, v13

    .line 169
    and-long/2addr v11, v7

    .line 170
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v11, v13

    .line 176
    cmp-long v11, v11, v13

    .line 177
    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    sub-int v11, v6, v3

    .line 181
    .line 182
    not-int v11, v11

    .line 183
    ushr-int/lit8 v11, v11, 0x1f

    .line 184
    .line 185
    const/16 v12, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v11, v11, 0x8

    .line 188
    .line 189
    move v13, v9

    .line 190
    :goto_4
    if-ge v13, v11, :cond_b

    .line 191
    .line 192
    const-wide/16 v14, 0xff

    .line 193
    .line 194
    and-long/2addr v14, v7

    .line 195
    const-wide/16 v16, 0x80

    .line 196
    .line 197
    cmp-long v14, v14, v16

    .line 198
    .line 199
    if-gez v14, :cond_a

    .line 200
    .line 201
    shl-int/lit8 v14, v6, 0x3

    .line 202
    .line 203
    add-int/2addr v14, v13

    .line 204
    aget-object v14, v1, v14

    .line 205
    .line 206
    check-cast v14, Le33;

    .line 207
    .line 208
    iget-object v15, v14, Le33;->N:Lu71;

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    iget-object v10, v14, Le33;->h:Lx81;

    .line 213
    .line 214
    move/from16 p0, v12

    .line 215
    .line 216
    iget-object v12, v14, Le33;->c:Liz6;

    .line 217
    .line 218
    iget v9, v12, Liz6;->b:I

    .line 219
    .line 220
    if-lez v9, :cond_9

    .line 221
    .line 222
    iget-object v9, v12, Liz6;->a:[I

    .line 223
    .line 224
    aget v9, v9, v16

    .line 225
    .line 226
    const/high16 v18, 0x4000000

    .line 227
    .line 228
    and-int v9, v9, v18

    .line 229
    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    iget-object v9, v10, Lx81;->d:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v9

    .line 235
    :try_start_0
    invoke-virtual {v10}, Lx81;->t()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v18, v1

    .line 239
    .line 240
    iget-object v1, v10, Lx81;->p:Lb15;

    .line 241
    .line 242
    move-object/from16 p1, v0

    .line 243
    .line 244
    invoke-static {}, Lpz4;->j()Lb15;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v10, Lx81;->p:Lb15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 249
    .line 250
    :try_start_1
    iget-object v0, v10, Lx81;->x:Le33;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Le33;->h0(Lb15;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 253
    .line 254
    .line 255
    monitor-exit v9

    .line 256
    new-instance v0, Lut0;

    .line 257
    .line 258
    invoke-direct {v0}, Lut0;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v14, Le33;->M:Lut0;

    .line 262
    .line 263
    invoke-virtual {v12}, Liz6;->g()Lhz6;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :try_start_2
    iput-object v1, v14, Le33;->H:Lhz6;

    .line 268
    .line 269
    iget-object v9, v15, Lu71;->b:Lut0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    :try_start_3
    iput-object v0, v15, Lu71;->b:Lut0;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v14, v0}, Le33;->N(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Lu71;->b()V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v15, Lu71;->c:Z

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v0, v15, Lu71;->b:Lut0;

    .line 285
    .line 286
    iget-object v0, v0, Lut0;->u:Lie5;

    .line 287
    .line 288
    sget-object v12, Lzd5;->c:Lzd5;

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Lie5;->h0(Lge5;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, v15, Lu71;->c:Z

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-virtual {v15, v12}, Lu71;->d(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v12}, Lu71;->d(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v15, Lu71;->b:Lut0;

    .line 305
    .line 306
    iget-object v0, v0, Lut0;->u:Lie5;

    .line 307
    .line 308
    sget-object v14, Lid5;->c:Lid5;

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Lie5;->h0(Lge5;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v12, v15, Lu71;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    const/4 v12, 0x0

    .line 317
    :goto_5
    :try_start_4
    iput-object v9, v15, Lu71;->b:Lut0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    .line 319
    invoke-virtual {v1}, Lhz6;->c()V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_5
    iput-object v9, v15, Lu71;->b:Lut0;

    .line 325
    .line 326
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    invoke-virtual {v1}, Lhz6;->c()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    :try_start_6
    iput-object v1, v10, Lx81;->p:Lb15;

    .line 334
    .line 335
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    monitor-exit v9

    .line 338
    throw v0

    .line 339
    :cond_9
    move-object/from16 p1, v0

    .line 340
    .line 341
    move-object/from16 v18, v1

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_6
    invoke-virtual {v5, v10}, Lr81;->u(Lx81;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    move-object/from16 p1, v0

    .line 349
    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    move/from16 p0, v12

    .line 353
    .line 354
    move v12, v9

    .line 355
    :goto_7
    shr-long v7, v7, p0

    .line 356
    .line 357
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    move v9, v12

    .line 362
    move-object/from16 v1, v18

    .line 363
    .line 364
    move/from16 v12, p0

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_b
    move-object/from16 p1, v0

    .line 369
    .line 370
    move-object/from16 v18, v1

    .line 371
    .line 372
    move v0, v12

    .line 373
    move v12, v9

    .line 374
    if-ne v11, v0, :cond_d

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_c
    move-object/from16 p1, v0

    .line 378
    .line 379
    move-object/from16 v18, v1

    .line 380
    .line 381
    move v12, v9

    .line 382
    :goto_8
    if-eq v6, v3, :cond_d

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    move v9, v12

    .line 389
    move-object/from16 v1, v18

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_d
    invoke-virtual {v4, v2}, Lhz6;->o(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    return v0

    .line 398
    :cond_e
    const/16 v16, 0x1

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Lhz6;->l(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_16

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Lhz6;->o(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    return v0

    .line 411
    :cond_f
    move v12, v9

    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Lhz6;->d(I)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_15

    .line 419
    .line 420
    mul-int/lit8 v5, v2, 0x5

    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x3

    .line 423
    .line 424
    aget v5, v8, v5

    .line 425
    .line 426
    add-int/2addr v5, v2

    .line 427
    add-int/lit8 v7, v2, 0x1

    .line 428
    .line 429
    move v9, v7

    .line 430
    move v7, v12

    .line 431
    :goto_9
    if-ge v9, v5, :cond_14

    .line 432
    .line 433
    invoke-virtual {v4, v9}, Lhz6;->l(I)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_10

    .line 438
    .line 439
    invoke-virtual {v6}, Lu71;->c()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v9}, Lhz6;->n(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v6}, Lu71;->c()V

    .line 447
    .line 448
    .line 449
    iget-object v13, v6, Lu71;->h:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    if-eqz p3, :cond_11

    .line 456
    .line 457
    :goto_a
    move/from16 v11, v16

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_11
    move v11, v12

    .line 461
    :goto_b
    if-eqz v10, :cond_12

    .line 462
    .line 463
    move v13, v12

    .line 464
    goto :goto_c

    .line 465
    :cond_12
    add-int v13, v3, v7

    .line 466
    .line 467
    :goto_c
    invoke-static {v0, v1, v9, v11, v13}, Le33;->Q(Le33;IIZI)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    add-int/2addr v7, v11

    .line 472
    if-eqz v10, :cond_13

    .line 473
    .line 474
    invoke-virtual {v6}, Lu71;->c()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lu71;->a()V

    .line 478
    .line 479
    .line 480
    :cond_13
    mul-int/lit8 v10, v9, 0x5

    .line 481
    .line 482
    add-int/lit8 v10, v10, 0x3

    .line 483
    .line 484
    aget v10, v8, v10

    .line 485
    .line 486
    add-int/2addr v9, v10

    .line 487
    goto :goto_9

    .line 488
    :cond_14
    invoke-virtual {v4, v2}, Lhz6;->l(I)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_16

    .line 493
    .line 494
    return v7

    .line 495
    :cond_15
    invoke-virtual {v4, v2}, Lhz6;->l(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    :cond_16
    return v16

    .line 502
    :cond_17
    invoke-virtual {v4, v2}, Lhz6;->o(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    return v0
.end method


# virtual methods
.method public final A()Lu81;
    .locals 1

    .line 1
    iget-object v0, p0, Le33;->b:Lr81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr81;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Le33;->R:Lu81;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le33;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Le33;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Le33;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Le33;->y()Lw56;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lw56;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Le33;->b:Lr81;

    .line 4
    .line 5
    iget-object v0, v1, Le33;->f:Lut0;

    .line 6
    .line 7
    iget-object v8, v1, Le33;->N:Lu71;

    .line 8
    .line 9
    iget-object v9, v8, Lu71;->b:Lut0;

    .line 10
    .line 11
    :try_start_0
    iput-object v0, v8, Lu71;->b:Lut0;

    .line 12
    .line 13
    iget-object v0, v0, Lut0;->u:Lie5;

    .line 14
    .line 15
    sget-object v2, Lxd5;->c:Lxd5;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lie5;->h0(Lge5;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, 0x0

    .line 25
    move v12, v11

    .line 26
    :goto_0
    if-ge v12, v10, :cond_f

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lej5;

    .line 35
    .line 36
    iget-object v2, v0, Lej5;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lwx4;

    .line 40
    .line 41
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwx4;

    .line 44
    .line 45
    iget-object v2, v4, Lwx4;->e:Lb33;

    .line 46
    .line 47
    invoke-static {v2}, Lpz4;->g(Lb33;)Lb33;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v4, Lwx4;->d:Liz6;

    .line 52
    .line 53
    invoke-static {v3}, Lkz6;->a(Liz6;)Liz6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Liz6;->c(Lb33;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v14, Lnv3;

    .line 62
    .line 63
    invoke-direct {v14}, Lnv3;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lu71;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v8, Lu71;->b:Lut0;

    .line 70
    .line 71
    iget-object v6, v6, Lut0;->u:Lie5;

    .line 72
    .line 73
    sget-object v15, Lfd5;->c:Lfd5;

    .line 74
    .line 75
    invoke-virtual {v6, v15}, Lie5;->h0(Lge5;)V

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v6, v11, v14, v15, v2}, Lhf6;->E(Lie5;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Le33;->I:Liz6;

    .line 85
    .line 86
    if-ne v3, v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Le33;->J:Llz6;

    .line 89
    .line 90
    iget-boolean v0, v0, Llz6;->w:Z

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, "Check failed"

    .line 95
    .line 96
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1}, Le33;->w()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3}, Liz6;->g()Lhz6;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 106
    :try_start_1
    invoke-virtual {v3, v5}, Lhz6;->r(I)V

    .line 107
    .line 108
    .line 109
    iput v5, v8, Lu71;->f:I

    .line 110
    .line 111
    new-instance v2, Lut0;

    .line 112
    .line 113
    invoke-direct {v2}, Lut0;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lte;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct/range {v0 .. v5}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    move-object v6, v0

    .line 123
    move-object v0, v2

    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    :try_start_2
    sget-object v5, Lxe2;->a:Lxe2;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Le33;->H(Lx81;Lx81;Ljava/lang/Integer;Ljava/util/List;Lm13;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v2, v8, Lu71;->b:Lut0;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lut0;->u:Lie5;

    .line 142
    .line 143
    invoke-virtual {v3}, Lie5;->g0()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    iget-object v2, v2, Lut0;->u:Lie5;

    .line 150
    .line 151
    sget-object v3, Lbd5;->c:Lbd5;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lie5;->h0(Lge5;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v11, v0, v15, v14}, Lhf6;->E(Lie5;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lhz6;->c()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    move v0, v10

    .line 165
    move/from16 v16, v12

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lhz6;->c()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    invoke-virtual {v7, v0}, Lr81;->p(Lwx4;)Lvx4;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    iget-object v6, v5, Lvx4;->a:Liz6;

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-static {v6}, Lkz6;->a(Liz6;)Liz6;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 v6, 0x0

    .line 194
    :goto_2
    if-nez v6, :cond_5

    .line 195
    .line 196
    iget-object v15, v0, Lwx4;->d:Liz6;

    .line 197
    .line 198
    invoke-static {v15}, Lkz6;->a(Liz6;)Liz6;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object v15, v6

    .line 204
    :goto_3
    if-eqz v6, :cond_9

    .line 205
    .line 206
    iget-boolean v11, v6, Liz6;->g:Z

    .line 207
    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    const-string v11, "use active SlotWriter to create an anchor location instead"

    .line 211
    .line 212
    invoke-static {v11}, Lx71;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget v11, v6, Liz6;->b:I

    .line 216
    .line 217
    if-gtz v11, :cond_7

    .line 218
    .line 219
    const-string v11, "Parameter index is out of range"

    .line 220
    .line 221
    invoke-static {v11}, Lus5;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v11, v6, Liz6;->i:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget v6, v6, Liz6;->b:I

    .line 227
    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static {v11, v5, v6}, Lkz6;->c(Ljava/util/ArrayList;II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    move-object/from16 v19, v7

    .line 236
    .line 237
    if-gez v6, :cond_8

    .line 238
    .line 239
    new-instance v7, Lb33;

    .line 240
    .line 241
    invoke-direct {v7, v5}, Lb33;-><init>(I)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    neg-int v5, v6

    .line 247
    invoke-virtual {v11, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v7, v5

    .line 256
    check-cast v7, Lb33;

    .line 257
    .line 258
    :goto_4
    if-eqz v7, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object/from16 v18, v5

    .line 262
    .line 263
    move-object/from16 v19, v7

    .line 264
    .line 265
    :cond_a
    iget-object v7, v0, Lwx4;->e:Lb33;

    .line 266
    .line 267
    :goto_5
    invoke-static {v7}, Lpz4;->g(Lb33;)Lb33;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Liz6;->g()Lhz6;

    .line 277
    .line 278
    .line 279
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 280
    :try_start_4
    invoke-virtual {v15, v5}, Liz6;->c(Lb33;)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-static {v7, v6, v11}, Lhf0;->j(Lhz6;Ljava/util/ArrayList;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 285
    .line 286
    .line 287
    :try_start_5
    invoke-virtual {v7}, Lhz6;->c()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_c

    .line 295
    .line 296
    iget-object v7, v8, Lu71;->b:Lut0;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_b

    .line 306
    .line 307
    iget-object v7, v7, Lut0;->u:Lie5;

    .line 308
    .line 309
    sget-object v11, Lcd5;->c:Lcd5;

    .line 310
    .line 311
    invoke-virtual {v7, v11}, Lie5;->h0(Lge5;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v11, 0x1

    .line 318
    invoke-static {v7, v11, v6, v5, v14}, Lhf6;->E(Lie5;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    move-object/from16 v20, v5

    .line 323
    .line 324
    :goto_6
    iget-object v5, v1, Le33;->c:Liz6;

    .line 325
    .line 326
    if-ne v3, v5, :cond_d

    .line 327
    .line 328
    invoke-virtual {v5, v2}, Liz6;->c(Lb33;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1, v2}, Le33;->m0(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    add-int/2addr v3, v5

    .line 341
    invoke-virtual {v1, v2, v3}, Le33;->i0(II)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move-object/from16 v20, v5

    .line 346
    .line 347
    :cond_d
    :goto_7
    iget-object v2, v8, Lu71;->b:Lut0;

    .line 348
    .line 349
    iget-object v2, v2, Lut0;->u:Lie5;

    .line 350
    .line 351
    sget-object v3, Ldd5;->c:Ldd5;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lie5;->h0(Lge5;)V

    .line 354
    .line 355
    .line 356
    iget v3, v2, Lie5;->B:I

    .line 357
    .line 358
    iget-object v5, v2, Lie5;->w:[Lge5;

    .line 359
    .line 360
    iget v6, v2, Lie5;->x:I

    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    add-int/lit8 v6, v6, -0x1

    .line 365
    .line 366
    aget-object v5, v5, v6

    .line 367
    .line 368
    iget v5, v5, Lge5;->b:I

    .line 369
    .line 370
    sub-int/2addr v3, v5

    .line 371
    iget-object v2, v2, Lie5;->A:[Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v18, v2, v3

    .line 374
    .line 375
    add-int/lit8 v5, v3, 0x1

    .line 376
    .line 377
    aput-object v19, v2, v5

    .line 378
    .line 379
    add-int/lit8 v5, v3, 0x3

    .line 380
    .line 381
    aput-object v4, v2, v5

    .line 382
    .line 383
    add-int/lit8 v3, v3, 0x2

    .line 384
    .line 385
    aput-object v0, v2, v3

    .line 386
    .line 387
    invoke-virtual {v15}, Liz6;->g()Lhz6;

    .line 388
    .line 389
    .line 390
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 391
    :try_start_6
    iget-object v11, v1, Le33;->H:Lhz6;

    .line 392
    .line 393
    iget-object v2, v1, Le33;->o:[I

    .line 394
    .line 395
    iget-object v3, v1, Le33;->v:Lc05;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    iput-object v5, v1, Le33;->o:[I

    .line 399
    .line 400
    iput-object v5, v1, Le33;->v:Lc05;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 401
    .line 402
    :try_start_7
    iput-object v7, v1, Le33;->H:Lhz6;

    .line 403
    .line 404
    invoke-static/range {v20 .. v20}, Lpz4;->g(Lb33;)Lb33;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v15, v5}, Liz6;->c(Lb33;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v7, v5}, Lhz6;->r(I)V

    .line 413
    .line 414
    .line 415
    iput v5, v8, Lu71;->f:I

    .line 416
    .line 417
    new-instance v15, Lut0;

    .line 418
    .line 419
    invoke-direct {v15}, Lut0;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v8, Lu71;->b:Lut0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 423
    .line 424
    :try_start_8
    iput-object v15, v8, Lu71;->b:Lut0;

    .line 425
    .line 426
    iget-boolean v6, v8, Lu71;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 427
    .line 428
    move-object/from16 v16, v2

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    :try_start_9
    iput-boolean v2, v8, Lu71;->e:Z

    .line 432
    .line 433
    iget-object v2, v0, Lwx4;->c:Lx81;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 434
    .line 435
    move-object/from16 v18, v3

    .line 436
    .line 437
    :try_start_a
    iget-object v3, v4, Lwx4;->c:Lx81;

    .line 438
    .line 439
    move-object/from16 v20, v2

    .line 440
    .line 441
    iget v2, v7, Lhz6;->g:I

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v0, v0, Lwx4;->f:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 448
    .line 449
    move/from16 v21, v6

    .line 450
    .line 451
    :try_start_b
    new-instance v6, Lhx2;

    .line 452
    .line 453
    move-object/from16 v22, v0

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-direct {v6, v1, v4, v0}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 457
    .line 458
    .line 459
    move-object v4, v2

    .line 460
    move-object/from16 v23, v7

    .line 461
    .line 462
    move v0, v10

    .line 463
    move-object/from16 v7, v16

    .line 464
    .line 465
    move-object/from16 v10, v18

    .line 466
    .line 467
    move-object/from16 v2, v20

    .line 468
    .line 469
    move/from16 v13, v21

    .line 470
    .line 471
    move/from16 v16, v12

    .line 472
    .line 473
    move-object v12, v5

    .line 474
    move-object/from16 v5, v22

    .line 475
    .line 476
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Le33;->H(Lx81;Lx81;Ljava/lang/Integer;Ljava/util/List;Lm13;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 477
    .line 478
    .line 479
    :try_start_d
    iput-boolean v13, v8, Lu71;->e:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 480
    .line 481
    :try_start_e
    iput-object v12, v8, Lu71;->b:Lut0;

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v2, v15, Lut0;->u:Lie5;

    .line 487
    .line 488
    invoke-virtual {v2}, Lie5;->g0()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_e

    .line 493
    .line 494
    iget-object v2, v12, Lut0;->u:Lie5;

    .line 495
    .line 496
    sget-object v3, Lbd5;->c:Lbd5;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Lie5;->h0(Lge5;)V

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-static {v2, v5, v15, v3, v14}, Lhf6;->E(Lie5;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 504
    .line 505
    .line 506
    :cond_e
    :try_start_f
    iput-object v11, v1, Le33;->H:Lhz6;

    .line 507
    .line 508
    iput-object v7, v1, Le33;->o:[I

    .line 509
    .line 510
    iput-object v10, v1, Le33;->v:Lc05;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 511
    .line 512
    :try_start_10
    invoke-virtual/range {v23 .. v23}, Lhz6;->c()V

    .line 513
    .line 514
    .line 515
    :goto_8
    iget-object v2, v8, Lu71;->b:Lut0;

    .line 516
    .line 517
    iget-object v2, v2, Lut0;->u:Lie5;

    .line 518
    .line 519
    sget-object v3, Lzd5;->c:Lzd5;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lie5;->h0(Lge5;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 522
    .line 523
    .line 524
    add-int/lit8 v12, v16, 0x1

    .line 525
    .line 526
    move v10, v0

    .line 527
    move-object/from16 v7, v19

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :catchall_2
    move-exception v0

    .line 533
    goto :goto_9

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    move-object v12, v5

    .line 536
    move-object/from16 v23, v7

    .line 537
    .line 538
    move-object/from16 v7, v16

    .line 539
    .line 540
    move-object/from16 v10, v18

    .line 541
    .line 542
    move/from16 v13, v21

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    move-object v12, v5

    .line 547
    move v13, v6

    .line 548
    move-object/from16 v23, v7

    .line 549
    .line 550
    move-object/from16 v7, v16

    .line 551
    .line 552
    move-object/from16 v10, v18

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :catchall_5
    move-exception v0

    .line 556
    move-object v10, v3

    .line 557
    move-object v12, v5

    .line 558
    move v13, v6

    .line 559
    move-object/from16 v23, v7

    .line 560
    .line 561
    move-object/from16 v7, v16

    .line 562
    .line 563
    :goto_9
    :try_start_11
    iput-boolean v13, v8, Lu71;->e:Z

    .line 564
    .line 565
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 566
    :catchall_6
    move-exception v0

    .line 567
    goto :goto_a

    .line 568
    :catchall_7
    move-exception v0

    .line 569
    move-object v10, v3

    .line 570
    move-object v12, v5

    .line 571
    move-object/from16 v23, v7

    .line 572
    .line 573
    move-object v7, v2

    .line 574
    :goto_a
    :try_start_12
    iput-object v12, v8, Lu71;->b:Lut0;

    .line 575
    .line 576
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 577
    :catchall_8
    move-exception v0

    .line 578
    goto :goto_b

    .line 579
    :catchall_9
    move-exception v0

    .line 580
    move-object v10, v3

    .line 581
    move-object/from16 v23, v7

    .line 582
    .line 583
    move-object v7, v2

    .line 584
    :goto_b
    :try_start_13
    iput-object v11, v1, Le33;->H:Lhz6;

    .line 585
    .line 586
    iput-object v7, v1, Le33;->o:[I

    .line 587
    .line 588
    iput-object v10, v1, Le33;->v:Lc05;

    .line 589
    .line 590
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 591
    :catchall_a
    move-exception v0

    .line 592
    goto :goto_c

    .line 593
    :catchall_b
    move-exception v0

    .line 594
    move-object/from16 v23, v7

    .line 595
    .line 596
    :goto_c
    :try_start_14
    invoke-virtual/range {v23 .. v23}, Lhz6;->c()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :catchall_c
    move-exception v0

    .line 601
    invoke-virtual {v7}, Lhz6;->c()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_f
    invoke-virtual {v8}, Lu71;->b()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v8, Lu71;->b:Lut0;

    .line 609
    .line 610
    iget-object v0, v0, Lut0;->u:Lie5;

    .line 611
    .line 612
    sget-object v1, Ljd5;->c:Ljd5;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lie5;->h0(Lge5;)V

    .line 615
    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    iput v5, v8, Lu71;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 619
    .line 620
    iput-object v9, v8, Lu71;->b:Lut0;

    .line 621
    .line 622
    return-void

    .line 623
    :catchall_d
    move-exception v0

    .line 624
    iput-object v9, v8, Lu71;->b:Lut0;

    .line 625
    .line 626
    throw v0
.end method

.method public final D(Lux4;Lam5;Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v2, 0x78cc281

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Le33;->Y(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Le33;->E()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Le33;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v11, v1, Le33;->U:J

    .line 22
    .line 23
    const-wide/32 v5, 0x78cc281

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    :try_start_0
    iput-wide v5, v1, Le33;->U:J

    .line 30
    .line 31
    iget-boolean v2, v1, Le33;->T:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Le33;->J:Llz6;

    .line 36
    .line 37
    invoke-static {v2}, Llz6;->y(Llz6;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v2, v1, Le33;->T:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Le33;->H:Lhz6;

    .line 45
    .line 46
    invoke-virtual {v2}, Lhz6;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move v2, v14

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v15

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Le33;->K(Lam5;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v5, Lx71;->c:Lvc5;

    .line 65
    .line 66
    const/16 v6, 0xca

    .line 67
    .line 68
    invoke-virtual {v1, v6, v15, v5, v0}, Le33;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v13, v1, Le33;->L:Lam5;

    .line 72
    .line 73
    iget-boolean v0, v1, Le33;->T:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    iput-boolean v14, v1, Le33;->K:Z

    .line 80
    .line 81
    iget-object v0, v1, Le33;->J:Llz6;

    .line 82
    .line 83
    iget v2, v0, Llz6;->v:I

    .line 84
    .line 85
    iget-object v5, v0, Llz6;->b:[I

    .line 86
    .line 87
    invoke-virtual {v0, v2, v5}, Llz6;->F(I[I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Llz6;->b(I)Lb33;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v2, Lwx4;

    .line 96
    .line 97
    iget-object v5, v1, Le33;->h:Lx81;

    .line 98
    .line 99
    iget-object v6, v1, Le33;->I:Liz6;

    .line 100
    .line 101
    sget-object v8, Lxe2;->a:Lxe2;

    .line 102
    .line 103
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v2 .. v10}, Lwx4;-><init>(Lux4;Ljava/lang/Object;Lx81;Liz6;Lb33;Ljava/util/List;Lam5;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Le33;->b:Lr81;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lr81;->m(Lwx4;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-boolean v0, v1, Le33;->w:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Le33;->w:Z

    .line 120
    .line 121
    new-instance v2, Lo0;

    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Lo0;-><init>(Lux4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lg61;

    .line 127
    .line 128
    const v4, -0x3873acb

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4, v2, v14}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Ldcc;->p(Le33;Lc23;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, v1, Le33;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1, v15}, Le33;->r(Z)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v1, Le33;->L:Lam5;

    .line 143
    .line 144
    iput-wide v11, v1, Le33;->U:J

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Le33;->r(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    new-instance v2, Lc33;

    .line 152
    .line 153
    invoke-direct {v2, v1, v14}, Lc33;-><init>(Le33;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Ldcc;->L(Ljava/lang/Throwable;Lm13;)Z

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-virtual {v1, v15}, Le33;->r(Z)V

    .line 162
    .line 163
    .line 164
    iput-object v13, v1, Le33;->L:Lam5;

    .line 165
    .line 166
    iput-wide v11, v1, Le33;->U:J

    .line 167
    .line 168
    invoke-virtual {v1, v15}, Le33;->r(Z)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le33;->T:Z

    .line 2
    .line 3
    sget-object v1, Lt71;->a:Lbx7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Le33;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lx71;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhz6;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Le33;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Ljc6;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Le33;->b:Lr81;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr81;->i()Lq81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lx81;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lx81;->f:Liz6;

    .line 16
    .line 17
    invoke-static {v1}, Lkz6;->a(Liz6;)Liz6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Liz6;->g()Lhz6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget v3, v2, Lhz6;->c:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, p0, v4, v3}, Lt0c;->v(Lhz6;Lr81;II)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v2}, Lhz6;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkz6;->a(Liz6;)Liz6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Liz6;->g()Lhz6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, p0, v2}, Lt0c;->N(Lhz6;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v1}, Lhz6;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lx81;->x:Le33;

    .line 61
    .line 62
    invoke-virtual {v0}, Le33;->F()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0, p0}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {v1}, Lhz6;->c()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    sget-object p0, Lxe2;->a:Lxe2;

    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {v2}, Lhz6;->c()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final G(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhz6;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Le33;->H:Lhz6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lhz6;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Le33;->H:Lhz6;

    .line 23
    .line 24
    iget-object v2, v2, Lhz6;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final H(Lx81;Lx81;Ljava/lang/Integer;Ljava/util/List;Lm13;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Le33;->G:Z

    .line 2
    .line 3
    iget v1, p0, Le33;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Le33;->G:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Le33;->k:I

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lej5;

    .line 27
    .line 28
    iget-object v7, v6, Lej5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lw56;

    .line 31
    .line 32
    iget-object v6, v6, Lej5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v7, v6}, Le33;->g0(Lw56;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, v7, v5}, Le33;->g0(Lw56;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p3, -0x1

    .line 56
    :goto_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-eq p2, p1, :cond_3

    .line 59
    .line 60
    if-ltz p3, :cond_3

    .line 61
    .line 62
    iput-object p2, p1, Lx81;->t:Lx81;

    .line 63
    .line 64
    iput p3, p1, Lx81;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    invoke-interface {p5}, Lm13;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    iput-object v5, p1, Lx81;->t:Lx81;

    .line 71
    .line 72
    iput v2, p1, Lx81;->u:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    iput-object v5, p1, Lx81;->t:Lx81;

    .line 77
    .line 78
    iput v2, p1, Lx81;->u:I

    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    invoke-interface {p5}, Lm13;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_3
    if-nez p2, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-interface {p5}, Lm13;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :cond_5
    iput-boolean v0, p0, Le33;->G:Z

    .line 92
    .line 93
    iput v1, p0, Le33;->k:I

    .line 94
    .line 95
    return-object p2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    iput-boolean v0, p0, Le33;->G:Z

    .line 98
    .line 99
    iput v1, p0, Le33;->k:I

    .line 100
    .line 101
    throw p1
.end method

.method public final I()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Le33;->G:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Le33;->G:Z

    .line 7
    .line 8
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 9
    .line 10
    iget v4, v3, Lhz6;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Lhz6;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v0, Le33;->k:I

    .line 22
    .line 23
    iget-wide v9, v0, Le33;->U:J

    .line 24
    .line 25
    iget v11, v0, Le33;->l:I

    .line 26
    .line 27
    iget v12, v0, Le33;->m:I

    .line 28
    .line 29
    iget v3, v3, Lhz6;->g:I

    .line 30
    .line 31
    iget-object v13, v0, Le33;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v13, v3}, Lhf0;->v(Ljava/util/ArrayList;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lnx3;

    .line 53
    .line 54
    iget v14, v3, Lnx3;->b:I

    .line 55
    .line 56
    if-lt v14, v5, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :cond_2
    move/from16 v17, v7

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_0
    if-eqz v3, :cond_2a

    .line 65
    .line 66
    move/from16 v18, v2

    .line 67
    .line 68
    iget-object v2, v3, Lnx3;->a:Lw56;

    .line 69
    .line 70
    iget v14, v3, Lnx3;->b:I

    .line 71
    .line 72
    invoke-static {v13, v14}, Lhf0;->v(Ljava/util/ArrayList;I)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-ltz v15, :cond_3

    .line 77
    .line 78
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    check-cast v15, Lnx3;

    .line 83
    .line 84
    :cond_3
    iget-object v3, v3, Lnx3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const-wide/16 v19, 0x80

    .line 87
    .line 88
    const-wide/16 v21, 0xff

    .line 89
    .line 90
    const/16 v23, 0x7

    .line 91
    .line 92
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_4
    move/from16 v32, v1

    .line 103
    .line 104
    move-object/from16 v33, v2

    .line 105
    .line 106
    move/from16 v27, v6

    .line 107
    .line 108
    :goto_1
    move/from16 v34, v8

    .line 109
    .line 110
    move/from16 v30, v11

    .line 111
    .line 112
    move/from16 v31, v12

    .line 113
    .line 114
    :cond_5
    :goto_2
    move/from16 v3, v18

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_6
    const/16 v26, 0x8

    .line 119
    .line 120
    iget-object v15, v2, Lw56;->g:Lb15;

    .line 121
    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    move/from16 v27, v6

    .line 125
    .line 126
    instance-of v6, v3, Lor3;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    check-cast v3, Lor3;

    .line 131
    .line 132
    invoke-virtual {v15, v3}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v3, v6}, Lor3;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v32, v1

    .line 141
    .line 142
    move-object/from16 v33, v2

    .line 143
    .line 144
    move/from16 v34, v8

    .line 145
    .line 146
    move/from16 v30, v11

    .line 147
    .line 148
    move/from16 v31, v12

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_7
    instance-of v6, v3, Lc15;

    .line 153
    .line 154
    if-eqz v6, :cond_e

    .line 155
    .line 156
    check-cast v3, Lc15;

    .line 157
    .line 158
    invoke-virtual {v3}, Lc15;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    iget-object v6, v3, Lc15;->b:[Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, v3, Lc15;->a:[J

    .line 167
    .line 168
    move-object/from16 v28, v6

    .line 169
    .line 170
    array-length v6, v3

    .line 171
    add-int/lit8 v6, v6, -0x2

    .line 172
    .line 173
    if-ltz v6, :cond_c

    .line 174
    .line 175
    move-object/from16 v29, v3

    .line 176
    .line 177
    move/from16 v30, v11

    .line 178
    .line 179
    move/from16 v31, v12

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_3
    aget-wide v11, v29, v3

    .line 183
    .line 184
    move/from16 v32, v1

    .line 185
    .line 186
    move-object/from16 v33, v2

    .line 187
    .line 188
    not-long v1, v11

    .line 189
    shl-long v1, v1, v23

    .line 190
    .line 191
    and-long/2addr v1, v11

    .line 192
    and-long v1, v1, v24

    .line 193
    .line 194
    cmp-long v1, v1, v24

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    sub-int v1, v3, v6

    .line 199
    .line 200
    not-int v1, v1

    .line 201
    ushr-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    rsub-int/lit8 v1, v1, 0x8

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_4
    if-ge v2, v1, :cond_a

    .line 207
    .line 208
    and-long v34, v11, v21

    .line 209
    .line 210
    cmp-long v34, v34, v19

    .line 211
    .line 212
    if-gez v34, :cond_8

    .line 213
    .line 214
    shl-int/lit8 v34, v3, 0x3

    .line 215
    .line 216
    add-int v34, v34, v2

    .line 217
    .line 218
    move/from16 v35, v2

    .line 219
    .line 220
    aget-object v2, v28, v34

    .line 221
    .line 222
    move/from16 v34, v8

    .line 223
    .line 224
    instance-of v8, v2, Lor3;

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    check-cast v2, Lor3;

    .line 229
    .line 230
    invoke-virtual {v15, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v2, v8}, Lor3;->b(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    move/from16 v35, v2

    .line 242
    .line 243
    move/from16 v34, v8

    .line 244
    .line 245
    :cond_9
    shr-long v11, v11, v26

    .line 246
    .line 247
    add-int/lit8 v2, v35, 0x1

    .line 248
    .line 249
    move/from16 v8, v34

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move/from16 v34, v8

    .line 253
    .line 254
    move/from16 v2, v26

    .line 255
    .line 256
    if-ne v1, v2, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move/from16 v34, v8

    .line 260
    .line 261
    :goto_5
    if-eq v3, v6, :cond_d

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    move/from16 v1, v32

    .line 266
    .line 267
    move-object/from16 v2, v33

    .line 268
    .line 269
    move/from16 v8, v34

    .line 270
    .line 271
    const/16 v26, 0x8

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    move/from16 v32, v1

    .line 275
    .line 276
    move-object/from16 v33, v2

    .line 277
    .line 278
    move/from16 v34, v8

    .line 279
    .line 280
    move/from16 v30, v11

    .line 281
    .line 282
    move/from16 v31, v12

    .line 283
    .line 284
    :cond_d
    const/4 v3, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    move/from16 v32, v1

    .line 287
    .line 288
    move-object/from16 v33, v2

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :goto_6
    if-eqz v3, :cond_20

    .line 293
    .line 294
    iget-object v1, v0, Le33;->H:Lhz6;

    .line 295
    .line 296
    invoke-virtual {v1, v14}, Lhz6;->r(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Le33;->H:Lhz6;

    .line 300
    .line 301
    iget v1, v1, Lhz6;->g:I

    .line 302
    .line 303
    invoke-virtual {v0, v7, v1, v4}, Le33;->L(III)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Le33;->H:Lhz6;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lhz6;->q(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_7
    if-eq v2, v4, :cond_f

    .line 313
    .line 314
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Lhz6;->l(I)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lhz6;->q(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_7

    .line 329
    :cond_f
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Lhz6;->l(I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_10
    move/from16 v3, v34

    .line 340
    .line 341
    :goto_8
    if-eq v2, v1, :cond_13

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Le33;->m0(I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v7, v0, Le33;->H:Lhz6;

    .line 348
    .line 349
    invoke-virtual {v7, v1}, Lhz6;->o(I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sub-int/2addr v6, v7

    .line 354
    add-int/2addr v6, v3

    .line 355
    :cond_11
    if-ge v3, v6, :cond_13

    .line 356
    .line 357
    if-eq v2, v14, :cond_13

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    :goto_9
    if-ge v2, v14, :cond_13

    .line 362
    .line 363
    iget-object v7, v0, Le33;->H:Lhz6;

    .line 364
    .line 365
    iget-object v8, v7, Lhz6;->b:[I

    .line 366
    .line 367
    mul-int/lit8 v11, v2, 0x5

    .line 368
    .line 369
    add-int/lit8 v11, v11, 0x3

    .line 370
    .line 371
    aget v8, v8, v11

    .line 372
    .line 373
    add-int/2addr v8, v2

    .line 374
    if-lt v14, v8, :cond_11

    .line 375
    .line 376
    invoke-virtual {v7, v2}, Lhz6;->l(I)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_12

    .line 381
    .line 382
    move/from16 v2, v18

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_12
    invoke-virtual {v0, v2}, Le33;->m0(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :goto_a
    add-int/2addr v3, v2

    .line 390
    move v2, v8

    .line 391
    goto :goto_9

    .line 392
    :cond_13
    iput v3, v0, Le33;->k:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Le33;->G(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iput v2, v0, Le33;->m:I

    .line 399
    .line 400
    iget-object v2, v0, Le33;->H:Lhz6;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lhz6;->q(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    move/from16 v8, v17

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_b
    if-ltz v2, :cond_1c

    .line 412
    .line 413
    if-ne v2, v4, :cond_14

    .line 414
    .line 415
    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    :goto_c
    xor-long/2addr v6, v2

    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_14
    iget-object v11, v0, Le33;->H:Lhz6;

    .line 423
    .line 424
    invoke-virtual {v11, v2}, Lhz6;->k(I)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    iget-object v14, v11, Lhz6;->b:[I

    .line 429
    .line 430
    if-eqz v12, :cond_18

    .line 431
    .line 432
    invoke-virtual {v11, v2, v14}, Lhz6;->p(I[I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-eqz v11, :cond_17

    .line 437
    .line 438
    instance-of v12, v11, Ljava/lang/Enum;

    .line 439
    .line 440
    if-eqz v12, :cond_15

    .line 441
    .line 442
    check-cast v11, Ljava/lang/Enum;

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    :goto_d
    const v12, 0x78cc281

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_15
    instance-of v12, v11, Lux4;

    .line 453
    .line 454
    if-eqz v12, :cond_16

    .line 455
    .line 456
    const v11, 0x78cc281

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    goto :goto_d

    .line 465
    :cond_17
    const/4 v11, 0x0

    .line 466
    goto :goto_d

    .line 467
    :cond_18
    invoke-virtual {v11, v2}, Lhz6;->i(I)I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    const/16 v15, 0xcf

    .line 472
    .line 473
    if-ne v12, v15, :cond_19

    .line 474
    .line 475
    invoke-virtual {v11, v2, v14}, Lhz6;->b(I[I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_19

    .line 480
    .line 481
    sget-object v14, Lt71;->a:Lbx7;

    .line 482
    .line 483
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-nez v14, :cond_19

    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    goto :goto_d

    .line 494
    :cond_19
    move v11, v12

    .line 495
    goto :goto_d

    .line 496
    :goto_e
    if-ne v11, v12, :cond_1a

    .line 497
    .line 498
    int-to-long v11, v11

    .line 499
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    goto :goto_c

    .line 504
    :cond_1a
    iget-object v12, v0, Le33;->H:Lhz6;

    .line 505
    .line 506
    invoke-virtual {v12, v2}, Lhz6;->k(I)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_1b

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    goto :goto_f

    .line 514
    :cond_1b
    invoke-virtual {v0, v2}, Le33;->G(I)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    :goto_f
    int-to-long v14, v11

    .line 519
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 520
    .line 521
    .line 522
    move-result-wide v14

    .line 523
    xor-long/2addr v6, v14

    .line 524
    int-to-long v11, v12

    .line 525
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 526
    .line 527
    .line 528
    move-result-wide v11

    .line 529
    xor-long/2addr v6, v11

    .line 530
    add-int/lit8 v8, v8, 0x6

    .line 531
    .line 532
    rem-int/lit8 v8, v8, 0x40

    .line 533
    .line 534
    add-int/lit8 v3, v3, 0x6

    .line 535
    .line 536
    rem-int/lit8 v3, v3, 0x40

    .line 537
    .line 538
    iget-object v11, v0, Le33;->H:Lhz6;

    .line 539
    .line 540
    invoke-virtual {v11, v2}, Lhz6;->q(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :cond_1c
    :goto_10
    iput-wide v6, v0, Le33;->U:J

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    iput-object v2, v0, Le33;->L:Lam5;

    .line 550
    .line 551
    move-object/from16 v3, v33

    .line 552
    .line 553
    iget-object v3, v3, Lw56;->d:Lc23;

    .line 554
    .line 555
    if-eqz v3, :cond_1f

    .line 556
    .line 557
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-interface {v3, v0, v6}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iput-object v2, v0, Le33;->L:Lam5;

    .line 565
    .line 566
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 567
    .line 568
    iget-object v6, v3, Lhz6;->b:[I

    .line 569
    .line 570
    aget v6, v6, v27

    .line 571
    .line 572
    add-int/2addr v6, v4

    .line 573
    iget v7, v3, Lhz6;->g:I

    .line 574
    .line 575
    if-lt v7, v4, :cond_1d

    .line 576
    .line 577
    if-le v7, v6, :cond_1e

    .line 578
    .line 579
    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v11, "Index "

    .line 582
    .line 583
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v11, " is not a parent of "

    .line 590
    .line 591
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v7}, Lx71;->a(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_1e
    iput v4, v3, Lhz6;->i:I

    .line 605
    .line 606
    iput v6, v3, Lhz6;->h:I

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    iput v6, v3, Lhz6;->l:I

    .line 610
    .line 611
    iput v6, v3, Lhz6;->m:I

    .line 612
    .line 613
    move v7, v1

    .line 614
    move-wide/from16 v35, v9

    .line 615
    .line 616
    move/from16 v16, v18

    .line 617
    .line 618
    goto/16 :goto_17

    .line 619
    .line 620
    :cond_1f
    const-string v0, "Invalid restart scope"

    .line 621
    .line 622
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_20
    move-object/from16 v3, v33

    .line 627
    .line 628
    iget-object v1, v0, Le33;->F:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object v6, v0, Le33;->g:Ld3b;

    .line 634
    .line 635
    invoke-virtual {v6}, Ld3b;->t()V

    .line 636
    .line 637
    .line 638
    iget-object v6, v3, Lw56;->a:Lx56;

    .line 639
    .line 640
    if-eqz v6, :cond_27

    .line 641
    .line 642
    iget-object v8, v3, Lw56;->f:Lm05;

    .line 643
    .line 644
    if-eqz v8, :cond_27

    .line 645
    .line 646
    move/from16 v11, v18

    .line 647
    .line 648
    invoke-virtual {v3, v11}, Lw56;->d(Z)V

    .line 649
    .line 650
    .line 651
    :try_start_0
    iget-object v12, v8, Lm05;->b:[Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v14, v8, Lm05;->c:[I

    .line 654
    .line 655
    iget-object v8, v8, Lm05;->a:[J

    .line 656
    .line 657
    array-length v15, v8

    .line 658
    add-int/lit8 v15, v15, -0x2

    .line 659
    .line 660
    if-ltz v15, :cond_25

    .line 661
    .line 662
    move-object/from16 v28, v12

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    :goto_11
    aget-wide v11, v8, v2

    .line 666
    .line 667
    move-wide/from16 v35, v9

    .line 668
    .line 669
    move-object v10, v8

    .line 670
    not-long v8, v11

    .line 671
    shl-long v8, v8, v23

    .line 672
    .line 673
    and-long/2addr v8, v11

    .line 674
    and-long v8, v8, v24

    .line 675
    .line 676
    cmp-long v8, v8, v24

    .line 677
    .line 678
    if-eqz v8, :cond_24

    .line 679
    .line 680
    sub-int v8, v2, v15

    .line 681
    .line 682
    not-int v8, v8

    .line 683
    ushr-int/lit8 v8, v8, 0x1f

    .line 684
    .line 685
    const/16 v26, 0x8

    .line 686
    .line 687
    rsub-int/lit8 v8, v8, 0x8

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    :goto_12
    if-ge v9, v8, :cond_23

    .line 691
    .line 692
    and-long v37, v11, v21

    .line 693
    .line 694
    cmp-long v29, v37, v19

    .line 695
    .line 696
    if-gez v29, :cond_22

    .line 697
    .line 698
    shl-int/lit8 v29, v2, 0x3

    .line 699
    .line 700
    add-int v29, v29, v9

    .line 701
    .line 702
    move-object/from16 v33, v1

    .line 703
    .line 704
    aget-object v1, v28, v29

    .line 705
    .line 706
    aget v29, v14, v29

    .line 707
    .line 708
    move/from16 v29, v9

    .line 709
    .line 710
    instance-of v9, v1, Lj91;

    .line 711
    .line 712
    if-eqz v9, :cond_21

    .line 713
    .line 714
    check-cast v1, Lj91;

    .line 715
    .line 716
    invoke-virtual {v1}, Lj91;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_21
    invoke-interface {v6, v1}, Lx56;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    .line 722
    .line 723
    :goto_13
    const/16 v1, 0x8

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_22
    move-object/from16 v33, v1

    .line 727
    .line 728
    move/from16 v29, v9

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :goto_14
    shr-long/2addr v11, v1

    .line 732
    add-int/lit8 v9, v29, 0x1

    .line 733
    .line 734
    move-object/from16 v1, v33

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_23
    move-object/from16 v33, v1

    .line 738
    .line 739
    const/16 v1, 0x8

    .line 740
    .line 741
    if-ne v8, v1, :cond_26

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_24
    move-object/from16 v33, v1

    .line 745
    .line 746
    :goto_15
    if-eq v2, v15, :cond_26

    .line 747
    .line 748
    add-int/lit8 v2, v2, 0x1

    .line 749
    .line 750
    move-object v8, v10

    .line 751
    move-object/from16 v1, v33

    .line 752
    .line 753
    move-wide/from16 v9, v35

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_25
    move-object/from16 v33, v1

    .line 757
    .line 758
    move-wide/from16 v35, v9

    .line 759
    .line 760
    :cond_26
    const/4 v6, 0x0

    .line 761
    invoke-virtual {v3, v6}, Lw56;->d(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_16

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    const/4 v6, 0x0

    .line 767
    invoke-virtual {v3, v6}, Lw56;->d(Z)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_27
    move-object/from16 v33, v1

    .line 772
    .line 773
    move-wide/from16 v35, v9

    .line 774
    .line 775
    :goto_16
    invoke-static/range {v33 .. v33}, Lhf0;->F(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    :goto_17
    iget-object v1, v0, Le33;->H:Lhz6;

    .line 779
    .line 780
    iget v1, v1, Lhz6;->g:I

    .line 781
    .line 782
    invoke-static {v13, v1}, Lhf0;->v(Ljava/util/ArrayList;I)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-gez v1, :cond_28

    .line 787
    .line 788
    add-int/lit8 v1, v1, 0x1

    .line 789
    .line 790
    neg-int v1, v1

    .line 791
    :cond_28
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-ge v1, v2, :cond_29

    .line 796
    .line 797
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lnx3;

    .line 802
    .line 803
    iget v2, v1, Lnx3;->b:I

    .line 804
    .line 805
    if-ge v2, v5, :cond_29

    .line 806
    .line 807
    move-object v3, v1

    .line 808
    goto :goto_18

    .line 809
    :cond_29
    const/4 v3, 0x0

    .line 810
    :goto_18
    move/from16 v6, v27

    .line 811
    .line 812
    move/from16 v11, v30

    .line 813
    .line 814
    move/from16 v12, v31

    .line 815
    .line 816
    move/from16 v1, v32

    .line 817
    .line 818
    move/from16 v8, v34

    .line 819
    .line 820
    move-wide/from16 v9, v35

    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_2a
    move/from16 v32, v1

    .line 826
    .line 827
    move/from16 v34, v8

    .line 828
    .line 829
    move-wide/from16 v35, v9

    .line 830
    .line 831
    move/from16 v30, v11

    .line 832
    .line 833
    move/from16 v31, v12

    .line 834
    .line 835
    if-eqz v16, :cond_2b

    .line 836
    .line 837
    invoke-virtual {v0, v7, v4, v4}, Le33;->L(III)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Le33;->H:Lhz6;

    .line 841
    .line 842
    invoke-virtual {v1}, Lhz6;->t()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v4}, Le33;->m0(I)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    add-int v8, v34, v1

    .line 850
    .line 851
    iput v8, v0, Le33;->k:I

    .line 852
    .line 853
    add-int v11, v30, v1

    .line 854
    .line 855
    iput v11, v0, Le33;->l:I

    .line 856
    .line 857
    move/from16 v1, v31

    .line 858
    .line 859
    iput v1, v0, Le33;->m:I

    .line 860
    .line 861
    :goto_19
    move-wide/from16 v1, v35

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_2b
    invoke-virtual {v0}, Le33;->T()V

    .line 865
    .line 866
    .line 867
    goto :goto_19

    .line 868
    :goto_1a
    iput-wide v1, v0, Le33;->U:J

    .line 869
    .line 870
    move/from16 v1, v32

    .line 871
    .line 872
    iput-boolean v1, v0, Le33;->G:Z

    .line 873
    .line 874
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 2
    .line 3
    iget v0, v0, Lhz6;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le33;->N(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Le33;->N:Lu71;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu71;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu71;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu71;->b:Lut0;

    .line 18
    .line 19
    iget-object v0, v0, Lut0;->u:Lie5;

    .line 20
    .line 21
    sget-object v1, Lvd5;->c:Lvd5;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lie5;->h0(Lge5;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lu71;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lu71;->a:Le33;

    .line 29
    .line 30
    iget-object v1, v1, Le33;->H:Lhz6;

    .line 31
    .line 32
    iget-object v2, v1, Lhz6;->b:[I

    .line 33
    .line 34
    iget v1, v1, Lhz6;->g:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lu71;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final K(Lam5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le33;->v:Lc05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc05;

    .line 6
    .line 7
    invoke-direct {v0}, Lc05;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le33;->v:Lc05;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Le33;->H:Lhz6;

    .line 13
    .line 14
    iget p0, p0, Lhz6;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lc05;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    if-eq p1, p3, :cond_8

    .line 6
    .line 7
    if-eq p2, p3, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhz6;->q(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    move p3, p2

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Lhz6;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    move p3, p1

    .line 25
    goto :goto_5

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lhz6;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2}, Lhz6;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lhz6;->q(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_5

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    move v2, p1

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-lez v2, :cond_4

    .line 45
    .line 46
    if-eq v2, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lhz6;->q(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v2, p2

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-lez v2, :cond_5

    .line 58
    .line 59
    if-eq v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lhz6;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sub-int p3, v3, v4

    .line 69
    .line 70
    move v5, p1

    .line 71
    move v2, v1

    .line 72
    :goto_2
    if-ge v2, p3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lhz6;->q(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sub-int/2addr v4, v3

    .line 82
    move p3, p2

    .line 83
    :goto_3
    if-ge v1, v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lhz6;->q(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move v1, p3

    .line 93
    move p3, v5

    .line 94
    :goto_4
    if-eq p3, v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lhz6;->q(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {v0, v1}, Lhz6;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    :goto_5
    if-lez p1, :cond_a

    .line 106
    .line 107
    if-eq p1, p3, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lhz6;->l(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Le33;->N:Lu71;

    .line 116
    .line 117
    invoke-virtual {v1}, Lu71;->a()V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v0, p1}, Lhz6;->q(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {p0, p2, p3}, Le33;->p(II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le33;->T:Z

    .line 2
    .line 3
    sget-object v1, Lt71;->a:Lbx7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Le33;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lx71;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhz6;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Le33;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Ljc6;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Lr86;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Lr86;

    .line 37
    .line 38
    invoke-interface {v0}, Lr86;->a()Lq86;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhz6;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le33;->N:Lu71;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lu71;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Le33;->H:Lhz6;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lhz6;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lu71;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lu71;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Le33;->Q(Le33;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lu71;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lu71;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final R(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Le33;->T:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Le33;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Le33;->Q:Lhw6;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Le33;->y()Lw56;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lhw6;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget p1, p2, Lw56;->b:I

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0x200

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p2}, Lw56;->e()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Le33;->y:Z

    .line 41
    .line 42
    iget v0, p2, Lw56;->b:I

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    and-int/lit16 v0, v0, -0x81

    .line 50
    .line 51
    :goto_0
    or-int/lit16 v0, v0, 0x100

    .line 52
    .line 53
    iput v0, p2, Lw56;->b:I

    .line 54
    .line 55
    iget-object p1, p0, Le33;->N:Lu71;

    .line 56
    .line 57
    iget-object p1, p1, Lu71;->b:Lut0;

    .line 58
    .line 59
    iget-object p1, p1, Lut0;->u:Lie5;

    .line 60
    .line 61
    sget-object v0, Lud5;->c:Lud5;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lie5;->h0(Lge5;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Lhf6;->D(Lie5;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Le33;->b:Lr81;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lr81;->t(Lw56;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Le33;->B()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    return v0
.end method

.method public final S()V
    .locals 15

    .line 1
    iget-object v0, p0, Le33;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Le33;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Le33;->H:Lhz6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhz6;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Le33;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhz6;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lhz6;->b:[I

    .line 28
    .line 29
    iget v3, v0, Lhz6;->g:I

    .line 30
    .line 31
    iget v4, v0, Lhz6;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lhz6;->p(I[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lhz6;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Le33;->m:I

    .line 47
    .line 48
    sget-object v7, Lt71;->a:Lbx7;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Le33;->U:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long/2addr v11, v13

    .line 77
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    int-to-long v12, v6

    .line 82
    xor-long/2addr v10, v12

    .line 83
    iput-wide v10, p0, Le33;->U:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-wide v10, p0, Le33;->U:J

    .line 87
    .line 88
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    int-to-long v12, v1

    .line 93
    xor-long/2addr v10, v12

    .line 94
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    int-to-long v12, v6

    .line 99
    xor-long/2addr v10, v12

    .line 100
    :goto_1
    iput-wide v10, p0, Le33;->U:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, Ljava/lang/Enum;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_2
    iget-wide v11, p0, Le33;->U:J

    .line 115
    .line 116
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    int-to-long v13, v10

    .line 121
    xor-long/2addr v11, v13

    .line 122
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget v10, v0, Lhz6;->g:I

    .line 133
    .line 134
    mul-int/lit8 v10, v10, 0x5

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    add-int/2addr v10, v11

    .line 138
    aget v2, v2, v10

    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    :cond_5
    invoke-virtual {p0, v5, v11}, Le33;->Z(Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Le33;->I()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lhz6;->e()V

    .line 153
    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    if-ne v1, v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-wide v1, p0, Le33;->U:J

    .line 172
    .line 173
    int-to-long v3, v6

    .line 174
    xor-long/2addr v1, v3

    .line 175
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    int-to-long v3, v0

    .line 180
    xor-long/2addr v1, v3

    .line 181
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p0, Le33;->U:J

    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    iget-wide v2, p0, Le33;->U:J

    .line 189
    .line 190
    int-to-long v4, v6

    .line 191
    xor-long/2addr v2, v4

    .line 192
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    int-to-long v0, v1

    .line 197
    xor-long/2addr v2, v0

    .line 198
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, p0, Le33;->U:J

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Enum;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-wide v1, p0, Le33;->U:J

    .line 216
    .line 217
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    int-to-long v3, v0

    .line 222
    xor-long/2addr v1, v3

    .line 223
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p0, Le33;->U:J

    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-wide v1, p0, Le33;->U:J

    .line 235
    .line 236
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    int-to-long v3, v0

    .line 241
    xor-long/2addr v1, v3

    .line 242
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p0, Le33;->U:J

    .line 247
    .line 248
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 2
    .line 3
    iget v1, v0, Lhz6;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lhz6;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Le33;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lhz6;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget v0, p0, Le33;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Le33;->T:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Le33;->y()Lw56;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lw56;->b:I

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    iput v1, v0, Lw56;->b:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Le33;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Le33;->T()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Le33;->I()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final V(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Le33;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Lx71;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Le33;->m:I

    .line 26
    .line 27
    sget-object v8, Lt71;->a:Lbx7;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Le33;->U:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long/2addr v11, v13

    .line 56
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    int-to-long v11, v7

    .line 61
    xor-long/2addr v9, v11

    .line 62
    iput-wide v9, v0, Le33;->U:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-wide v10, v0, Le33;->U:J

    .line 66
    .line 67
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    int-to-long v12, v1

    .line 72
    xor-long/2addr v10, v12

    .line 73
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    int-to-long v11, v7

    .line 78
    xor-long/2addr v9, v11

    .line 79
    :goto_0
    iput-wide v9, v0, Le33;->U:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Ljava/lang/Enum;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_1
    iget-wide v10, v0, Le33;->U:J

    .line 94
    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v7

    .line 100
    xor-long/2addr v10, v12

    .line 101
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/4 v7, 0x1

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const/16 v9, 0xc9

    .line 115
    .line 116
    if-ne v1, v9, :cond_5

    .line 117
    .line 118
    sget-object v9, Lx71;->b:Lvc5;

    .line 119
    .line 120
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    :cond_4
    iget v9, v0, Le33;->m:I

    .line 127
    .line 128
    add-int/2addr v9, v7

    .line 129
    iput v9, v0, Le33;->m:I

    .line 130
    .line 131
    :cond_5
    const/4 v9, 0x0

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    move v10, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v10, v9

    .line 137
    :goto_3
    iget-boolean v11, v0, Le33;->T:Z

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    if-eqz v11, :cond_c

    .line 141
    .line 142
    iget-object v2, v0, Le33;->H:Lhz6;

    .line 143
    .line 144
    iget v11, v2, Lhz6;->k:I

    .line 145
    .line 146
    add-int/2addr v11, v7

    .line 147
    iput v11, v2, Lhz6;->k:I

    .line 148
    .line 149
    iget-object v2, v0, Le33;->J:Llz6;

    .line 150
    .line 151
    iget v11, v2, Llz6;->t:I

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2, v8, v8, v1, v7}, Llz6;->R(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    if-eqz v4, :cond_9

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    move-object v3, v8

    .line 164
    :cond_8
    invoke-virtual {v2, v3, v4, v1, v9}, Llz6;->R(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    if-nez v3, :cond_a

    .line 169
    .line 170
    move-object v3, v8

    .line 171
    :cond_a
    invoke-virtual {v2, v3, v8, v1, v9}, Llz6;->R(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v2, v0, Le33;->j:Lh33;

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    new-instance v3, Lt14;

    .line 179
    .line 180
    rsub-int/lit8 v4, v11, -0x2

    .line 181
    .line 182
    invoke-direct {v3, v1, v4, v5, v6}, Lt14;-><init>(IIILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v1, v0, Le33;->k:I

    .line 186
    .line 187
    iget v6, v2, Lh33;->b:I

    .line 188
    .line 189
    sub-int/2addr v1, v6

    .line 190
    iget-object v6, v2, Lh33;->e:Lc05;

    .line 191
    .line 192
    new-instance v7, Lu63;

    .line 193
    .line 194
    invoke-direct {v7, v5, v1, v9}, Lu63;-><init>(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4, v7}, Lc05;->i(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, Lh33;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v0, v10, v12}, Le33;->v(ZLh33;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    if-ne v2, v7, :cond_d

    .line 210
    .line 211
    iget-boolean v2, v0, Le33;->y:Z

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    move v2, v7

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v2, v9

    .line 218
    :goto_5
    iget-object v11, v0, Le33;->j:Lh33;

    .line 219
    .line 220
    if-nez v11, :cond_f

    .line 221
    .line 222
    iget-object v11, v0, Le33;->H:Lhz6;

    .line 223
    .line 224
    invoke-virtual {v11}, Lhz6;->g()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v2, :cond_10

    .line 229
    .line 230
    if-ne v11, v1, :cond_10

    .line 231
    .line 232
    iget-object v11, v0, Le33;->H:Lhz6;

    .line 233
    .line 234
    iget v13, v11, Lhz6;->g:I

    .line 235
    .line 236
    iget v14, v11, Lhz6;->h:I

    .line 237
    .line 238
    if-ge v13, v14, :cond_e

    .line 239
    .line 240
    iget-object v14, v11, Lhz6;->b:[I

    .line 241
    .line 242
    invoke-virtual {v11, v13, v14}, Lhz6;->p(I[I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    move-object v11, v12

    .line 248
    :goto_6
    invoke-static {v3, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0, v4, v10}, Le33;->Z(Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    :cond_f
    move/from16 p2, v2

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    new-instance v11, Lh33;

    .line 261
    .line 262
    iget-object v13, v0, Le33;->H:Lhz6;

    .line 263
    .line 264
    iget-object v14, v13, Lhz6;->b:[I

    .line 265
    .line 266
    new-instance v15, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iget v5, v13, Lhz6;->k:I

    .line 272
    .line 273
    if-gtz v5, :cond_12

    .line 274
    .line 275
    iget v5, v13, Lhz6;->g:I

    .line 276
    .line 277
    :goto_7
    iget v12, v13, Lhz6;->h:I

    .line 278
    .line 279
    if-ge v5, v12, :cond_12

    .line 280
    .line 281
    new-instance v12, Lt14;

    .line 282
    .line 283
    mul-int/lit8 v17, v5, 0x5

    .line 284
    .line 285
    aget v7, v14, v17

    .line 286
    .line 287
    invoke-virtual {v13, v5, v14}, Lhz6;->p(I[I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    add-int/lit8 v19, v17, 0x1

    .line 292
    .line 293
    aget v19, v14, v19

    .line 294
    .line 295
    const/high16 v20, 0x40000000    # 2.0f

    .line 296
    .line 297
    and-int v20, v19, v20

    .line 298
    .line 299
    if-eqz v20, :cond_11

    .line 300
    .line 301
    move/from16 p2, v2

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_11
    const v20, 0x3ffffff

    .line 306
    .line 307
    .line 308
    and-int v19, v19, v20

    .line 309
    .line 310
    move/from16 p2, v2

    .line 311
    .line 312
    move/from16 v2, v19

    .line 313
    .line 314
    :goto_8
    invoke-direct {v12, v7, v5, v2, v9}, Lt14;-><init>(IIILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v17, v17, 0x3

    .line 321
    .line 322
    aget v2, v14, v17

    .line 323
    .line 324
    add-int/2addr v5, v2

    .line 325
    move/from16 v2, p2

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    move/from16 p2, v2

    .line 329
    .line 330
    iget v2, v0, Le33;->k:I

    .line 331
    .line 332
    invoke-direct {v11, v15, v2}, Lh33;-><init>(Ljava/util/ArrayList;I)V

    .line 333
    .line 334
    .line 335
    iput-object v11, v0, Le33;->j:Lh33;

    .line 336
    .line 337
    :goto_9
    iget-object v2, v0, Le33;->j:Lh33;

    .line 338
    .line 339
    if-eqz v2, :cond_28

    .line 340
    .line 341
    iget-object v5, v2, Lh33;->d:Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v7, v2, Lh33;->e:Lc05;

    .line 344
    .line 345
    iget v9, v2, Lh33;->b:I

    .line 346
    .line 347
    if-eqz v3, :cond_13

    .line 348
    .line 349
    new-instance v11, Lzy3;

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-direct {v11, v12, v3}, Lzy3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    :goto_a
    iget-object v12, v2, Lh33;->f:Lh54;

    .line 364
    .line 365
    invoke-interface {v12}, Lh54;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Lgz4;

    .line 370
    .line 371
    iget-object v12, v12, Lgz4;->a:Lb15;

    .line 372
    .line 373
    invoke-virtual {v12, v11}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-nez v13, :cond_14

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    goto :goto_b

    .line 381
    :cond_14
    instance-of v14, v13, Lq05;

    .line 382
    .line 383
    if-eqz v14, :cond_17

    .line 384
    .line 385
    check-cast v13, Lq05;

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-virtual {v13, v14}, Lq05;->l(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-virtual {v13}, Lq05;->i()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_15

    .line 397
    .line 398
    invoke-virtual {v12, v11}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_15
    iget v14, v13, Lq05;->b:I

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    if-ne v14, v3, :cond_16

    .line 405
    .line 406
    invoke-virtual {v13}, Lq05;->f()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v12, v11, v3}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_16
    move-object v13, v15

    .line 414
    goto :goto_b

    .line 415
    :cond_17
    invoke-virtual {v12, v11}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :goto_b
    check-cast v13, Lt14;

    .line 419
    .line 420
    if-nez p2, :cond_29

    .line 421
    .line 422
    if-eqz v13, :cond_29

    .line 423
    .line 424
    iget v1, v13, Lt14;->c:I

    .line 425
    .line 426
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lu63;

    .line 434
    .line 435
    if-eqz v3, :cond_18

    .line 436
    .line 437
    iget v3, v3, Lu63;->b:I

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_18
    const/4 v3, -0x1

    .line 441
    :goto_c
    add-int/2addr v3, v9

    .line 442
    iput v3, v0, Le33;->k:I

    .line 443
    .line 444
    invoke-virtual {v7, v1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lu63;

    .line 449
    .line 450
    if-eqz v3, :cond_19

    .line 451
    .line 452
    iget v5, v3, Lu63;->a:I

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_19
    const/4 v5, -0x1

    .line 456
    :goto_d
    iget v2, v2, Lh33;->c:I

    .line 457
    .line 458
    sub-int v3, v5, v2

    .line 459
    .line 460
    const/16 v15, 0x8

    .line 461
    .line 462
    if-le v5, v2, :cond_20

    .line 463
    .line 464
    const/16 p1, 0x7

    .line 465
    .line 466
    iget-object v6, v7, Lgv3;->c:[Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v7, v7, Lgv3;->a:[J

    .line 469
    .line 470
    const-wide/16 p2, 0x80

    .line 471
    .line 472
    array-length v8, v7

    .line 473
    add-int/lit8 v8, v8, -0x2

    .line 474
    .line 475
    if-ltz v8, :cond_1f

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const-wide/16 v19, 0xff

    .line 479
    .line 480
    :goto_e
    aget-wide v11, v7, v9

    .line 481
    .line 482
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    not-long v13, v11

    .line 488
    shl-long v13, v13, p1

    .line 489
    .line 490
    and-long/2addr v13, v11

    .line 491
    and-long v13, v13, v21

    .line 492
    .line 493
    cmp-long v13, v13, v21

    .line 494
    .line 495
    if-eqz v13, :cond_1e

    .line 496
    .line 497
    sub-int v13, v9, v8

    .line 498
    .line 499
    not-int v13, v13

    .line 500
    ushr-int/lit8 v13, v13, 0x1f

    .line 501
    .line 502
    rsub-int/lit8 v13, v13, 0x8

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    :goto_f
    if-ge v14, v13, :cond_1d

    .line 506
    .line 507
    and-long v23, v11, v19

    .line 508
    .line 509
    cmp-long v16, v23, p2

    .line 510
    .line 511
    if-gez v16, :cond_1b

    .line 512
    .line 513
    shl-int/lit8 v16, v9, 0x3

    .line 514
    .line 515
    add-int v16, v16, v14

    .line 516
    .line 517
    aget-object v16, v6, v16

    .line 518
    .line 519
    move/from16 v17, v15

    .line 520
    .line 521
    move-object/from16 v15, v16

    .line 522
    .line 523
    check-cast v15, Lu63;

    .line 524
    .line 525
    move/from16 v16, v3

    .line 526
    .line 527
    iget v3, v15, Lu63;->a:I

    .line 528
    .line 529
    if-ne v3, v5, :cond_1a

    .line 530
    .line 531
    iput v2, v15, Lu63;->a:I

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_1a
    if-gt v2, v3, :cond_1c

    .line 535
    .line 536
    if-ge v3, v5, :cond_1c

    .line 537
    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    iput v3, v15, Lu63;->a:I

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1b
    move/from16 v16, v3

    .line 544
    .line 545
    move/from16 v17, v15

    .line 546
    .line 547
    :cond_1c
    :goto_10
    shr-long v11, v11, v17

    .line 548
    .line 549
    add-int/lit8 v14, v14, 0x1

    .line 550
    .line 551
    move/from16 v3, v16

    .line 552
    .line 553
    move/from16 v15, v17

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1d
    move/from16 v16, v3

    .line 557
    .line 558
    move v3, v15

    .line 559
    if-ne v13, v3, :cond_26

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    move/from16 v16, v3

    .line 563
    .line 564
    :goto_11
    if-eq v9, v8, :cond_26

    .line 565
    .line 566
    add-int/lit8 v9, v9, 0x1

    .line 567
    .line 568
    move/from16 v3, v16

    .line 569
    .line 570
    const/16 v15, 0x8

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1f
    move/from16 v16, v3

    .line 574
    .line 575
    goto/16 :goto_18

    .line 576
    .line 577
    :cond_20
    move/from16 v16, v3

    .line 578
    .line 579
    const/16 p1, 0x7

    .line 580
    .line 581
    const-wide/16 p2, 0x80

    .line 582
    .line 583
    const-wide/16 v19, 0xff

    .line 584
    .line 585
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    if-le v2, v5, :cond_26

    .line 591
    .line 592
    iget-object v3, v7, Lgv3;->c:[Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v6, v7, Lgv3;->a:[J

    .line 595
    .line 596
    array-length v7, v6

    .line 597
    add-int/lit8 v7, v7, -0x2

    .line 598
    .line 599
    if-ltz v7, :cond_26

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    :goto_12
    aget-wide v11, v6, v8

    .line 603
    .line 604
    not-long v13, v11

    .line 605
    shl-long v13, v13, p1

    .line 606
    .line 607
    and-long/2addr v13, v11

    .line 608
    and-long v13, v13, v21

    .line 609
    .line 610
    cmp-long v9, v13, v21

    .line 611
    .line 612
    if-eqz v9, :cond_25

    .line 613
    .line 614
    sub-int v9, v8, v7

    .line 615
    .line 616
    not-int v9, v9

    .line 617
    ushr-int/lit8 v9, v9, 0x1f

    .line 618
    .line 619
    const/16 v17, 0x8

    .line 620
    .line 621
    rsub-int/lit8 v15, v9, 0x8

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    :goto_13
    if-ge v9, v15, :cond_24

    .line 625
    .line 626
    and-long v13, v11, v19

    .line 627
    .line 628
    cmp-long v13, v13, p2

    .line 629
    .line 630
    if-gez v13, :cond_23

    .line 631
    .line 632
    shl-int/lit8 v13, v8, 0x3

    .line 633
    .line 634
    add-int/2addr v13, v9

    .line 635
    aget-object v13, v3, v13

    .line 636
    .line 637
    check-cast v13, Lu63;

    .line 638
    .line 639
    iget v14, v13, Lu63;->a:I

    .line 640
    .line 641
    if-ne v14, v5, :cond_21

    .line 642
    .line 643
    iput v2, v13, Lu63;->a:I

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_21
    move-object/from16 v23, v3

    .line 647
    .line 648
    add-int/lit8 v3, v5, 0x1

    .line 649
    .line 650
    if-gt v3, v14, :cond_22

    .line 651
    .line 652
    if-ge v14, v2, :cond_22

    .line 653
    .line 654
    add-int/lit8 v14, v14, -0x1

    .line 655
    .line 656
    iput v14, v13, Lu63;->a:I

    .line 657
    .line 658
    :cond_22
    :goto_14
    const/16 v3, 0x8

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_23
    :goto_15
    move-object/from16 v23, v3

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :goto_16
    shr-long/2addr v11, v3

    .line 665
    add-int/lit8 v9, v9, 0x1

    .line 666
    .line 667
    move-object/from16 v3, v23

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_24
    move-object/from16 v23, v3

    .line 671
    .line 672
    const/16 v3, 0x8

    .line 673
    .line 674
    if-ne v15, v3, :cond_26

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_25
    move-object/from16 v23, v3

    .line 678
    .line 679
    :goto_17
    if-eq v8, v7, :cond_26

    .line 680
    .line 681
    add-int/lit8 v8, v8, 0x1

    .line 682
    .line 683
    move-object/from16 v3, v23

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_26
    :goto_18
    iget-object v2, v0, Le33;->N:Lu71;

    .line 687
    .line 688
    iget v3, v2, Lu71;->f:I

    .line 689
    .line 690
    iget-object v5, v2, Lu71;->a:Le33;

    .line 691
    .line 692
    iget-object v5, v5, Le33;->H:Lhz6;

    .line 693
    .line 694
    iget v5, v5, Lhz6;->g:I

    .line 695
    .line 696
    sub-int v5, v1, v5

    .line 697
    .line 698
    add-int/2addr v5, v3

    .line 699
    iput v5, v2, Lu71;->f:I

    .line 700
    .line 701
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Lhz6;->r(I)V

    .line 704
    .line 705
    .line 706
    if-lez v16, :cond_27

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    invoke-virtual {v2, v14}, Lu71;->d(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Lu71;->e()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v2, Lu71;->b:Lut0;

    .line 716
    .line 717
    iget-object v1, v1, Lut0;->u:Lie5;

    .line 718
    .line 719
    sget-object v2, Lqd5;->c:Lqd5;

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Lie5;->h0(Lge5;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, Lie5;->y:[I

    .line 725
    .line 726
    iget v3, v1, Lie5;->z:I

    .line 727
    .line 728
    iget-object v5, v1, Lie5;->w:[Lge5;

    .line 729
    .line 730
    iget v1, v1, Lie5;->x:I

    .line 731
    .line 732
    const/16 v18, 0x1

    .line 733
    .line 734
    add-int/lit8 v1, v1, -0x1

    .line 735
    .line 736
    aget-object v1, v5, v1

    .line 737
    .line 738
    iget v1, v1, Lge5;->a:I

    .line 739
    .line 740
    sub-int/2addr v3, v1

    .line 741
    aput v16, v2, v3

    .line 742
    .line 743
    :cond_27
    invoke-virtual {v0, v4, v10}, Le33;->Z(Ljava/lang/Object;Z)V

    .line 744
    .line 745
    .line 746
    :cond_28
    const/4 v2, 0x0

    .line 747
    goto/16 :goto_1e

    .line 748
    .line 749
    :cond_29
    iget-object v2, v0, Le33;->H:Lhz6;

    .line 750
    .line 751
    iget v3, v2, Lhz6;->k:I

    .line 752
    .line 753
    const/4 v11, 0x1

    .line 754
    add-int/2addr v3, v11

    .line 755
    iput v3, v2, Lhz6;->k:I

    .line 756
    .line 757
    iput-boolean v11, v0, Le33;->T:Z

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    iput-object v2, v0, Le33;->L:Lam5;

    .line 761
    .line 762
    iget-object v3, v0, Le33;->J:Llz6;

    .line 763
    .line 764
    iget-boolean v3, v3, Llz6;->w:Z

    .line 765
    .line 766
    if-eqz v3, :cond_2a

    .line 767
    .line 768
    iget-object v3, v0, Le33;->I:Liz6;

    .line 769
    .line 770
    invoke-virtual {v3}, Liz6;->h()Llz6;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iput-object v3, v0, Le33;->J:Llz6;

    .line 775
    .line 776
    invoke-virtual {v3}, Llz6;->N()V

    .line 777
    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    iput-boolean v14, v0, Le33;->K:Z

    .line 781
    .line 782
    iput-object v2, v0, Le33;->L:Lam5;

    .line 783
    .line 784
    :cond_2a
    iget-object v2, v0, Le33;->J:Llz6;

    .line 785
    .line 786
    invoke-virtual {v2}, Llz6;->d()V

    .line 787
    .line 788
    .line 789
    iget-object v2, v0, Le33;->J:Llz6;

    .line 790
    .line 791
    iget v3, v2, Llz6;->t:I

    .line 792
    .line 793
    if-eqz v10, :cond_2b

    .line 794
    .line 795
    const/4 v11, 0x1

    .line 796
    invoke-virtual {v2, v8, v8, v1, v11}, Llz6;->R(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 797
    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    goto :goto_1c

    .line 801
    :cond_2b
    if-eqz v4, :cond_2d

    .line 802
    .line 803
    if-nez p3, :cond_2c

    .line 804
    .line 805
    :goto_19
    const/4 v14, 0x0

    .line 806
    goto :goto_1a

    .line 807
    :cond_2c
    move-object/from16 v8, p3

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :goto_1a
    invoke-virtual {v2, v8, v4, v1, v14}, Llz6;->R(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 811
    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :cond_2d
    const/4 v14, 0x0

    .line 815
    if-nez p3, :cond_2e

    .line 816
    .line 817
    move-object v4, v8

    .line 818
    goto :goto_1b

    .line 819
    :cond_2e
    move-object/from16 v4, p3

    .line 820
    .line 821
    :goto_1b
    invoke-virtual {v2, v4, v8, v1, v14}, Llz6;->R(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 822
    .line 823
    .line 824
    :goto_1c
    iget-object v2, v0, Le33;->J:Llz6;

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Llz6;->b(I)Lb33;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iput-object v2, v0, Le33;->O:Lb33;

    .line 831
    .line 832
    new-instance v2, Lt14;

    .line 833
    .line 834
    rsub-int/lit8 v3, v3, -0x2

    .line 835
    .line 836
    const/4 v4, -0x1

    .line 837
    invoke-direct {v2, v1, v3, v4, v6}, Lt14;-><init>(IIILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget v1, v0, Le33;->k:I

    .line 841
    .line 842
    sub-int/2addr v1, v9

    .line 843
    new-instance v6, Lu63;

    .line 844
    .line 845
    invoke-direct {v6, v4, v1, v14}, Lu63;-><init>(III)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v3, v6}, Lc05;->i(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    new-instance v12, Lh33;

    .line 855
    .line 856
    new-instance v1, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    if-eqz v10, :cond_2f

    .line 862
    .line 863
    move v9, v14

    .line 864
    goto :goto_1d

    .line 865
    :cond_2f
    iget v9, v0, Le33;->k:I

    .line 866
    .line 867
    :goto_1d
    invoke-direct {v12, v1, v9}, Lh33;-><init>(Ljava/util/ArrayList;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :goto_1e
    move-object v12, v2

    .line 872
    :goto_1f
    invoke-virtual {v0, v10, v12}, Le33;->v(ZLh33;)V

    .line 873
    .line 874
    .line 875
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Le33;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X(ILvc5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Le33;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Le33;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Le33;->H:Lhz6;

    .line 4
    .line 5
    iget p1, p0, Lhz6;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lhz6;->b:[I

    .line 10
    .line 11
    iget p2, p0, Lhz6;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "Expected a node group"

    .line 25
    .line 26
    invoke-static {p1}, Lus5;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lhz6;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Le33;->H:Lhz6;

    .line 36
    .line 37
    invoke-virtual {p2}, Lhz6;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Le33;->N:Lu71;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Lu71;->d(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lu71;->b:Lut0;

    .line 53
    .line 54
    iget-object p2, p2, Lut0;->u:Lie5;

    .line 55
    .line 56
    sget-object v1, Lce5;->c:Lce5;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lie5;->h0(Lge5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0, p1}, Lhf6;->D(Lie5;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Le33;->H:Lhz6;

    .line 65
    .line 66
    invoke-virtual {p0}, Lhz6;->u()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le33;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Le33;->B:Z

    .line 7
    .line 8
    iget-object v0, p0, Le33;->b:Lr81;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr81;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Le33;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le33;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le33;->n:Lrv3;

    .line 22
    .line 23
    iput v1, v0, Lrv3;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Le33;->t:Lrv3;

    .line 26
    .line 27
    iput v1, v0, Lrv3;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Le33;->x:Lrv3;

    .line 30
    .line 31
    iput v1, v0, Lrv3;->b:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Le33;->v:Lc05;

    .line 35
    .line 36
    iget-object v0, p0, Le33;->P:Lfs2;

    .line 37
    .line 38
    iget-object v2, v0, Lfs2;->x:Lie5;

    .line 39
    .line 40
    invoke-virtual {v2}, Lie5;->e0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lfs2;->w:Lie5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lie5;->e0()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iput-wide v2, p0, Le33;->U:J

    .line 51
    .line 52
    iput v1, p0, Le33;->A:I

    .line 53
    .line 54
    iput-boolean v1, p0, Le33;->r:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Le33;->T:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Le33;->y:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Le33;->G:Z

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Le33;->z:I

    .line 64
    .line 65
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 66
    .line 67
    iget-boolean v1, v0, Lhz6;->f:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lhz6;->c()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Le33;->J:Llz6;

    .line 75
    .line 76
    iget-boolean v0, v0, Llz6;->w:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Le33;->w()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final a0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Le33;->j:Lh33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Le33;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Le33;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Le33;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Le33;->U:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Le33;->U:J

    .line 38
    .line 39
    iget v0, p0, Le33;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Le33;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 46
    .line 47
    iget-boolean v4, p0, Le33;->T:Z

    .line 48
    .line 49
    sget-object v5, Lt71;->a:Lbx7;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Lhz6;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lhz6;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Le33;->J:Llz6;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v5, p1, v1}, Llz6;->R(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Le33;->v(ZLh33;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lhz6;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Lhz6;->g:I

    .line 74
    .line 75
    iget v6, v0, Lhz6;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Lhz6;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lhz6;->u()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Le33;->v(ZLh33;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget v4, v0, Lhz6;->k:I

    .line 99
    .line 100
    if-gtz v4, :cond_5

    .line 101
    .line 102
    iget v4, v0, Lhz6;->g:I

    .line 103
    .line 104
    iget v6, v0, Lhz6;->h:I

    .line 105
    .line 106
    if-eq v4, v6, :cond_5

    .line 107
    .line 108
    iget v6, p0, Le33;->k:I

    .line 109
    .line 110
    invoke-virtual {p0}, Le33;->J()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lhz6;->s()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v8, p0, Le33;->N:Lu71;

    .line 118
    .line 119
    invoke-virtual {v8, v6, v7}, Lu71;->f(II)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Le33;->s:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget v7, v0, Lhz6;->g:I

    .line 125
    .line 126
    invoke-static {v6, v4, v7}, Lhf0;->L(Ljava/util/ArrayList;II)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget v4, v0, Lhz6;->k:I

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    iput v4, v0, Lhz6;->k:I

    .line 133
    .line 134
    iput-boolean v3, p0, Le33;->T:Z

    .line 135
    .line 136
    iput-object v2, p0, Le33;->L:Lam5;

    .line 137
    .line 138
    iget-object v0, p0, Le33;->J:Llz6;

    .line 139
    .line 140
    iget-boolean v0, v0, Llz6;->w:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Le33;->I:Liz6;

    .line 145
    .line 146
    invoke-virtual {v0}, Liz6;->h()Llz6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Le33;->J:Llz6;

    .line 151
    .line 152
    invoke-virtual {v0}, Llz6;->N()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p0, Le33;->K:Z

    .line 156
    .line 157
    iput-object v2, p0, Le33;->L:Lam5;

    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Le33;->J:Llz6;

    .line 160
    .line 161
    invoke-virtual {v0}, Llz6;->d()V

    .line 162
    .line 163
    .line 164
    iget v3, v0, Llz6;->t:I

    .line 165
    .line 166
    invoke-virtual {v0, v5, v5, p1, v1}, Llz6;->R(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Llz6;->b(I)Lb33;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Le33;->O:Lb33;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v2}, Le33;->v(ZLh33;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final b(Ljava/lang/Object;Lc23;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le33;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Le33;->P:Lfs2;

    .line 9
    .line 10
    iget-object p0, p0, Lfs2;->w:Lie5;

    .line 11
    .line 12
    sget-object v0, Lde5;->c:Lde5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lie5;->h0(Lge5;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Lhf6;->D(Lie5;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lx08;->q(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lc23;

    .line 24
    .line 25
    invoke-static {p0, v2, p2}, Lhf6;->D(Lie5;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Le33;->N:Lu71;

    .line 30
    .line 31
    invoke-virtual {p0}, Lu71;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lu71;->b:Lut0;

    .line 35
    .line 36
    iget-object p0, p0, Lut0;->u:Lie5;

    .line 37
    .line 38
    sget-object v0, Lde5;->c:Lde5;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lie5;->h0(Lge5;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, Lx08;->q(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lc23;

    .line 47
    .line 48
    invoke-static {p0, v3, p1, v2, p2}, Lhf6;->E(Lie5;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Le33;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le33;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Le33;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(I)Le33;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le33;->a0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le33;->T:Z

    .line 5
    .line 6
    iget-object v0, p0, Le33;->g:Ld3b;

    .line 7
    .line 8
    iget-object v1, p0, Le33;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Le33;->h:Lx81;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lw56;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lw56;-><init>(Lx56;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le33;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Le33;->C:I

    .line 26
    .line 27
    iput v1, p1, Lw56;->e:I

    .line 28
    .line 29
    iget v1, p1, Lw56;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lw56;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ld3b;->t()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Le33;->H:Lhz6;

    .line 40
    .line 41
    iget p1, p1, Lhz6;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Le33;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3, p1}, Lhf0;->v(Ljava/util/ArrayList;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lnx3;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Le33;->H:Lhz6;

    .line 60
    .line 61
    invoke-virtual {v3}, Lhz6;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lt71;->a:Lbx7;

    .line 66
    .line 67
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Lw56;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lw56;-><init>(Lx56;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Le33;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Lw56;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget p1, v3, Lw56;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    and-int/lit8 p1, p1, -0x41

    .line 98
    .line 99
    iput p1, v3, Lw56;->b:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p1, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    move p1, v2

    .line 105
    :goto_3
    iget v5, v3, Lw56;->b:I

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    and-int/lit8 v5, v5, -0x9

    .line 113
    .line 114
    :goto_4
    iput v5, v3, Lw56;->b:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget p1, p0, Le33;->C:I

    .line 120
    .line 121
    iput p1, v3, Lw56;->e:I

    .line 122
    .line 123
    iget p1, v3, Lw56;->b:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, -0x11

    .line 126
    .line 127
    iput p1, v3, Lw56;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Ld3b;->t()V

    .line 130
    .line 131
    .line 132
    iget p1, v3, Lw56;->b:I

    .line 133
    .line 134
    and-int/lit16 v0, p1, 0x100

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    and-int/lit16 p1, p1, -0x101

    .line 139
    .line 140
    or-int/lit16 p1, p1, 0x200

    .line 141
    .line 142
    iput p1, v3, Lw56;->b:I

    .line 143
    .line 144
    iget-object p1, p0, Le33;->N:Lu71;

    .line 145
    .line 146
    iget-object p1, p1, Lu71;->b:Lut0;

    .line 147
    .line 148
    iget-object p1, p1, Lut0;->u:Lie5;

    .line 149
    .line 150
    sget-object v0, Lae5;->c:Lae5;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lie5;->h0(Lge5;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v4, v3}, Lhf6;->D(Lie5;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Le33;->y:Z

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget p1, v3, Lw56;->b:I

    .line 163
    .line 164
    and-int/lit16 v0, p1, 0x80

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iput-boolean v2, p0, Le33;->y:Z

    .line 169
    .line 170
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 171
    .line 172
    iget v0, v0, Lhz6;->i:I

    .line 173
    .line 174
    iput v0, p0, Le33;->z:I

    .line 175
    .line 176
    or-int/lit16 p1, p1, 0x400

    .line 177
    .line 178
    iput p1, v3, Lw56;->b:I

    .line 179
    .line 180
    :cond_6
    return-object p0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le33;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Le33;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le33;->T:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhz6;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhz6;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Le33;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 32
    .line 33
    iget v0, v0, Lhz6;->g:I

    .line 34
    .line 35
    iput v0, p0, Le33;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Le33;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Le33;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le33;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Le33;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Le33;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le33;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le33;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le33;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le33;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Le33;->c:Liz6;

    .line 5
    .line 6
    invoke-virtual {v1}, Liz6;->g()Lhz6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Le33;->H:Lhz6;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Le33;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le33;->b:Lr81;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr81;->w()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Le33;->B:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lr81;->j()Lam5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Le33;->x:Lrv3;

    .line 31
    .line 32
    iget-boolean v5, p0, Le33;->w:Z

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lrv3;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput-boolean v4, p0, Le33;->w:Z

    .line 42
    .line 43
    iput-object v2, p0, Le33;->L:Lam5;

    .line 44
    .line 45
    iget-boolean v4, p0, Le33;->q:Z

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lr81;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput-boolean v4, p0, Le33;->q:Z

    .line 54
    .line 55
    :cond_0
    iget-boolean v4, p0, Le33;->D:Z

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lr81;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p0, Le33;->D:Z

    .line 64
    .line 65
    :cond_1
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lv81;->a:Lvb2;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lp67;

    .line 73
    .line 74
    invoke-virtual {p0}, Le33;->A()Lu81;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Lp67;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lam5;->i(Landroidx/compose/runtime/d;Lw78;)Lam5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    iput-object v3, p0, Le33;->u:Lam5;

    .line 86
    .line 87
    sget-object v4, Lfu3;->a:Lvb2;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Le33;->x()Lt81;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lr81;->r(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1}, Lr81;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v1, v0, v2, v2}, Le33;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le33;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Le33;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g0(Lw56;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lw56;->c:Lb33;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Le33;->H:Lhz6;

    .line 6
    .line 7
    iget-object v1, v1, Lhz6;->a:Liz6;

    .line 8
    .line 9
    invoke-static {v0}, Lpz4;->g(Lb33;)Lb33;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Liz6;->c(Lb33;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Le33;->G:Z

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Le33;->H:Lhz6;

    .line 22
    .line 23
    iget v1, v1, Lhz6;->g:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Le33;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lhf0;->v(Ljava/util/ArrayList;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    neg-int v1, v1

    .line 39
    instance-of v4, p2, Lor3;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move-object p2, v3

    .line 44
    :cond_0
    new-instance v3, Lnx3;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0, p2}, Lnx3;-><init>(Lw56;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lnx3;

    .line 58
    .line 59
    instance-of p1, p2, Lor3;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lnx3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-object p2, p0, Lnx3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    instance-of v0, p1, Lc15;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lc15;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lc15;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    sget-object v0, Lzj6;->a:Lc15;

    .line 81
    .line 82
    new-instance v0, Lc15;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, v1}, Lc15;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lc15;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lc15;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lnx3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    iput-object v3, p0, Lnx3;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le33;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le33;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h0(Lb15;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Le33;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lv5;->A(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lnx3;

    .line 19
    .line 20
    iget-object v5, v4, Lnx3;->a:Lw56;

    .line 21
    .line 22
    iget-object v5, v5, Lw56;->c:Lb33;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lpz4;->g(Lb33;)Lb33;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lb33;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v4, Lnx3;->b:I

    .line 41
    .line 42
    iget v3, v3, Lb33;->a:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    iput v3, v4, Lnx3;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Lb15;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Lb15;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lb15;->a:[J

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    if-ltz v5, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 69
    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    sub-int v10, v7, v5

    .line 85
    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_5

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 109
    .line 110
    aget-object v13, v4, v13

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v14, Lw56;

    .line 116
    .line 117
    iget-object v15, v14, Lw56;->c:Lb33;

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-static {v15}, Lpz4;->g(Lb33;)Lb33;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Lb33;->a:I

    .line 126
    .line 127
    sget-object v3, Lm93;->E:Lm93;

    .line 128
    .line 129
    if-ne v13, v3, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_4
    new-instance v3, Lnx3;

    .line 133
    .line 134
    invoke-direct {v3, v14, v15, v13}, Lnx3;-><init>(Lw56;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne v10, v11, :cond_8

    .line 145
    .line 146
    :cond_7
    if-eq v7, v5, :cond_8

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object v1, Lhf0;->d:Lch;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le33;->j:Lh33;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Le33;->k:I

    .line 6
    .line 7
    iput v1, p0, Le33;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Le33;->U:J

    .line 12
    .line 13
    iput-boolean v1, p0, Le33;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Le33;->N:Lu71;

    .line 16
    .line 17
    iput-boolean v1, v2, Lu71;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lu71;->d:Lrv3;

    .line 20
    .line 21
    iput v1, v3, Lrv3;->b:I

    .line 22
    .line 23
    iput v1, v2, Lu71;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lu71;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lu71;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lu71;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lu71;->i:I

    .line 37
    .line 38
    iput v3, v2, Lu71;->j:I

    .line 39
    .line 40
    iput v3, v2, Lu71;->k:I

    .line 41
    .line 42
    iput v1, v2, Lu71;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Le33;->F:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Le33;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Le33;->p:La05;

    .line 52
    .line 53
    return-void
.end method

.method public final i0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le33;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le33;->p:La05;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, La05;

    .line 14
    .line 15
    invoke-direct {v0}, La05;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le33;->p:La05;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, La05;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Le33;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 29
    .line 30
    iget v0, v0, Lhz6;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Le33;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final j(Landroidx/compose/runtime/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le33;->l()Lam5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le33;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Le33;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le33;->m0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Le33;->i0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lh33;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lh33;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Le33;->H:Lhz6;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Lhz6;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Lhz6;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Le33;->H:Lhz6;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lhz6;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final k(Lm13;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Le33;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Le33;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Le33;->T:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Le33;->n:Lrv3;

    .line 23
    .line 24
    iget-object v2, v1, Lrv3;->a:[I

    .line 25
    .line 26
    iget v1, v1, Lrv3;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Le33;->J:Llz6;

    .line 33
    .line 34
    iget v4, v2, Llz6;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Llz6;->b(I)Lb33;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Le33;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Le33;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Le33;->P:Lfs2;

    .line 46
    .line 47
    iget-object v4, p0, Lfs2;->w:Lie5;

    .line 48
    .line 49
    sget-object v5, Lnd5;->d:Lnd5;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lie5;->h0(Lge5;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Lhf6;->D(Lie5;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lie5;->y:[I

    .line 58
    .line 59
    iget v5, v4, Lie5;->z:I

    .line 60
    .line 61
    iget-object v6, v4, Lie5;->w:[Lge5;

    .line 62
    .line 63
    iget v7, v4, Lie5;->x:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lge5;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lhf6;->D(Lie5;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lfs2;->x:Lie5;

    .line 77
    .line 78
    sget-object p1, Lnd5;->e:Lnd5;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lie5;->h0(Lge5;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lie5;->y:[I

    .line 84
    .line 85
    iget v4, p0, Lie5;->z:I

    .line 86
    .line 87
    iget-object v5, p0, Lie5;->w:[Lge5;

    .line 88
    .line 89
    iget v6, p0, Lie5;->x:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lge5;->a:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lhf6;->D(Lie5;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lq86;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Li33;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lq86;

    .line 9
    .line 10
    iget v2, p0, Le33;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Li33;-><init>(Lq86;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Le33;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Le33;->N:Lu71;

    .line 22
    .line 23
    iget-object v1, v1, Lu71;->b:Lut0;

    .line 24
    .line 25
    iget-object v1, v1, Lut0;->u:Lie5;

    .line 26
    .line 27
    sget-object v2, Ltd5;->c:Ltd5;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lie5;->h0(Lge5;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lhf6;->D(Lie5;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Le33;->d:Le15;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Le15;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Le33;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()Lam5;
    .locals 1

    .line 1
    iget-object v0, p0, Le33;->L:Lam5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 7
    .line 8
    iget v0, v0, Lhz6;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le33;->m(I)Lam5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le33;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le33;->J:Llz6;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llz6;->T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 12
    .line 13
    iget-boolean v1, v0, Lhz6;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Le33;->N:Lu71;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lhz6;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Lhz6;->b:[I

    .line 24
    .line 25
    iget v0, v0, Lhz6;->i:I

    .line 26
    .line 27
    invoke-static {v0, v5}, Lkz6;->d(I[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Lu71;->a:Le33;

    .line 34
    .line 35
    iget-object v0, v0, Le33;->H:Lhz6;

    .line 36
    .line 37
    iget v0, v0, Lhz6;->i:I

    .line 38
    .line 39
    iget v5, v2, Lu71;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Le33;->H:Lhz6;

    .line 45
    .line 46
    iget v0, p0, Lhz6;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lhz6;->a(I)Lb33;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Lu71;->b:Lut0;

    .line 53
    .line 54
    iget-object v0, v0, Lut0;->u:Lie5;

    .line 55
    .line 56
    sget-object v2, Lnd5;->f:Lnd5;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lie5;->h0(Lge5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Lhf6;->E(Lie5;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lie5;->y:[I

    .line 65
    .line 66
    iget p1, v0, Lie5;->z:I

    .line 67
    .line 68
    iget-object v2, v0, Lie5;->w:[Lge5;

    .line 69
    .line 70
    iget v0, v0, Lie5;->x:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    iget v0, v0, Lge5;->a:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v1, p0, p1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Lu71;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lu71;->b:Lut0;

    .line 85
    .line 86
    iget-object p0, p0, Lut0;->u:Lie5;

    .line 87
    .line 88
    sget-object v0, Lnd5;->g:Lnd5;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lie5;->h0(Lge5;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Lhf6;->D(Lie5;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lie5;->y:[I

    .line 97
    .line 98
    iget v0, p0, Lie5;->z:I

    .line 99
    .line 100
    iget-object v2, p0, Lie5;->w:[Lge5;

    .line 101
    .line 102
    iget p0, p0, Lie5;->x:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v2, p0

    .line 106
    .line 107
    iget p0, p0, Lge5;->a:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v1, p1, v0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget p0, v0, Lhz6;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lhz6;->a(I)Lb33;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v2, Lu71;->b:Lut0;

    .line 120
    .line 121
    iget-object v0, v0, Lut0;->u:Lie5;

    .line 122
    .line 123
    sget-object v1, Lad5;->c:Lad5;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lie5;->h0(Lge5;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Lhf6;->E(Lie5;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final m(I)Lam5;
    .locals 5

    .line 1
    iget-boolean v0, p0, Le33;->T:Z

    .line 2
    .line 3
    sget-object v1, Lx71;->c:Lvc5;

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Le33;->K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le33;->J:Llz6;

    .line 14
    .line 15
    iget v0, v0, Llz6;->v:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Le33;->J:Llz6;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Llz6;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Le33;->J:Llz6;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Llz6;->s(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Le33;->J:Llz6;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Llz6;->p(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lam5;

    .line 49
    .line 50
    iput-object p1, p0, Le33;->L:Lam5;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v3, p0, Le33;->J:Llz6;

    .line 54
    .line 55
    iget-object v4, v3, Llz6;->b:[I

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Llz6;->F(I[I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 63
    .line 64
    iget v0, v0, Lhz6;->c:I

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    :goto_1
    if-lez p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lhz6;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 79
    .line 80
    iget-object v3, v0, Lhz6;->b:[I

    .line 81
    .line 82
    invoke-virtual {v0, p1, v3}, Lhz6;->p(I[I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Le33;->v:Lc05;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lam5;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 105
    .line 106
    iget-object v1, v0, Lhz6;->b:[I

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lhz6;->b(I[I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lam5;

    .line 117
    .line 118
    :cond_3
    iput-object v0, p0, Le33;->L:Lam5;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lhz6;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Le33;->u:Lam5;

    .line 129
    .line 130
    iput-object p1, p0, Le33;->L:Lam5;

    .line 131
    .line 132
    return-object p1
.end method

.method public final m0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Le33;->p:La05;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La05;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La05;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La05;->c:[I

    .line 21
    .line 22
    aget v0, p0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Le33;->o:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Le33;->H:Lhz6;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhz6;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final n()Lk71;
    .locals 9

    .line 1
    iget-object v0, p0, Le33;->b:Lr81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr81;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lv5;->s()Lld4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Le33;->J:Llz6;

    .line 15
    .line 16
    iget v3, v2, Llz6;->t:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Lt0c;->k(Llz6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lld4;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Le33;->H:Lhz6;

    .line 28
    .line 29
    iget-boolean v2, v1, Lhz6;->f:Z

    .line 30
    .line 31
    iget-object v3, v1, Lhz6;->b:[I

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget v2, v1, Lhz6;->c:I

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ln26;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v4}, Ln26;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget v4, v1, Lhz6;->i:I

    .line 46
    .line 47
    iget v5, v1, Lhz6;->l:I

    .line 48
    .line 49
    invoke-static {v4, v3}, Lkz6;->d(I[I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v5, v6

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    if-ltz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lhz6;->k(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v4, v3}, Lhz6;->p(I[I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v6, Lt71;->a:Lbx7;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v4}, Lhz6;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, v1, Lhz6;->a:Liz6;

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Liz6;->m(I)Lg33;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2, v7, v6, v8, v5}, Lxbc;->k(ILjava/lang/Object;Lg33;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lhz6;->a(I)Lb33;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v4}, Lhz6;->q(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v2, Lxbc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v1, Lxe2;->a:Lxe2;

    .line 101
    .line 102
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lld4;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Le33;->F()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lld4;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lv5;->k(Ljava/util/List;)Lld4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean p0, p0, Le33;->D:Z

    .line 121
    .line 122
    new-instance v1, Lk71;

    .line 123
    .line 124
    invoke-direct {v1, v0, p0}, Lk71;-><init>(Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v1
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le33;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Le33;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Le33;->T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 23
    .line 24
    iget v1, v0, Lhz6;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhz6;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Le33;->N:Lu71;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu71;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lu71;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Le33;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Lc71;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lu71;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lu71;->b:Lut0;

    .line 52
    .line 53
    iget-object p0, p0, Lut0;->u:Lie5;

    .line 54
    .line 55
    sget-object v0, Lfe5;->c:Lfe5;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lie5;->h0(Lge5;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final o(Lb15;Lc23;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Le33;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Le33;->G:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lx71;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Le33;->g:Ld3b;

    .line 15
    .line 16
    invoke-virtual {v2}, Ld3b;->t()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lc17;->h()Lx07;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lx07;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Le33;->C:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Le33;->v:Lc05;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Le33;->h0(Lb15;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Le33;->k:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Le33;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Le33;->f0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Le33;->E()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p2, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Le33;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Le33;->E:Lw81;

    .line 68
    .line 69
    invoke-static {}, Lpr3;->a()Lm15;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Lm15;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    sget-object v4, Lx71;->a:Lvc5;

    .line 77
    .line 78
    const/16 v6, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p0, v6, v4}, Le33;->X(ILvc5;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Ldcc;->p(Le33;Lc23;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Le33;->r(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-boolean p2, p0, Le33;->w:Z

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    sget-object p2, Lt71;->a:Lbx7;

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v6, v4}, Le33;->X(ILvc5;)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    invoke-static {p2, v3}, Lx08;->q(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lc23;

    .line 114
    .line 115
    invoke-static {p0, v3}, Ldcc;->p(Le33;Lc23;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Le33;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Le33;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    :try_start_3
    iget p2, v5, Lm15;->c:I

    .line 126
    .line 127
    sub-int/2addr p2, v2

    .line 128
    invoke-virtual {v5, p2}, Lm15;->o(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Le33;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_4
    iput-boolean p1, p0, Le33;->G:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Le33;->J:Llz6;

    .line 140
    .line 141
    iget-boolean p1, p1, Llz6;->w:Z

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, Le33;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p2

    .line 156
    :try_start_5
    iget v3, v5, Lm15;->c:I

    .line 157
    .line 158
    sub-int/2addr v3, v2

    .line 159
    invoke-virtual {v5, v3}, Lm15;->o(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    :try_start_6
    new-instance v2, Lc33;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1}, Lc33;-><init>(Le33;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v2}, Ldcc;->L(Ljava/lang/Throwable;Lm13;)Z

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    :try_start_7
    iput-boolean p1, p0, Le33;->G:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Le33;->a()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Le33;->J:Llz6;

    .line 183
    .line 184
    iget-boolean p1, p1, Llz6;->w:Z

    .line 185
    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0}, Le33;->w()V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    :catchall_3
    move-exception p0

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final p(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le33;->H:Lhz6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhz6;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Le33;->p(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Le33;->H:Lhz6;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lhz6;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Le33;->H:Lhz6;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lhz6;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Le33;->N:Lu71;

    .line 29
    .line 30
    invoke-virtual {p0}, Lu71;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lu71;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Le33;->z:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Le33;->y:Z

    .line 9
    .line 10
    return-void
.end method

.method public final r(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le33;->n:Lrv3;

    .line 4
    .line 5
    iget-object v2, v1, Lrv3;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lrv3;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Le33;->T:Z

    .line 16
    .line 17
    sget-object v5, Lt71;->a:Lbx7;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Le33;->J:Llz6;

    .line 25
    .line 26
    iget v8, v4, Llz6;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Llz6;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Le33;->J:Llz6;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Llz6;->s(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Le33;->J:Llz6;

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Llz6;->p(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    if-ne v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Le33;->U:J

    .line 61
    .line 62
    int-to-long v8, v2

    .line 63
    xor-long/2addr v5, v8

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    int-to-long v8, v4

    .line 69
    xor-long/2addr v5, v8

    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v0, Le33;->U:J

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    iget-wide v5, v0, Le33;->U:J

    .line 79
    .line 80
    int-to-long v8, v2

    .line 81
    xor-long/2addr v5, v8

    .line 82
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    int-to-long v8, v4

    .line 87
    xor-long/2addr v5, v8

    .line 88
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    :goto_0
    iput-wide v4, v0, Le33;->U:J

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Enum;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    iget-wide v4, v0, Le33;->U:J

    .line 107
    .line 108
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    int-to-long v8, v2

    .line 113
    xor-long/2addr v4, v8

    .line 114
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v4, v0, Le33;->H:Lhz6;

    .line 125
    .line 126
    iget v8, v4, Lhz6;->i:I

    .line 127
    .line 128
    invoke-virtual {v4, v8}, Lhz6;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v9, v0, Le33;->H:Lhz6;

    .line 133
    .line 134
    iget-object v10, v9, Lhz6;->b:[I

    .line 135
    .line 136
    invoke-virtual {v9, v8, v10}, Lhz6;->p(I[I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, v0, Le33;->H:Lhz6;

    .line 141
    .line 142
    iget-object v11, v10, Lhz6;->b:[I

    .line 143
    .line 144
    invoke-virtual {v10, v8, v11}, Lhz6;->b(I[I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    if-ne v4, v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-wide v5, v0, Le33;->U:J

    .line 165
    .line 166
    int-to-long v8, v2

    .line 167
    xor-long/2addr v5, v8

    .line 168
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    int-to-long v8, v4

    .line 173
    xor-long/2addr v5, v8

    .line 174
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iput-wide v4, v0, Le33;->U:J

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-wide v5, v0, Le33;->U:J

    .line 182
    .line 183
    int-to-long v8, v2

    .line 184
    xor-long/2addr v5, v8

    .line 185
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    int-to-long v8, v4

    .line 190
    xor-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    :goto_2
    iput-wide v4, v0, Le33;->U:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Enum;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_3
    iget-wide v4, v0, Le33;->U:J

    .line 209
    .line 210
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    int-to-long v8, v2

    .line 215
    xor-long/2addr v4, v8

    .line 216
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    iget v2, v0, Le33;->l:I

    .line 227
    .line 228
    iget-object v4, v0, Le33;->j:Lh33;

    .line 229
    .line 230
    iget-object v5, v0, Le33;->s:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v9, v0, Le33;->N:Lu71;

    .line 233
    .line 234
    if-eqz v4, :cond_22

    .line 235
    .line 236
    iget-object v10, v4, Lh33;->e:Lc05;

    .line 237
    .line 238
    iget v11, v4, Lh33;->b:I

    .line 239
    .line 240
    iget-object v12, v4, Lh33;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lez v13, :cond_22

    .line 247
    .line 248
    iget-object v13, v4, Lh33;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v14, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_5
    if-ge v7, v15, :cond_7

    .line 267
    .line 268
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const/16 v17, -0x1

    .line 279
    .line 280
    sget-object v6, Lzj6;->a:Lc15;

    .line 281
    .line 282
    new-instance v6, Lc15;

    .line 283
    .line 284
    invoke-direct {v6}, Lc15;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    move/from16 v18, v3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    :goto_6
    if-ge v3, v15, :cond_21

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    move-object/from16 v8, v21

    .line 309
    .line 310
    check-cast v8, Lt14;

    .line 311
    .line 312
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    if-nez v21, :cond_a

    .line 317
    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    iget v1, v8, Lt14;->c:I

    .line 321
    .line 322
    invoke-virtual {v10, v1}, Lgv3;->b(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lu63;

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    iget v1, v1, Lu63;->b:I

    .line 331
    .line 332
    move/from16 v22, v1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move/from16 v22, v17

    .line 336
    .line 337
    :goto_7
    iget v1, v8, Lt14;->c:I

    .line 338
    .line 339
    move/from16 v23, v3

    .line 340
    .line 341
    add-int v3, v22, v11

    .line 342
    .line 343
    iget v8, v8, Lt14;->d:I

    .line 344
    .line 345
    invoke-virtual {v9, v3, v8}, Lu71;->f(II)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v4, v1, v3}, Lh33;->a(II)Z

    .line 350
    .line 351
    .line 352
    iget v3, v9, Lu71;->f:I

    .line 353
    .line 354
    iget-object v8, v9, Lu71;->a:Le33;

    .line 355
    .line 356
    iget-object v8, v8, Le33;->H:Lhz6;

    .line 357
    .line 358
    iget v8, v8, Lhz6;->g:I

    .line 359
    .line 360
    sub-int v8, v1, v8

    .line 361
    .line 362
    add-int/2addr v8, v3

    .line 363
    iput v8, v9, Lu71;->f:I

    .line 364
    .line 365
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lhz6;->r(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Le33;->J()V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 374
    .line 375
    invoke-virtual {v3}, Lhz6;->s()I

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 379
    .line 380
    iget-object v3, v3, Lhz6;->b:[I

    .line 381
    .line 382
    mul-int/lit8 v8, v1, 0x5

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x3

    .line 385
    .line 386
    aget v3, v3, v8

    .line 387
    .line 388
    add-int/2addr v3, v1

    .line 389
    invoke-static {v5, v1, v3}, Lhf0;->L(Ljava/util/ArrayList;II)V

    .line 390
    .line 391
    .line 392
    :cond_9
    add-int/lit8 v3, v23, 0x1

    .line 393
    .line 394
    :goto_8
    move-object/from16 v1, v21

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    move-object/from16 v21, v1

    .line 398
    .line 399
    move/from16 v23, v3

    .line 400
    .line 401
    invoke-virtual {v6, v8}, Lc15;->c(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_9

    .line 406
    .line 407
    move/from16 v1, v19

    .line 408
    .line 409
    if-ge v1, v7, :cond_20

    .line 410
    .line 411
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lt14;

    .line 416
    .line 417
    if-eq v3, v8, :cond_1e

    .line 418
    .line 419
    iget v8, v3, Lt14;->c:I

    .line 420
    .line 421
    invoke-virtual {v10, v8}, Lgv3;->b(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Lu63;

    .line 426
    .line 427
    if-eqz v8, :cond_b

    .line 428
    .line 429
    iget v8, v8, Lu63;->b:I

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_b
    move/from16 v8, v17

    .line 433
    .line 434
    :goto_9
    invoke-virtual {v6, v3}, Lc15;->a(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move/from16 v19, v1

    .line 438
    .line 439
    move/from16 v1, v20

    .line 440
    .line 441
    move-object/from16 v20, v4

    .line 442
    .line 443
    if-eq v8, v1, :cond_1c

    .line 444
    .line 445
    iget v4, v3, Lt14;->c:I

    .line 446
    .line 447
    invoke-virtual {v10, v4}, Lgv3;->b(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lu63;

    .line 452
    .line 453
    if-eqz v4, :cond_c

    .line 454
    .line 455
    iget v4, v4, Lu63;->c:I

    .line 456
    .line 457
    :goto_a
    move-object/from16 v22, v6

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_c
    iget v4, v3, Lt14;->d:I

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_b
    add-int v6, v8, v11

    .line 464
    .line 465
    move/from16 v24, v7

    .line 466
    .line 467
    add-int v7, v1, v11

    .line 468
    .line 469
    move/from16 v25, v11

    .line 470
    .line 471
    if-lez v4, :cond_f

    .line 472
    .line 473
    iget v11, v9, Lu71;->l:I

    .line 474
    .line 475
    if-lez v11, :cond_d

    .line 476
    .line 477
    move/from16 v26, v11

    .line 478
    .line 479
    iget v11, v9, Lu71;->j:I

    .line 480
    .line 481
    move-object/from16 v27, v12

    .line 482
    .line 483
    sub-int v12, v6, v26

    .line 484
    .line 485
    if-ne v11, v12, :cond_e

    .line 486
    .line 487
    iget v11, v9, Lu71;->k:I

    .line 488
    .line 489
    sub-int v12, v7, v26

    .line 490
    .line 491
    if-ne v11, v12, :cond_e

    .line 492
    .line 493
    add-int v11, v26, v4

    .line 494
    .line 495
    iput v11, v9, Lu71;->l:I

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_d
    move-object/from16 v27, v12

    .line 499
    .line 500
    :cond_e
    invoke-virtual {v9}, Lu71;->c()V

    .line 501
    .line 502
    .line 503
    iput v6, v9, Lu71;->j:I

    .line 504
    .line 505
    iput v7, v9, Lu71;->k:I

    .line 506
    .line 507
    iput v4, v9, Lu71;->l:I

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_f
    move-object/from16 v27, v12

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    :goto_c
    const/16 v26, 0x7

    .line 516
    .line 517
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    const-wide/16 v30, 0x80

    .line 523
    .line 524
    if-le v8, v1, :cond_16

    .line 525
    .line 526
    iget-object v7, v10, Lgv3;->c:[Ljava/lang/Object;

    .line 527
    .line 528
    const-wide/16 v32, 0xff

    .line 529
    .line 530
    iget-object v11, v10, Lgv3;->a:[J

    .line 531
    .line 532
    array-length v12, v11

    .line 533
    add-int/lit8 v12, v12, -0x2

    .line 534
    .line 535
    if-ltz v12, :cond_15

    .line 536
    .line 537
    move-object/from16 v35, v13

    .line 538
    .line 539
    move-object/from16 v36, v14

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_d
    const/16 v34, 0x8

    .line 543
    .line 544
    aget-wide v13, v11, v6

    .line 545
    .line 546
    move/from16 v38, v4

    .line 547
    .line 548
    move-object/from16 v37, v5

    .line 549
    .line 550
    not-long v4, v13

    .line 551
    shl-long v4, v4, v26

    .line 552
    .line 553
    and-long/2addr v4, v13

    .line 554
    and-long v4, v4, v28

    .line 555
    .line 556
    cmp-long v4, v4, v28

    .line 557
    .line 558
    if-eqz v4, :cond_14

    .line 559
    .line 560
    sub-int v4, v6, v12

    .line 561
    .line 562
    not-int v4, v4

    .line 563
    ushr-int/lit8 v4, v4, 0x1f

    .line 564
    .line 565
    rsub-int/lit8 v4, v4, 0x8

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    :goto_e
    if-ge v5, v4, :cond_13

    .line 569
    .line 570
    and-long v39, v13, v32

    .line 571
    .line 572
    cmp-long v39, v39, v30

    .line 573
    .line 574
    if-gez v39, :cond_11

    .line 575
    .line 576
    shl-int/lit8 v39, v6, 0x3

    .line 577
    .line 578
    add-int v39, v39, v5

    .line 579
    .line 580
    aget-object v39, v7, v39

    .line 581
    .line 582
    move/from16 v40, v5

    .line 583
    .line 584
    move-object/from16 v5, v39

    .line 585
    .line 586
    check-cast v5, Lu63;

    .line 587
    .line 588
    move-object/from16 v39, v7

    .line 589
    .line 590
    iget v7, v5, Lu63;->b:I

    .line 591
    .line 592
    move-object/from16 v41, v11

    .line 593
    .line 594
    if-gt v8, v7, :cond_10

    .line 595
    .line 596
    add-int v11, v8, v38

    .line 597
    .line 598
    if-ge v7, v11, :cond_10

    .line 599
    .line 600
    sub-int/2addr v7, v8

    .line 601
    add-int/2addr v7, v1

    .line 602
    iput v7, v5, Lu63;->b:I

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_10
    if-gt v1, v7, :cond_12

    .line 606
    .line 607
    if-ge v7, v8, :cond_12

    .line 608
    .line 609
    add-int v7, v7, v38

    .line 610
    .line 611
    iput v7, v5, Lu63;->b:I

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_11
    move/from16 v40, v5

    .line 615
    .line 616
    move-object/from16 v39, v7

    .line 617
    .line 618
    move-object/from16 v41, v11

    .line 619
    .line 620
    :cond_12
    :goto_f
    shr-long v13, v13, v34

    .line 621
    .line 622
    add-int/lit8 v5, v40, 0x1

    .line 623
    .line 624
    move-object/from16 v7, v39

    .line 625
    .line 626
    move-object/from16 v11, v41

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_13
    move-object/from16 v39, v7

    .line 630
    .line 631
    move-object/from16 v41, v11

    .line 632
    .line 633
    move/from16 v5, v34

    .line 634
    .line 635
    if-ne v4, v5, :cond_1d

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_14
    move-object/from16 v39, v7

    .line 639
    .line 640
    move-object/from16 v41, v11

    .line 641
    .line 642
    :goto_10
    if-eq v6, v12, :cond_1d

    .line 643
    .line 644
    add-int/lit8 v6, v6, 0x1

    .line 645
    .line 646
    move-object/from16 v5, v37

    .line 647
    .line 648
    move/from16 v4, v38

    .line 649
    .line 650
    move-object/from16 v7, v39

    .line 651
    .line 652
    move-object/from16 v11, v41

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_15
    move-object/from16 v37, v5

    .line 656
    .line 657
    goto/16 :goto_16

    .line 658
    .line 659
    :cond_16
    move/from16 v38, v4

    .line 660
    .line 661
    move-object/from16 v37, v5

    .line 662
    .line 663
    move-object/from16 v35, v13

    .line 664
    .line 665
    move-object/from16 v36, v14

    .line 666
    .line 667
    const-wide/16 v32, 0xff

    .line 668
    .line 669
    if-le v1, v8, :cond_1d

    .line 670
    .line 671
    iget-object v4, v10, Lgv3;->c:[Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v5, v10, Lgv3;->a:[J

    .line 674
    .line 675
    array-length v6, v5

    .line 676
    add-int/lit8 v6, v6, -0x2

    .line 677
    .line 678
    if-ltz v6, :cond_1d

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    :goto_11
    aget-wide v11, v5, v7

    .line 682
    .line 683
    not-long v13, v11

    .line 684
    shl-long v13, v13, v26

    .line 685
    .line 686
    and-long/2addr v13, v11

    .line 687
    and-long v13, v13, v28

    .line 688
    .line 689
    cmp-long v13, v13, v28

    .line 690
    .line 691
    if-eqz v13, :cond_1b

    .line 692
    .line 693
    sub-int v13, v7, v6

    .line 694
    .line 695
    not-int v13, v13

    .line 696
    ushr-int/lit8 v13, v13, 0x1f

    .line 697
    .line 698
    const/16 v34, 0x8

    .line 699
    .line 700
    rsub-int/lit8 v13, v13, 0x8

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    :goto_12
    if-ge v14, v13, :cond_1a

    .line 704
    .line 705
    and-long v39, v11, v32

    .line 706
    .line 707
    cmp-long v39, v39, v30

    .line 708
    .line 709
    if-gez v39, :cond_19

    .line 710
    .line 711
    shl-int/lit8 v39, v7, 0x3

    .line 712
    .line 713
    add-int v39, v39, v14

    .line 714
    .line 715
    aget-object v39, v4, v39

    .line 716
    .line 717
    move-object/from16 v40, v4

    .line 718
    .line 719
    move-object/from16 v4, v39

    .line 720
    .line 721
    check-cast v4, Lu63;

    .line 722
    .line 723
    move-object/from16 v39, v5

    .line 724
    .line 725
    iget v5, v4, Lu63;->b:I

    .line 726
    .line 727
    move/from16 v41, v8

    .line 728
    .line 729
    if-gt v8, v5, :cond_17

    .line 730
    .line 731
    add-int v8, v41, v38

    .line 732
    .line 733
    if-ge v5, v8, :cond_17

    .line 734
    .line 735
    sub-int v5, v5, v41

    .line 736
    .line 737
    add-int/2addr v5, v1

    .line 738
    iput v5, v4, Lu63;->b:I

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 742
    .line 743
    if-gt v8, v5, :cond_18

    .line 744
    .line 745
    if-ge v5, v1, :cond_18

    .line 746
    .line 747
    sub-int v5, v5, v38

    .line 748
    .line 749
    iput v5, v4, Lu63;->b:I

    .line 750
    .line 751
    :cond_18
    :goto_13
    const/16 v5, 0x8

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_19
    move-object/from16 v40, v4

    .line 755
    .line 756
    move-object/from16 v39, v5

    .line 757
    .line 758
    move/from16 v41, v8

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :goto_14
    shr-long/2addr v11, v5

    .line 762
    add-int/lit8 v14, v14, 0x1

    .line 763
    .line 764
    move-object/from16 v5, v39

    .line 765
    .line 766
    move-object/from16 v4, v40

    .line 767
    .line 768
    move/from16 v8, v41

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_1a
    move-object/from16 v40, v4

    .line 772
    .line 773
    move-object/from16 v39, v5

    .line 774
    .line 775
    move/from16 v41, v8

    .line 776
    .line 777
    const/16 v5, 0x8

    .line 778
    .line 779
    if-ne v13, v5, :cond_1d

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_1b
    move-object/from16 v40, v4

    .line 783
    .line 784
    move-object/from16 v39, v5

    .line 785
    .line 786
    move/from16 v41, v8

    .line 787
    .line 788
    :goto_15
    if-eq v7, v6, :cond_1d

    .line 789
    .line 790
    add-int/lit8 v7, v7, 0x1

    .line 791
    .line 792
    move-object/from16 v5, v39

    .line 793
    .line 794
    move-object/from16 v4, v40

    .line 795
    .line 796
    move/from16 v8, v41

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_1c
    move-object/from16 v37, v5

    .line 800
    .line 801
    move-object/from16 v22, v6

    .line 802
    .line 803
    move/from16 v24, v7

    .line 804
    .line 805
    move/from16 v25, v11

    .line 806
    .line 807
    move-object/from16 v27, v12

    .line 808
    .line 809
    :goto_16
    move-object/from16 v35, v13

    .line 810
    .line 811
    move-object/from16 v36, v14

    .line 812
    .line 813
    :cond_1d
    move/from16 v4, v23

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_1e
    move/from16 v19, v1

    .line 817
    .line 818
    move-object/from16 v37, v5

    .line 819
    .line 820
    move-object/from16 v22, v6

    .line 821
    .line 822
    move/from16 v24, v7

    .line 823
    .line 824
    move/from16 v25, v11

    .line 825
    .line 826
    move-object/from16 v27, v12

    .line 827
    .line 828
    move-object/from16 v35, v13

    .line 829
    .line 830
    move-object/from16 v36, v14

    .line 831
    .line 832
    move/from16 v1, v20

    .line 833
    .line 834
    move-object/from16 v20, v4

    .line 835
    .line 836
    add-int/lit8 v4, v23, 0x1

    .line 837
    .line 838
    :goto_17
    add-int/lit8 v19, v19, 0x1

    .line 839
    .line 840
    iget v5, v3, Lt14;->c:I

    .line 841
    .line 842
    invoke-virtual {v10, v5}, Lgv3;->b(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Lu63;

    .line 847
    .line 848
    if-eqz v5, :cond_1f

    .line 849
    .line 850
    iget v3, v5, Lu63;->c:I

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_1f
    iget v3, v3, Lt14;->d:I

    .line 854
    .line 855
    :goto_18
    add-int/2addr v1, v3

    .line 856
    move v3, v4

    .line 857
    move-object/from16 v4, v20

    .line 858
    .line 859
    move-object/from16 v6, v22

    .line 860
    .line 861
    move/from16 v7, v24

    .line 862
    .line 863
    move/from16 v11, v25

    .line 864
    .line 865
    move-object/from16 v12, v27

    .line 866
    .line 867
    move-object/from16 v13, v35

    .line 868
    .line 869
    move-object/from16 v14, v36

    .line 870
    .line 871
    move-object/from16 v5, v37

    .line 872
    .line 873
    move/from16 v20, v1

    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :cond_20
    move/from16 v19, v1

    .line 878
    .line 879
    move-object/from16 v1, v21

    .line 880
    .line 881
    move/from16 v3, v23

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :cond_21
    move-object/from16 v21, v1

    .line 886
    .line 887
    move-object/from16 v37, v5

    .line 888
    .line 889
    move-object/from16 v27, v12

    .line 890
    .line 891
    invoke-virtual {v9}, Lu71;->c()V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-lez v1, :cond_23

    .line 899
    .line 900
    iget-object v1, v0, Le33;->H:Lhz6;

    .line 901
    .line 902
    iget v3, v1, Lhz6;->h:I

    .line 903
    .line 904
    iget v4, v9, Lu71;->f:I

    .line 905
    .line 906
    iget-object v5, v9, Lu71;->a:Le33;

    .line 907
    .line 908
    iget-object v5, v5, Le33;->H:Lhz6;

    .line 909
    .line 910
    iget v5, v5, Lhz6;->g:I

    .line 911
    .line 912
    sub-int/2addr v3, v5

    .line 913
    add-int/2addr v3, v4

    .line 914
    iput v3, v9, Lu71;->f:I

    .line 915
    .line 916
    invoke-virtual {v1}, Lhz6;->t()V

    .line 917
    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_22
    move-object/from16 v21, v1

    .line 921
    .line 922
    move/from16 v18, v3

    .line 923
    .line 924
    move-object/from16 v37, v5

    .line 925
    .line 926
    const/16 v17, -0x1

    .line 927
    .line 928
    :cond_23
    :goto_19
    iget-boolean v1, v0, Le33;->T:Z

    .line 929
    .line 930
    if-nez v1, :cond_25

    .line 931
    .line 932
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 933
    .line 934
    iget v4, v3, Lhz6;->m:I

    .line 935
    .line 936
    iget v3, v3, Lhz6;->l:I

    .line 937
    .line 938
    sub-int/2addr v4, v3

    .line 939
    if-lez v4, :cond_25

    .line 940
    .line 941
    if-lez v4, :cond_24

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-virtual {v9, v3}, Lu71;->d(Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9}, Lu71;->e()V

    .line 948
    .line 949
    .line 950
    iget-object v3, v9, Lu71;->b:Lut0;

    .line 951
    .line 952
    iget-object v3, v3, Lut0;->u:Lie5;

    .line 953
    .line 954
    sget-object v5, Lbe5;->c:Lbe5;

    .line 955
    .line 956
    invoke-virtual {v3, v5}, Lie5;->h0(Lge5;)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v3, Lie5;->y:[I

    .line 960
    .line 961
    iget v6, v3, Lie5;->z:I

    .line 962
    .line 963
    iget-object v7, v3, Lie5;->w:[Lge5;

    .line 964
    .line 965
    iget v3, v3, Lie5;->x:I

    .line 966
    .line 967
    add-int/lit8 v3, v3, -0x1

    .line 968
    .line 969
    aget-object v3, v7, v3

    .line 970
    .line 971
    iget v3, v3, Lge5;->a:I

    .line 972
    .line 973
    sub-int/2addr v6, v3

    .line 974
    aput v4, v5, v6

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    :cond_25
    :goto_1a
    iget v3, v0, Le33;->k:I

    .line 981
    .line 982
    :goto_1b
    iget-object v4, v0, Le33;->H:Lhz6;

    .line 983
    .line 984
    iget v5, v4, Lhz6;->k:I

    .line 985
    .line 986
    if-gtz v5, :cond_26

    .line 987
    .line 988
    iget v5, v4, Lhz6;->g:I

    .line 989
    .line 990
    iget v4, v4, Lhz6;->h:I

    .line 991
    .line 992
    if-ne v5, v4, :cond_33

    .line 993
    .line 994
    :cond_26
    if-eqz v1, :cond_2b

    .line 995
    .line 996
    if-eqz p1, :cond_28

    .line 997
    .line 998
    iget-object v2, v0, Le33;->P:Lfs2;

    .line 999
    .line 1000
    iget-object v3, v2, Lfs2;->x:Lie5;

    .line 1001
    .line 1002
    iget v4, v3, Lie5;->x:I

    .line 1003
    .line 1004
    if-nez v4, :cond_27

    .line 1005
    .line 1006
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1007
    .line 1008
    invoke-static {v4}, Lx71;->a(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_27
    iget-object v2, v2, Lfs2;->w:Lie5;

    .line 1012
    .line 1013
    iget-object v4, v3, Lie5;->w:[Lge5;

    .line 1014
    .line 1015
    iget v5, v3, Lie5;->x:I

    .line 1016
    .line 1017
    add-int/lit8 v5, v5, -0x1

    .line 1018
    .line 1019
    iput v5, v3, Lie5;->x:I

    .line 1020
    .line 1021
    aget-object v6, v4, v5

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    aput-object v7, v4, v5

    .line 1025
    .line 1026
    invoke-virtual {v2, v6}, Lie5;->h0(Lge5;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v3, Lie5;->A:[Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v5, v2, Lie5;->A:[Ljava/lang/Object;

    .line 1032
    .line 1033
    iget v8, v2, Lie5;->B:I

    .line 1034
    .line 1035
    iget v10, v6, Lge5;->b:I

    .line 1036
    .line 1037
    sub-int/2addr v8, v10

    .line 1038
    iget v11, v3, Lie5;->B:I

    .line 1039
    .line 1040
    sub-int v12, v11, v10

    .line 1041
    .line 1042
    sub-int/2addr v11, v12

    .line 1043
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v4, v3, Lie5;->A:[Ljava/lang/Object;

    .line 1047
    .line 1048
    iget v5, v3, Lie5;->B:I

    .line 1049
    .line 1050
    sub-int v8, v5, v10

    .line 1051
    .line 1052
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v3, Lie5;->y:[I

    .line 1056
    .line 1057
    iget-object v5, v2, Lie5;->y:[I

    .line 1058
    .line 1059
    iget v2, v2, Lie5;->z:I

    .line 1060
    .line 1061
    iget v6, v6, Lge5;->a:I

    .line 1062
    .line 1063
    sub-int/2addr v2, v6

    .line 1064
    iget v7, v3, Lie5;->z:I

    .line 1065
    .line 1066
    sub-int v8, v7, v6

    .line 1067
    .line 1068
    invoke-static {v2, v8, v4, v5, v7}, Lhv;->R(II[I[II)V

    .line 1069
    .line 1070
    .line 1071
    iget v2, v3, Lie5;->B:I

    .line 1072
    .line 1073
    sub-int/2addr v2, v10

    .line 1074
    iput v2, v3, Lie5;->B:I

    .line 1075
    .line 1076
    iget v2, v3, Lie5;->z:I

    .line 1077
    .line 1078
    sub-int/2addr v2, v6

    .line 1079
    iput v2, v3, Lie5;->z:I

    .line 1080
    .line 1081
    move/from16 v2, v18

    .line 1082
    .line 1083
    :cond_28
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 1084
    .line 1085
    iget v4, v3, Lhz6;->k:I

    .line 1086
    .line 1087
    if-gtz v4, :cond_29

    .line 1088
    .line 1089
    const-string v4, "Unbalanced begin/end empty"

    .line 1090
    .line 1091
    invoke-static {v4}, Lus5;->a(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_29
    iget v4, v3, Lhz6;->k:I

    .line 1095
    .line 1096
    add-int/lit8 v4, v4, -0x1

    .line 1097
    .line 1098
    iput v4, v3, Lhz6;->k:I

    .line 1099
    .line 1100
    iget-object v3, v0, Le33;->J:Llz6;

    .line 1101
    .line 1102
    iget v4, v3, Llz6;->v:I

    .line 1103
    .line 1104
    invoke-virtual {v3}, Llz6;->i()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 1108
    .line 1109
    iget v3, v3, Lhz6;->k:I

    .line 1110
    .line 1111
    if-gtz v3, :cond_31

    .line 1112
    .line 1113
    rsub-int/lit8 v3, v4, -0x2

    .line 1114
    .line 1115
    iget-object v4, v0, Le33;->J:Llz6;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Llz6;->j()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v4, v0, Le33;->J:Llz6;

    .line 1121
    .line 1122
    move/from16 v5, v18

    .line 1123
    .line 1124
    invoke-virtual {v4, v5}, Llz6;->e(Z)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v4, v0, Le33;->O:Lb33;

    .line 1128
    .line 1129
    iget-object v5, v0, Le33;->P:Lfs2;

    .line 1130
    .line 1131
    iget-object v5, v5, Lfs2;->w:Lie5;

    .line 1132
    .line 1133
    invoke-virtual {v5}, Lie5;->g0()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    iget-object v6, v0, Le33;->I:Liz6;

    .line 1138
    .line 1139
    if-eqz v5, :cond_2a

    .line 1140
    .line 1141
    invoke-virtual {v9}, Lu71;->b()V

    .line 1142
    .line 1143
    .line 1144
    const/4 v5, 0x0

    .line 1145
    invoke-virtual {v9, v5}, Lu71;->d(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v9}, Lu71;->e()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9}, Lu71;->c()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v7, v9, Lu71;->b:Lut0;

    .line 1155
    .line 1156
    iget-object v7, v7, Lut0;->u:Lie5;

    .line 1157
    .line 1158
    sget-object v8, Lod5;->c:Lod5;

    .line 1159
    .line 1160
    invoke-virtual {v7, v8}, Lie5;->h0(Lge5;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v8, 0x1

    .line 1164
    invoke-static {v7, v5, v4, v8, v6}, Lhf6;->E(Lie5;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1c

    .line 1168
    :cond_2a
    const/4 v5, 0x0

    .line 1169
    iget-object v7, v0, Le33;->P:Lfs2;

    .line 1170
    .line 1171
    invoke-virtual {v9}, Lu71;->b()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v9, v5}, Lu71;->d(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9}, Lu71;->e()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v9}, Lu71;->c()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v5, v9, Lu71;->b:Lut0;

    .line 1184
    .line 1185
    iget-object v5, v5, Lut0;->u:Lie5;

    .line 1186
    .line 1187
    sget-object v8, Lpd5;->c:Lpd5;

    .line 1188
    .line 1189
    invoke-virtual {v5, v8}, Lie5;->h0(Lge5;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v5, v4, v6, v7}, Lhf6;->F(Lie5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v4, Lfs2;

    .line 1196
    .line 1197
    invoke-direct {v4}, Lfs2;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    iput-object v4, v0, Le33;->P:Lfs2;

    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    :goto_1c
    iput-boolean v5, v0, Le33;->T:Z

    .line 1204
    .line 1205
    iget-object v4, v0, Le33;->c:Liz6;

    .line 1206
    .line 1207
    iget v4, v4, Liz6;->b:I

    .line 1208
    .line 1209
    if-eqz v4, :cond_31

    .line 1210
    .line 1211
    invoke-virtual {v0, v3, v5}, Le33;->i0(II)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v3, v2}, Le33;->j0(II)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :cond_2b
    if-eqz p1, :cond_2c

    .line 1219
    .line 1220
    invoke-virtual {v9}, Lu71;->a()V

    .line 1221
    .line 1222
    .line 1223
    :cond_2c
    iget-object v3, v9, Lu71;->a:Le33;

    .line 1224
    .line 1225
    iget-object v3, v3, Le33;->H:Lhz6;

    .line 1226
    .line 1227
    iget v3, v3, Lhz6;->i:I

    .line 1228
    .line 1229
    iget-object v4, v9, Lu71;->d:Lrv3;

    .line 1230
    .line 1231
    move/from16 v6, v17

    .line 1232
    .line 1233
    invoke-virtual {v4, v6}, Lrv3;->c(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-le v5, v3, :cond_2d

    .line 1238
    .line 1239
    const-string v5, "Missed recording an endGroup"

    .line 1240
    .line 1241
    invoke-static {v5}, Lx71;->a(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2d
    invoke-virtual {v4, v6}, Lrv3;->c(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-ne v5, v3, :cond_2e

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    invoke-virtual {v9, v7}, Lu71;->d(Z)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4}, Lrv3;->d()I

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v9, Lu71;->b:Lut0;

    .line 1258
    .line 1259
    iget-object v3, v3, Lut0;->u:Lie5;

    .line 1260
    .line 1261
    sget-object v4, Lid5;->c:Lid5;

    .line 1262
    .line 1263
    invoke-virtual {v3, v4}, Lie5;->h0(Lge5;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_2e
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 1267
    .line 1268
    iget v3, v3, Lhz6;->i:I

    .line 1269
    .line 1270
    invoke-virtual {v0, v3}, Le33;->m0(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eq v2, v4, :cond_2f

    .line 1275
    .line 1276
    invoke-virtual {v0, v3, v2}, Le33;->j0(II)V

    .line 1277
    .line 1278
    .line 1279
    :cond_2f
    if-eqz p1, :cond_30

    .line 1280
    .line 1281
    const/4 v2, 0x1

    .line 1282
    :cond_30
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Lhz6;->e()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v9}, Lu71;->c()V

    .line 1288
    .line 1289
    .line 1290
    :cond_31
    :goto_1d
    iget-object v3, v0, Le33;->i:Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-static {v3}, Lhf0;->F(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Lh33;

    .line 1297
    .line 1298
    if-eqz v3, :cond_32

    .line 1299
    .line 1300
    if-nez v1, :cond_32

    .line 1301
    .line 1302
    iget v1, v3, Lh33;->c:I

    .line 1303
    .line 1304
    const/16 v18, 0x1

    .line 1305
    .line 1306
    add-int/lit8 v1, v1, 0x1

    .line 1307
    .line 1308
    iput v1, v3, Lh33;->c:I

    .line 1309
    .line 1310
    :cond_32
    iput-object v3, v0, Le33;->j:Lh33;

    .line 1311
    .line 1312
    invoke-virtual/range {v21 .. v21}, Lrv3;->d()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    add-int/2addr v1, v2

    .line 1317
    iput v1, v0, Le33;->k:I

    .line 1318
    .line 1319
    invoke-virtual/range {v21 .. v21}, Lrv3;->d()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    iput v1, v0, Le33;->m:I

    .line 1324
    .line 1325
    invoke-virtual/range {v21 .. v21}, Lrv3;->d()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    add-int/2addr v1, v2

    .line 1330
    iput v1, v0, Le33;->l:I

    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_33
    invoke-virtual {v0}, Le33;->J()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v4, v0, Le33;->H:Lhz6;

    .line 1337
    .line 1338
    invoke-virtual {v4}, Lhz6;->s()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-virtual {v9, v3, v4}, Lu71;->f(II)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v4, v0, Le33;->H:Lhz6;

    .line 1346
    .line 1347
    iget v4, v4, Lhz6;->g:I

    .line 1348
    .line 1349
    move-object/from16 v8, v37

    .line 1350
    .line 1351
    invoke-static {v8, v5, v4}, Lhf0;->L(Ljava/util/ArrayList;II)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_1b
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le33;->r(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le33;->y()Lw56;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lw56;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lw56;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t()Lw56;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le33;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lhf0;->D(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw56;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget v5, v1, Lw56;->b:I

    .line 29
    .line 30
    and-int/lit8 v5, v5, -0x9

    .line 31
    .line 32
    iput v5, v1, Lw56;->b:I

    .line 33
    .line 34
    iget-object v5, v0, Le33;->g:Ld3b;

    .line 35
    .line 36
    invoke-virtual {v5}, Ld3b;->t()V

    .line 37
    .line 38
    .line 39
    iget v5, v0, Le33;->C:I

    .line 40
    .line 41
    iget-object v6, v1, Lw56;->f:Lm05;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v7, v1, Lw56;->b:I

    .line 46
    .line 47
    and-int/lit8 v7, v7, 0x10

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    iget-object v7, v6, Lm05;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lm05;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lm05;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_4

    .line 61
    .line 62
    move v11, v2

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v14, :cond_2

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_1

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v3, v8, v17

    .line 111
    .line 112
    if-eq v3, v5, :cond_1

    .line 113
    .line 114
    new-instance v3, Lv56;

    .line 115
    .line 116
    invoke-direct {v3, v1, v5, v6, v2}, Lv56;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    shr-long/2addr v12, v15

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-ne v14, v15, :cond_4

    .line 125
    .line 126
    :cond_3
    if-eq v11, v10, :cond_4

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    :goto_3
    iget-object v4, v0, Le33;->N:Lu71;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v5, v4, Lu71;->b:Lut0;

    .line 137
    .line 138
    iget-object v5, v5, Lut0;->u:Lie5;

    .line 139
    .line 140
    sget-object v6, Lhd5;->c:Lhd5;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lie5;->h0(Lge5;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Le33;->h:Lx81;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-static {v5, v2, v3, v7, v6}, Lhf6;->E(Lie5;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v3, v1, Lw56;->b:I

    .line 152
    .line 153
    and-int/lit16 v5, v3, 0x200

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    and-int/lit16 v3, v3, -0x201

    .line 158
    .line 159
    iput v3, v1, Lw56;->b:I

    .line 160
    .line 161
    iget-object v3, v4, Lu71;->b:Lut0;

    .line 162
    .line 163
    iget-object v3, v3, Lut0;->u:Lie5;

    .line 164
    .line 165
    sget-object v4, Lkd5;->c:Lkd5;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lie5;->h0(Lge5;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v1}, Lhf6;->D(Lie5;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v3, v1, Lw56;->b:I

    .line 174
    .line 175
    and-int/lit16 v4, v3, -0x81

    .line 176
    .line 177
    iput v4, v1, Lw56;->b:I

    .line 178
    .line 179
    and-int/lit16 v4, v3, 0x400

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    and-int/lit16 v3, v3, -0x481

    .line 184
    .line 185
    iput v3, v1, Lw56;->b:I

    .line 186
    .line 187
    iget v3, v0, Le33;->z:I

    .line 188
    .line 189
    iget-object v4, v0, Le33;->H:Lhz6;

    .line 190
    .line 191
    iget v4, v4, Lhz6;->i:I

    .line 192
    .line 193
    if-ne v3, v4, :cond_6

    .line 194
    .line 195
    iput-boolean v2, v0, Le33;->y:Z

    .line 196
    .line 197
    const/4 v3, -0x1

    .line 198
    iput v3, v0, Le33;->z:I

    .line 199
    .line 200
    :cond_6
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget v3, v1, Lw56;->b:I

    .line 203
    .line 204
    and-int/lit8 v4, v3, 0x10

    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    and-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    iget-boolean v3, v0, Le33;->q:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    :cond_7
    iget-object v3, v1, Lw56;->c:Lb33;

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    iget-boolean v3, v0, Le33;->T:Z

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iget-object v3, v0, Le33;->J:Llz6;

    .line 227
    .line 228
    iget v4, v3, Llz6;->v:I

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Llz6;->b(I)Lb33;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget-object v3, v0, Le33;->H:Lhz6;

    .line 236
    .line 237
    iget v4, v3, Lhz6;->i:I

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lhz6;->a(I)Lb33;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_4
    iput-object v3, v1, Lw56;->c:Lb33;

    .line 244
    .line 245
    :cond_9
    iget v3, v1, Lw56;->b:I

    .line 246
    .line 247
    and-int/lit8 v3, v3, -0x5

    .line 248
    .line 249
    iput v3, v1, Lw56;->b:I

    .line 250
    .line 251
    move-object v4, v1

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    const/4 v4, 0x0

    .line 254
    :goto_5
    invoke-virtual {v0, v2}, Le33;->r(Z)V

    .line 255
    .line 256
    .line 257
    return-object v4
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le33;->r(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Le33;->B:Z

    .line 6
    .line 7
    iget-object v1, p0, Le33;->b:Lr81;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr81;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le33;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le33;->N:Lu71;

    .line 16
    .line 17
    iget-boolean v2, v1, Lu71;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu71;->d(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lu71;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lu71;->b:Lut0;

    .line 28
    .line 29
    iget-object v2, v2, Lut0;->u:Lie5;

    .line 30
    .line 31
    sget-object v3, Lid5;->c:Lid5;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lie5;->h0(Lge5;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, v1, Lu71;->c:Z

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lu71;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lu71;->d:Lrv3;

    .line 42
    .line 43
    iget v1, v1, Lrv3;->b:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "Missed recording an endGroup()"

    .line 48
    .line 49
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Le33;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "Start/end imbalance"

    .line 61
    .line 62
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Le33;->i()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Le33;->H:Lhz6;

    .line 69
    .line 70
    invoke-virtual {v1}, Lhz6;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Le33;->x:Lrv3;

    .line 74
    .line 75
    invoke-virtual {v1}, Lrv3;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_3
    iput-boolean v0, p0, Le33;->w:Z

    .line 83
    .line 84
    return-void
.end method

.method public final v(ZLh33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le33;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Le33;->j:Lh33;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Le33;->j:Lh33;

    .line 9
    .line 10
    iget p2, p0, Le33;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Le33;->n:Lrv3;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lrv3;->e(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Le33;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lrv3;->e(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Le33;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lrv3;->e(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Le33;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Le33;->l:I

    .line 33
    .line 34
    iput p2, p0, Le33;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Liz6;

    .line 2
    .line 3
    invoke-direct {v0}, Liz6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Le33;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Liz6;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Le33;->b:Lr81;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr81;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lc05;

    .line 22
    .line 23
    invoke-direct {v1}, Lc05;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Liz6;->k:Lc05;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Le33;->I:Liz6;

    .line 29
    .line 30
    invoke-virtual {v0}, Liz6;->h()Llz6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Llz6;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Le33;->J:Llz6;

    .line 39
    .line 40
    return-void
.end method

.method public final x()Lt81;
    .locals 2

    .line 1
    iget-object v0, p0, Le33;->V:Lf33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf33;

    .line 6
    .line 7
    iget-object v1, p0, Le33;->h:Lx81;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf33;-><init>(Lq81;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le33;->V:Lf33;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final y()Lw56;
    .locals 1

    .line 1
    iget v0, p0, Le33;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le33;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lhf0;->D(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw56;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le33;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Le33;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Le33;->y()Lw56;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lw56;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method
