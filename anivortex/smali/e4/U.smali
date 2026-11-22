.class public abstract Le4/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;LN/l;)LH/q;
    .locals 1

    .line 1
    const-string v0, "primaryCameraId"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, La7/k;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, LH/q;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, LH/q;-><init>(Ljava/util/ArrayList;LN/l;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final b(LN/d;LN/d;)LH/q;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LN/b0;->X:LN/D;

    .line 4
    .line 5
    invoke-interface {p1}, LN/D;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LN/d;->Z:LN/z;

    .line 12
    .line 13
    iget-object v0, v0, LN/z;->X:LN/l;

    .line 14
    .line 15
    const-string v1, "getCompatibilityId(...)"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LN/b0;->X:LN/D;

    .line 21
    .line 22
    invoke-interface {p0}, LN/D;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "getCameraId(...)"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Le4/U;->a(Ljava/lang/String;Ljava/lang/String;LN/l;)LH/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
