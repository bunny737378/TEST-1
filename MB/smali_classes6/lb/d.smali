.class public abstract synthetic Llb/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Llb/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llb/b0;->b(Ljava/lang/Class;)Llb/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Llb/e;->g(Llb/b0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Llb/e;Llb/b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Llb/e;->b(Llb/b0;)Lhc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lhc/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Llb/e;Ljava/lang/Class;)Lhc/a;
    .locals 0

    .line 1
    invoke-static {p1}, Llb/b0;->b(Ljava/lang/Class;)Llb/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Llb/e;->c(Llb/b0;)Lhc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Llb/e;Ljava/lang/Class;)Lhc/b;
    .locals 0

    .line 1
    invoke-static {p1}, Llb/b0;->b(Ljava/lang/Class;)Llb/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Llb/e;->b(Llb/b0;)Lhc/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Llb/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Llb/b0;->b(Ljava/lang/Class;)Llb/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Llb/e;->f(Llb/b0;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Llb/e;Llb/b0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Llb/e;->e(Llb/b0;)Lhc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lhc/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method
