.class public Lcom/bytedance/sdk/openadsdk/core/model/qqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Ljava/lang/String;

.field private feh:I

.field private hkl:I

.field private nb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Next Ad"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->bjc:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qqv;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qqv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qqv;-><init>()V

    :try_start_0
    const-string v1, "endcard_show_time"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "is_allow_pause"

    .line 7
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "landing_type"

    .line 8
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "endcard_next_ad_text"

    const-string v5, "Next Ad"

    .line 9
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->hkl(I)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->feh(I)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->nb(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->nb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public bjc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->nb:I

    return v0
.end method

.method public feh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->feh:I

    return v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->feh:I

    return-void
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->bjc:Ljava/lang/String;

    return-object v0
.end method

.method public hkl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->nb:I

    return-void
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->hkl:I

    return v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->hkl:I

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->bjc:Ljava/lang/String;

    return-void
.end method
