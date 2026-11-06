.class final Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Zq/TKC/Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EjP/TKC;->sP(JLcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Sj:J

.field final synthetic TKC:Ljava/lang/String;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->Sj:J

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->TKC:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    const-string v3, "duration"

    .line 14
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->Sj:J

    .line 16
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 21
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->TKC(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v4, "render_type"

    .line 27
    const-string v5, "url"

    .line 29
    if-eqz v3, :cond_1

    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->cF()Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->cF()Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;->TKC()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v3, "id"

    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 56
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->cF()Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;->Sj()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v3, "md5"

    .line 69
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 71
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->cF()Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;->sP()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_0
    const-string v3, "from"

    .line 87
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->TKC:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 94
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->UHs()La6/b;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_2

    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->UHs()La6/b;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, La6/b;->z()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v3, "style_id"

    .line 124
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 126
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->XgY()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$25;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 135
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->UHs()La6/b;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_2

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_2
    :goto_1
    const-string v3, "ad_extra_data"

    .line 150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sU;->sP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_3
    return-object v0
.end method
