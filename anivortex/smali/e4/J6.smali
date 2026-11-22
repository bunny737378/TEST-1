.class public abstract Le4/J6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld7/c;)Ld7/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lf7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lf7/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lf7/c;->Z:Ld7/c;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lf7/c;->getContext()Ld7/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Ld7/d;->X:Ld7/d;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld7/e;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, LA7/w;

    .line 36
    .line 37
    new-instance v1, LF7/g;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LF7/g;-><init>(LA7/w;Lf7/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lf7/c;->Z:Ld7/c;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static b(Ln7/p;Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ld7/c;->getContext()Ld7/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ld7/i;->X:Ld7/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Le7/b;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lf7/g;-><init>(Ld7/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Le7/c;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lf7/c;-><init>(Ld7/c;Ld7/h;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Lo7/v;->b(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Ln7/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
