.class public interface abstract LN/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(LN/l0;LN/U;LN/U;LN/h;)V
    .locals 2

    .line 1
    sget-object v0, LN/f0;->x:LN/h;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La0/b;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La0/b;

    .line 21
    .line 22
    invoke-interface {p2, p3}, LN/U;->d(LN/h;)LN/T;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v0, v1, La0/b;->a:La0/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p1, La0/b;->a:La0/a;

    .line 39
    .line 40
    :goto_1
    iget-object v1, v1, La0/b;->b:La0/c;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, p1, La0/b;->b:La0/c;

    .line 46
    .line 47
    :goto_2
    new-instance p1, La0/b;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, La0/b;-><init>(La0/a;La0/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    invoke-virtual {p0, p3, p2, v1}, LN/l0;->q(LN/h;LN/T;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-interface {p2, p3}, LN/U;->d(LN/h;)LN/T;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p3}, LN/U;->c(LN/h;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p3, p1, p2}, LN/l0;->q(LN/h;LN/T;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static t(LN/U;LN/U;)LN/o0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, LN/o0;->Z:LN/o0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LN/l0;->p(LN/U;)LN/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, LN/U;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LN/h;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, LN/U;->A(LN/l0;LN/U;LN/U;LN/h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, LN/o0;->a(LN/U;)LN/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract c(LN/h;)Ljava/lang/Object;
.end method

.method public abstract d(LN/h;)LN/T;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract f(LN/h;)Z
.end method

.method public abstract g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(LN/h;LN/T;)Ljava/lang/Object;
.end method

.method public abstract i(LN/h;)Ljava/util/Set;
.end method

.method public abstract j(LB1/y;)V
.end method
