.class public Lcom/bytedance/adsdk/ez/wuh/hxw/ez/qva;
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

.method private ez(Ljava/lang/String;ILjava/util/Deque;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ez/wuh/wuh/ez;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x2d

    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;->ez(ILjava/lang/String;)C

    move-result v1

    if-ne v0, v1, :cond_2

    .line 78
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez;->ez()Lcom/bytedance/adsdk/ez/wuh/agm/egr;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ez/wuh/agm/hxw;->ez(Lcom/bytedance/adsdk/ez/wuh/agm/egr;)Z

    move-result p3

    if-nez p3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 79
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;->ez(ILjava/lang/String;)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/adsdk/ez/wuh/egr/ez;->hxw(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 80
    :cond_1
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unrecognized - symbol, not a negative number or operator, problem range:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return v1

    .line 81
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;->ez(ILjava/lang/String;)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/adsdk/ez/wuh/egr/ez;->hxw(C)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ez/wuh/hxw/ez;)I
    .locals 5
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/qva;->ez(Ljava/lang/String;ILjava/util/Deque;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez;->ez(Ljava/lang/String;ILjava/util/Deque;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;->ez(ILjava/lang/String;)C

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    if-ne p4, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p4, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p4, p2

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;->ez(ILjava/lang/String;)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/bytedance/adsdk/ez/wuh/egr/ez;->hxw(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x2e

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_5

    .line 41
    .line 42
    :cond_3
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ux;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ux;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return p4

    .line 57
    :cond_4
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Illegal negative number format, problem interval:"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1
.end method
