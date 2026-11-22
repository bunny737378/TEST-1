.class public interface abstract Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public g([BII)Lg2/d;
    .locals 6

    .line 1
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v4, Lg2/l;->c:Lg2/l;

    .line 6
    .line 7
    new-instance v5, LW6/b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v5, v0, p2}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lg2/m;->r([BIILg2/l;Lh1/g;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lg2/b;

    .line 22
    .line 23
    invoke-virtual {p2}, LM4/I;->f()LM4/u0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lg2/b;-><init>(LM4/u0;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public abstract m()I
.end method

.method public abstract r([BIILg2/l;Lh1/g;)V
.end method
