.class public abstract Lcom/bytedance/sdk/component/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bjc:Landroid/os/Handler;

.field protected bme:Ljava/lang/String;

.field private final cc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/nb/on;",
            ">;"
        }
    .end annotation
.end field

.field protected feh:Lcom/bytedance/sdk/component/nb/mr;

.field protected hkl:Lcom/bytedance/sdk/component/nb/uym;

.field protected nb:Landroid/content/Context;

.field protected volatile on:Z

.field uym:Lcom/bytedance/sdk/component/nb/on;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->bjc:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nb/nb;->on:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->cc:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/nb/on;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->bme:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->cc:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/nb/on;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/nb/nb;->uym:Lcom/bytedance/sdk/component/nb/on;

    :goto_1
    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/nb/nb;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/nb/jt;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/nb/nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/nb/jt;

    move-result-object p0

    return-object p0
.end method

.method private nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/nb/jt;
    .locals 7

    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/nb/nb;->on:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "__callback_id"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "func"

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nb/nb;->nb()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 24
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 26
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "JSSDK"

    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "namespace"

    .line 30
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__iframe_url"

    .line 31
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/nb/jt;->nb()Lcom/bytedance/sdk/component/nb/jt$nb;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/nb/jt$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/nb/jt$nb;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/nb/jt$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/nb/jt$nb;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nb/jt$nb;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/component/nb/jt$nb;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/nb/jt$nb;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/component/nb/jt$nb;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nb/jt$nb;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/component/nb/jt$nb;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/nb/jt$nb;->on(Ljava/lang/String;)Lcom/bytedance/sdk/component/nb/jt$nb;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nb/jt$nb;->uym(Ljava/lang/String;)Lcom/bytedance/sdk/component/nb/jt$nb;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nb/jt$nb;->nb()Lcom/bytedance/sdk/component/nb/jt;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 41
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/nb/jt;->nb(Ljava/lang/String;I)Lcom/bytedance/sdk/component/nb/jt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->uym:Lcom/bytedance/sdk/component/nb/on;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nb/on;->nb()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->cc:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/nb/on;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nb/on;->nb()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->bjc:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nb/nb;->on:Z

    return-void
.end method

.method public abstract feh(Lcom/bytedance/sdk/component/nb/icm;)V
.end method

.method public final feh(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/jt;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nb/nb;->on:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/nb/jt;->on:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "{"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/nb/cc;->nb(Ljava/lang/RuntimeException;)V

    .line 8
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/nb/bz;->nb()Lcom/bytedance/sdk/component/nb/bz;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/nb/bz;->nb(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/nb/bz;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/nb/jt;->on:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/nb/bz;->nb(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/nb/bz;

    move-result-object p1

    const-string v1, "__params"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/nb/bz;->nb(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/nb/bz;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nb/bz;->feh()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/nb/nb;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/jt;)V

    return-void
.end method

.method public final hkl(Lcom/bytedance/sdk/component/nb/icm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nb/nb;->nb(Lcom/bytedance/sdk/component/nb/icm;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->nb:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/nb/icm;->bjc:Lcom/bytedance/sdk/component/nb/uym;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->hkl:Lcom/bytedance/sdk/component/nb/uym;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/component/nb/icm;->cc:Lcom/bytedance/sdk/component/nb/mr;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->feh:Lcom/bytedance/sdk/component/nb/mr;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/nb/on;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/nb/on;-><init>(Lcom/bytedance/sdk/component/nb/icm;Lcom/bytedance/sdk/component/nb/nb;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->uym:Lcom/bytedance/sdk/component/nb/on;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/component/nb/icm;->fn:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->bme:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nb/nb;->feh(Lcom/bytedance/sdk/component/nb/icm;)V

    .line 29
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nb/nb;->on:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->bjc:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/nb/nb$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/nb/nb$1;-><init>(Lcom/bytedance/sdk/component/nb/nb;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public abstract nb(Lcom/bytedance/sdk/component/nb/icm;)Landroid/content/Context;
.end method

.method public abstract nb()Ljava/lang/String;
.end method

.method public final nb(Lcom/bytedance/sdk/component/nb/jt;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nb/nb;->on:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nb/nb;->nb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/nb/jt;->uym:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/nb/nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/nb/on;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->feh:Lcom/bytedance/sdk/component/nb/mr;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nb/nb;->nb()Ljava/lang/String;

    .line 7
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/nb/gl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/nb/jt;->uym:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/nb/gl;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/nb/mxq;->nb(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/nb/nb;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/jt;)V

    return-void

    .line 8
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/nb/bme;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/nb/bme;-><init>()V

    iput-object v0, v2, Lcom/bytedance/sdk/component/nb/bme;->feh:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->nb:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/nb/bme;->nb:Landroid/content/Context;

    iput-object v1, v2, Lcom/bytedance/sdk/component/nb/bme;->hkl:Lcom/bytedance/sdk/component/nb/on;

    .line 9
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/nb/on;->nb(Lcom/bytedance/sdk/component/nb/jt;Lcom/bytedance/sdk/component/nb/bme;)Lcom/bytedance/sdk/component/nb/on$nb;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->feh:Lcom/bytedance/sdk/component/nb/mr;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nb/nb;->nb()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/nb/gl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/nb/jt;->bjc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/nb/gl;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/nb/mxq;->nb(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/nb/nb;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/jt;)V

    return-void

    .line 13
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/nb/on$nb;->nb:Z

    if-eqz v1, :cond_6

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/component/nb/on$nb;->feh:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/nb/nb;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/jt;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/nb;->feh:Lcom/bytedance/sdk/component/nb/mr;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nb/nb;->nb()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/nb/mxq;->nb(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/nb/nb;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/jt;)V

    return-void
.end method

.method public abstract nb(Ljava/lang/String;)V
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/jt;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nb/nb;->nb(Ljava/lang/String;)V

    return-void
.end method
