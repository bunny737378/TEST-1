.class public final Lp57;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvv6;


# virtual methods
.method public final c(Llb7;)Lxt2;
    .locals 7

    .line 1
    new-instance v1, Lo57;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {v1, p0, v6}, Lo57;-><init>(Lp57;Lge1;)V

    .line 5
    .line 6
    .line 7
    sget p0, Lvu2;->a:I

    .line 8
    .line 9
    new-instance v0, Liu0;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    sget-object v5, Lqj0;->a:Lqj0;

    .line 13
    .line 14
    sget-object v3, Lue2;->a:Lue2;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Liu0;-><init>(Le23;Lxt2;Lkf1;ILqj0;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lrd0;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {p0, p1, v6, v1}, Lrd0;-><init>(ILge1;B)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lhu2;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, p0, v1}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lw2d;->y(Lxt2;)Lxt2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lp57;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p0, Lld4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lld4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lv5;->k(Ljava/util/List;)Lld4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
