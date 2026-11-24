.class public Lcom/bytedance/adsdk/ugeno/egr/wuh/da;
.super Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "id"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    .line 57
    .line 58
    const-string v1, "width"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    .line 65
    .line 66
    const-string v1, "height"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/wuh/da;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    return-void

    .line 82
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz v1, :cond_1

    .line 85
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/egr/wuh/da;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/wuh/da;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    :cond_2
    return-void
.end method
