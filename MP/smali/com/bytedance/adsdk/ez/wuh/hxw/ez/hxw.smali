.class public Lcom/bytedance/adsdk/ez/wuh/hxw/ez/hxw;
.super Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ez/wuh/wuh/ez;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, v0, p2

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;->ez(ILjava/lang/String;)C

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Lcom/bytedance/adsdk/ez/wuh/egr/ez;->wuh(C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bytedance/adsdk/ez/wuh/egr/ez;->hxw(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x5b

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x5d

    .line 29
    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x5f

    .line 33
    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/bytedance/adsdk/ez/wuh/agm/ez;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ez/wuh/agm/ez;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/qva;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/qva;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/zqm;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/zqm;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0
.end method


# virtual methods
.method public ez(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ez/wuh/hxw/ez;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ez/wuh/wuh/ez;",
            ">;",
            "Lcom/bytedance/adsdk/ez/wuh/hxw/ez;",
            ")I"
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;->ez(ILjava/lang/String;)C

    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/adsdk/ez/wuh/egr/ez;->wuh(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    .line 73
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez;->ez(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/hxw;->ez(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0
.end method
