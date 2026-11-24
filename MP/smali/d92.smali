.class public final Ld92;
.super Ls82;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public J:Le92;

.field public K:Z

.field public L:La92;

.field public M:Le23;

.field public N:Z


# virtual methods
.method public final i1(Lp31;Lr82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Ls82;->q:Lbf5;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Ld92;->J:Le92;

    .line 6
    .line 7
    new-instance v0, Lp31;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0, p2}, Le92;->a(Lp31;Lr82;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lvf1;->a:Lvf1;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 26
    .line 27
    return-object p0
.end method

.method public final n1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld92;->L:La92;

    .line 6
    .line 7
    sget-object v1, Lb92;->a:La92;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lc92;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lc92;-><init>(Ld92;JLge1;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    sget-object p1, Lxf1;->d:Lxf1;

    .line 27
    .line 28
    invoke-static {v0, v2, p1, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o1(Lb82;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld92;->M:Le23;

    .line 6
    .line 7
    sget-object v1, Lb92;->b:La92;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Ls82;->q:Lbf5;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp31;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    sget-object p1, Lxf1;->d:Lxf1;

    .line 34
    .line 35
    invoke-static {v0, v5, p1, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final w1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld92;->K:Z

    .line 2
    .line 3
    return p0
.end method
