.class public Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;
.super Lcom/bytedance/sdk/component/adexpress/wuh/nx$ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private agm:F

.field private egr:Z

.field private ez:Lorg/json/JSONObject;

.field private hxw:F

.field private wuh:Lcom/bytedance/adsdk/ugeno/core/rek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx$ez;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->agm:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->ez:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->hxw:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)Lcom/bytedance/adsdk/ugeno/core/rek;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->wuh:Lcom/bytedance/adsdk/ugeno/core/rek;

    return-object p0
.end method


# virtual methods
.method public synthetic ez()Lcom/bytedance/sdk/component/adexpress/wuh/nx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ez(F)Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->hxw:F

    return-object p0
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/core/rek;)Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->wuh:Lcom/bytedance/adsdk/ugeno/core/rek;

    return-object p0
.end method

.method public ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->ez:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qva(Z)Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->egr:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(F)Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;->agm:F

    return-object p0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez$ez;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
