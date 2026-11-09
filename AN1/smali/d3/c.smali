.class public interface abstract Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Class;)LD3/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ld3/c;->c(Ld3/r;)LD3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ld3/r;)LD3/c;
.end method

.method public abstract d(Ld3/r;)LD3/b;
.end method

.method public abstract e(Ld3/r;)LD3/c;
.end method

.method public f(Ld3/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ld3/c;->c(Ld3/r;)LD3/c;

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
    invoke-interface {p1}, LD3/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ld3/r;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ld3/c;->e(Ld3/r;)LD3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LD3/c;->get()Ljava/lang/Object;

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
