.class public interface abstract Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(J)Lpl;
.end method

.method public d(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ldl;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract e()J
.end method

.method public abstract f()Ls08;
.end method

.method public abstract g(J)Ljava/lang/Object;
.end method

.method public abstract h()Ljava/lang/Object;
.end method
