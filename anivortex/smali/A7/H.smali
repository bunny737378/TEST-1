.class public LA7/H;
.super LA7/a;
.source "SourceFile"

# interfaces
.implements LA7/G;


# virtual methods
.method public final k()Lf3/i;
    .locals 4

    .line 1
    new-instance v0, Lf3/i;

    .line 2
    .line 3
    sget-object v1, LA7/o0;->k0:LA7/o0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lo7/v;->b(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LA7/p0;->k0:LA7/p0;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lo7/v;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v3, v2}, Lf3/i;-><init>(Ljava/lang/Object;Ln7/q;Ln7/q;LA7/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Ld7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA7/r0;->z(Ld7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
