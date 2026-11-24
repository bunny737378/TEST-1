.class public final Lcom/bytedance/sdk/openadsdk/zqm/ux;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/zqm/fvk;III)Lcom/bytedance/sdk/openadsdk/zqm/wuh;
    .locals 9

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/fvk;->ez()Lcom/bytedance/sdk/openadsdk/zqm/hxw;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->wuh()I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->ez()I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr p3, v2

    add-int v3, v0, p3

    add-int/2addr p3, v1

    .line 103
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 104
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 105
    div-int v3, p1, v3

    div-int p3, p2, p3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v3, v0, p3

    sub-int v3, p1, v3

    .line 106
    div-int/lit8 v3, v3, 0x2

    mul-int v4, v1, p3

    sub-int v4, p2, v4

    .line 107
    div-int/lit8 v4, v4, 0x2

    .line 108
    new-instance v5, Lcom/bytedance/sdk/openadsdk/zqm/wuh;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/zqm/wuh;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    move v6, p1

    move v7, v3

    :goto_1
    if-ge v6, v0, :cond_1

    .line 109
    invoke-virtual {p0, v6, p2}, Lcom/bytedance/sdk/openadsdk/zqm/hxw;->ez(II)B

    move-result v8

    if-ne v8, v2, :cond_0

    .line 110
    invoke-virtual {v5, v7, v4, p3, p3}, Lcom/bytedance/sdk/openadsdk/zqm/wuh;->ez(IIII)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v4, p3

    goto :goto_0

    :cond_2
    return-object v5

    .line 111
    :cond_3
    invoke-static {}, Lrx8;->b()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;IILjava/util/Map;)Lcom/bytedance/sdk/openadsdk/zqm/wuh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/zqm/da;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/zqm/wuh;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zqm/cg;->ez:Lcom/bytedance/sdk/openadsdk/zqm/cg;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zqm/da;->ez:Lcom/bytedance/sdk/openadsdk/zqm/da;

    .line 17
    .line 18
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/cg;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zqm/cg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zqm/da;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/da;

    .line 37
    .line 38
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    invoke-static {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zqm/cg;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/zqm/fvk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zqm/ux;->ez(Lcom/bytedance/sdk/openadsdk/zqm/fvk;III)Lcom/bytedance/sdk/openadsdk/zqm/wuh;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "Requested dimensions are too small: "

    .line 70
    .line 71
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x78

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Found empty contents"

    .line 94
    .line 95
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
