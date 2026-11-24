.class public Lcom/bytedance/adsdk/ugeno/qva/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(ZII)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    add-int/lit16 p1, p1, -0x200

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/2addr p0, p2

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p0

    .line 17
    return p2

    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    return p1
.end method

.method public static ez(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-ltz p0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
