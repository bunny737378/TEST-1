.class final Lcom/bytedance/sdk/openadsdk/core/ppv$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv;->wuh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1;->ez:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ka()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "url is null"

    .line 17
    .line 18
    invoke-static {v2, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "ipv6"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    const-string v6, "url is null"

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv$1;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "ipv6"

    .line 52
    .line 53
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->pwj()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v7, 0x3c

    .line 86
    .line 87
    invoke-virtual {v3, v7, v8, v5}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(JLjava/util/concurrent/TimeUnit;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v5, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v5, v4

    .line 93
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "connect_type"

    .line 99
    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    invoke-static {v8, v9, v10}, Lcom/bytedance/sdk/component/utils/up;->ez(Landroid/content/Context;J)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1;->ez:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const-string v0, "device_id"

    .line 122
    .line 123
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ppv$1;->ez:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_3
    const-string v0, "header"

    .line 133
    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->wuh()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :try_start_1
    const-string v0, "id"

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v8, v4, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v8, v0

    .line 161
    :try_start_2
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 162
    .line 163
    const-string v10, "ct4AlA27bNXEGw=="

    .line 164
    .line 165
    const-string v11, "Sfsj"

    .line 166
    .line 167
    const-string v13, "bcf909b512a01662c26ef7bef903f89d"

    .line 168
    .line 169
    const/16 v12, 0x91

    .line 170
    .line 171
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uzo;

    .line 178
    .line 179
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 180
    .line 181
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uzo;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    const-string v4, "application/json; charset=utf-8"

    .line 189
    .line 190
    const-string v8, "Content-Type"

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    :try_start_3
    const-string v9, "cypher"

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/4 v10, 0x4

    .line 201
    if-ne v9, v10, :cond_4

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/up;->wuh(Z)V

    .line 205
    .line 206
    .line 207
    const-string v9, "x-pgli18n"

    .line 208
    .line 209
    const-string v10, "4"

    .line 210
    .line 211
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8, v4}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/up;->wuh(Z)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv;->ez(Lorg/json/JSONObject;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    move-object v7, v0

    .line 228
    :cond_5
    invoke-virtual {v3, v8, v4}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "User-Agent"

    .line 232
    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "send_i_p_v6"

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/ppv$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/cg/wuh/agm;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    move-object v7, p0

    .line 264
    const/16 v11, 0xbd

    .line 265
    .line 266
    const-string v12, "8691b4566d92fb63c8fd299d93b23398"

    .line 267
    .line 268
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 269
    .line 270
    const-string v9, "ct4AlA27bNXEGw=="

    .line 271
    .line 272
    const-string v10, "Sfsj"

    .line 273
    .line 274
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 p0, -0x2

    .line 278
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(ILjava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const-string v0, "ipv6"

    .line 292
    .line 293
    const/4 v2, -0x3

    .line 294
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance p0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v0, "build ipv6 request failed:"

    .line 300
    .line 301
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, p0}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-array v0, v6, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
