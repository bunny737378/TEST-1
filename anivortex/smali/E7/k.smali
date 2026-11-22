.class public final LE7/k;
.super LE7/j;
.source "SourceFile"


# virtual methods
.method public final e(Ld7/h;ILC7/a;)LE7/g;
    .locals 2

    .line 1
    new-instance v0, LE7/k;

    .line 2
    .line 3
    iget-object v1, p0, LE7/j;->g0:LD7/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LE7/j;-><init>(LD7/h;Ld7/h;ILC7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()LD7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LE7/j;->g0:LD7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LD7/i;Ld7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE7/j;->g0:LD7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 13
    .line 14
    return-object p1
.end method
