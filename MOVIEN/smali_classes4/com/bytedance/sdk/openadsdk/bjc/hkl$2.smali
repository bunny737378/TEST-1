.class final Lcom/bytedance/sdk/openadsdk/bjc/hkl$2;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/hg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:J


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/utils/hg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$2;->nb:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$2;->feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$2;->hkl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$2;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public hkl()Lorg/json/JSONObject;
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
    const-string v1, "click_stay_time"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$2;->nb:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "click_time"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$2;->feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$2;->hkl:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "open_ad"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "is_icon_only"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$2;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_0
    return-object v0
.end method
