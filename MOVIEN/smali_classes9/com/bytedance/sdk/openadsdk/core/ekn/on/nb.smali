.class public Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;
.super Lcom/bytedance/sdk/component/adexpress/feh/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;
    }
.end annotation


# instance fields
.field private bjc:F

.field private bme:Z

.field private feh:Lcom/bytedance/adsdk/ugeno/core/fq;

.field private hkl:F

.field private nb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/feh/bz;-><init>(Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->nb:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->feh(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)Lcom/bytedance/adsdk/ugeno/core/fq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/core/fq;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->hkl(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)F

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->hkl:F

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->bjc(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)F

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->bjc:F

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->bme(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->bme:Z

    .line 34
    return-void
.end method


# virtual methods
.method public bw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->bme:Z

    return v0
.end method

.method public kn()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->hkl:F

    return v0
.end method

.method public wc()Lcom/bytedance/adsdk/ugeno/core/fq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->feh:Lcom/bytedance/adsdk/ugeno/core/fq;

    return-object v0
.end method

.method public yv()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->bjc:F

    return v0
.end method

.method public zo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;->nb:Lorg/json/JSONObject;

    return-object v0
.end method
