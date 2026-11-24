.class public final Lj44;
.super La85;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e0:Lvzc;


# instance fields
.field public c0:Lh44;

.field public d0:Li44;


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
    sget-wide v1, La11;->f:J

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
    sput-object v0, Lj44;->e0:Lvzc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp44;Lh44;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La85;-><init>(Lp44;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj44;->c0:Lh44;

    .line 5
    .line 6
    iget-object p1, p1, Lp44;->h:Lp44;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Li44;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Li44;-><init>(Lj44;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lj44;->d0:Li44;

    .line 19
    .line 20
    check-cast p2, Lmw4;

    .line 21
    .line 22
    iget-object p0, p2, Lmw4;->a:Lmw4;

    .line 23
    .line 24
    iget p0, p0, Lmw4;->c:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lwg4;->e()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final B1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lii4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, La85;->m1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La85;->v:La85;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lii4;->o:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lii4;->o:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lii4;->o:Z

    .line 19
    .line 20
    invoke-virtual {p0}, La85;->r0()Lun4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lun4;->b()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lii4;->o:Z

    .line 28
    .line 29
    return-void
.end method

.method public final C1(Lh44;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj44;->c0:Lh44;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lmw4;

    .line 11
    .line 12
    iget-object v0, v0, Lmw4;->a:Lmw4;

    .line 13
    .line 14
    iget v0, v0, Lmw4;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lwg4;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lj44;->c0:Lh44;

    .line 25
    .line 26
    return-void
.end method

.method public final E(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj44;->c0:Lh44;

    .line 2
    .line 3
    iget-object v1, p0, La85;->v:La85;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lh44;->g(Lii4;Lpn4;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final H(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj44;->c0:Lh44;

    .line 2
    .line 3
    iget-object v1, p0, La85;->v:La85;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lh44;->a(Lii4;Lpn4;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final L(J)Lbo5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo5;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj44;->c0:Lh44;

    .line 5
    .line 6
    iget-object v1, p0, La85;->v:La85;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lh44;->j(Lvn4;Lpn4;J)Lun4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, La85;->u1(Lun4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La85;->l1()V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {v0}, Lj44;->B1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj44;->d0:Li44;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li44;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Li44;-><init>(Lj44;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj44;->d0:Li44;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y0()Lki4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj44;->d0:Li44;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(JFLf63;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, La85;->r1(JFLo13;Lf63;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj44;->B1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a1()Lmw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj44;->c0:Lh44;

    .line 2
    .line 3
    check-cast p0, Lmw4;

    .line 4
    .line 5
    iget-object p0, p0, Lmw4;->a:Lmw4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj44;->c0:Lh44;

    .line 2
    .line 3
    iget-object v1, p0, La85;->v:La85;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lh44;->e(Lii4;Lpn4;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g0(Lma;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj44;->d0:Li44;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lki4;->z:Lm05;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm05;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lm05;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lapb;->g(Lii4;Lma;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final q1(Lor0;Lf63;)V
    .locals 8

    .line 1
    iget-object v0, p0, La85;->v:La85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, La85;->T0(Lor0;Lf63;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La85;->u:Lp44;

    .line 10
    .line 11
    invoke-static {p2}, Ls44;->a(Lp44;)Lld;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lld;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, La85;->v:La85;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lbo5;->c:J

    .line 26
    .line 27
    iget-wide v2, p2, Lbo5;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lqv3;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, La85;->F:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Liv3;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Lbo5;->c:J

    .line 46
    .line 47
    const/16 p0, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p0

    .line 50
    .line 51
    long-to-int p0, v2

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v5, p0, p2

    .line 56
    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int p0, v0

    .line 64
    int-to-float p0, p0

    .line 65
    sub-float v6, p0, p2

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v7, Lj44;->e0:Lvzc;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-interface/range {v2 .. v7}, Lor0;->j(FFFFLvzc;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj44;->c0:Lh44;

    .line 2
    .line 3
    iget-object v1, p0, La85;->v:La85;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lh44;->l(Lii4;Lpn4;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
