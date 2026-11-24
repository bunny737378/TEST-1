.class Lcom/bytedance/sdk/openadsdk/core/settings/tk$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh<",
        "Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/settings/tk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk$2;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;
    .locals 2

    if-eqz p1, :cond_0

    .line 92
    const-string p0, "retry_times"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 93
    const-string v1, "time_interval"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;
    .locals 8

    .line 1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "enable_strategy"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;->ez(Z)V

    .line 23
    .line 24
    .line 25
    const-string p1, "default"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$2;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;->ez(Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "adid_configs"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$2;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v2, p0

    .line 78
    const/16 v6, 0x6bc

    .line 79
    .line 80
    const-string v7, "946ca5ccb793118c5588b3d57bd44c83"

    .line 81
    .line 82
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 83
    .line 84
    const-string v4, "b9oekQiPbNOUQ9lan1XxeA=="

    .line 85
    .line 86
    const-string v5, "WPwolBe5"

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public synthetic wuh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk$2;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
