.class public Lcom/bytedance/sdk/openadsdk/core/ekn/bme/nb/nb;
.super Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bjc/on$nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;-><init>(Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bjc/on$nb;)V

    .line 4
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 0

    return-void
.end method

.method public nb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->on:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->on:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh(Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/nb;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/nb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/nb;->bjc()V

    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ekn/bme/nb/nb$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme/nb/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/bme/nb/nb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/nb;->nb(Landroid/animation/AnimatorListenerAdapter;)V

    .line 59
    :cond_3
    :goto_0
    return-void
.end method
