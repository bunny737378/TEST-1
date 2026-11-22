.class public abstract Le4/C6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld7/f;Ld7/g;)Ld7/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ld7/f;->getKey()Ld7/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static b(Ld7/f;Ld7/g;)Ld7/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ld7/f;->getKey()Ld7/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Ld7/i;->X:Ld7/i;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static c(Ld7/f;Ld7/h;)Ld7/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld7/i;->X:Ld7/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LA7/t;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, LA7/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Ld7/h;->B(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ld7/h;

    .line 23
    .line 24
    return-object p0
.end method
