.class public final LH/S;
.super LH/Q;
.source "SourceFile"


# virtual methods
.method public final a(LN/h0;)LH/h0;
    .locals 0

    .line 1
    invoke-interface {p1}, LN/h0;->v()LH/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LH/h0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LH/Q;->b(LH/h0;)LR4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB0/c;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, LS/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3, v1}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
