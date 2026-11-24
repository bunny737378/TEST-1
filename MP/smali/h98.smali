.class public interface abstract Lh98;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Lpl;Lpl;Lpl;)J
.end method

.method public m(Lpl;Lpl;Lpl;)Lpl;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lh98;->c(Lpl;Lpl;Lpl;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lh98;->t(JLpl;Lpl;Lpl;)Lpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract t(JLpl;Lpl;Lpl;)Lpl;
.end method

.method public abstract w(JLpl;Lpl;Lpl;)Lpl;
.end method
