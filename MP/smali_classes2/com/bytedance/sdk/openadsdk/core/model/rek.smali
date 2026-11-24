.class public Lcom/bytedance/sdk/openadsdk/core/model/rek;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;
    }
.end annotation


# instance fields
.field private ez:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "easy_playable"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "components"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek;->ez:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;

    .line 26
    .line 27
    :cond_0
    const-string v0, "popup"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Z

    move-result p0

    return p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->skd()Lcom/bytedance/sdk/openadsdk/core/model/rek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;->ez()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek;->ez:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;->ez()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v0
.end method

.method public static hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->skd()Lcom/bytedance/sdk/openadsdk/core/model/rek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek;->ez:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;

    .line 13
    .line 14
    return-object p0
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->skd()Lcom/bytedance/sdk/openadsdk/core/model/rek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/rek$ez;

    .line 13
    .line 14
    return-object p0
.end method
