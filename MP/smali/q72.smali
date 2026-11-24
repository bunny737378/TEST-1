.class public final Lq72;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvy7;
.implements Lr72;
.implements Lv34;


# instance fields
.field public final o:Lo13;

.field public p:Lq72;

.field public q:Lr72;

.field public r:J


# direct methods
.method public constructor <init>(Lb0;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq72;->o:Lo13;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lq72;->r:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lj72;)V
    .locals 2

    .line 1
    new-instance v0, Lmz1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmz1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Luy7;->a:Luy7;

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, v0}, Ldcc;->K(Lvy7;Lo13;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C0(Lj72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq72;->q:Lr72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr72;->C0(Lj72;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq72;->p:Lq72;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq72;->C0(Lj72;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lq72;->p:Lq72;

    .line 17
    .line 18
    return-void
.end method

.method public final G0(Lj72;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq72;->p:Lq72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lom1;->q(Lj72;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lnm1;->m(Lq72;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lmw4;->a:Lmw4;

    .line 19
    .line 20
    iget-boolean v1, v1, Lmw4;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ll76;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp72;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, p0, p1, v3}, Lp72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Ldcc;->K(Lvy7;Lo13;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lvy7;

    .line 43
    .line 44
    :goto_0
    check-cast v1, Lq72;

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lq72;->t(Lj72;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lq72;->G0(Lj72;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lq72;->q:Lr72;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lr72;->C0(Lj72;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lq72;->q:Lr72;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2, p1}, Lr72;->t(Lj72;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1}, Lr72;->G0(Lj72;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0, p1}, Lq72;->C0(Lj72;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lq72;->t(Lj72;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lq72;->G0(Lj72;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lq72;->C0(Lj72;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lq72;->G0(Lj72;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget-object v0, p0, Lq72;->q:Lr72;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lr72;->G0(Lj72;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_2
    iput-object v1, p0, Lq72;->p:Lq72;

    .line 114
    .line 115
    return-void
.end method

.method public final U(Lj72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq72;->q:Lr72;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lq72;->p:Lq72;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq72;->U(Lj72;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lr72;->U(Lj72;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq72;->q:Lr72;

    .line 3
    .line 4
    iput-object v0, p0, Lq72;->p:Lq72;

    .line 5
    .line 6
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq72;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Lj72;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq72;->p:Lq72;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lq72;->q:Lr72;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lr72;->b0(Lj72;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lq72;->b0(Lj72;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lm93;->p:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lj72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq72;->q:Lr72;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lq72;->p:Lq72;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq72;->t(Lj72;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lr72;->t(Lj72;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
