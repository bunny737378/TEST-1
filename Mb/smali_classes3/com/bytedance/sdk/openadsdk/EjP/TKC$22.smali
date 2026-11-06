.class final Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Zq/TKC/Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

.field final synthetic sP:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sU;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->sP:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Sj()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 14
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->TKC(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 17
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v4, "render_type"

    .line 20
    const-string v5, "url"

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->cF()Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->cF()Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;->TKC()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v3, "id"

    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 49
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->cF()Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;->Sj()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "md5"

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 64
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->cF()Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;->sP()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->UHs()La6/b;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->UHs()La6/b;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, La6/b;->z()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v3, "style_id"

    .line 110
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 112
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->XgY()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 121
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->UHs()La6/b;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_2
    :goto_1
    const-string v3, "ad_extra_data"

    .line 136
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v2, "duration"

    .line 145
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$22;->sP:J

    .line 147
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sU;->sP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_3
    return-object v0
.end method
