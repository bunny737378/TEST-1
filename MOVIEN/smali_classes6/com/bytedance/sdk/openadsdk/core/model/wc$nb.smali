.class public Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private feh:Lorg/json/JSONArray;

.field private hkl:Lorg/json/JSONArray;

.field private nb:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "image"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->nb(Lorg/json/JSONArray;)V

    const-string v0, "fetch"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->feh(Lorg/json/JSONArray;)V

    const-string v0, "script"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->hkl(Lorg/json/JSONArray;)V

    return-object v1
.end method


# virtual methods
.method public feh()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->feh:Lorg/json/JSONArray;

    return-object v0
.end method

.method public feh(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->feh:Lorg/json/JSONArray;

    return-void
.end method

.method public hkl()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->hkl:Lorg/json/JSONArray;

    return-object v0
.end method

.method public hkl(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->hkl:Lorg/json/JSONArray;

    return-void
.end method

.method public nb()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->nb:Lorg/json/JSONArray;

    return-object v0
.end method

.method public nb(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->nb:Lorg/json/JSONArray;

    return-void
.end method
