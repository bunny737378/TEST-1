.class public Lcom/bytedance/adsdk/wuh/hxw/ez/hxw;
.super Lcom/bytedance/adsdk/wuh/hxw/ez/vu;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/wuh/hxw/ez/vu<",
        "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
        "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/wuh/hxw/ez/hxw;->ez(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/hxw/ez/vu;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ez(Lcom/bytedance/adsdk/wuh/qva/ez;)Lcom/bytedance/adsdk/wuh/qva/ez;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
            ">;)",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->wuh:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;->ez()[F

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;->ez()[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v3, v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;->ez()[F

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;->ez()[F

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/wuh/hxw/ez/hxw;->ez([F[F)[F

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;->ez([F)Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;->ez([F)Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/wuh/qva/ez;->ez(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    return-object p0
.end method

.method private static ez(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/wuh/qva/ez;

    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/hxw/ez/hxw;->ez(Lcom/bytedance/adsdk/wuh/qva/ez;)Lcom/bytedance/adsdk/wuh/qva/ez;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static ez([F[F)[F
    .locals 6

    .line 52
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 53
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 56
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    .line 57
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 58
    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/wuh/egr;

    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/ez/vu;->ez:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/egr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic hxw()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/vu;->hxw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/vu;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic wuh()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/vu;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
