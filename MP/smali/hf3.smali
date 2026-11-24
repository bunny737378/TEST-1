.class public abstract Lhf3;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvy7;
.implements Lar5;
.implements Ly81;


# instance fields
.field public o:Li72;

.field public p:Lrg;

.field public q:Z


# direct methods
.method public constructor <init>(Lrg;Li72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhf3;->o:Li72;

    .line 5
    .line 6
    iput-object p1, p0, Lhf3;->p:Lrg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf3;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    new-instance v0, Ll76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqw2;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lqw2;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ldcc;->I(Lvy7;Lo13;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhf3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lhf3;->p:Lrg;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lhf3;->p:Lrg;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lhf3;->f1(Lrg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f1(Lrg;)V
    .locals 1

    .line 1
    sget-object v0, Lf91;->w:Lvb2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwq5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lid;

    .line 12
    .line 13
    iput-object p1, p0, Lid;->a:Lrg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    new-instance v0, Lg76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lg76;->a:Z

    .line 8
    .line 9
    new-instance v1, Lmz1;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ldcc;->K(Lvy7;Lo13;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lg76;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lhf3;->e1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public h1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhf3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhf3;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ll76;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lad;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lad;-><init>(Ll76;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Ldcc;->I(Lvy7;Lo13;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhf3;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lhf3;->e1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lhf3;->f1(Lrg;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final j0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhf3;->o:Li72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lp44;->y:Lh12;

    .line 10
    .line 11
    sget v0, Lhv7;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lh12;->Y(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lh12;->Y(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lh12;->Y(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lh12;->Y(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Ldb9;->D(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lhv7;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf3;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lrq5;Lsq5;J)V
    .locals 1

    .line 1
    sget-object p3, Lsq5;->b:Lsq5;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lrq5;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxq5;

    .line 22
    .line 23
    iget-byte v0, v0, Lxq5;->i:B

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lhf3;->h1(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-byte p1, p1, Lrq5;->f:B

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lhf3;->q:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lhf3;->g1()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lhf3;->i1()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
