.class Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ts"

    .line 18
    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->fF()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "render_sequence"

    .line 37
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xhi()Lcom/bytedance/sdk/openadsdk/core/model/sU$Sj;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "available_cache_count"

    .line 60
    const-string v3, "webview_count"

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->xhi()Lcom/bytedance/sdk/openadsdk/core/model/sU$Sj;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU$Sj;->sef()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->Sj()Lcom/bytedance/sdk/component/adexpress/HiB/HiB;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->EjP()I

    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->Sj()Lcom/bytedance/sdk/component/adexpress/HiB/HiB;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->EjP()I

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->Sj()Lcom/bytedance/sdk/component/adexpress/HiB/HiB;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->TKC()I

    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->Sj()Lcom/bytedance/sdk/component/adexpress/HiB/HiB;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->TKC()I

    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->ndK()Lcom/bytedance/sdk/openadsdk/core/model/LqL;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->Sj()Lcom/bytedance/sdk/component/adexpress/HiB/HiB;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->EjP()I

    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->Sj()Lcom/bytedance/sdk/component/adexpress/HiB/HiB;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/HiB/HiB;->EjP()I

    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu$1;->Sj:Lcom/bytedance/sdk/openadsdk/EjP/dNu;

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->sP(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Lorg/json/JSONObject;

    .line 201
    move-result-object v1

    .line 202
    const-string v3, "render_start"

    .line 204
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    return-void
.end method
