.class public Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;
.super Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:F

.field private bme:Z

.field private feh:Lcom/bytedance/adsdk/ugeno/core/fq;

.field private hkl:F

.field private nb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/feh/bz$nb;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->bjc:F

    .line 3
    return p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->bme:Z

    .line 3
    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)Lcom/bytedance/adsdk/ugeno/core/fq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->feh:Lcom/bytedance/adsdk/ugeno/core/fq;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->hkl:F

    .line 3
    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->nb:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public feh(F)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->bjc:F

    return-object p0
.end method

.method public feh()Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;)V

    return-object v0
.end method

.method public synthetic nb()Lcom/bytedance/sdk/component/adexpress/feh/bz;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->feh()Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb;

    move-result-object v0

    return-object v0
.end method

.method public nb(F)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->hkl:F

    return-object p0
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/core/fq;)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->feh:Lcom/bytedance/adsdk/ugeno/core/fq;

    return-object p0
.end method

.method public nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->nb:Lorg/json/JSONObject;

    return-object p0
.end method

.method public on(Z)Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/nb$nb;->bme:Z

    return-object p0
.end method
