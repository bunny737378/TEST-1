.class public Lcom/bytedance/adsdk/ugeno/egr/wuh/egr;
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

.method private ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->pfu()Lcom/bytedance/adsdk/ugeno/egr/cvl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/egr/cvl;->ez(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/ez;->rlh()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 45
    .line 46
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/egr/wuh/egr;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/egr/wuh/egr;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)V

    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    return-void
.end method
