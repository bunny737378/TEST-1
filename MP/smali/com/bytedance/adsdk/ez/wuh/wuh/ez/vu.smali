.class public Lcom/bytedance/adsdk/ez/wuh/wuh/ez/vu;
.super Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ez/wuh/agm/hxw;->cvl:Lcom/bytedance/adsdk/ez/wuh/agm/hxw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;-><init>(Lcom/bytedance/adsdk/ez/wuh/agm/hxw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;->ez:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez;->ez(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;->wuh:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez;->ez(Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of p1, v0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    instance-of p1, p0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/wuh;->ez(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    xor-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
