.class public Lcom/bytedance/adsdk/ez/wuh/hxw/ez/egr;
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


# virtual methods
.method public ez(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ez/wuh/hxw/ez;)I
    .locals 3
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
    move v0, p2

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;->ez(ILjava/lang/String;)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez;->wuh(C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/adsdk/ez/wuh/egr/ez;->hxw(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x28

    .line 19
    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez;->ez(Ljava/lang/String;ILjava/util/Deque;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/cvl;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/cvl;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0
.end method
