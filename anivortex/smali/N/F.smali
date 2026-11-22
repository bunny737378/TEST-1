.class public interface abstract LN/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/l;
.implements LH/J0;


# virtual methods
.method public a()LN/D;
    .locals 1

    .line 1
    invoke-interface {p0}, LN/F;->o()LN/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LN/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-interface {p0}, LN/F;->a()LN/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN/D;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public abstract j(Ljava/util/ArrayList;)V
.end method

.method public abstract k(Ljava/util/ArrayList;)V
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o()LN/D;
.end method

.method public abstract p()LN/C;
.end method

.method public q()LN/x;
    .locals 1

    .line 1
    sget-object v0, LN/A;->a:LN/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract release()LR4/b;
.end method
