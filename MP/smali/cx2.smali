.class public final Lcx2;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;
.implements Lea5;
.implements Lpw4;
.implements Lk02;


# instance fields
.field public final o:Z

.field public final p:Lc23;

.field public q:Z

.field public r:Z

.field public final s:I

.field public t:Luh6;


# direct methods
.method public constructor <init>(ILc23;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcx2;->o:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcx2;->p:Lc23;

    .line 23
    .line 24
    iput p1, p0, Lcx2;->s:I

    .line 25
    .line 26
    return-void
.end method

.method public static n1(Lcx2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcx2;->m1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcx2;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcx2;->j1()Lxw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lhp0;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lld;->getFocusOwner()Llw2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lhma;->w(Lcx2;)Lcx2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, v2, Lcx2;->o:Z

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Low2;

    .line 43
    .line 44
    iget-object v1, v0, Low2;->a:Lld;

    .line 45
    .line 46
    invoke-virtual {v1}, Lld;->B()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Low2;->d:Ljw2;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljw2;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lld;->getFocusOwner()Llw2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Low2;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v2, v1, v3}, Low2;->b(IZZ)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcx2;->o:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Low2;->a:Lld;

    .line 76
    .line 77
    invoke-virtual {v1}, Lld;->B()Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Low2;->d:Ljw2;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljw2;->a()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lcx2;->t:Luh6;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v0, Lbab;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbab;->t()V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcx2;->t:Luh6;

    .line 96
    .line 97
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx2;->j1()Lxw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxw2;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lld;->getFocusOwner()Llw2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    check-cast p0, Low2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Low2;->b(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldma;->G(Lcx2;I)Lol1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lhp0;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {p0}, Ldma;->H(Lcx2;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final f1(Lxw2;Lxw2;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lld;->getFocusOwner()Llw2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Low2;

    .line 10
    .line 11
    invoke-virtual {v0}, Low2;->f()Lcx2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcx2;->p:Lc23;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lmw4;->a:Lmw4;

    .line 29
    .line 30
    iget-boolean v2, p1, Lmw4;->n:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Lat3;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lmw4;->a:Lmw4;

    .line 40
    .line 41
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_e

    .line 46
    .line 47
    iget-object v3, p0, Lp44;->F:Lmi;

    .line 48
    .line 49
    iget-object v3, v3, Lmi;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lmw4;

    .line 52
    .line 53
    iget v3, v3, Lmw4;->d:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget v3, v2, Lmw4;->c:I

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    if-eq v2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 71
    .line 72
    if-nez v5, :cond_e

    .line 73
    .line 74
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :cond_3
    :goto_2
    if-eqz v3, :cond_b

    .line 81
    .line 82
    instance-of v6, v3, Law2;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v3, Law2;

    .line 87
    .line 88
    invoke-virtual {v0}, Low2;->f()Lcx2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v1, v6, :cond_a

    .line 93
    .line 94
    invoke-interface {v3, p2}, Law2;->G(Lxw2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    iget v6, v3, Lmw4;->c:I

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0x1000

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    instance-of v6, v3, Ll02;

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Ll02;

    .line 110
    .line 111
    iget-object v6, v6, Ll02;->p:Lmw4;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v7

    .line 115
    :goto_3
    const/4 v9, 0x1

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    iget v10, v6, Lmw4;->c:I

    .line 119
    .line 120
    and-int/lit16 v10, v10, 0x1000

    .line 121
    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    if-ne v8, v9, :cond_5

    .line 127
    .line 128
    move-object v3, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-nez v5, :cond_6

    .line 131
    .line 132
    new-instance v5, Lm15;

    .line 133
    .line 134
    const/16 v9, 0x10

    .line 135
    .line 136
    new-array v9, v9, [Lmw4;

    .line 137
    .line 138
    invoke-direct {v5, v9, v7}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lm15;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v4

    .line 147
    :cond_7
    invoke-virtual {v5, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    iget-object v6, v6, Lmw4;->f:Lmw4;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    if-eq v8, v9, :cond_3

    .line 154
    .line 155
    :cond_a
    :goto_5
    invoke-static {v5}, Lgqc;->H(Lm15;)Lmw4;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    iget-object v2, v2, Lmw4;->e:Lmw4;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    iget-object v2, p0, Lp44;->F:Lmi;

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    iget-object v2, v2, Lmi;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lrh7;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    move-object v2, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    return-void
.end method

.method public final g1()Lrw2;
    .locals 11

    .line 1
    new-instance v0, Lrw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lrw2;->a:Z

    .line 8
    .line 9
    sget-object v2, Ltw2;->b:Ltw2;

    .line 10
    .line 11
    iput-object v2, v0, Lrw2;->b:Ltw2;

    .line 12
    .line 13
    iput-object v2, v0, Lrw2;->c:Ltw2;

    .line 14
    .line 15
    iput-object v2, v0, Lrw2;->d:Ltw2;

    .line 16
    .line 17
    iput-object v2, v0, Lrw2;->e:Ltw2;

    .line 18
    .line 19
    iput-object v2, v0, Lrw2;->f:Ltw2;

    .line 20
    .line 21
    iput-object v2, v0, Lrw2;->g:Ltw2;

    .line 22
    .line 23
    iput-object v2, v0, Lrw2;->h:Ltw2;

    .line 24
    .line 25
    iput-object v2, v0, Lrw2;->i:Ltw2;

    .line 26
    .line 27
    new-instance v2, Lrp1;

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lrp1;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lrw2;->j:Lo13;

    .line 35
    .line 36
    new-instance v2, Lqw2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lqw2;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lrw2;->k:Lo13;

    .line 43
    .line 44
    sget-object v2, Loh6;->D:Lf66;

    .line 45
    .line 46
    iput-object v2, v0, Lrw2;->l:Lf66;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget v4, p0, Lcx2;->s:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lf91;->m:Lvb2;

    .line 58
    .line 59
    invoke-static {p0, v4}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lnt3;

    .line 64
    .line 65
    check-cast v4, Lot3;

    .line 66
    .line 67
    iget-object v4, v4, Lot3;->a:Li15;

    .line 68
    .line 69
    check-cast v4, Lm17;

    .line 70
    .line 71
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lmt3;

    .line 76
    .line 77
    iget-byte v4, v4, Lmt3;->a:B

    .line 78
    .line 79
    if-ne v4, v1, :cond_1

    .line 80
    .line 81
    move v4, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v4, v3

    .line 84
    :goto_0
    xor-int/2addr v4, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x2

    .line 87
    if-ne v4, v5, :cond_11

    .line 88
    .line 89
    move v4, v3

    .line 90
    :goto_1
    iput-boolean v4, v0, Lrw2;->a:Z

    .line 91
    .line 92
    iget-object v4, p0, Lmw4;->a:Lmw4;

    .line 93
    .line 94
    iget-boolean v5, v4, Lmw4;->n:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v5, "visitAncestors called on an unattached node"

    .line 99
    .line 100
    invoke-static {v5}, Lat3;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, p0, Lmw4;->a:Lmw4;

    .line 104
    .line 105
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_10

    .line 110
    .line 111
    iget-object v6, p0, Lp44;->F:Lmi;

    .line 112
    .line 113
    iget-object v6, v6, Lmi;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lmw4;

    .line 116
    .line 117
    iget v6, v6, Lmw4;->d:I

    .line 118
    .line 119
    and-int/lit16 v6, v6, 0xc00

    .line 120
    .line 121
    if-eqz v6, :cond_e

    .line 122
    .line 123
    :goto_3
    if-eqz v5, :cond_e

    .line 124
    .line 125
    iget v6, v5, Lmw4;->c:I

    .line 126
    .line 127
    and-int/lit16 v7, v6, 0xc00

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    if-eq v5, v4, :cond_4

    .line 132
    .line 133
    and-int/lit16 v7, v6, 0x400

    .line 134
    .line 135
    if-nez v7, :cond_10

    .line 136
    .line 137
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    move-object v6, v5

    .line 143
    :cond_5
    :goto_4
    if-eqz v6, :cond_d

    .line 144
    .line 145
    instance-of v8, v6, Lsw2;

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    check-cast v6, Lsw2;

    .line 150
    .line 151
    invoke-interface {v6, v0}, Lsw2;->E(Lpw2;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    iget v8, v6, Lmw4;->c:I

    .line 156
    .line 157
    and-int/lit16 v8, v8, 0x800

    .line 158
    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    instance-of v8, v6, Ll02;

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    move-object v8, v6

    .line 166
    check-cast v8, Ll02;

    .line 167
    .line 168
    iget-object v8, v8, Ll02;->p:Lmw4;

    .line 169
    .line 170
    move v9, v3

    .line 171
    :goto_5
    if-eqz v8, :cond_b

    .line 172
    .line 173
    iget v10, v8, Lmw4;->c:I

    .line 174
    .line 175
    and-int/lit16 v10, v10, 0x800

    .line 176
    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    if-ne v9, v1, :cond_7

    .line 182
    .line 183
    move-object v6, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    if-nez v7, :cond_8

    .line 186
    .line 187
    new-instance v7, Lm15;

    .line 188
    .line 189
    const/16 v10, 0x10

    .line 190
    .line 191
    new-array v10, v10, [Lmw4;

    .line 192
    .line 193
    invoke-direct {v7, v10, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v2

    .line 202
    :cond_9
    invoke-virtual {v7, v8}, Lm15;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_6
    iget-object v8, v8, Lmw4;->f:Lmw4;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    if-eq v9, v1, :cond_5

    .line 209
    .line 210
    :cond_c
    :goto_7
    invoke-static {v7}, Lgqc;->H(Lm15;)Lmw4;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    iget-object v5, v5, Lmw4;->e:Lmw4;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    iget-object v5, p0, Lp44;->F:Lmi;

    .line 225
    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    iget-object v5, v5, Lmi;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lrh7;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_f
    move-object v5, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_10
    return-object v0

    .line 236
    :cond_11
    const-string p0, "Unknown Focusability"

    .line 237
    .line 238
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method

.method public final h1(Lx34;)Lf66;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcx2;->g1()Lrw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrw2;->l:Lf66;

    .line 6
    .line 7
    sget-object v1, Loh6;->D:Lf66;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lgqc;->O(Lk02;)La85;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lx34;->o(Lx34;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lf66;->n(J)Lf66;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lgqc;->O(Lk02;)La85;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lx34;->q(Lx34;Z)Lf66;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lgqc;->O(Lk02;)La85;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lbo5;->c:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lhf0;->S(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, La41;->g(JJ)Lf66;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final i1()Lw64;
    .locals 6

    .line 1
    iget-object v0, p0, Lmw4;->a:Lmw4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmw4;->a:Lmw4;

    .line 13
    .line 14
    iget-object v0, v0, Lmw4;->e:Lmw4;

    .line 15
    .line 16
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_c

    .line 22
    .line 23
    iget-object v2, p0, Lp44;->F:Lmi;

    .line 24
    .line 25
    iget-object v2, v2, Lmi;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lmw4;

    .line 28
    .line 29
    iget v2, v2, Lmw4;->d:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget v2, v0, Lmw4;->c:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    instance-of p0, v0, Lw64;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    instance-of p0, v0, Ll02;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    check-cast v0, Ll02;

    .line 59
    .line 60
    iget-object p0, v0, Ll02;->p:Lmw4;

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_2
    if-eqz p0, :cond_3

    .line 64
    .line 65
    instance-of v2, p0, Lw64;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    :cond_1
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :cond_3
    check-cast v0, Lw64;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    and-int/lit8 v2, v2, 0x20

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    instance-of v2, v0, Lpw4;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    instance-of v2, v0, Ll02;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ll02;

    .line 95
    .line 96
    iget-object v2, v2, Ll02;->p:Lmw4;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    :goto_3
    if-eqz v2, :cond_8

    .line 100
    .line 101
    instance-of v5, v2, Lpw4;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    :cond_6
    iget-object v2, v2, Lmw4;->f:Lmw4;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object v4, v1

    .line 110
    :cond_8
    :goto_4
    check-cast v4, Lpw4;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-interface {v4}, Lpw4;->Q()Lhma;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lzda;->b:Lzhb;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lhma;->n(Lzhb;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-interface {v4}, Lpw4;->Q()Lhma;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v5}, Lhma;->A(Lzhb;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lw64;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    iget-object v0, v0, Lmw4;->e:Lmw4;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Lp44;->F:Lmi;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v0, Lmi;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lrh7;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    move-object v0, v1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    return-object v1
.end method

.method public final j1()Lxw2;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    sget-object v1, Lxw2;->c:Lxw2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lld;->getFocusOwner()Llw2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Low2;

    .line 17
    .line 18
    invoke-virtual {v0}, Low2;->f()Lcx2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lxw2;->a:Lxw2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-boolean v2, v0, Lmw4;->n:Z

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    iget-object v2, v0, Lmw4;->a:Lmw4;

    .line 35
    .line 36
    iget-boolean v2, v2, Lmw4;->n:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-string v2, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-static {v2}, Lat3;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v0, Lmw4;->a:Lmw4;

    .line 46
    .line 47
    iget-object v2, v2, Lmw4;->e:Lmw4;

    .line 48
    .line 49
    invoke-static {v0}, Lgqc;->P(Lk02;)Lp44;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lp44;->F:Lmi;

    .line 56
    .line 57
    iget-object v3, v3, Lmi;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lmw4;

    .line 60
    .line 61
    iget v3, v3, Lmw4;->d:I

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_d

    .line 69
    .line 70
    iget v3, v2, Lmw4;->c:I

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0x400

    .line 73
    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v5, v4

    .line 78
    :cond_4
    :goto_2
    if-eqz v3, :cond_c

    .line 79
    .line 80
    instance-of v6, v3, Lcx2;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    check-cast v3, Lcx2;

    .line 85
    .line 86
    if-ne p0, v3, :cond_b

    .line 87
    .line 88
    sget-object p0, Lxw2;->b:Lxw2;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    iget v6, v3, Lmw4;->c:I

    .line 92
    .line 93
    and-int/lit16 v6, v6, 0x400

    .line 94
    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    instance-of v6, v3, Ll02;

    .line 98
    .line 99
    if-eqz v6, :cond_b

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Ll02;

    .line 103
    .line 104
    iget-object v6, v6, Ll02;->p:Lmw4;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    :goto_3
    const/4 v9, 0x1

    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget v10, v6, Lmw4;->c:I

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0x400

    .line 114
    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_6

    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    if-nez v5, :cond_7

    .line 124
    .line 125
    new-instance v5, Lm15;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Lmw4;

    .line 130
    .line 131
    invoke-direct {v5, v9, v7}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lm15;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_8
    invoke-virtual {v5, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_4
    iget-object v6, v6, Lmw4;->f:Lmw4;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    if-eq v8, v9, :cond_4

    .line 147
    .line 148
    :cond_b
    invoke-static {v5}, Lgqc;->H(Lm15;)Lmw4;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    iget-object v2, v2, Lmw4;->e:Lmw4;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_d
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    iget-object v2, v0, Lp44;->F:Lmi;

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    iget-object v2, v2, Lmi;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lrh7;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    move-object v2, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_f
    return-object v1
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcx2;->j1()Lxw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lhp0;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ll76;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljc;

    .line 30
    .line 31
    const/16 v3, 0x1d

    .line 32
    .line 33
    invoke-direct {v2, v0, p0, v3}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lau2;->C0(Lmw4;Lm13;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Lpw2;

    .line 44
    .line 45
    invoke-interface {v0}, Lpw2;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lld;->getFocusOwner()Llw2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Low2;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v1}, Low2;->b(IZZ)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string p0, "focusProperties"

    .line 68
    .line 69
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final l1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcx2;->g1()Lrw2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lrw2;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcx2;->e1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ly01;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p1}, Ly01;-><init>(BI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lv5;->w(Lcx2;ILo13;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
