.class public final Lal7;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;
.implements Lk92;
.implements Ly81;
.implements Lc53;
.implements Lzo6;


# instance fields
.field public A:Lzo5;

.field public B:Lp1d;

.field public C:La57;

.field public D:Lqo7;

.field public E:Lf66;

.field public F:I

.field public G:I

.field public final H:Ljm7;

.field public final I:Lik7;

.field public q:Z

.field public r:Z

.field public s:Ljo7;

.field public t:Lox7;

.field public u:Lbn7;

.field public v:Li27;

.field public w:Z

.field public x:Lkl6;

.field public y:Lbf5;

.field public z:Lfu7;


# direct methods
.method public constructor <init>(ZZZLjo7;Lox7;Lbn7;Li27;ZLkl6;Lbf5;Lfu7;Lzo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lal7;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lal7;->r:Z

    .line 7
    .line 8
    iput-object p4, p0, Lal7;->s:Ljo7;

    .line 9
    .line 10
    iput-object p5, p0, Lal7;->t:Lox7;

    .line 11
    .line 12
    iput-object p6, p0, Lal7;->u:Lbn7;

    .line 13
    .line 14
    iput-object p7, p0, Lal7;->v:Li27;

    .line 15
    .line 16
    iput-boolean p8, p0, Lal7;->w:Z

    .line 17
    .line 18
    iput-object p9, p0, Lal7;->x:Lkl6;

    .line 19
    .line 20
    iput-object p10, p0, Lal7;->y:Lbf5;

    .line 21
    .line 22
    iput-object p11, p0, Lal7;->z:Lfu7;

    .line 23
    .line 24
    iput-object p12, p0, Lal7;->A:Lzo5;

    .line 25
    .line 26
    new-instance p7, Lf66;

    .line 27
    .line 28
    const/high16 p8, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p7, p8, p8, p8, p8}, Lf66;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Lal7;->E:Lf66;

    .line 34
    .line 35
    const/4 p7, 0x1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, p7

    .line 45
    :goto_0
    sget-object p2, Lpj4;->a:Lip6;

    .line 46
    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p3, 0x1c

    .line 50
    .line 51
    if-lt p2, p3, :cond_1

    .line 52
    .line 53
    new-instance p2, Llm7;

    .line 54
    .line 55
    invoke-direct {p2, p5, p6, p4, p1}, Llm7;-><init>(Lox7;Lbn7;Ljo7;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p2, Lfi;

    .line 60
    .line 61
    invoke-direct {p2}, Ll02;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, p2}, Ll02;->e1(Lk02;)Lk02;

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lal7;->H:Ljm7;

    .line 68
    .line 69
    new-instance p1, Lik7;

    .line 70
    .line 71
    iget-object p2, p0, Lal7;->z:Lfu7;

    .line 72
    .line 73
    new-instance p3, Lec7;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-direct {p3, p0, p4}, Lec7;-><init>(Lal7;Lge1;)V

    .line 77
    .line 78
    .line 79
    new-instance p5, Luj;

    .line 80
    .line 81
    invoke-direct {p5, p0, p4, p7}, Luj;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Lil6;

    .line 85
    .line 86
    const/16 p6, 0x17

    .line 87
    .line 88
    invoke-direct {p4, p0, p6}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, p3, p5, p4}, Lik7;-><init>(Lfu7;Lec7;Luj;Lil6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ll02;->e1(Lk02;)Lk02;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lal7;->I:Lik7;

    .line 98
    .line 99
    return-void
.end method

.method public static h1(Lm92;Lio7;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Lm92;->E0()Laz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laz0;->B()Lor0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p1, Lio7;->c:J

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shr-long v4, v2, p0

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    int-to-float v0, v0

    .line 17
    move v4, v0

    .line 18
    iget-object v0, p1, Lio7;->b:Lry4;

    .line 19
    .line 20
    iget v5, v0, Lry4;->d:F

    .line 21
    .line 22
    cmpg-float v4, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v0, Lry4;->c:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    and-long v9, v2, v6

    .line 38
    .line 39
    long-to-int v4, v9

    .line 40
    int-to-float v4, v4

    .line 41
    iget v9, v0, Lry4;->e:F

    .line 42
    .line 43
    cmpg-float v4, v4, v9

    .line 44
    .line 45
    if-ltz v4, :cond_0

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v5

    .line 50
    :goto_0
    iget-object p1, p1, Lio7;->a:Lho7;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v4, p1, Lho7;->f:I

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    if-eq v4, v9, :cond_1

    .line 58
    .line 59
    move v8, v5

    .line 60
    :cond_1
    if-eqz v8, :cond_2

    .line 61
    .line 62
    shr-long v4, v2, p0

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    int-to-float v4, v4

    .line 66
    and-long/2addr v2, v6

    .line 67
    long-to-int v2, v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-long v3, v3

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v9, v2

    .line 79
    shl-long/2addr v3, p0

    .line 80
    and-long/2addr v9, v6

    .line 81
    or-long/2addr v3, v9

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    invoke-static {v5, v6, v3, v4}, La41;->g(JJ)Lf66;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v1}, Lor0;->n()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0}, Lor0;->t(Lor0;Lf66;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p0, p1, Lho7;->b:Lap7;

    .line 95
    .line 96
    iget-object p0, p0, Lap7;->a:Lb37;

    .line 97
    .line 98
    iget-object p1, p0, Lb37;->m:Ljk7;

    .line 99
    .line 100
    iget-object v2, p0, Lb37;->a:Lpn7;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Ljk7;->b:Ljk7;

    .line 105
    .line 106
    :cond_3
    move-object v5, p1

    .line 107
    iget-object p1, p0, Lb37;->n:Lst6;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lst6;->d:Lst6;

    .line 112
    .line 113
    :cond_4
    move-object v4, p1

    .line 114
    iget-object p0, p0, Lb37;->o:Llu3;

    .line 115
    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    sget-object p0, Lqq2;->r:Lqq2;

    .line 119
    .line 120
    :cond_5
    move-object v6, p0

    .line 121
    move-object p0, v2

    .line 122
    :try_start_0
    invoke-interface {p0}, Lpn7;->k()Lhj0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object p1, Lm93;->J:Lm93;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    if-eq p0, p1, :cond_6

    .line 131
    .line 132
    invoke-interface {p0}, Lpn7;->a()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :goto_1
    move v3, p0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-static/range {v0 .. v6}, Lry4;->i(Lry4;Lor0;Lhj0;FLst6;Ljk7;Llu3;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    if-eq p0, p1, :cond_8

    .line 146
    .line 147
    invoke-interface {p0}, Lpn7;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    sget-wide p0, La11;->b:J

    .line 153
    .line 154
    :goto_3
    move-wide v2, p0

    .line 155
    invoke-static/range {v0 .. v6}, Lry4;->h(Lry4;Lor0;JLst6;Ljk7;Llu3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz v8, :cond_9

    .line 159
    .line 160
    invoke-interface {v1}, Lor0;->f()V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Lor0;->f()V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p0
.end method


# virtual methods
.method public final S(La85;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal7;->s:Ljo7;

    .line 2
    .line 3
    iget-object v0, v0, Ljo7;->d:Li15;

    .line 4
    .line 5
    check-cast v0, Lm17;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lal7;->H:Ljm7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljm7;->S(La85;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal7;->u:Lbn7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lal7;->q:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lbn7;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lal7;->i1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lal7;->j1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a0(Ljp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lal7;->H:Ljm7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm7;->a0(Ljp6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lal7;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lal7;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lal7;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lal7;->v:Li27;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Li27;->a:J

    .line 18
    .line 19
    const-wide/16 v2, 0x10

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lal7;->y:Lbf5;

    .line 4
    .line 5
    sget-object v3, Lbf5;->a:Lbf5;

    .line 6
    .line 7
    sget-object v6, Lye2;->a:Lye2;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v12, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Lfb1;->b(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Lpn4;->L(J)Lbo5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Lbo5;->b:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Lfb1;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Lbo5;->a:I

    .line 39
    .line 40
    new-instance v0, Lyk7;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lyk7;-><init>(Lal7;ILbo5;Lvn4;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Lfb1;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lpn4;->L(J)Lbo5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Lbo5;->a:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Lfb1;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Lbo5;->b:I

    .line 82
    .line 83
    new-instance v0, Lyk7;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lyk7;-><init>(Lal7;ILbo5;Lvn4;B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal7;->B:Lp1d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1d;

    .line 6
    .line 7
    sget-object v1, Lf91;->y:Lvb2;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lp1d;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lal7;->B:Lp1d;

    .line 23
    .line 24
    invoke-static {p0}, Lau2;->v0(Lk92;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lzw;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lal7;->C:La57;

    .line 45
    .line 46
    return-void
.end method

.method public final k1(Lao5;IIJLy34;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    iget-object v3, v2, Lal7;->x:Lkl6;

    .line 10
    .line 11
    iget-object v3, v3, Lkl6;->b:Lh17;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lh17;->j(I)V

    .line 14
    .line 15
    .line 16
    sub-int v3, v1, v0

    .line 17
    .line 18
    iget-object v6, v2, Lal7;->x:Lkl6;

    .line 19
    .line 20
    invoke-virtual {v6, v3}, Lkl6;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lal7;->D:Lqo7;

    .line 24
    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget v8, Lqo7;->c:I

    .line 33
    .line 34
    and-long v8, v4, v6

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    iget-wide v9, v3, Lqo7;->a:J

    .line 38
    .line 39
    and-long v11, v9, v6

    .line 40
    .line 41
    long-to-int v3, v11

    .line 42
    if-ne v8, v3, :cond_0

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shr-long v6, v4, v3

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    shr-long/2addr v9, v3

    .line 50
    long-to-int v3, v9

    .line 51
    if-ne v6, v3, :cond_1

    .line 52
    .line 53
    iget v3, v2, Lal7;->F:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    iget v3, v2, Lal7;->G:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v3, Lqo7;->c:I

    .line 64
    .line 65
    and-long/2addr v6, v4

    .line 66
    long-to-int v6, v6

    .line 67
    :cond_1
    :goto_0
    if-ltz v6, :cond_c

    .line 68
    .line 69
    invoke-virtual {v2}, Lal7;->i1()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_c

    .line 74
    .line 75
    iget-object v3, v2, Lal7;->s:Ljo7;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljo7;->c()Lio7;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_c

    .line 82
    .line 83
    new-instance v7, Llv3;

    .line 84
    .line 85
    iget-object v8, v3, Lio7;->a:Lho7;

    .line 86
    .line 87
    iget-object v8, v8, Lho7;->a:Lvl;

    .line 88
    .line 89
    iget-object v8, v8, Lvl;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-direct {v7, v9, v8, v10}, Ljv3;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Ldcc;->h(ILlv3;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3, v6}, Lio7;->c(I)Lf66;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v3, Ly34;->b:Ly34;

    .line 109
    .line 110
    move-object/from16 v7, p6

    .line 111
    .line 112
    if-ne v7, v3, :cond_2

    .line 113
    .line 114
    move v3, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v3, v9

    .line 117
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 118
    .line 119
    move-object/from16 v8, p1

    .line 120
    .line 121
    invoke-interface {v8, v7}, Lh12;->Y(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    int-to-float v3, v1

    .line 128
    iget v8, v6, Lf66;->c:F

    .line 129
    .line 130
    sub-float/2addr v3, v8

    .line 131
    :goto_2
    int-to-float v7, v7

    .line 132
    add-float/2addr v7, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget v3, v6, Lf66;->a:F

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    int-to-float v8, v1

    .line 138
    cmpl-float v11, v7, v8

    .line 139
    .line 140
    if-lez v11, :cond_4

    .line 141
    .line 142
    move v7, v8

    .line 143
    :cond_4
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-static {v6, v3, v7, v8}, Lf66;->b(Lf66;FFI)Lf66;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v7, v3, Lf66;->b:F

    .line 150
    .line 151
    iget v8, v3, Lf66;->a:F

    .line 152
    .line 153
    iget-object v11, v2, Lal7;->E:Lf66;

    .line 154
    .line 155
    iget v12, v11, Lf66;->a:F

    .line 156
    .line 157
    cmpg-float v12, v8, v12

    .line 158
    .line 159
    if-nez v12, :cond_5

    .line 160
    .line 161
    iget v11, v11, Lf66;->b:F

    .line 162
    .line 163
    cmpg-float v11, v7, v11

    .line 164
    .line 165
    if-nez v11, :cond_5

    .line 166
    .line 167
    iget v11, v2, Lal7;->F:I

    .line 168
    .line 169
    if-eq v1, v11, :cond_6

    .line 170
    .line 171
    :cond_5
    move v9, v10

    .line 172
    :cond_6
    if-nez v9, :cond_7

    .line 173
    .line 174
    iget v11, v2, Lal7;->G:I

    .line 175
    .line 176
    if-eq v0, v11, :cond_c

    .line 177
    .line 178
    :cond_7
    iget-object v11, v2, Lal7;->y:Lbf5;

    .line 179
    .line 180
    sget-object v12, Lbf5;->a:Lbf5;

    .line 181
    .line 182
    if-ne v11, v12, :cond_8

    .line 183
    .line 184
    iget v8, v3, Lf66;->d:F

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iget v7, v3, Lf66;->c:F

    .line 188
    .line 189
    move/from16 v16, v8

    .line 190
    .line 191
    move v8, v7

    .line 192
    move/from16 v7, v16

    .line 193
    .line 194
    :goto_4
    iget-object v11, v2, Lal7;->x:Lkl6;

    .line 195
    .line 196
    iget-object v11, v11, Lkl6;->a:Lh17;

    .line 197
    .line 198
    invoke-virtual {v11}, Lh17;->i()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int v12, v11, v0

    .line 203
    .line 204
    int-to-float v12, v12

    .line 205
    cmpl-float v13, v8, v12

    .line 206
    .line 207
    if-gtz v13, :cond_9

    .line 208
    .line 209
    int-to-float v11, v11

    .line 210
    cmpg-float v13, v7, v11

    .line 211
    .line 212
    if-gez v13, :cond_b

    .line 213
    .line 214
    sub-float v13, v8, v7

    .line 215
    .line 216
    int-to-float v14, v0

    .line 217
    cmpl-float v15, v13, v14

    .line 218
    .line 219
    if-lez v15, :cond_a

    .line 220
    .line 221
    :cond_9
    sub-float/2addr v8, v12

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    cmpg-float v8, v13, v14

    .line 224
    .line 225
    if-gtz v8, :cond_b

    .line 226
    .line 227
    sub-float v8, v7, v11

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/4 v8, 0x0

    .line 231
    :goto_5
    new-instance v7, Lqo7;

    .line 232
    .line 233
    invoke-direct {v7, v4, v5}, Lqo7;-><init>(J)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v2, Lal7;->D:Lqo7;

    .line 237
    .line 238
    iput-object v3, v2, Lal7;->E:Lf66;

    .line 239
    .line 240
    iput v0, v2, Lal7;->G:I

    .line 241
    .line 242
    iput v1, v2, Lal7;->F:I

    .line 243
    .line 244
    invoke-virtual {v2}, Lmw4;->S0()Luf1;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    new-instance v0, Lzk7;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move v1, v8

    .line 252
    move v3, v9

    .line 253
    invoke-direct/range {v0 .. v7}, Lzk7;-><init>(FLal7;ZJLf66;Lge1;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    sget-object v2, Lxf1;->d:Lxf1;

    .line 258
    .line 259
    invoke-static {v11, v1, v2, v0, v10}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 260
    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method public final n(Lr44;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lr44;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lal7;->t:Lox7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lox7;->d()Lvk7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lal7;->s:Ljo7;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljo7;->c()Lio7;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v1, Lvk7;->g:Lej5;

    .line 22
    .line 23
    iget-object v8, v1, Lvk7;->g:Lej5;

    .line 24
    .line 25
    iget-wide v9, v1, Lvk7;->e:J

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v1, v2, Lej5;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lrn7;

    .line 33
    .line 34
    iget-boolean v1, v1, Lrn7;->a:Z

    .line 35
    .line 36
    iget-object v2, v2, Lej5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lqo7;

    .line 39
    .line 40
    iget-wide v2, v2, Lqo7;->a:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lqo7;->b(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-static {v2, v3}, Lqo7;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2, v3}, Lqo7;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v7, v4, v2}, Lio7;->i(II)Ljg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v7, Lio7;->a:Lho7;

    .line 61
    .line 62
    iget-object v3, v3, Lho7;->b:Lap7;

    .line 63
    .line 64
    if-ne v1, v11, :cond_3

    .line 65
    .line 66
    iget-object v1, v3, Lap7;->a:Lb37;

    .line 67
    .line 68
    iget-object v1, v1, Lb37;->a:Lpn7;

    .line 69
    .line 70
    invoke-interface {v1}, Lpn7;->k()Lhj0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x38

    .line 78
    .line 79
    const v4, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lm92;->o0(Lm92;Ljg;Lhj0;FLlu3;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v3}, Lap7;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v5, 0x10

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    sget-wide v3, La11;->b:J

    .line 100
    .line 101
    :cond_2
    invoke-static {v3, v4}, La11;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v5, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v1, v5

    .line 109
    invoke-static {v3, v4, v1}, La11;->b(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x3c

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Lm92;->m0(Lm92;Ljg;JLlu3;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v1, Lvo7;->a:Lvb2;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Luo7;

    .line 129
    .line 130
    iget-wide v3, v1, Luo7;->b:J

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x3c

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    invoke-static/range {v1 .. v6}, Lm92;->m0(Lm92;Ljg;JLlu3;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move-object/from16 v1, p1

    .line 142
    .line 143
    :goto_0
    invoke-static {v9, v10}, Lqo7;->b(J)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_10

    .line 148
    .line 149
    invoke-static {v1, v7}, Lal7;->h1(Lm92;Lio7;)V

    .line 150
    .line 151
    .line 152
    if-nez v8, :cond_12

    .line 153
    .line 154
    iget-object v2, v0, Lal7;->v:Li27;

    .line 155
    .line 156
    invoke-virtual {v0}, Lal7;->i1()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, v0, Lal7;->B:Lp1d;

    .line 161
    .line 162
    iget-object v5, v0, Lal7;->u:Lbn7;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    iget-object v4, v4, Lp1d;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lf17;

    .line 170
    .line 171
    invoke-virtual {v4}, Lf17;->i()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v4, v6

    .line 177
    :goto_1
    cmpg-float v6, v4, v6

    .line 178
    .line 179
    if-eqz v6, :cond_12

    .line 180
    .line 181
    if-eqz v3, :cond_12

    .line 182
    .line 183
    invoke-virtual {v5}, Lbn7;->k()Lf66;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v5, v3, Lf66;->c:F

    .line 188
    .line 189
    iget v6, v3, Lf66;->a:F

    .line 190
    .line 191
    sub-float/2addr v5, v6

    .line 192
    const/high16 v7, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float v7, v5, v7

    .line 195
    .line 196
    add-float/2addr v7, v6

    .line 197
    iget v6, v3, Lf66;->b:F

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-long v7, v7

    .line 204
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    int-to-long v9, v6

    .line 209
    const/16 v6, 0x20

    .line 210
    .line 211
    shl-long/2addr v7, v6

    .line 212
    const-wide v12, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v9, v12

    .line 218
    or-long v13, v7, v9

    .line 219
    .line 220
    invoke-virtual {v3}, Lf66;->c()J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    iget-object v3, v1, Lr44;->a:Lqr0;

    .line 225
    .line 226
    iget-object v6, v3, Lqr0;->a:Lpr0;

    .line 227
    .line 228
    iget-object v12, v6, Lpr0;->c:Lor0;

    .line 229
    .line 230
    iget-object v6, v3, Lqr0;->d:Lvzc;

    .line 231
    .line 232
    if-nez v6, :cond_6

    .line 233
    .line 234
    invoke-static {}, Lrib;->d()Lvzc;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v11}, Lvzc;->q(I)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v3, Lqr0;->d:Lvzc;

    .line 242
    .line 243
    :cond_6
    iget-object v7, v6, Lvzc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Landroid/graphics/Paint;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-interface {v3}, Lm92;->m()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-virtual {v2, v4, v8, v9, v6}, Li27;->a(FJLvzc;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-float v2, v2

    .line 262
    const/high16 v3, 0x437f0000    # 255.0f

    .line 263
    .line 264
    div-float/2addr v2, v3

    .line 265
    cmpg-float v2, v2, v4

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Lvzc;->h(F)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_2
    iget-object v2, v6, Lvzc;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lfd0;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v6, v3}, Lvzc;->k(Lfd0;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget v2, v6, Lvzc;->a:I

    .line 287
    .line 288
    const/4 v3, 0x3

    .line 289
    if-eq v2, v3, :cond_a

    .line 290
    .line 291
    invoke-virtual {v6, v3}, Lvzc;->i(I)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    cmpg-float v2, v2, v5

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v6, v5}, Lvzc;->p(F)V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/high16 v3, 0x40800000    # 4.0f

    .line 310
    .line 311
    cmpg-float v2, v2, v3

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v6}, Lvzc;->f()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v3, 0x0

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    invoke-virtual {v6, v3}, Lvzc;->n(I)V

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-virtual {v6}, Lvzc;->g()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    invoke-virtual {v6, v3}, Lvzc;->o(I)V

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v11, :cond_f

    .line 342
    .line 343
    :goto_3
    move-object/from16 v17, v6

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    invoke-virtual {v6, v11}, Lvzc;->l(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :goto_4
    invoke-interface/range {v12 .. v17}, Lor0;->b(JJLvzc;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_10
    if-nez v8, :cond_11

    .line 355
    .line 356
    invoke-static {v9, v10}, Lqo7;->d(J)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v9, v10}, Lqo7;->c(J)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eq v2, v3, :cond_11

    .line 365
    .line 366
    sget-object v4, Lvo7;->a:Lvb2;

    .line 367
    .line 368
    invoke-static {v0, v4}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Luo7;

    .line 373
    .line 374
    iget-wide v4, v4, Luo7;->b:J

    .line 375
    .line 376
    invoke-virtual {v7, v2, v3}, Lio7;->i(II)Ljg;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-wide v3, v4

    .line 381
    const/4 v5, 0x0

    .line 382
    const/16 v6, 0x3c

    .line 383
    .line 384
    invoke-static/range {v1 .. v6}, Lm92;->m0(Lm92;Ljg;JLlu3;I)V

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-static {v1, v7}, Lal7;->h1(Lm92;Lio7;)V

    .line 388
    .line 389
    .line 390
    :cond_12
    :goto_5
    iget-object v0, v0, Lal7;->H:Ljm7;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljm7;->n(Lr44;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
