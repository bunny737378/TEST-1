.class public abstract synthetic Lpb/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lpb/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lpb/b0;->b(Ljava/lang/Class;)Lpb/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lpb/e;->b(Lpb/b0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lpb/e;Lpb/b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpb/e;->e(Lpb/b0;)Llc/b;

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
    invoke-interface {p0}, Llc/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lpb/e;Ljava/lang/Class;)Llc/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lpb/b0;->b(Ljava/lang/Class;)Lpb/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lpb/e;->h(Lpb/b0;)Llc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lpb/e;Ljava/lang/Class;)Llc/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lpb/b0;->b(Ljava/lang/Class;)Lpb/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lpb/e;->e(Lpb/b0;)Llc/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lpb/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lpb/b0;->b(Ljava/lang/Class;)Lpb/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lpb/e;->g(Lpb/b0;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lpb/e;Lpb/b0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpb/e;->c(Lpb/b0;)Llc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Llc/b;->get()Ljava/lang/Object;

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
