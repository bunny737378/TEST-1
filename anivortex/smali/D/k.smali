.class public abstract LD/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)LA/a;
    .locals 3

    .line 1
    sget-object v0, LA/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LA/a;

    .line 19
    .line 20
    iget v2, v2, LA/a;->a:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, LA/a;

    .line 27
    .line 28
    return-object v1
.end method

.method public static final b(LB0/c;LF7/d;Ln7/p;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LA7/B;->UNDISPATCHED:LA7/B;

    .line 12
    .line 13
    new-instance v1, LD/j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p2, v2}, LD/j;-><init>(LB0/c;Ln7/p;Ld7/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p1, v0, v1, p0}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
