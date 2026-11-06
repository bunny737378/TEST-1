.class final Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Zq/TKC/Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj;->Sj(IIIILcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EjP:I

.field final synthetic HiB:I

.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

.field final synthetic TKC:I

.field final synthetic sP:I

.field final synthetic vS:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sU;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->sP:I

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->TKC:I

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->EjP:I

    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->HiB:I

    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->vS:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public Sj()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "next_url"

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Chv()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "channel_name"

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->eMB()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "preload_status"

    .line 35
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->sP:I

    .line 37
    if-gtz v3, :cond_0

    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v2, "first_page"

    .line 47
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->TKC:I

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v2, "preload_h5_type"

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 56
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->rd()I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v3, "channel_response"

    .line 70
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->sP:I

    .line 72
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v3, "failResourceCount"

    .line 77
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->EjP:I

    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v3, "successCount"

    .line 84
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->HiB:I

    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v3, "failCount"

    .line 91
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$Sj$4;->vS:I

    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v3, "resource_info"

    .line 98
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v2, "ad_extra_data"

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    return-object v0
.end method
