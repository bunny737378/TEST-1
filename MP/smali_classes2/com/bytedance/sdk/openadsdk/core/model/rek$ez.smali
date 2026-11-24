.class public Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/rek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;
    }
.end annotation


# instance fields
.field ez:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;

.field wuh:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "vertical"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;

    .line 24
    .line 25
    :cond_0
    const-string v0, "horizontal"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;-><init>(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public ez(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;

    if-eqz p0, :cond_1

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;->ez:Ljava/lang/String;

    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;

    if-eqz p0, :cond_1

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;->ez:Ljava/lang/String;

    return-object p0

    .line 30
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public ez()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;->ez()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez$ez;->ez()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method
