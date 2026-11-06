.class public Lcom/bytedance/sdk/openadsdk/core/sU$sP;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sP"
.end annotation


# instance fields
.field public final Sj:I

.field public final TKC:Lcom/bytedance/sdk/openadsdk/core/model/Yf;

.field public final sP:Z


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/Yf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sU$sP;->Sj:I

    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sU$sP;->sP:Z

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sU$sP;->TKC:Lcom/bytedance/sdk/openadsdk/core/model/Yf;

    .line 10
    return-void
.end method

.method public static Sj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sU$sP;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "code"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const-string v1, "verify"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "data"

    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Yf;

    .line 25
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yf;-><init>()V

    .line 28
    if-eqz p0, :cond_1

    .line 30
    :try_start_0
    const-string v3, "reason"

    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yf;->Sj(I)V

    .line 39
    const-string v3, "corp_type"

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yf;->sP(I)V

    .line 48
    const-string v3, "reward_amount"

    .line 50
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yf;->TKC(I)V

    .line 57
    const-string v3, "reward_name"

    .line 59
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Yf;->Sj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    const-string v3, "NetApiImpl"

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/sU;->sP(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/sU$sP;

    .line 79
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sU$sP;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/Yf;)V

    .line 82
    return-object p0
.end method
