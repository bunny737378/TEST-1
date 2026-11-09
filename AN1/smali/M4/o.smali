.class public final LM4/o;
.super LM4/k0;
.source "SourceFile"

# interfaces
.implements LM4/n;


# virtual methods
.method public final d0(Lv4/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LM4/V;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, LM4/r;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LM4/B;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, LM4/r;

    .line 19
    .line 20
    iget-object p1, v0, LM4/r;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, LM4/k0;->a0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LM4/g0;

    .line 30
    .line 31
    invoke-static {p1}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, LM4/g0;-><init>(Lv4/e;LM4/k0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LM4/h;->v()V

    .line 39
    .line 40
    .line 41
    new-instance p1, LM4/a0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v1, v0}, LM4/a0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v2, p1, v1}, LS3/a;->z(LM4/b0;ZLM4/f0;I)LM4/K;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, LM4/e;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2, p1}, LM4/e;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LS3/a;->y(LM4/g;LM4/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LM4/h;->u()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1
.end method
