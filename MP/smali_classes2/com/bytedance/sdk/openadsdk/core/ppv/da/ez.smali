.class public Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;
.super Lcom/bytedance/sdk/component/adexpress/wuh/nx;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;
    }
.end annotation


# instance fields
.field private agm:F

.field private egr:Z

.field private ez:Lorg/json/JSONObject;

.field private hxw:F

.field private wuh:Lcom/bytedance/adsdk/ugeno/core/rek;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;-><init>(Lcom/bytedance/sdk/component/adexpress/wuh/nx$ez;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->ez:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->wuh:Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->hxw:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->agm(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->agm:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->egr(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->egr:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public gb()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->agm:F

    .line 2
    .line 3
    return p0
.end method

.method public ir()Lcom/bytedance/adsdk/ugeno/core/rek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->wuh:Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 2
    .line 3
    return-object p0
.end method

.method public jsp()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->hxw:F

    .line 2
    .line 3
    return p0
.end method

.method public lbt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public pp()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->ez:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
