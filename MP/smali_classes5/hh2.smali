.class public abstract Lhh2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lrp1;

.field public static final b:Lrp1;

.field public static final c:Ls08;

.field public static final d:Lk47;

.field public static final e:Lk47;

.field public static final f:Lk47;

.field public static final g:Lk47;

.field public static final h:Lk47;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrp1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhh2;->a:Lrp1;

    .line 9
    .line 10
    new-instance v0, Lrp1;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhh2;->b:Lrp1;

    .line 18
    .line 19
    new-instance v0, Lrp1;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lrp1;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lrp1;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ls08;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Ls08;-><init>(Lo13;Lo13;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lhh2;->c:Ls08;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/high16 v1, 0x43c80000    # 400.0f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v0, v1, v2, v3}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lhh2;->d:Lk47;

    .line 50
    .line 51
    const v4, 0x3b03126f    # 0.002f

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v0, v1, v4, v5}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lhh2;->e:Lk47;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lhh2;->f:Lk47;

    .line 70
    .line 71
    new-instance v2, Liv3;

    .line 72
    .line 73
    const-wide v3, 0x100000001L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Liv3;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v5}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Lhh2;->g:Lk47;

    .line 86
    .line 87
    new-instance v2, Lqv3;

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Lqv3;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2, v5}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lhh2;->h:Lk47;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(Lcy7;Lm13;Le33;I)V
    .locals 7

    .line 1
    const v0, -0x46bdf1a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v4

    .line 40
    :goto_2
    and-int/2addr v0, v3

    .line 41
    invoke-virtual {p2, v0, v1}, Le33;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, p0, Lby7;->d:Li15;

    .line 48
    .line 49
    iget-object v1, p0, Lby7;->c:Li15;

    .line 50
    .line 51
    check-cast v0, Lm17;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v0, v4

    .line 62
    :goto_3
    iget-object v2, p0, Lby7;->a:Lxbc;

    .line 63
    .line 64
    invoke-virtual {v2}, Lxbc;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v1, Lm17;

    .line 69
    .line 70
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v5, Lt71;->a:Lbx7;

    .line 90
    .line 91
    if-ne v2, v5, :cond_5

    .line 92
    .line 93
    new-array v2, v3, [Z

    .line 94
    .line 95
    aput-boolean v0, v2, v4

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v2, [Z

    .line 101
    .line 102
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v6, v5, :cond_6

    .line 107
    .line 108
    new-array v6, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p2, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v6, [Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v3, v6, v4

    .line 116
    .line 117
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    aget-boolean v3, v2, v4

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v6, v4

    .line 141
    .line 142
    :cond_8
    aput-boolean v0, v2, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {p2}, Le33;->U()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {p2}, Le33;->t()Lw56;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    new-instance v0, Lde;

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p3, v1}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public static b(Lk47;Lhb0;)Lmh2;
    .locals 3

    .line 1
    new-instance v0, Lrp1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Loh6;->n:Lhb0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Loh6;->e:Ljb0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Loh6;->p:Lhb0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Loh6;->g:Ljb0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Loh6;->f:Ljb0;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Lmz1;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v0, v2}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v1}, Lhh2;->c(Ljb0;Lwq2;Lo13;)Lmh2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c(Ljb0;Lwq2;Lo13;)Lmh2;
    .locals 9

    .line 1
    new-instance v0, Lmh2;

    .line 2
    .line 3
    new-instance v1, Lbh2;

    .line 4
    .line 5
    new-instance v4, Lvt0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lvt0;-><init>(Ljb0;Lwq2;Lo13;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lbh2;-><init>(Lun2;Lny6;Lvt0;Lvj6;Ln98;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmh2;-><init>(Lbh2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d(Lk47;I)Lmh2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lqv3;

    .line 6
    .line 7
    const-wide v1, 0x100000001L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lqv3;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/high16 v1, 0x43c80000    # 400.0f

    .line 17
    .line 18
    invoke-static {p1, v1, p0, v0}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    sget-object p1, Loh6;->m:Lib0;

    .line 23
    .line 24
    new-instance v0, Lrp1;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Loh6;->k:Lib0;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lib0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Loh6;->c:Ljb0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p1}, Lib0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Loh6;->i:Ljb0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Loh6;->f:Ljb0;

    .line 52
    .line 53
    :goto_0
    new-instance v1, Lmz1;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, v0, v2}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v1}, Lhh2;->c(Ljb0;Lwq2;Lo13;)Lmh2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static e(Lwq2;FI)Lmh2;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    new-instance p2, Lmh2;

    .line 20
    .line 21
    new-instance v0, Lbh2;

    .line 22
    .line 23
    new-instance v1, Lun2;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lun2;-><init>(FLwq2;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x7e

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lbh2;-><init>(Lun2;Lny6;Lvt0;Lvj6;Ln98;Ljava/util/LinkedHashMap;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lmh2;-><init>(Lbh2;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static f(Lwq2;FI)Lsk2;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    new-instance p2, Lsk2;

    .line 20
    .line 21
    new-instance v0, Lbh2;

    .line 22
    .line 23
    new-instance v1, Lun2;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lun2;-><init>(FLwq2;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x7e

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lbh2;-><init>(Lun2;Lny6;Lvt0;Lvj6;Ln98;Ljava/util/LinkedHashMap;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lsk2;-><init>(Lbh2;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static g(Lk47;Lhb0;)Lsk2;
    .locals 3

    .line 1
    new-instance v0, Lrp1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Loh6;->n:Lhb0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Loh6;->e:Ljb0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Loh6;->p:Lhb0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Loh6;->g:Ljb0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Loh6;->f:Ljb0;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Lmz1;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v1}, Lhh2;->h(Ljb0;Lwq2;Lo13;)Lsk2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final h(Ljb0;Lwq2;Lo13;)Lsk2;
    .locals 9

    .line 1
    new-instance v0, Lsk2;

    .line 2
    .line 3
    new-instance v1, Lbh2;

    .line 4
    .line 5
    new-instance v4, Lvt0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lvt0;-><init>(Ljb0;Lwq2;Lo13;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lbh2;-><init>(Lun2;Lny6;Lvt0;Lvj6;Ln98;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lsk2;-><init>(Lbh2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i(Lo13;)Lmh2;
    .locals 10

    .line 1
    new-instance v0, Liv3;

    .line 2
    .line 3
    const-wide v1, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Liv3;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v0, v3}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lsc1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Lsc1;-><init>(Lo13;B)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lmh2;

    .line 26
    .line 27
    new-instance v2, Lbh2;

    .line 28
    .line 29
    new-instance v4, Lny6;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lny6;-><init>(Lo13;Lk47;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x7d

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v9}, Lbh2;-><init>(Lun2;Lny6;Lvt0;Lvj6;Ln98;Ljava/util/LinkedHashMap;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lmh2;-><init>(Lbh2;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static j(Lo13;)Lsk2;
    .locals 10

    .line 1
    new-instance v0, Liv3;

    .line 2
    .line 3
    const-wide v1, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Liv3;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v0, v3}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lsc1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, Lsc1;-><init>(Lo13;B)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lsk2;

    .line 26
    .line 27
    new-instance v2, Lbh2;

    .line 28
    .line 29
    new-instance v4, Lny6;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lny6;-><init>(Lo13;Lk47;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x7d

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v9}, Lbh2;-><init>(Lun2;Lny6;Lvt0;Lvj6;Ln98;Ljava/util/LinkedHashMap;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lsk2;-><init>(Lbh2;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
