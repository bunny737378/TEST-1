.class public final Lw93;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;
.implements Lh44;
.implements Lea5;


# instance fields
.field public o:Lap7;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lap7;

.field public v:Lp18;


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw93;->o:Lap7;

    .line 2
    .line 3
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lp44;->z:Ly34;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw93;->u:Lap7;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lw93;->r:Z

    .line 17
    .line 18
    invoke-static {p0}, Lt0c;->E(Lh44;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw93;->v:Lp18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv93;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lv93;-><init>(Lw93;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lau2;->C0(Lmw4;Lm13;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lw93;->r:Z

    .line 16
    .line 17
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
    .locals 6

    .line 1
    sget-object v0, Lf91;->k:Lvb2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llx2;

    .line 8
    .line 9
    iget-object v1, p0, Lw93;->o:Lap7;

    .line 10
    .line 11
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lp44;->z:Ly34;

    .line 16
    .line 17
    invoke-static {v1, v2}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lw93;->u:Lap7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw93;->g1()Lap7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lap7;->a:Lb37;

    .line 28
    .line 29
    iget-object v1, v1, Lb37;->f:Lmx2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lw93;->g1()Lap7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lap7;->a:Lb37;

    .line 36
    .line 37
    iget-object v2, v2, Lb37;->c:Lmy2;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lmy2;->h:Lmy2;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lw93;->g1()Lap7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lap7;->a:Lb37;

    .line 48
    .line 49
    iget-object v3, v3, Lb37;->d:Liy2;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Liy2;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Lw93;->g1()Lap7;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lap7;->a:Lb37;

    .line 63
    .line 64
    iget-object v5, v5, Lb37;->e:Ljy2;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, Ljy2;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, Lnx2;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Lnx2;->b(Lmx2;Lmy2;II)Lp18;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lw93;->v:Lp18;

    .line 81
    .line 82
    new-instance v0, Lv93;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Lv93;-><init>(Lw93;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lau2;->C0(Lmw4;Lm13;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lw93;->r:Z

    .line 92
    .line 93
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw93;->u:Lap7;

    .line 3
    .line 4
    iput-object v0, p0, Lw93;->v:Lp18;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw93;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lii4;Lpn4;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw93;->f1(Lii4;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lw93;->s:I

    .line 5
    .line 6
    iget v0, p0, Lw93;->t:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lw93;->s:I

    .line 16
    .line 17
    iget p0, p0, Lw93;->t:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final e1(Lvn4;Lap7;Llx2;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, p1, p3, v0, v1}, Lnl7;->a(Lap7;Lh12;Llx2;IZ)Leg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Leg;->d:Lgo7;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lgo7;->h(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, v1}, Lgo7;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lgo7;->h(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean v0, p0, Lw93;->p:Z

    .line 24
    .line 25
    invoke-static {p2, p3, p1, v0, v1}, Ljr1;->x(FFFII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lw93;->s:I

    .line 30
    .line 31
    iget v0, p0, Lw93;->q:I

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p1, v0, v1}, Ljr1;->x(FFFII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lw93;->t:I

    .line 41
    .line 42
    return-void
.end method

.method public final f1(Lii4;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw93;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lw93;->g1()Lap7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lf91;->k:Lvb2;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Llx2;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lw93;->e1(Lvn4;Lap7;Llx2;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lw93;->r:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lw93;->s:I

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    move v1, p1

    .line 28
    :cond_1
    iput v1, p0, Lw93;->s:I

    .line 29
    .line 30
    iget p1, p0, Lw93;->t:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const p1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :cond_2
    iput p1, p0, Lw93;->t:I

    .line 39
    .line 40
    return-void
.end method

.method public final g1()Lap7;
    .locals 0

    .line 1
    iget-object p0, p0, Lw93;->u:Lap7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw93;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw93;->g1()Lap7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf91;->k:Lvb2;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llx2;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lw93;->e1(Lvn4;Lap7;Llx2;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lw93;->r:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lw93;->s:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3, p4}, Lfb1;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v2, v3}, Ldcc;->g(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p0, p0, Lw93;->t:I

    .line 48
    .line 49
    if-eq p0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, Lfb1;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v0, v1}, Ldcc;->g(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_2
    move v7, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p3, p4}, Lfb1;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    move-wide v2, p3

    .line 74
    invoke-static/range {v2 .. v8}, Lfb1;->b(JIIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Lbo5;->a:I

    .line 83
    .line 84
    iget p3, p0, Lbo5;->b:I

    .line 85
    .line 86
    new-instance p4, Lr0;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lbo5;B)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lye2;->a:Lye2;

    .line 94
    .line 95
    invoke-interface {p1, p2, p3, p0, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw93;->r:Z

    .line 3
    .line 4
    invoke-static {p0}, Lt0c;->E(Lh44;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Lii4;Lpn4;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw93;->f1(Lii4;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lw93;->s:I

    .line 5
    .line 6
    iget v0, p0, Lw93;->t:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->t(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lw93;->s:I

    .line 16
    .line 17
    iget p0, p0, Lw93;->t:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method
