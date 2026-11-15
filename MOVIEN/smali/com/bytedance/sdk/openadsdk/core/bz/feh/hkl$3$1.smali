.class Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3$1;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3;

.field final synthetic nb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3$1;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3$1;->nb:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hkl()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3$1;->nb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3$1;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$3;->cc:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v1, "retry"

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
