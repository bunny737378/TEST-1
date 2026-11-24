.class public final Lmy7;
.super Lg15;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final o:Lg15;

.field public final p:Z

.field public final q:Z

.field public r:Lo13;

.field public s:Lo13;

.field public final t:J


# direct methods
.method public constructor <init>(Lg15;Lo13;Lo13;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lc17;->a:Lij6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg15;->y()Lo13;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lc17;->j:Lg53;

    .line 12
    .line 13
    iget-object v0, v0, Lg15;->e:Lo13;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Lc17;->i(Lo13;Lo13;Z)Lo13;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lg15;->i()Lo13;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, Lc17;->j:Lg53;

    .line 28
    .line 29
    iget-object p2, p2, Lg15;->f:Lo13;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, Lc17;->j(Lo13;Lo13;)Lo13;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Lb17;->e:Lb17;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lg15;-><init>(JLb17;Lo13;Lo13;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lmy7;->o:Lg15;

    .line 44
    .line 45
    iput-boolean p4, v1, Lmy7;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Lmy7;->q:Z

    .line 48
    .line 49
    iget-object p0, v1, Lg15;->e:Lo13;

    .line 50
    .line 51
    iput-object p0, v1, Lmy7;->r:Lo13;

    .line 52
    .line 53
    iget-object p0, v1, Lg15;->f:Lo13;

    .line 54
    .line 55
    iput-object p0, v1, Lmy7;->s:Lo13;

    .line 56
    .line 57
    invoke-static {}, Lar4;->p()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Lmy7;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lc15;)V
    .locals 0

    .line 1
    invoke-static {}, Lgk0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lo13;Lo13;)Lg15;
    .locals 8

    .line 1
    iget-object v0, p0, Lmy7;->r:Lo13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lc17;->i(Lo13;Lo13;Z)Lo13;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lmy7;->s:Lo13;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lc17;->j(Lo13;Lo13;)Lo13;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lmy7;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lg15;->C(Lo13;Lo13;)Lg15;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lmy7;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lmy7;-><init>(Lg15;Lo13;Lo13;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lg15;->C(Lo13;Lo13;)Lg15;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Lg15;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy7;->o:Lg15;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lc17;->j:Lg53;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx07;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lmy7;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmy7;->o:Lg15;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg15;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lb17;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx07;->d()Lb17;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy7;->r:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx07;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx07;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg15;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy7;->s:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lgk0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lgk0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg15;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lc67;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lg15;->n(Lc67;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lb17;)V
    .locals 0

    .line 1
    invoke-static {}, Lgk0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Lgk0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lg15;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lo13;)Lx07;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy7;->r:Lo13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lc17;->i(Lo13;Lo13;Z)Lo13;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lmy7;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lg15;->u(Lo13;)Lx07;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lc17;->e(Lx07;Lo13;Z)Lx07;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lg15;->u(Lo13;)Lx07;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Lcfb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg15;->w()Lcfb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lc15;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy7;->D()Lg15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg15;->x()Lc15;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy7;->r:Lo13;

    .line 2
    .line 3
    return-object p0
.end method
