.class public Lcom/bytedance/sdk/openadsdk/ekn/nb/on;
.super Lcom/bytedance/sdk/component/nb/bjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/nb/bjc<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final nb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/pwv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/bjc;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/on;->nb:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/on;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/on;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string p1, "interactiveFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    return-void
.end method


# virtual methods
.method public bridge synthetic nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ekn/nb/on;->nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "reduce_duration"

    .line 3
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/on;->nb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/on;->nb:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v1

    :try_start_0
    const-string v2, "finish"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->vji()I

    move-result v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v1, v4

    :goto_1
    if-ltz p2, :cond_3

    if-ltz v1, :cond_3

    .line 10
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_3
    if-ltz p2, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v1, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(I)V

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    const-string v0, "code"

    .line 12
    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "InteractiveFinishMethod"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-object p3
.end method
