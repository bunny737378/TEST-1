.class public final Luzc;
.super Lxrc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lxrc;->f:Ldx3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxrc;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Ldx3;->n0(Lxrc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lxrc;->b(Lxrc;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
