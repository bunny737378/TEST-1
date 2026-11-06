.class public interface abstract LW0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public h([BII)LW0/d;
    .locals 6

    .line 1
    invoke-static {}, Lk3/G;->n()Lk3/D;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v4, LW0/i;->c:LW0/i;

    .line 6
    .line 7
    new-instance v5, LE0/a;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v5, p2, v0}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p3

    .line 17
    invoke-interface/range {v0 .. v5}, LW0/j;->i([BIILW0/i;Ld0/d;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LW0/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Lk3/D;->g()Lk3/Z;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, LW0/b;-><init>(Lk3/Z;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public abstract i([BIILW0/i;Ld0/d;)V
.end method
