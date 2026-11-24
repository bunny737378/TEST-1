.class public abstract Lpf0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lb15;

.field public static final b:Lb15;

.field public static final c:Lsf0;

.field public static final d:Lwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lpf0;->b(Z)Lb15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lpf0;->a:Lb15;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lpf0;->b(Z)Lb15;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lpf0;->b:Lb15;

    .line 14
    .line 15
    new-instance v1, Lsf0;

    .line 16
    .line 17
    sget-object v2, Loh6;->b:Ljb0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lsf0;-><init>(Lla;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lpf0;->c:Lsf0;

    .line 23
    .line 24
    sget-object v0, Lwe;->f:Lwe;

    .line 25
    .line 26
    sput-object v0, Lpf0;->d:Lwe;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lnw4;Le33;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p1, v0, v1}, Le33;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-wide v0, p1, Le33;->U:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, p0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v5, Ln71;->Z8:Lowb;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Le33;->e0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p1, Le33;->T:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    sget-object v5, Lp44;->S:Ldq3;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Le33;->k(Lm13;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1}, Le33;->n0()V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object v5, Lowb;->k:Lm71;

    .line 76
    .line 77
    sget-object v6, Lpf0;->d:Lwe;

    .line 78
    .line 79
    invoke-static {v5, p1, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lowb;->j:Lm71;

    .line 83
    .line 84
    invoke-static {v5, p1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljr1;->e0(Le33;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lowb;->h:Ls61;

    .line 91
    .line 92
    invoke-static {v2, p1, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lowb;->n:Lm71;

    .line 100
    .line 101
    invoke-static {v1, p1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Le33;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p1}, Le33;->U()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p1}, Le33;->t()Lw56;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v0, Lof0;

    .line 118
    .line 119
    invoke-direct {v0, v3, p2, p0}, Lof0;-><init>(BILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lw56;->d:Lc23;

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public static final b(Z)Lb15;
    .locals 3

    .line 1
    new-instance v0, Lb15;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb15;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Loh6;->b:Ljb0;

    .line 9
    .line 10
    new-instance v2, Lsf0;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lsf0;-><init>(Lla;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Loh6;->c:Ljb0;

    .line 19
    .line 20
    new-instance v2, Lsf0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lsf0;-><init>(Lla;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Loh6;->d:Ljb0;

    .line 29
    .line 30
    new-instance v2, Lsf0;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lsf0;-><init>(Lla;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Loh6;->e:Ljb0;

    .line 39
    .line 40
    new-instance v2, Lsf0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lsf0;-><init>(Lla;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Loh6;->f:Ljb0;

    .line 49
    .line 50
    new-instance v2, Lsf0;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lsf0;-><init>(Lla;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Loh6;->g:Ljb0;

    .line 59
    .line 60
    new-instance v2, Lsf0;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lsf0;-><init>(Lla;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Loh6;->h:Ljb0;

    .line 69
    .line 70
    new-instance v2, Lsf0;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lsf0;-><init>(Lla;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Loh6;->i:Ljb0;

    .line 79
    .line 80
    new-instance v2, Lsf0;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lsf0;-><init>(Lla;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Loh6;->j:Ljb0;

    .line 89
    .line 90
    new-instance v2, Lsf0;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lsf0;-><init>(Lla;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Ljb0;Z)Ltn4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lpf0;->a:Lb15;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lpf0;->b:Lb15;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltn4;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lsf0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lsf0;-><init>(Lla;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Lao5;Lbo5;Lpn4;Ly34;IILla;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lpn4;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lnf0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lnf0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lnf0;->o:Lla;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, p6

    .line 22
    :goto_1
    iget p2, p1, Lbo5;->a:I

    .line 23
    .line 24
    iget p6, p1, Lbo5;->b:I

    .line 25
    .line 26
    int-to-long v1, p2

    .line 27
    const/16 p2, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, p2

    .line 30
    int-to-long v3, p6

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    int-to-long v3, p4

    .line 39
    shl-long/2addr v3, p2

    .line 40
    int-to-long p4, p5

    .line 41
    and-long/2addr p4, v5

    .line 42
    or-long/2addr v3, p4

    .line 43
    move-object v5, p3

    .line 44
    invoke-interface/range {v0 .. v5}, Lla;->a(JJLy34;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-static {p0, p1, p2, p3}, Lao5;->g(Lao5;Lbo5;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final e(Ljb0;Le33;I)Lsf0;
    .locals 3

    .line 1
    sget-object v0, Loh6;->b:Ljb0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljb0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p0, 0xe903737

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Le33;->a0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Le33;->r(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpf0;->c:Lsf0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const v0, 0xe90f175

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Le33;->a0(I)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p2, 0xe

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 42
    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p2, v1

    .line 48
    :goto_0
    invoke-virtual {p1, v1}, Le33;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr p2, v0

    .line 53
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    sget-object p2, Lt71;->a:Lbx7;

    .line 60
    .line 61
    if-ne v0, p2, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v0, Lsf0;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lsf0;-><init>(Lla;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast v0, Lsf0;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Le33;->r(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
