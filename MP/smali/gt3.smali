.class public final Lgt3;
.super La85;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e0:Lvzc;


# instance fields
.field public final c0:Lrh7;

.field public d0:Lft3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lrib;->d()Lvzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La11;->j:I

    .line 6
    .line 7
    sget-wide v1, La11;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lvzc;->j(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvzc;->p(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lvzc;->q(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgt3;->e0:Lvzc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp44;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La85;-><init>(Lp44;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh7;

    .line 5
    .line 6
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lmw4;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lgt3;->c0:Lrh7;

    .line 13
    .line 14
    iput-object p0, v0, Lmw4;->h:La85;

    .line 15
    .line 16
    iget-object p1, p1, Lp44;->h:Lp44;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lft3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lki4;-><init>(La85;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lgt3;->d0:Lft3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp44;->t()Ldra;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldra;->F()Ltn4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ldra;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp44;

    .line 14
    .line 15
    iget-object v1, p0, Lp44;->F:Lmi;

    .line 16
    .line 17
    iget-object v1, v1, Lmi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La85;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp44;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Ltn4;->c(Lvw3;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final H(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp44;->t()Ldra;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldra;->F()Ltn4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ldra;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp44;

    .line 14
    .line 15
    iget-object v1, p0, Lp44;->F:Lmi;

    .line 16
    .line 17
    iget-object v1, v1, Lmi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La85;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp44;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Ltn4;->a(Lvw3;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final L(J)Lbo5;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo5;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La85;->u:Lp44;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp44;->z()Lm15;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lm15;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lm15;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lp44;

    .line 20
    .line 21
    iget-object v4, v4, Lp44;->G:Lt44;

    .line 22
    .line 23
    iget-object v4, v4, Lt44;->p:Lsn4;

    .line 24
    .line 25
    sget-object v5, Ln44;->c:Ln44;

    .line 26
    .line 27
    iput-object v5, v4, Lsn4;->l:Ln44;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lp44;->w:Ltn4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp44;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Ltn4;->b(Lvn4;Ljava/util/List;J)Lun4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, La85;->u1(Lun4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La85;->l1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final V(JFLo13;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, La85;->r1(JFLo13;Lf63;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lii4;->n:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, La85;->u:Lp44;

    .line 15
    .line 16
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 17
    .line 18
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsn4;->l0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt3;->d0:Lft3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lft3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lki4;-><init>(La85;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgt3;->d0:Lft3;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y0()Lki4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->d0:Lft3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1()Lmw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->c0:Lrh7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp44;->t()Ldra;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldra;->F()Ltn4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ldra;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp44;

    .line 14
    .line 15
    iget-object v1, p0, Lp44;->F:Lmi;

    .line 16
    .line 17
    iget-object v1, v1, Lmi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La85;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp44;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Ltn4;->d(Lvw3;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final g0(Lma;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgt3;->d0:Lft3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lft3;->g0(Lma;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, La85;->u:Lp44;

    .line 11
    .line 12
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 13
    .line 14
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 15
    .line 16
    iget-object v0, p0, Lsn4;->y:Lq44;

    .line 17
    .line 18
    iget-boolean v1, p0, Lsn4;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lsn4;->f:Lt44;

    .line 24
    .line 25
    iget-object v1, v1, Lt44;->d:Ll44;

    .line 26
    .line 27
    sget-object v3, Ll44;->a:Ll44;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lq44;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lq44;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lsn4;->w:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lsn4;->x:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lq44;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsn4;->y()Lgt3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lii4;->o:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lii4;->o:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lsn4;->k()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lii4;->o:Z

    .line 56
    .line 57
    iget-object p0, v0, Lq44;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final h1(Lz75;JLma3;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lz75;->s(Lp44;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, La85;->A1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move/from16 v9, p5

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-ne v9, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, La85;->Z0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0, p2, p3, v4, v5}, La85;->S0(JJ)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr p0, v1

    .line 41
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 42
    .line 43
    if-ge p0, v1, :cond_2

    .line 44
    .line 45
    move v10, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v9, p5

    .line 48
    .line 49
    :cond_2
    move/from16 v10, p6

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget p0, p4, Lma3;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lp44;->y()Lm15;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lm15;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, v0, Lm15;->c:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    :goto_2
    if-ltz v0, :cond_4

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lp44;

    .line 70
    .line 71
    invoke-virtual {v5}, Lp44;->I()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-wide v6, p2

    .line 79
    move-object v8, p4

    .line 80
    invoke-interface/range {v4 .. v10}, Lz75;->k(Lp44;JLma3;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lma3;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lgk0;->r(J)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    cmpg-float v6, v6, v7

    .line 93
    .line 94
    if-gez v6, :cond_3

    .line 95
    .line 96
    invoke-static {v2, v3}, Lgk0;->y(J)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-static {v2, v3}, Lgk0;->x(J)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-interface {p1, p4, v5}, Lz75;->o(Lma3;Lp44;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    move/from16 v9, p5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iput p0, p4, Lma3;->c:I

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp44;->t()Ldra;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldra;->F()Ltn4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ldra;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp44;

    .line 14
    .line 15
    iget-object v1, p0, Lp44;->F:Lmi;

    .line 16
    .line 17
    iget-object v1, v1, Lmi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La85;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp44;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Ltn4;->e(Lvw3;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
