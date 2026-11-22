.class public abstract Le4/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN7/d;)Lv7/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LP7/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LP7/o;

    .line 11
    .line 12
    iget-object p0, p0, LP7/o;->a:LN7/d;

    .line 13
    .line 14
    invoke-static {p0}, Le4/w4;->a(LN7/d;)Lv7/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
