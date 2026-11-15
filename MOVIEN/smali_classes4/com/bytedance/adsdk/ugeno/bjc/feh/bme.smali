.class public Lcom/bytedance/adsdk/ugeno/bjc/feh/bme;
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

.method private nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->on:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "id"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->on:Ljava/util/Map;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->on:Ljava/util/Map;

    const-string v1, "width"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->on:Ljava/util/Map;

    const-string v2, "height"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->nb(ZZ)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh()V

    return-void
.end method


# virtual methods
.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->on:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->on:Ljava/util/Map;

    const-string v1, "id"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bjc/feh/bme;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bjc/feh/nb;->hkl:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 5
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh(Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bjc/feh/bme;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

    :cond_3
    :goto_0
    return-void
.end method
