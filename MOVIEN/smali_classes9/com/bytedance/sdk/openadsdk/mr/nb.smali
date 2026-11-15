.class public Lcom/bytedance/sdk/openadsdk/mr/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mr/hkl;


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/mr/feh;

.field private final hkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mr/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->hkl:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->feh:Lcom/bytedance/sdk/openadsdk/mr/feh;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 15
    return-void
.end method

.method private nb(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lorg/json/JSONObject;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qqv(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez p1, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p1

    .line 11
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "lu"

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, "null"

    :goto_0
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ju"

    .line 13
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x5

    invoke-static {v2, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz p1, :cond_7

    const-string p2, "play.google.com/store"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object p1

    return-object p1
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/mr/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/mr/nb;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mr/nb;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mr/nb;-><init>(Lcom/bytedance/sdk/openadsdk/mr/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-object v0
.end method

.method private nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;IZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object p5

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->feh:Lcom/bytedance/sdk/openadsdk/mr/feh;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->hkl:Ljava/util/Map;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    if-eqz p3, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(I)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->hkl:Ljava/util/Map;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->feh:Lcom/bytedance/sdk/openadsdk/mr/feh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->hkl:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->hkl:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appad"

    .line 37
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->feh:Lcom/bytedance/sdk/openadsdk/mr/feh;

    const-string v0, "app_ad_event"

    .line 38
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mr/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JsAppAdDownloadManager"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->hkl:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public nb(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 17
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
