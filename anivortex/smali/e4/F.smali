.class public abstract Le4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC7/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, LC7/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LC7/p;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LZ6/n;

    .line 10
    .line 11
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, LC7/s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, LC7/s;-><init>(LC7/C;Ljava/lang/Object;Ld7/c;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ld7/i;->X:Ld7/i;

    .line 21
    .line 22
    invoke-static {p0, v0}, LA7/D;->x(Ld7/h;Ln7/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LC7/q;

    .line 27
    .line 28
    iget-object p0, p0, LC7/q;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0
.end method
