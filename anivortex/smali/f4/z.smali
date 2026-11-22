.class public abstract Lf4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LN/D;Lo7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, LA/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LA/r0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, LN/D;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LN/D;

    .line 18
    .line 19
    invoke-interface {v0}, LN/D;->q()LN/D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LN/D;->q()LN/D;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getImplementation(...)"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lf4/z;->a(LN/D;Lo7/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
