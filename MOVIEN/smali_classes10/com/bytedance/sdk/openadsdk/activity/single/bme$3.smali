.class Lcom/bytedance/sdk/openadsdk/activity/single/bme$3;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/bme;->cc()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/bme;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/bme;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public feh()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "duration"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bme;)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "percent"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/bme;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-object v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/bme;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    const-string v2, "scene_type"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    .line 22
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nb:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    :cond_0
    return-object v1
.end method
