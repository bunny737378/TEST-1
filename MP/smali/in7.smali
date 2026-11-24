.class public final Lin7;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;
.implements Lh44;


# instance fields
.field public final o:Lap7;

.field public p:Lp18;

.field public q:Lgn7;


# direct methods
.method public constructor <init>(Lap7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin7;->o:Lap7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin7;->q:Lgn7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp44;->z:Ly34;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lgn7;->a(Lgn7;Ly34;Lh12;Lap7;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lt0c;->E(Lh44;)V

    .line 18
    .line 19
    .line 20
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
    .locals 8

    .line 1
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp44;->z:Ly34;

    .line 6
    .line 7
    iget-object v1, p0, Lin7;->o:Lap7;

    .line 8
    .line 9
    invoke-static {v1, v0}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lf91;->k:Lvb2;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Llx2;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lin7;->e1(Lap7;Llx2;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lgn7;

    .line 26
    .line 27
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lp44;->z:Ly34;

    .line 32
    .line 33
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lp44;->y:Lh12;

    .line 38
    .line 39
    iget-object v0, p0, Lin7;->p:Lp18;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Lgn7;-><init>(Ly34;Lh12;Llx2;Lap7;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lin7;->q:Lgn7;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 54
    .line 55
    invoke-static {p0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final X0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin7;->p:Lp18;

    .line 3
    .line 4
    iput-object v0, p0, Lin7;->q:Lgn7;

    .line 5
    .line 6
    return-void
.end method

.method public final e1(Lap7;Llx2;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lap7;->a:Lb37;

    .line 2
    .line 3
    iget-object v0, p1, Lb37;->f:Lmx2;

    .line 4
    .line 5
    iget-object v1, p1, Lb37;->c:Lmy2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lmy2;->h:Lmy2;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lb37;->d:Liy2;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Liy2;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lb37;->e:Ljy2;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Ljy2;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lnx2;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lnx2;->b(Lmx2;Lmy2;II)Lp18;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lin7;->p:Lp18;

    .line 36
    .line 37
    invoke-static {p0}, Lt0c;->E(Lh44;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 10

    .line 1
    iget-object v0, p0, Lin7;->q:Lgn7;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lgn7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li15;

    .line 8
    .line 9
    iget-object p0, p0, Lin7;->p:Lp18;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v2, v0, Lgn7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lgn7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lm17;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object p0, v1

    .line 36
    check-cast p0, Lm17;

    .line 37
    .line 38
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-wide v2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, v0, Lgn7;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Llx2;

    .line 61
    .line 62
    iget-object v6, v0, Lgn7;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lap7;

    .line 65
    .line 66
    iget-object v7, v0, Lgn7;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lh12;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-static {v6, v7, p0, v8, v5}, Lnl7;->a(Lap7;Lh12;Llx2;IZ)Leg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v6, p0, Leg;->a:Lig;

    .line 76
    .line 77
    invoke-virtual {v6}, Lig;->b()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Lpz4;->h(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget p0, p0, Leg;->f:F

    .line 86
    .line 87
    invoke-static {p0}, Lpz4;->h(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long v6, v6

    .line 92
    shl-long/2addr v6, v4

    .line 93
    int-to-long v8, p0

    .line 94
    and-long/2addr v8, v2

    .line 95
    or-long/2addr v6, v8

    .line 96
    iput-wide v6, v0, Lgn7;->a:J

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    check-cast v1, Lm17;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-wide v0, v0, Lgn7;->a:J

    .line 106
    .line 107
    shr-long v6, v0, v4

    .line 108
    .line 109
    long-to-int p0, v6

    .line 110
    and-long/2addr v0, v2

    .line 111
    long-to-int v0, v0

    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {p0, v5, v0, v5, v1}, Lhb1;->b(IIIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p3, p4, v0, v1}, Lhb1;->e(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget p2, p0, Lbo5;->a:I

    .line 127
    .line 128
    iget p3, p0, Lbo5;->b:I

    .line 129
    .line 130
    new-instance p4, Lr0;

    .line 131
    .line 132
    const/16 v0, 0x13

    .line 133
    .line 134
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lbo5;B)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lye2;->a:Lye2;

    .line 138
    .line 139
    invoke-interface {p1, p2, p3, p0, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 145
    .line 146
    invoke-static {p0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_3
    const-string p0, "Min size state is not set."

    .line 152
    .line 153
    invoke-static {p0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin7;->q:Lgn7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp44;->y:Lh12;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lgn7;->a(Lgn7;Ly34;Lh12;Lap7;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lt0c;->E(Lh44;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
