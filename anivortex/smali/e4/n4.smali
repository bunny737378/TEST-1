.class public abstract Le4/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL7/a;)LL7/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LL7/a;->d()LN7/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LN7/d;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, LP7/j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LP7/j;-><init>(LL7/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
