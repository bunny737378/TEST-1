.class public Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez;
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


# virtual methods
.method public ez()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->da:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 32
    .line 33
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->agm()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/ez/ez;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/ez;->ez(Landroid/animation/AnimatorListenerAdapter;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    return-void
.end method
