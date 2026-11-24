.class public final Lbx3;
.super Lyw3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public p:Lxw3;

.field public q:Z


# virtual methods
.method public final a(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbx3;->p:Lxw3;

    .line 2
    .line 3
    sget-object p1, Lxw3;->a:Lxw3;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lpn4;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e1(Lpn4;J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbx3;->p:Lxw3;

    .line 2
    .line 3
    sget-object v0, Lxw3;->a:Lxw3;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lfb1;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lpn4;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lfb1;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lpn4;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    move p0, p1

    .line 28
    :cond_1
    if-gez p0, :cond_2

    .line 29
    .line 30
    const-string p2, "width must be >= 0"

    .line 31
    .line 32
    invoke-static {p2}, Lct3;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0, p1, p2}, Lhb1;->h(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final f1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbx3;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lii4;Lpn4;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbx3;->p:Lxw3;

    .line 2
    .line 3
    sget-object p1, Lxw3;->a:Lxw3;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lpn4;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
