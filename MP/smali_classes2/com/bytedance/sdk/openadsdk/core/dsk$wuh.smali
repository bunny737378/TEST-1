.class public Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wuh"
.end annotation


# instance fields
.field public final ez:I

.field public final hxw:Lcom/bytedance/sdk/openadsdk/core/model/ow;

.field public final wuh:Z


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/ow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->ez:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->wuh:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/ow;

    .line 9
    .line 10
    return-void
.end method

.method public static ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "code"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "verify"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v0, "data"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/ow;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ow;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-string v0, "reason"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ow;->ez(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "corp_type"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ow;->wuh(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "reward_amount"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ow;->hxw(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "reward_name"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ow;->ez(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    move-object v4, p0

    .line 70
    const/16 v8, 0x6ff

    .line 71
    .line 72
    const-string v9, "aec394a07b2f44fbdb50b1a23369132e"

    .line 73
    .line 74
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 75
    .line 76
    const-string v6, "des5tBO1QMqQRpNriQOpLkLcKIYTs2fUhQ=="

    .line 77
    .line 78
    const-string v7, "XfwimCmvZsk="

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "NetApiImpl"

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;

    .line 93
    .line 94
    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/ow;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
