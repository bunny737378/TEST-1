.class public Lcom/bytedance/sdk/openadsdk/core/model/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation
.end field

.field private bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private volatile cc:Z

.field private ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private feh:I

.field private fn:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

.field private hkl:Ljava/lang/String;

.field private icm:I

.field private mr:Ljava/lang/String;

.field private nb:Ljava/lang/String;

.field private on:Lcom/bytedance/sdk/openadsdk/core/model/zjn;

.field private uym:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->uym:Lorg/json/JSONObject;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->cc:Z

    .line 21
    return-void
.end method

.method public static feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/nb;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;-><init>()V

    const-string v2, "loop_config"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qtr;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/qtr;)V

    const-string v2, "multi_ad_style"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->feh(I)V

    const-string v2, "creatives"

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v0, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;Lcom/bytedance/sdk/openadsdk/core/model/nb;I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(Ljava/util/List;)V

    :cond_3
    const-string v2, "request_id"

    const-string v3, ""

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(Ljava/lang/String;)V

    const-string v2, "multi_ad_config"

    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/zjn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/zjn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v1

    :goto_2
    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    .line 20
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/nb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public bjc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc:Ljava/util/List;

    return-object v0
.end method

.method public bme()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public cc()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->icm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ekn()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public feh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->icm:I

    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->hkl:Ljava/lang/String;

    return-void
.end method

.method public fn()Lcom/bytedance/sdk/openadsdk/core/model/zjn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on:Lcom/bytedance/sdk/openadsdk/core/model/zjn;

    return-object v0
.end method

.method public hkl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->feh:I

    return v0
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->mr:Ljava/lang/String;

    return-void
.end method

.method public icm()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object v0
.end method

.method public mr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->mr:Ljava/lang/String;

    return-object v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->uym:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->feh:I

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/qtr;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->fn:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/zjn;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on:Lcom/bytedance/sdk/openadsdk/core/model/zjn;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb:Ljava/lang/String;

    return-void
.end method

.method public nb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->ekn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    :cond_0
    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->uym:Lorg/json/JSONObject;

    return-void
.end method

.method public on()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public uym()Lcom/bytedance/sdk/openadsdk/core/model/qtr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nb;->fn:Lcom/bytedance/sdk/openadsdk/core/model/qtr;

    return-object v0
.end method
