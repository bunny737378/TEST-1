.class public Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb$nb;
    }
.end annotation


# instance fields
.field public bjc:Z

.field public bme:J

.field public feh:Z

.field public hkl:Z

.field public nb:Z

.field public on:J

.field public uym:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;-><init>()V

    const-string v1, "isCompleted"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->feh(Z)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    const-string v1, "isFromVideoDetailPage"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->hkl(Z)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    const-string v1, "isFromDetailPage"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->bjc(Z)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    const-string v1, "duration"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->nb(J)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    const-string v1, "totalPlayDuration"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->feh(J)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    const-string v1, "currentPlayPosition"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->hkl(J)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    const-string v1, "isAutoPlay"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    return-object v0
.end method


# virtual methods
.method public bjc(Z)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->hkl:Z

    return-object p0
.end method

.method public feh(J)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->on:J

    return-object p0
.end method

.method public feh(Z)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->nb:Z

    return-object p0
.end method

.method public hkl(J)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->uym:J

    return-object p0
.end method

.method public hkl(Z)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->feh:Z

    return-object p0
.end method

.method public nb(J)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->bme:J

    return-object p0
.end method

.method public nb(Z)Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->bjc:Z

    return-object p0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->nb:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->feh:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->hkl:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->bme:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->on:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->uym:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;->bjc:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
