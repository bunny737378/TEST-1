.class public abstract Lo7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx8/g;->B0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo7/o;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lo7/o;-><init>(Lx8/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo7/k;->b(Lo7/n;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, p0, Lo7/j;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lo7/o;->a0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LA7/b;

    .line 32
    .line 33
    const-string v0, "JSON document was not fully consumed."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract b(Lo7/n;)Ljava/lang/Object;
.end method

.method public final c()Lp7/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lp7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp7/a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lp7/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp7/a;-><init>(Lo7/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lo7/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo7/p;-><init>(Lx8/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lo7/k;->e(Lo7/q;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx8/g;->q0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public abstract e(Lo7/q;Ljava/lang/Object;)V
.end method
