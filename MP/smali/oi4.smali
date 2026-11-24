.class public final Loi4;
.super Lbo5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpn4;
.implements Lqa;
.implements Lkx4;


# instance fields
.field public final A:Lmi4;

.field public final B:Lmi4;

.field public C:Z

.field public final f:Lt44;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ln44;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lfb1;

.field public o:J

.field public p:Lo13;

.field public q:Lf63;

.field public r:Lni4;

.field public final s:Lq44;

.field public final t:Lm15;

.field public u:Z

.field public v:Z

.field public final w:Lmi4;

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>(Lt44;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbo5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi4;->f:Lt44;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Loi4;->h:I

    .line 10
    .line 11
    iput v0, p0, Loi4;->i:I

    .line 12
    .line 13
    sget-object v0, Ln44;->c:Ln44;

    .line 14
    .line 15
    iput-object v0, p0, Loi4;->j:Ln44;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Loi4;->o:J

    .line 20
    .line 21
    sget-object v0, Lni4;->c:Lni4;

    .line 22
    .line 23
    iput-object v0, p0, Loi4;->r:Lni4;

    .line 24
    .line 25
    new-instance v0, Lq44;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lq44;-><init>(Lqa;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loi4;->s:Lq44;

    .line 32
    .line 33
    new-instance v0, Lm15;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [Loi4;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Loi4;->t:Lm15;

    .line 44
    .line 45
    iput-boolean v1, p0, Loi4;->u:Z

    .line 46
    .line 47
    new-instance v0, Lmi4;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, Lmi4;-><init>(Loi4;B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Loi4;->w:Lmi4;

    .line 53
    .line 54
    iput-boolean v1, p0, Loi4;->x:Z

    .line 55
    .line 56
    iget-object p1, p1, Lt44;->p:Lsn4;

    .line 57
    .line 58
    iget-object p1, p1, Lsn4;->s:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Loi4;->y:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    invoke-static {v3, v3, v3, v3, p1}, Lhb1;->b(IIIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Loi4;->z:J

    .line 69
    .line 70
    new-instance p1, Lmi4;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, Lmi4;-><init>(Loi4;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Loi4;->A:Lmi4;

    .line 76
    .line 77
    new-instance p1, Lmi4;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, p0, v0}, Lmi4;-><init>(Loi4;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Loi4;->B:Lmi4;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi4;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt44;->a()La85;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La85;->Y0()Lki4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lpn4;->E(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Loi4;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final H(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi4;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt44;->a()La85;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La85;->Y0()Lki4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lpn4;->H(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final L(J)Lbo5;
    .locals 6

    .line 1
    iget-object v0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget-object v1, v0, Lt44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, v0, Lt44;->a:Lp44;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp44;->u()Lp44;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lp44;->G:Lt44;

    .line 15
    .line 16
    iget-object v1, v1, Lt44;->d:Ll44;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Ll44;->b:Ll44;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lp44;->u()Lp44;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lp44;->G:Lt44;

    .line 31
    .line 32
    iget-object v1, v1, Lt44;->d:Ll44;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Ll44;->d:Ll44;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lt44;->b:Z

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2}, Lp44;->u()Lp44;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ln44;->c:Ln44;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, v0, Lp44;->G:Lt44;

    .line 52
    .line 53
    iget-object v4, p0, Loi4;->j:Ln44;

    .line 54
    .line 55
    if-eq v4, v1, :cond_4

    .line 56
    .line 57
    iget-boolean v4, v2, Lp44;->E:Z

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 62
    .line 63
    invoke-static {v4}, Lat3;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v4, v0, Lt44;->d:Ll44;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v4, v5, :cond_5

    .line 82
    .line 83
    iget-object p0, v0, Lt44;->d:Ll44;

    .line 84
    .line 85
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    invoke-static {p0, p1}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    sget-object v0, Ln44;->b:Ln44;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object v0, Ln44;->a:Ln44;

    .line 95
    .line 96
    :goto_2
    iput-object v0, p0, Loi4;->j:Ln44;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iput-object v1, p0, Loi4;->j:Ln44;

    .line 100
    .line 101
    :goto_3
    iget-object v0, v2, Lp44;->C:Ln44;

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2}, Lp44;->d()V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0, p1, p2}, Loi4;->q0(J)Z

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->a:Lp44;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lp44;->T(Lp44;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(Lma;)I
    .locals 6

    .line 1
    iget-object v0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget-object v1, v0, Lt44;->a:Lp44;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp44;->u()Lp44;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lp44;->G:Lt44;

    .line 13
    .line 14
    iget-object v1, v1, Lt44;->d:Ll44;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Ll44;->b:Ll44;

    .line 19
    .line 20
    iget-object v4, p0, Loi4;->s:Lq44;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lq44;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lt44;->a:Lp44;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp44;->u()Lp44;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lp44;->G:Lt44;

    .line 37
    .line 38
    iget-object v2, v1, Lt44;->d:Ll44;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Ll44;->d:Ll44;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lq44;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Loi4;->k:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, La85;->Y0()Lki4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lii4;->Q(Lma;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Loi4;->k:Z

    .line 65
    .line 66
    return p1
.end method

.method public final S()I
    .locals 0

    .line 1
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt44;->a()La85;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La85;->Y0()Lki4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbo5;->S()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final T()I
    .locals 0

    .line 1
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt44;->a()La85;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La85;->Y0()Lki4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbo5;->T()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final V(JFLo13;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Loi4;->p0(JLo13;Lf63;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Loi4;->s:Lq44;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(JFLf63;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Loi4;->p0(JLo13;Lf63;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi4;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt44;->a()La85;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La85;->Y0()Lki4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lpn4;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()Lqa;
    .locals 0

    .line 1
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->a:Lp44;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lt44;->q:Loi4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget-object v0, p0, Lt44;->a:Lp44;

    .line 4
    .line 5
    invoke-static {v0}, Ldcc;->r(Lp44;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lt44;->c:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final g(Ll0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->a:Lp44;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp44;->z()Lm15;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lm15;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lp44;

    .line 19
    .line 20
    iget-object v2, v2, Lp44;->G:Lt44;

    .line 21
    .line 22
    iget-object v2, v2, Lt44;->q:Loi4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final g0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Loi4;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Loi4;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object p1, Lni4;->c:Lni4;

    .line 17
    .line 18
    iput-object p1, p0, Loi4;->r:Lni4;

    .line 19
    .line 20
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 21
    .line 22
    iget-object p0, p0, Lt44;->a:Lp44;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp44;->z()Lm15;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p0, Lm15;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lm15;->c:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-ge v0, p0, :cond_1

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    check-cast v1, Lp44;

    .line 38
    .line 39
    iget-object v1, v1, Lp44;->G:Lt44;

    .line 40
    .line 41
    iget-object v1, v1, Lt44;->q:Loi4;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Loi4;->g0(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loi4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Loi4;->r:Lni4;

    .line 2
    .line 3
    iget-object v1, p0, Loi4;->f:Lt44;

    .line 4
    .line 5
    iget-boolean v2, v1, Lt44;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lt44;->a:Lp44;

    .line 8
    .line 9
    sget-object v4, Lni4;->a:Lni4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lni4;->b:Lni4;

    .line 14
    .line 15
    iput-object v2, p0, Loi4;->r:Lni4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Loi4;->r:Lni4;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean p0, v1, Lt44;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Lp44;->T(Lp44;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Lp44;->z()Lm15;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lm15;->c:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p0, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    check-cast v2, Lp44;

    .line 45
    .line 46
    iget-object v3, v2, Lp44;->G:Lt44;

    .line 47
    .line 48
    iget-object v3, v3, Lt44;->q:Loi4;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v4, v3, Loi4;->i:I

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Loi4;->h0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lp44;->W(Lp44;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt44;->a()La85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La85;->Y0()Lki4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lii4;->l:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lt44;->a()La85;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, La85;->Y0()Lki4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lii4;->l:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget v0, p0, Lt44;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lt44;->a:Lp44;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp44;->z()Lm15;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lm15;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lp44;

    .line 24
    .line 25
    iget-object v4, v3, Lp44;->G:Lt44;

    .line 26
    .line 27
    iget-boolean v5, v4, Lt44;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lt44;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lt44;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lp44;->S(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lt44;->q:Loi4;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Loi4;->j0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loi4;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Loi4;->s:Lq44;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq44;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Loi4;->f:Lt44;

    .line 10
    .line 11
    iget-boolean v3, v2, Lt44;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lt44;->a:Lp44;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lp44;->z()Lm15;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lm15;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lm15;->c:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lp44;

    .line 32
    .line 33
    iget-object v9, v8, Lp44;->G:Lt44;

    .line 34
    .line 35
    iget-boolean v10, v9, Lt44;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lp44;->s()Ln44;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Ln44;->a:Ln44;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Lt44;->q:Loi4;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lt44;->q:Loi4;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, Loi4;->n:Lfb1;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Lfb1;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Loi4;->q0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Lp44;->T(Lp44;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Loi4;->y()Lgt3;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lgt3;->d0:Lft3;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lt44;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, Loi4;->k:Z

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    iget-boolean v6, v3, Lii4;->o:Z

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    iget-boolean v6, v2, Lt44;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, Lt44;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Lt44;->d:Ll44;

    .line 106
    .line 107
    sget-object v7, Ll44;->d:Ll44;

    .line 108
    .line 109
    iput-object v7, v2, Lt44;->d:Ll44;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lt44;->i(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ls44;->a(Lp44;)Lld;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lld;->getSnapshotObserver()Leg5;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v7, Leg5;->h:Lu65;

    .line 123
    .line 124
    iget-object v7, v7, Leg5;->a:Lw17;

    .line 125
    .line 126
    iget-object v9, p0, Loi4;->w:Lmi4;

    .line 127
    .line 128
    invoke-virtual {v7, v4, v8, v9}, Lw17;->c(Ljava/lang/Object;Lo13;Lm13;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v2, Lt44;->d:Ll44;

    .line 132
    .line 133
    iget-boolean v4, v2, Lt44;->m:Z

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-boolean v3, v3, Lii4;->o:Z

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Loi4;->requestLayout()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iput-boolean v5, v2, Lt44;->g:Z

    .line 145
    .line 146
    :cond_5
    iget-boolean v2, v1, Lq44;->d:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iput-boolean v0, v1, Lq44;->e:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, v1, Lq44;->b:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lq44;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lq44;->g()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iput-boolean v5, p0, Loi4;->v:Z

    .line 166
    .line 167
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget-object v0, p0, Lt44;->a:Lp44;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lp44;->T(Lp44;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt44;->a:Lp44;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lp44;->C:Ln44;

    .line 19
    .line 20
    sget-object v2, Ln44;->c:Ln44;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lp44;->G:Lt44;

    .line 25
    .line 26
    iget-object v1, v1, Lt44;->d:Ll44;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lp44;->C:Ln44;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ln44;->b:Ln44;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ln44;->a:Ln44;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lp44;->C:Ln44;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loi4;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Loi4;->f:Lt44;

    .line 5
    .line 6
    iget-object v2, v1, Lt44;->a:Lp44;

    .line 7
    .line 8
    invoke-virtual {v2}, Lp44;->u()Lp44;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Loi4;->r:Lni4;

    .line 13
    .line 14
    sget-object v4, Lni4;->a:Lni4;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lt44;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lni4;->b:Lni4;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lt44;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Loi4;->h0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Loi4;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lp44;->S(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lp44;->G:Lt44;

    .line 46
    .line 47
    iget-boolean v2, p0, Loi4;->g:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lt44;->d:Ll44;

    .line 52
    .line 53
    sget-object v3, Ll44;->c:Ll44;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Ll44;->d:Ll44;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Loi4;->i:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    const-string v2, "Place was called on a node which was placed already"

    .line 69
    .line 70
    invoke-static {v2}, Lat3;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v2, v1, Lt44;->h:I

    .line 74
    .line 75
    iput v2, p0, Loi4;->i:I

    .line 76
    .line 77
    add-int/2addr v2, v0

    .line 78
    iput v2, v1, Lt44;->h:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iput v5, p0, Loi4;->i:I

    .line 82
    .line 83
    :cond_6
    :goto_0
    invoke-virtual {p0}, Loi4;->k()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final p0(JLo13;Lf63;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget-object v1, v0, Lt44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, v0, Lt44;->a:Lp44;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lp44;->u()Lp44;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lp44;->G:Lt44;

    .line 15
    .line 16
    iget-object v4, v4, Lt44;->d:Ll44;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Ll44;->d:Ll44;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lt44;->c:Z

    .line 26
    .line 27
    :cond_1
    iget-boolean v4, v2, Lp44;->Q:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v4, "place is called on a deactivated node"

    .line 32
    .line 33
    invoke-static {v4}, Lat3;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v5, v0, Lt44;->d:Ll44;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, p0, Loi4;->l:Z

    .line 40
    .line 41
    iput-boolean v6, p0, Loi4;->C:Z

    .line 42
    .line 43
    iget-wide v7, p0, Loi4;->o:J

    .line 44
    .line 45
    invoke-static {p1, p2, v7, v8}, Liv3;->b(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    iget-boolean v5, v0, Lt44;->n:Z

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    iget-boolean v5, v0, Lt44;->m:Z

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    :cond_3
    iput-boolean v4, v0, Lt44;->f:Z

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Loi4;->j0()V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-static {v2}, Ls44;->a(Lp44;)Lld;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-wide p1, p0, Loi4;->o:J

    .line 69
    .line 70
    iget-boolean v7, v0, Lt44;->f:Z

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    iget-object v7, p0, Loi4;->r:Lni4;

    .line 75
    .line 76
    sget-object v8, Lni4;->c:Lni4;

    .line 77
    .line 78
    if-ne v7, v8, :cond_6

    .line 79
    .line 80
    move v4, v6

    .line 81
    :cond_6
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, La85;->Y0()Lki4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v4, v2, Lbo5;->e:J

    .line 95
    .line 96
    invoke-static {p1, p2, v4, v5}, Liv3;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {v2, p1, p2}, Lki4;->P0(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Loi4;->n0()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {v0, v6}, Lt44;->h(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Loi4;->s:Lq44;

    .line 111
    .line 112
    iput-boolean v6, p1, Lq44;->g:Z

    .line 113
    .line 114
    invoke-virtual {v5}, Lld;->getSnapshotObserver()Leg5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Loi4;->B:Lmi4;

    .line 119
    .line 120
    iget-object v4, p1, Leg5;->g:Lu65;

    .line 121
    .line 122
    iget-object p1, p1, Leg5;->a:Lw17;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v4, p2}, Lw17;->c(Ljava/lang/Object;Lo13;Lm13;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p3, p0, Loi4;->p:Lo13;

    .line 128
    .line 129
    iput-object p4, p0, Loi4;->q:Lf63;

    .line 130
    .line 131
    sget-object p0, Ll44;->e:Ll44;

    .line 132
    .line 133
    iput-object p0, v0, Lt44;->d:Ll44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-virtual {v1, p0}, Lp44;->Y(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v3
.end method

.method public final q0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget-object v1, v0, Lt44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, v0, Lt44;->a:Lp44;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lp44;->Q:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lat3;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lp44;->u()Lp44;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v2, Lp44;->E:Z

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v3, Lp44;->E:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_1
    move v3, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v5

    .line 35
    :goto_0
    iput-boolean v3, v2, Lp44;->E:Z

    .line 36
    .line 37
    iget-object v3, v2, Lp44;->G:Lt44;

    .line 38
    .line 39
    iget-boolean v3, v3, Lt44;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Loi4;->n:Lfb1;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-wide v3, v3, Lfb1;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p1, p2}, Lfb1;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget-object p0, v2, Lp44;->n:Lld;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v2, v5}, Lld;->g(Lp44;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2}, Lp44;->X()V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_5
    new-instance v3, Lfb1;

    .line 69
    .line 70
    invoke-direct {v3, p1, p2}, Lfb1;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Loi4;->n:Lfb1;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lbo5;->e0(J)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Loi4;->s:Lq44;

    .line 79
    .line 80
    iput-boolean v6, v3, Lq44;->f:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lp44;->z()Lm15;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v2, Lm15;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v2, v2, Lm15;->c:I

    .line 89
    .line 90
    move v4, v6

    .line 91
    :goto_2
    if-ge v4, v2, :cond_6

    .line 92
    .line 93
    aget-object v7, v3, v4

    .line 94
    .line 95
    check-cast v7, Lp44;

    .line 96
    .line 97
    iget-object v7, v7, Lp44;->G:Lt44;

    .line 98
    .line 99
    iget-object v7, v7, Lt44;->q:Loi4;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v7, v7, Loi4;->s:Lq44;

    .line 105
    .line 106
    iput-boolean v6, v7, Lq44;->c:Z

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-boolean v2, p0, Loi4;->m:Z

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-wide v2, p0, Lbo5;->c:J

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :goto_3
    iput-boolean v5, p0, Loi4;->m:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, La85;->Y0()Lki4;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 136
    .line 137
    invoke-static {v7}, Lat3;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0, p1, p2}, Lt44;->c(J)V

    .line 141
    .line 142
    .line 143
    iget p1, v4, Lbo5;->a:I

    .line 144
    .line 145
    iget p2, v4, Lbo5;->b:I

    .line 146
    .line 147
    int-to-long v7, p1

    .line 148
    const/16 p1, 0x20

    .line 149
    .line 150
    shl-long/2addr v7, p1

    .line 151
    int-to-long v9, p2

    .line 152
    const-wide v11, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v9, v11

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-virtual {p0, v7, v8}, Lbo5;->b0(J)V

    .line 160
    .line 161
    .line 162
    shr-long p0, v2, p1

    .line 163
    .line 164
    long-to-int p0, p0

    .line 165
    iget p1, v4, Lbo5;->a:I

    .line 166
    .line 167
    if-ne p0, p1, :cond_9

    .line 168
    .line 169
    and-long/2addr v2, v11

    .line 170
    long-to-int p0, v2

    .line 171
    iget p1, v4, Lbo5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    if-ne p0, p1, :cond_9

    .line 174
    .line 175
    return v6

    .line 176
    :cond_9
    return v5

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    invoke-virtual {v1, p0}, Lp44;->Y(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->a:Lp44;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lp44;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi4;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt44;->a()La85;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La85;->Y0()Lki4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lpn4;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final y()Lgt3;
    .locals 0

    .line 1
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 6
    .line 7
    iget-object p0, p0, Lmi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgt3;

    .line 10
    .line 11
    return-object p0
.end method
