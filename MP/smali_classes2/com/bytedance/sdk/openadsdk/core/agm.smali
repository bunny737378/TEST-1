.class public Lcom/bytedance/sdk/openadsdk/core/agm;
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


# virtual methods
.method public ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 p6, 0x0

    .line 6
    invoke-static {p2, p3, p0, p6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->rpn()V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;->ez()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/4 p0, -0x2

    .line 30
    invoke-static {p2, p3, p0, p6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
