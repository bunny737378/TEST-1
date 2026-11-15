.class public Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;
.super Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;
.source "SourceFile"


# instance fields
.field private mr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)Lcom/bytedance/adsdk/ugeno/bjc/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 3
    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)Lcom/bytedance/adsdk/ugeno/bjc/mr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    .line 3
    return-object p0
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)Lcom/bytedance/adsdk/ugeno/bjc/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->hkl:Lcom/bytedance/adsdk/ugeno/bjc/on;

    .line 3
    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    return-object p0
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->on:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)Lcom/bytedance/adsdk/ugeno/bjc/mr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;->mr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)Lcom/bytedance/adsdk/ugeno/bjc/mr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    .line 3
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)Lcom/bytedance/adsdk/ugeno/bjc/mr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->nb:Lcom/bytedance/adsdk/ugeno/bjc/mr;

    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs nb([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    const-string v1, "id"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->bme:Ljava/util/Map;

    const-string v2, "state"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;->mr:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/bjc/hkl;->feh:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 6
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh(Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object p1

    .line 8
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/nb;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/nb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/feh/feh;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/nb;->nb(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_3
    :goto_0
    return v0
.end method
