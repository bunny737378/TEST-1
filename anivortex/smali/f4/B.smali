.class public abstract Lf4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA7/p;)LR4/b;
    .locals 3

    .line 1
    new-instance v0, LB1/y;

    .line 2
    .line 3
    const-string v1, "Deferred.asListenableFuture"

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(LA7/G;LA7/o;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB7/d;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1, p1}, LB7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, LA7/r0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 20
    .line 21
    .line 22
    return-void
.end method
