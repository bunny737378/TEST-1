.class public final Lki3;
.super Lbx1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p1, p0, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 p0, 0x300

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0
.end method
