.class final Lcom/bytedance/sdk/openadsdk/core/ekn$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn;->feh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn$1;->nb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->mxq()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "url is null"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    const-string v3, "ipv6"

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    const/4 v5, -0x2

    .line 34
    .line 35
    const-string/jumbo v6, "url is null"

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn$1$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn$1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/nb;->feh()Lcom/bytedance/sdk/component/uym/feh/bjc;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    const-string v4, "connect_type"

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v7, v8}, Lcom/bytedance/sdk/component/utils/qqv;->nb(Landroid/content/Context;J)I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn$1;->nb:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    const-string v4, "device_id"

    .line 95
    .line 96
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn$1;->nb:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object v7, v0

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_1
    :goto_0
    const-string v4, "header"

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjc/nb/nb;->nb()Lcom/bytedance/sdk/openadsdk/bjc/nb/nb;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/bjc/nb/nb;->feh()Lorg/json/JSONObject;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/zjn;

    .line 123
    .line 124
    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/zjn;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 131
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    const-string v5, "application/json; charset=utf-8"

    .line 134
    .line 135
    const-string v7, "Content-Type"

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    :try_start_1
    const-string v8, "cypher"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x4

    .line 145
    .line 146
    if-ne v8, v9, :cond_2

    .line 147
    const/4 v8, 0x1

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/qqv;->feh(Z)V

    .line 151
    .line 152
    const-string/jumbo v8, "x-pgli18n"

    .line 153
    .line 154
    const-string v9, "4"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7, v5}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qqv;->feh(Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ekn;->nb(Lorg/json/JSONObject;)Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-nez v8, :cond_3

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v3, v4

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v0, v7, v5}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    const-string v4, "User-Agent"

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Lorg/json/JSONObject;)V

    .line 188
    const/4 v3, 0x6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    .line 192
    .line 193
    const-string v3, "send_i_p_v6"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 197
    .line 198
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn$1;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    return-void

    .line 206
    :goto_3
    const/4 v0, -0x2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    const-string v0, "ipv6"

    .line 216
    const/4 v2, -0x3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn$1$4;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn$1;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "build ipv6 request failed:"

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    new-array v1, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    return-void
.end method
