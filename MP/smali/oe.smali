.class public abstract Loe;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Loe;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lea0;Lnw4;JLe33;I)V
    .locals 6

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v2, v0, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p4, v3, v2}, Le33;->R(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {p4}, Le33;->W()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, p5, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p4}, Le33;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p4}, Le33;->U()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p4}, Le33;->s()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v0, v0, 0xe

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    move v5, v4

    .line 73
    :cond_4
    invoke-virtual {p4}, Le33;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    sget-object v2, Lt71;->a:Lbx7;

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    :cond_5
    new-instance v1, Ll0;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast v1, Lo13;

    .line 94
    .line 95
    invoke-static {p1, v4, v1}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Loh6;->c:Ljb0;

    .line 100
    .line 101
    new-instance v3, Lke;

    .line 102
    .line 103
    invoke-direct {v3, p2, p3, v1}, Lke;-><init>(JLnw4;)V

    .line 104
    .line 105
    .line 106
    const v1, -0x628ed1fe

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, p4}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    or-int/lit16 v0, v0, 0x1b0

    .line 114
    .line 115
    invoke-static {p0, v2, v1, p4, v0}, Lt0c;->a(Lea0;Lla;Lg61;Le33;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {p4}, Le33;->U()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p4}, Le33;->t()Lw56;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    new-instance v0, Lle;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide v3, p2

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v5}, Lle;-><init>(Lea0;Lnw4;JI)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p4, Lw56;->d:Lc23;

    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public static final b(Lnw4;Le33;II)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2, v1}, Le33;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lkw4;->a:Lkw4;

    .line 43
    .line 44
    :cond_3
    sget v0, Loe;->a:F

    .line 45
    .line 46
    const/high16 v1, 0x41c80000    # 25.0f

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Ldy6;->j(Lnw4;FF)Lnw4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lvo7;->a:Lvb2;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Luo7;

    .line 59
    .line 60
    iget-wide v1, v1, Luo7;->a:J

    .line 61
    .line 62
    new-instance v3, Le3;

    .line 63
    .line 64
    invoke-direct {v3, v4, v1, v2}, Le3;-><init>(BJ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lf94;->p(Lnw4;Lo13;)Lnw4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lgqc;->a(Le33;Lnw4;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1}, Le33;->U()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1}, Le33;->t()Lw56;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance v0, Lme;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, p3}, Lme;-><init>(Lnw4;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lw56;->d:Lc23;

    .line 90
    .line 91
    :cond_5
    return-void
.end method
