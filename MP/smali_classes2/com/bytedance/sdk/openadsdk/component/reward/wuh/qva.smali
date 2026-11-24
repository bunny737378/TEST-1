.class public Lcom/bytedance/sdk/openadsdk/component/reward/wuh/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/cg;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/cg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/agm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/hxw;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/hxw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/da;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/da;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
