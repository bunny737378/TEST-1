.class final Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Zq/TKC/Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EjP:Ljava/lang/String;

.field final synthetic HiB:J

.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

.field final synthetic TKC:I

.field final synthetic sP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->sP:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->TKC:I

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->EjP:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->HiB:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->cF()Lcom/bytedance/sdk/openadsdk/core/TEQ/Jcg/Sj;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->UHs()La6/b;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 112
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->XgY()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->sP:Ljava/lang/String;

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 127
    const-string v3, "error_url"

    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->sP:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->Sj:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 136
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->UHs()La6/b;

    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_3

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_3
    :goto_1
    const-string v3, "error_code"

    .line 151
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->TKC:I

    .line 153
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v3, "error_msg"

    .line 158
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->EjP:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v3, "ad_extra_data"

    .line 165
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v2, "duration"

    .line 174
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/TKC$33;->HiB:J

    .line 176
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sU;->sP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :goto_3
    return-object v0
.end method
