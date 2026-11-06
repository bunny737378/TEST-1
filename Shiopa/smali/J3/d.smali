.class public interface abstract LJ3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LJ3/d;->c(LJ3/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(LJ3/u;)LO3/a;
.end method

.method public c(LJ3/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LJ3/d;->b(LJ3/u;)LO3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, LO3/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ljava/lang/Class;)LO3/a;
    .locals 0

    .line 1
    invoke-static {p1}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LJ3/d;->b(LJ3/u;)LO3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(LJ3/u;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LJ3/d;->h(LJ3/u;)LO3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LO3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract h(LJ3/u;)LO3/a;
.end method
