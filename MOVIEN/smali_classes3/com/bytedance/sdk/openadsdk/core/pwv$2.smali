.class Lcom/bytedance/sdk/openadsdk/core/pwv$2;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pwv;->ekn(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field final synthetic nb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;->nb:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;->nb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "extJson"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v1, "category"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string v2, "tag"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const-string v3, "label"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;->nb:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v5, "value"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;->nb:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v7, "extValue"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    :try_start_0
    const-string v8, "ua_policy"

    .line 65
    .line 66
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Lcom/bytedance/sdk/openadsdk/core/pwv;)I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v9

    .line 80
    .line 81
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Lcom/bytedance/sdk/openadsdk/core/pwv;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Lcom/bytedance/sdk/openadsdk/core/pwv;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Lcom/bytedance/sdk/openadsdk/core/pwv;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tt()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Lcom/bytedance/sdk/openadsdk/core/pwv;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    if-nez v2, :cond_1

    .line 135
    move-object v2, v3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Lcom/bytedance/sdk/openadsdk/core/pwv;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ffm()Ljava/util/List;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->nb(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->on(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/bjc/nb$nb;->nb(Lcom/bytedance/sdk/openadsdk/bjc/feh/nb;)V

    .line 174
    :cond_2
    return-void
.end method
