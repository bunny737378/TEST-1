.class public Lcom/bytedance/sdk/openadsdk/core/dsk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zqm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dsk$wuh;,
        Lcom/bytedance/sdk/openadsdk/core/dsk$ez;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/zqm<",
        "Lcom/bytedance/sdk/openadsdk/egr/ez;",
        ">;"
    }
.end annotation


# instance fields
.field private final ez:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private agm(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    .line 36
    invoke-static {v0, v1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->wuh(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    const-string p0, "Content-Encoding"

    const-string p1, "union_sdk_encode"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private agm(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/wuh;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cg/wuh;->ez(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/wuh;->wuh()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private da(Lorg/json/JSONObject;)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 267
    :try_start_0
    const-string p0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string p0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->qva()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string p0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x5c6

    .line 270
    const-string v5, "5c523fa28d56ee5c6f1f73b5db9cab6d"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "S/s5pQi7SMmEfNJPnxivJg=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private da(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const-string p0, "NetApiImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    const-string v0, "utf-8"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v5, v0

    .line 40
    const/16 v9, 0x84c

    .line 41
    .line 42
    const-string v10, "7ea52fcb5b7d54f7749045b3348f8660"

    .line 43
    .line 44
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 45
    .line 46
    const-string v7, "des5tBO1QMqQRg=="

    .line 47
    .line 48
    const-string v8, "WOEghRG5etTSbc1UnA=="

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object v4, v0

    .line 71
    const/16 v8, 0x854

    .line 72
    .line 73
    const-string v9, "18c0aef0b1e6c4a372432da701398704"

    .line 74
    .line 75
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 76
    .line 77
    const-string v6, "des5tBO1QMqQRg=="

    .line 78
    .line 79
    const-string v7, "WOEghRG5etTSbc1UnA=="

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v1, v4

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catch_2
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    move-object v1, v3

    .line 101
    move-object v3, p1

    .line 102
    move-object p1, v4

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :goto_2
    move-object p1, v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :catch_3
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move-object v11, v3

    .line 111
    move-object v3, p1

    .line 112
    move-object p1, v1

    .line 113
    move-object v1, v11

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    move-object v3, v1

    .line 118
    goto :goto_6

    .line 119
    :catch_4
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move-object v3, p1

    .line 122
    move-object p1, v1

    .line 123
    :goto_3
    :try_start_5
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 124
    .line 125
    const-string v5, "des5tBO1QMqQRg=="

    .line 126
    .line 127
    const-string v6, "WOEghRG5etTSbc1UnA=="

    .line 128
    .line 129
    const-string v8, "68e0a676b098535e014b0efe46af7c80"

    .line 130
    .line 131
    const/16 v7, 0x846

    .line 132
    .line 133
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_5
    move-exception v0

    .line 150
    move-object v3, v0

    .line 151
    const/16 v7, 0x84c

    .line 152
    .line 153
    const-string v8, "7ea52fcb5b7d54f7749045b3348f8660"

    .line 154
    .line 155
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 156
    .line 157
    const-string v5, "des5tBO1QMqQRg=="

    .line 158
    .line 159
    const-string v6, "WOEghRG5etTSbc1UnA=="

    .line 160
    .line 161
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    :goto_4
    if-eqz v1, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_6
    move-exception v0

    .line 182
    move-object v3, v0

    .line 183
    const/16 v7, 0x854

    .line 184
    .line 185
    const-string v8, "18c0aef0b1e6c4a372432da701398704"

    .line 186
    .line 187
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 188
    .line 189
    const-string v5, "des5tBO1QMqQRg=="

    .line 190
    .line 191
    const-string v6, "WOEghRG5etTSbc1UnA=="

    .line 192
    .line 193
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    :goto_5
    return-object v2

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    move-object v3, v1

    .line 204
    move-object v1, p1

    .line 205
    goto :goto_2

    .line 206
    :goto_6
    if-eqz v1, :cond_2

    .line 207
    .line 208
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_7
    move-exception v0

    .line 213
    move-object v4, v0

    .line 214
    const/16 v8, 0x84c

    .line 215
    .line 216
    const-string v9, "7ea52fcb5b7d54f7749045b3348f8660"

    .line 217
    .line 218
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 219
    .line 220
    const-string v6, "des5tBO1QMqQRg=="

    .line 221
    .line 222
    const-string v7, "WOEghRG5etTSbc1UnA=="

    .line 223
    .line 224
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_7
    if-eqz v3, :cond_3

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 237
    .line 238
    .line 239
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catch_8
    move-exception v0

    .line 244
    move-object v4, v0

    .line 245
    const/16 v8, 0x854

    .line 246
    .line 247
    const-string v9, "18c0aef0b1e6c4a372432da701398704"

    .line 248
    .line 249
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 250
    .line 251
    const-string v6, "des5tBO1QMqQRg=="

    .line 252
    .line 253
    const-string v7, "WOEghRG5etTSbc1UnA=="

    .line 254
    .line 255
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_8
    throw p1

    .line 266
    :cond_4
    return-object v1
.end method

.method private static egr(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "aid"

    .line 17
    .line 18
    const-string v2, "1371"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "version_code"

    .line 25
    .line 26
    const-string v2, "8.4.0.5"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "device_platform"

    .line 33
    .line 34
    const-string v2, "android"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "device_id"

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    const/16 v5, 0x3c5

    .line 66
    .line 67
    const-string v6, "44fb05e3f06fd659b60bcfd2af1594e0"

    .line 68
    .line 69
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 70
    .line 71
    const-string v3, "des5tBO1QMqQRg=="

    .line 72
    .line 73
    const-string v4, "Wv49kA24WcaSS9pOqh6yCUv+AZoEiXvL"

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private egr(Lorg/json/JSONObject;)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    const-string p0, "message"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "success"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x518

    .line 80
    const-string v5, "ac655429b7dce8981b873e26f878ece6"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "Uv0YhQ+zaMOlXNJTmCK1K1jrPoY="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ez(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 941
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ez;->hxw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 942
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 943
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 944
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    .line 945
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/up;->ez(Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 946
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/up;->ez(Z)V

    if-eqz p0, :cond_2

    .line 947
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 948
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/up;->ez(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private ez(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 827
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 828
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 829
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 830
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 825
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uzo;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uzo;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 826
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/up;->ez(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 8

    .line 835
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 836
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    .line 837
    const-string v2, "personalized_ad"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->gv()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 838
    const-string v0, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hxw()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 839
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->tk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tk;->ppv()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 841
    :cond_0
    const-string v0, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->cg()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 842
    const-string v0, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    const-string v0, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 844
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xwj;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xwj;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xwj;

    if-eqz v0, :cond_1

    .line 846
    const-string v2, "lastadomain"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xwj;->wuh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    const-string v2, "lastbundle"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xwj;->hxw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    const-string v2, "lastclick"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xwj;->agm()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 849
    const-string v2, "lastskip"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xwj;->egr()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 850
    :cond_1
    const-string v0, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x57e

    .line 851
    const-string v7, "93e87066cc600f0877093229886da892"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    const-string v5, "XOs5oBC5e+6OTNg="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/xwj;)Lorg/json/JSONObject;
    .locals 8

    .line 854
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_11

    .line 855
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    const-string v0, "adtype"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 857
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 860
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 861
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 862
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 864
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 866
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :cond_4
    const-string v0, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 869
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->rlh:I

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 870
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->rlh:I

    if-ne v0, v3, :cond_5

    .line 871
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 872
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 873
    :cond_6
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 874
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 875
    :cond_7
    :goto_0
    const-string p0, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->wuh(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    const-string p0, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->hxw(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    const-string p0, "ptpl_ids_v3"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_v3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->hxw(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    const-string p0, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 879
    const-string p0, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_8

    const/4 p0, 0x5

    if-ne p2, p0, :cond_9

    .line 880
    :cond_8
    const-string p0, "is_origin_ad"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 881
    iget-object p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->qva:Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 882
    const-string v0, "session_params"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 883
    iget-object p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->cg:Lorg/json/JSONObject;

    if-eqz p0, :cond_b

    .line 884
    const-string v0, "common_params"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result p0

    if-gtz p0, :cond_c

    move p0, v3

    :cond_c
    const/4 v0, 0x3

    if-le p0, v0, :cond_d

    move p0, v0

    :cond_d
    const/4 v0, 0x7

    if-eq p2, v0, :cond_e

    const/16 v0, 0x8

    if-ne p2, v0, :cond_f

    :cond_e
    move p0, v3

    :cond_f
    if-eqz p3, :cond_10

    .line 886
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->egr:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 887
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result p0

    .line 888
    :cond_10
    const-string p3, "ad_count"

    invoke-virtual {v1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 889
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 890
    const-string p2, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 891
    const-string p2, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 892
    const-string p2, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 893
    const-string p2, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 894
    const-string p1, "banner"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x616

    .line 895
    const-string v7, "437ad36b9269ad1a22fd53339a5efc9f"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    const-string v5, "WuoemQyoXciqWdhT"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Ljava/io/IOException;Lcom/bytedance/sdk/component/cg/wuh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/cg/wuh/agm;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/cg/wuh;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/zqm$ez;",
            "Lcom/bytedance/sdk/openadsdk/core/model/hxw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 669
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v3, p4

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 670
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 671
    :cond_1
    const-string p4, ""

    goto :goto_0

    .line 672
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    move-result-object p4

    if-eqz p5, :cond_2

    .line 673
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pfu()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/gb;->hxw()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_4

    if-eqz p2, :cond_3

    .line 675
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    .line 676
    :goto_2
    const-string p5, "Pangle_Debug_Mode"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez:Landroid/content/Context;

    invoke-static {p5, p4, p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 677
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    move-result p0

    :goto_3
    move v2, p0

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 678
    instance-of p0, p2, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_6

    const/16 p0, 0x25a

    goto :goto_3

    :cond_6
    const/16 p0, 0x259

    goto :goto_3

    :goto_4
    if-eqz p7, :cond_7

    .line 679
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 680
    :cond_7
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    const/16 p0, 0xa

    .line 681
    invoke-virtual {p8, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 682
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->wuh(Ljava/lang/String;)V

    .line 683
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 684
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    move-result-object v4

    const-string v0, "get_ad"

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Lorg/json/JSONObject;)V
    .locals 6

    .line 982
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->wuh(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 983
    const-string p0, "cypher"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    .line 984
    const-string p0, "x-pgli18n"

    const-string p2, "4"

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const-string p0, "Content-Type"

    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x78e

    .line 986
    const-string v5, "2cabd383ce3428efeb7f16565477d5fe"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "Wuopo1eUbMaET8U="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/cg/wuh/hxw;",
            "Lcom/bytedance/sdk/component/cg/wuh;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/zzt;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/hxw;",
            "Lcom/bytedance/sdk/openadsdk/core/zqm$ez;",
            "Lcom/bytedance/sdk/openadsdk/core/model/xwj;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v12, p7

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    move/from16 v14, p10

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v0, "pgad_end"

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_e

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pfu()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/gb;->hxw()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v8, "Pangle_Debug_Mode"

    .line 72
    .line 73
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v8, v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    move-object/from16 v6, p6

    .line 94
    .line 95
    invoke-static {v2, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;)Lcom/bytedance/sdk/openadsdk/core/dsk$ez;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cvl:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->rlh:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v2, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->agm:I

    .line 110
    .line 111
    const/16 v6, 0x4e20

    .line 112
    .line 113
    if-eq v2, v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vwa()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->agm:I

    .line 129
    .line 130
    const v2, 0x9c5d

    .line 131
    .line 132
    .line 133
    if-ne v0, v2, :cond_3

    .line 134
    .line 135
    const/16 v0, -0x64

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->agm:I

    .line 146
    .line 147
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->egr:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const/16 v0, 0x9

    .line 153
    .line 154
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-direct {v1, v2, v13}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/zqm$ez;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_e

    .line 179
    .line 180
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->hxw(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->tk:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget v6, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->ez:I

    .line 196
    .line 197
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/utils/zzt;ILcom/bytedance/sdk/openadsdk/utils/zzt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    .line 199
    .line 200
    :cond_6
    const/4 v6, 0x0

    .line 201
    if-ne v14, v7, :cond_7

    .line 202
    .line 203
    move/from16 v16, v7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move/from16 v16, v6

    .line 207
    .line 208
    :goto_1
    if-eqz v16, :cond_b

    .line 209
    .line 210
    :try_start_1
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v8, v0

    .line 241
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 242
    .line 243
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    new-instance v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v10, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    const-wide/16 v17, 0x0

    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    :try_start_2
    iget-object v7, v3, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->cvl:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 262
    .line 263
    iget-wide v3, v7, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez:J

    .line 264
    .line 265
    cmp-long v3, v3, v17

    .line 266
    .line 267
    if-lez v3, :cond_8

    .line 268
    .line 269
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v17

    .line 273
    :cond_8
    if-eqz v8, :cond_a

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->arr()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const-string v4, "is_new_engine"

    .line 280
    .line 281
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v4, "webview_cache_size"

    .line 285
    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->agm()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto :goto_2

    .line 297
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :goto_2
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catch_0
    move-exception v0

    .line 310
    move-object v8, v0

    .line 311
    move-object v7, v2

    .line 312
    goto :goto_4

    .line 313
    :cond_a
    :goto_3
    move-object v7, v2

    .line 314
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh;->qva()Lcom/bytedance/sdk/component/wuh/ez/cvl;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget v6, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->ez:I

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    move-object/from16 v4, p5

    .line 322
    .line 323
    move-object/from16 v3, p9

    .line 324
    .line 325
    move-wide/from16 v12, v17

    .line 326
    .line 327
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/wuh/ez/cvl;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/utils/zzt;ILcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 328
    .line 329
    .line 330
    const-string v2, "duration"

    .line 331
    .line 332
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    const-string v2, "extra_data"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string v2, "tag"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v2, "callback_start"

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catch_1
    move-exception v0

    .line 361
    move-object v8, v0

    .line 362
    :goto_4
    :try_start_4
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 363
    .line 364
    const-string v10, "des5tBO1QMqQRg=="

    .line 365
    .line 366
    const-string v11, "U+8jkTG5etePRMRY"

    .line 367
    .line 368
    const-string v13, "6f362fe0c7a4cc3f9899d0a4e757fb29"

    .line 369
    .line 370
    const/16 v12, 0x2e7

    .line 371
    .line 372
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    move-object v7, v2

    .line 377
    :goto_5
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    .line 384
    move-object/from16 v12, p7

    .line 385
    .line 386
    move-object/from16 v13, p8

    .line 387
    .line 388
    :try_start_5
    invoke-interface {v13, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 392
    .line 393
    invoke-direct {v1, v0, v14}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez()Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_e

    .line 439
    .line 440
    if-nez v16, :cond_e

    .line 441
    .line 442
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v8, v0

    .line 454
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 455
    .line 456
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh;->qva()Lcom/bytedance/sdk/component/wuh/ez/cvl;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget v6, v15, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->ez:I

    .line 465
    .line 466
    move-object/from16 v4, p5

    .line 467
    .line 468
    move-object/from16 v3, p9

    .line 469
    .line 470
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/wuh/ez/cvl;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/utils/zzt;ILcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 471
    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :catchall_0
    move-exception v0

    .line 476
    move-object/from16 v12, p7

    .line 477
    .line 478
    move-object/from16 v13, p8

    .line 479
    .line 480
    :goto_6
    move-object v2, v0

    .line 481
    goto :goto_7

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    goto :goto_6

    .line 484
    :goto_7
    const/16 v6, 0x300

    .line 485
    .line 486
    const-string v7, "7f2001c36efca3e1b17473c187ed8c94"

    .line 487
    .line 488
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 489
    .line 490
    const-string v4, "des5tBO1QMqQRg=="

    .line 491
    .line 492
    const-string v5, "U+8jkTG5etePRMRY"

    .line 493
    .line 494
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "NetApiImpl"

    .line 498
    .line 499
    const-string v3, "get ad error: "

    .line 500
    .line 501
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->wuh(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0xe

    .line 512
    .line 513
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v3, "get_ad"

    .line 532
    .line 533
    const/16 v4, -0x9

    .line 534
    .line 535
    move-object/from16 p5, p11

    .line 536
    .line 537
    move-object/from16 p1, v0

    .line 538
    .line 539
    move-object/from16 p3, v1

    .line 540
    .line 541
    move-object/from16 p4, v2

    .line 542
    .line 543
    move-object/from16 p0, v3

    .line 544
    .line 545
    move/from16 p2, v4

    .line 546
    .line 547
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v13, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    .line 563
    .line 564
    .line 565
    const/16 v2, 0xb

    .line 566
    .line 567
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->wuh(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v4, "get_ad"

    .line 585
    .line 586
    move-object/from16 p5, p11

    .line 587
    .line 588
    move/from16 p2, v0

    .line 589
    .line 590
    move-object/from16 p3, v1

    .line 591
    .line 592
    move-object/from16 p1, v2

    .line 593
    .line 594
    move-object/from16 p4, v3

    .line 595
    .line 596
    move-object/from16 p0, v4

    .line 597
    .line 598
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    :cond_e
    :goto_8
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/wuh/ez/cvl;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/utils/zzt;ILcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 12

    .line 720
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->eih()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 721
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 722
    :try_start_0
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->cvl:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    move-object/from16 v5, p6

    .line 723
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-object/from16 v5, p6

    :goto_0
    move-wide v10, v0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 724
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/wuh/ez/cvl;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/utils/zzt;ILcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 725
    const-string p3, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    const/16 p0, 0x38c

    .line 726
    const-string p2, "9a19acbd9f99b28e55dbaa15f26391e1"

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v0, "des5tBO1QMqQRg=="

    const-string v1, "Ses9mhGoRciBTvZZuBitLQ=="

    move/from16 p5, p0

    move-object/from16 p6, p2

    move-object p2, p3

    move-object p3, v0

    move-object/from16 p4, v1

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/component/wuh/ez/cvl;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/utils/zzt;ILcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 727
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->cvl:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 728
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)J

    move-result-wide v3

    invoke-virtual {p8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 729
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 730
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 731
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 732
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 733
    const-string p1, "is_icon_only"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xwj()Z

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 734
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 735
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->hxw()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 736
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    iget-wide p1, p0, Lcom/bytedance/sdk/component/wuh/ez/cvl;->wuh:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 738
    iget-wide p3, p0, Lcom/bytedance/sdk/component/wuh/ez/cvl;->hxw:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p8, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 739
    iget-wide p1, p0, Lcom/bytedance/sdk/component/wuh/ez/cvl;->egr:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/wuh/ez/cvl;->wuh:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 740
    iget-wide p1, p0, Lcom/bytedance/sdk/component/wuh/ez/cvl;->da:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/wuh/ez/cvl;->egr:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/wuh/ez/cvl;->da:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/zqm$ez;)V
    .locals 0

    .line 685
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsk;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/zqm$ez;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/dsk;Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;)V
    .locals 0

    .line 602
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ka;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 719
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tk/wuh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dsk$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dsk$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/tk/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/component/da/ux;)V

    const/4 p0, 0x4

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;I)Lcom/bytedance/sdk/component/da/rlh;

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 667
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    .line 668
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->onu()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->jsp(Ljava/lang/String;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;I)V
    .locals 9

    .line 693
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 694
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 695
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 696
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v8, :cond_3

    .line 697
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gv()Lcom/bytedance/sdk/openadsdk/core/model/qva;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v6, 0x0

    .line 698
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    const/4 v6, 0x0

    .line 699
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hy()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 700
    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 701
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    .line 702
    iget-object v4, p0, Lp09;->f:Ljava/lang/String;

    .line 703
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    .line 704
    iget v5, p0, Lp09;->b:I

    .line 705
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    .line 706
    iget v6, p0, Lp09;->a:I

    const/4 v7, 0x0

    .line 707
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    .line 708
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    if-nez p0, :cond_4

    .line 709
    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 710
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v0

    .line 711
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 712
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    invoke-direct {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ka;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v3, p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    .locals 1

    const/4 p0, -0x1

    .line 831
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 832
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    .line 833
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;)V
    .locals 1

    const/4 p0, -0x1

    .line 834
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;->ez(ILjava/lang/String;)V

    return-void
.end method

.method private ez(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 3

    .line 713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 714
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/da/cvl;->ez(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/bytedance/sdk/component/da/cvl;->wuh(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    .line 715
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/da/cvl;->egr(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    .line 716
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/da/cvl;->agm(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    .line 717
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/tk/wuh;

    invoke-direct {p2, p5, p1, v1}, Lcom/bytedance/sdk/openadsdk/tk/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/component/da/ux;)V

    invoke-interface {p0, p2, v0}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;I)Lcom/bytedance/sdk/component/da/rlh;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 718
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/tk/wuh;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p5, p2, v1}, Lcom/bytedance/sdk/openadsdk/tk/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/component/da/ux;)V

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;I)Lcom/bytedance/sdk/component/da/rlh;

    return-void
.end method

.method private ez(Ljava/util/Map;Lcom/bytedance/sdk/component/cg/wuh/agm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/cg/wuh/agm;",
            ")V"
        }
    .end annotation

    .line 791
    const-string p0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 792
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 793
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x43c

    .line 794
    const-string v7, "6bfd376514f581fc5bbcb66885021427"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    const-string v5, "WuopvQa9bcKS"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 796
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/16 v6, 0x444

    .line 797
    const-string v7, "3136d0d52bd38047661de20be3db8331"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    const-string v5, "WuopvQa9bcKS"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/xwj;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 648
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->egr:Lorg/json/JSONArray;

    if-eqz p0, :cond_0

    .line 649
    :try_start_0
    const-string p2, "source_temai_product_ids"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x125

    .line 650
    const-string v5, "d26b89d4a4029a40a8172a42071c7526"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "S/s5uRaeaMmpTsR0ij+vPH7jPYEa"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ez(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 6

    const/4 p0, 0x0

    cmpl-float v0, p3, p0

    if-ltz v0, :cond_0

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_0

    .line 903
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 904
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 905
    :try_start_0
    const-string v1, "width"

    float-to-int p3, p3

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 906
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 907
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 908
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x633

    .line 909
    const-string v5, "8deb7f97278345a94f043c05e3c07e43"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "S/s5owq5fvSJUNI="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ez(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 6

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 896
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 897
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 898
    :try_start_0
    const-string v1, "width"

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 899
    const-string p3, "height"

    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 900
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 901
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x625

    .line 902
    const-string v5, "986831aca12734c1222c98e5b1008950"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "S/s5vA69bsKzQ81Y"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 852
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/zqm$ez;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 686
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    return v0

    .line 687
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p1

    .line 688
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 689
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 690
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvm()Lcom/bytedance/sdk/openadsdk/core/model/wuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wuh;->wuh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wvm()Lcom/bytedance/sdk/openadsdk/core/model/wuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wuh;->hxw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 691
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/dsk$6;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/dsk$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/xwj;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 659
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->wuh:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->hxw:I

    if-eq p0, v0, :cond_0

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->agm:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hxw(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    const/4 v1, 0x0

    .line 201
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh;->ez(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 202
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 204
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->egr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 206
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 207
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->ez()Ljava/lang/String;

    move-result-object v4

    .line 208
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 209
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 210
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/ez;->wuh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x835

    .line 213
    const-string v7, "a8dffea885b074a08971933c139c112f"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    const-string v5, "XOs5oAS5Z/eBWNJTmCWwJHLqPg=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    const-string p0, "NetApiImpl"

    const-string v0, "getUgenParentTplIds: "

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private hxw(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->rek()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "header"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "aid"

    .line 19
    .line 20
    const-string v2, "4562"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v1, v0

    .line 28
    const/16 v5, 0x454

    .line 29
    .line 30
    const-string v6, "f9ea6c16703268a9c376c84ed94e70c9"

    .line 31
    .line 32
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 33
    .line 34
    const-string v3, "des5tBO1QMqQRg=="

    .line 35
    .line 36
    const-string v4, "Ses9mhGoTPOlXNJTmA=="

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "reportETEvent error"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "NetApiImpl"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->zm()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->da(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, [B

    .line 96
    .line 97
    array-length v4, v4

    .line 98
    if-lez v4, :cond_1

    .line 99
    .line 100
    check-cast v3, [B

    .line 101
    .line 102
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/up;->wuh(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v1, v3

    .line 119
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/up;->wuh(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 123
    .line 124
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/up;->ez(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_2
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const-string p1, "Content-Encoding"

    .line 131
    .line 132
    const-string v1, "union_sdk_encode"

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "x-pgli18n"

    .line 138
    .line 139
    const-string v1, "4"

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "application/octet-stream;tt-data=a"

    .line 145
    .line 146
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ez;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->wuh(Lorg/json/JSONObject;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->agm(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Ljava/util/Map;Lcom/bytedance/sdk/component/cg/wuh/agm;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ux()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :goto_3
    const/4 p1, 0x7

    .line 184
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 185
    .line 186
    .line 187
    const-string p1, "et_applog"

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsk$8;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsk$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 981
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->vu()Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_0

    .line 982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 983
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 984
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 985
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v1

    .line 986
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 987
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 989
    const-string v7, "name"

    if-ge v5, v3, :cond_5

    .line 990
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 991
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 992
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 993
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 994
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_7

    .line 995
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 996
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 997
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 998
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 999
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x5ad

    .line 1000
    const-string v6, "5f42ecec2a51af110deb524ac653896c"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "des5tBO1QMqQRg=="

    const-string v4, "XOs5oBC5e+OBXtY="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x59c

    .line 1001
    const-string v7, "22f2309e9513883c82dc18290e3e75df"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    const-string v5, "XOs5oBC5e+OBXtY="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static wuh(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    const/4 v1, 0x0

    .line 1013
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->wuh(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1014
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1016
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1017
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1018
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1019
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->hxw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x81b

    .line 1022
    const-string v7, "356173ad4d17bfcff12306f799fd120d"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    const-string v5, "XOs5pQKubMmUfsdRpRWz"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    const-string p0, "NetApiImpl"

    const-string v0, "getParentTplIds: "

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private wuh()Lorg/json/JSONObject;
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 962
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 963
    :try_start_0
    const-string v0, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tk;->agm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 964
    const-string v0, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tk;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->da(Lorg/json/JSONObject;)V

    .line 966
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    .line 967
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 968
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 969
    :try_start_2
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "des5tBO1QMqQRg=="

    const-string v6, "XOs5tBOsQMmGRQ=="

    const-string v8, "b863772ce181b173aefc87594a1bcb4a"

    const/16 v7, 0x53b

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    const-string v0, "NetApiImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to get the application installation package path. error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    :cond_0
    :goto_0
    const-string v0, "package_install_path"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 972
    const-string v0, "is_paid_app"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 973
    const-string v0, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hxw;->rlh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    const-string v0, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->ez()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 975
    const-string v0, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cvl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    const-string v0, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    .line 977
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 978
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-ne p0, v3, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    .line 979
    :cond_3
    :goto_1
    const-string p0, "orientation_support"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x55b

    .line 980
    const-string v7, "3a516d9d0ae880ddb1e5886c8158e941"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    const-string v5, "XOs5tBOsQMmGRQ=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;I)Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 936
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 937
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 938
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 939
    const-string p0, "ad_sdk_version"

    const-string p1, "8.4.0.5"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    const-string p0, "oversea_version_type"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0xc5

    .line 941
    const-string v7, "1d5255f06a3003134cf066f2faa27a0a"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    const-string v5, "WfskmQedbfWFW8JYnwWCJ1/3"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    const-string p0, "body data exception"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private wuh(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 944
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 945
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 946
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 947
    const-string v2, "ad_sdk_version"

    const-string v3, "8.4.0.5"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 949
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    const-string p0, "dislike_source"

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 953
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 954
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/ez;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 955
    const-string p1, "creative_info"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    const-string p0, "feedback_type"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 957
    const-string p0, "user_description"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 959
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 960
    const-string p1, "actions"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x4f8

    .line 961
    const-string v7, "4445517828d0e1b41deecb8ca6a93ac9"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    const-string v5, "WfskmQeYYNSMQ9xYrh6kMQ=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/zqm$ez;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->da()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x9c7c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->agm()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2717

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->rlh()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x2718

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/hxw;

    .line 71
    .line 72
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-eqz v8, :cond_c

    .line 85
    .line 86
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    .line 87
    .line 88
    const/16 v1, 0x3e8

    .line 89
    .line 90
    invoke-interface {v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ss()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    if-eqz v8, :cond_c

    .line 111
    .line 112
    const/16 v0, -0x10

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x3e9

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    if-eqz v8, :cond_c

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->agm(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/4 v0, -0x8

    .line 143
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v2, "NetApiImpl"

    .line 160
    .line 161
    const-string v3, "Pangle_Debug_Mode"

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v4, 0x1

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->da:Z

    .line 168
    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->wuh(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fvk;->hxw()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lq09;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pfu()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gb;->hxw()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    invoke-static {v0, v5, v10}, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;)Lcom/bytedance/sdk/openadsdk/core/dsk$ez;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cvl:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->rlh:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->agm:I

    .line 263
    .line 264
    const/16 v4, 0x4e20

    .line 265
    .line 266
    if-eq v3, v4, :cond_9

    .line 267
    .line 268
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->egr:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v8, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->agm:I

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 288
    .line 289
    if-nez v3, :cond_a

    .line 290
    .line 291
    const/16 v0, 0xd

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 329
    .line 330
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 334
    .line 335
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 339
    .line 340
    invoke-direct {v1, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/zqm$ez;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    :cond_c
    return-void

    .line 347
    :cond_d
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 348
    .line 349
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 353
    .line 354
    invoke-interface {v8, v3, v9}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 358
    .line 359
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 373
    .line 374
    move/from16 v11, p3

    .line 375
    .line 376
    invoke-direct {v1, v3, v11}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez()Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    move-object v10, v0

    .line 391
    const/16 v14, 0x1dc

    .line 392
    .line 393
    const-string v15, "545944237e058e4853233df672c0cc8b"

    .line 394
    .line 395
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 396
    .line 397
    const-string v12, "des5tBO1QMqQRg=="

    .line 398
    .line 399
    const-string v13, "XvYoliS5feaE"

    .line 400
    .line 401
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "get ad error: "

    .line 405
    .line 406
    invoke-static {v2, v0, v10}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0xe

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->wuh(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_f
    move/from16 v11, p3

    .line 426
    .line 427
    if-eqz v10, :cond_10

    .line 428
    .line 429
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->ppv:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_10

    .line 436
    .line 437
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 438
    .line 439
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->ppv:Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    invoke-static {v0, v5, v10}, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;)Lcom/bytedance/sdk/openadsdk/core/dsk$ez;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->nx:Lcom/bytedance/sdk/openadsdk/core/fsy;

    .line 455
    .line 456
    if-eqz v6, :cond_10

    .line 457
    .line 458
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 459
    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_10

    .line 467
    .line 468
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v8, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    move-object v14, v0

    .line 477
    const/16 v18, 0x1f8

    .line 478
    .line 479
    const-string v19, "05cf941449f0741ad82236259aac6528"

    .line 480
    .line 481
    const-string v15, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 482
    .line 483
    const-string v16, "des5tBO1QMqQRg=="

    .line 484
    .line 485
    const-string v17, "XvYoliS5feaE"

    .line 486
    .line 487
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/dsk;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;I)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-nez v6, :cond_11

    .line 495
    .line 496
    const/16 v0, -0x9

    .line 497
    .line 498
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pfu()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gb;->hxw()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-ne v0, v4, :cond_12

    .line 531
    .line 532
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v3, v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    :cond_12
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 542
    .line 543
    invoke-static {v0, v4, v13}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const/4 v12, 0x0

    .line 560
    :try_start_2
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/cvl/agm;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez()Z

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-eqz v14, :cond_13

    .line 572
    .line 573
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;Z)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_13

    .line 582
    .line 583
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 587
    .line 588
    const-wide/16 v14, 0x3c

    .line 589
    .line 590
    invoke-virtual {v7, v14, v15, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 591
    .line 592
    .line 593
    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    move-object v14, v0

    .line 596
    const/16 v18, 0x218

    .line 597
    .line 598
    const-string v19, "e81aa34161fa72df58ab2ea769b85fff"

    .line 599
    .line 600
    const-string v15, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 601
    .line 602
    const-string v16, "des5tBO1QMqQRg=="

    .line 603
    .line 604
    const-string v17, "XvYoliS5feaE"

    .line 605
    .line 606
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ux()Z

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    invoke-virtual {v7, v0, v14}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_14

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-lez v0, :cond_14

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    :try_start_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    check-cast v15, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v7, v0, v15}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 667
    .line 668
    .line 669
    goto :goto_1

    .line 670
    :catch_1
    move-exception v0

    .line 671
    move-object v15, v0

    .line 672
    const/16 v19, 0x223

    .line 673
    .line 674
    const-string v20, "88dcdf75727e8706f30fa9b29f2e405a"

    .line 675
    .line 676
    const-string v16, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 677
    .line 678
    const-string v17, "des5tBO1QMqQRg=="

    .line 679
    .line 680
    const-string v18, "XvYoliS5feaE"

    .line 681
    .line 682
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_1

    .line 693
    :cond_14
    :try_start_4
    const-string v0, "User-Agent"

    .line 694
    .line 695
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v7, v0, v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :catch_2
    move-exception v0

    .line 707
    move-object v14, v0

    .line 708
    const/16 v18, 0x22b

    .line 709
    .line 710
    const-string v19, "3153f00a17d698b4fa4476d3bd04d46b"

    .line 711
    .line 712
    const-string v15, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 713
    .line 714
    const-string v16, "des5tBO1QMqQRg=="

    .line 715
    .line 716
    const-string v17, "XvYoliS5feaE"

    .line 717
    .line 718
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->ze()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_15

    .line 738
    .line 739
    if-nez v2, :cond_16

    .line 740
    .line 741
    :cond_15
    move v4, v13

    .line 742
    :cond_16
    if-eqz v4, :cond_17

    .line 743
    .line 744
    const-string v0, "pgad_start"

    .line 745
    .line 746
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :cond_17
    const/16 v0, 0xa

    .line 750
    .line 751
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 752
    .line 753
    .line 754
    const-string v0, "get_ad"

    .line 755
    .line 756
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dsk$5;

    .line 760
    .line 761
    invoke-direct {v3, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/dsk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-virtual {v7, v3, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;Z)V

    .line 769
    .line 770
    .line 771
    :try_start_5
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr()Lcom/bytedance/sdk/component/cg/wuh;

    .line 772
    .line 773
    .line 774
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 775
    if-nez v0, :cond_18

    .line 776
    .line 777
    :try_start_6
    new-instance v14, Lcom/bytedance/sdk/component/cg/wuh;

    .line 778
    .line 779
    const-string v17, "response is null, content type is not support!!"

    .line 780
    .line 781
    const-string v19, "REQUEST_BODY_NULL"

    .line 782
    .line 783
    const-wide/16 v20, 0x1

    .line 784
    .line 785
    const-wide/16 v22, 0x1

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    const/16 v16, 0x1389

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    invoke-direct/range {v14 .. v23}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 793
    .line 794
    .line 795
    move-object v3, v14

    .line 796
    goto :goto_3

    .line 797
    :catchall_2
    move-exception v0

    .line 798
    move-object v6, v7

    .line 799
    move-object v7, v2

    .line 800
    move-object v2, v6

    .line 801
    move-object v14, v0

    .line 802
    move v6, v4

    .line 803
    move-object v10, v12

    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :cond_18
    move-object v3, v0

    .line 807
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 808
    .line 809
    .line 810
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 811
    if-eqz v0, :cond_19

    .line 812
    .line 813
    move-object/from16 v25, v5

    .line 814
    .line 815
    move-object v5, v2

    .line 816
    move-object v2, v7

    .line 817
    move-object/from16 v7, v25

    .line 818
    .line 819
    move-object/from16 v25, v9

    .line 820
    .line 821
    move-object v9, v8

    .line 822
    move-object/from16 v8, v25

    .line 823
    .line 824
    :try_start_8
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 825
    .line 826
    .line 827
    goto/16 :goto_7

    .line 828
    .line 829
    :catchall_3
    move-exception v0

    .line 830
    move v6, v4

    .line 831
    move-object v7, v5

    .line 832
    move-object v9, v8

    .line 833
    :goto_4
    move-object v10, v12

    .line 834
    :goto_5
    move-object v14, v0

    .line 835
    goto :goto_6

    .line 836
    :cond_19
    move-object v6, v7

    .line 837
    move-object v7, v2

    .line 838
    move-object v2, v6

    .line 839
    move v6, v4

    .line 840
    move-object v10, v12

    .line 841
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 842
    .line 843
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, p0

    .line 851
    .line 852
    move-object/from16 v5, p1

    .line 853
    .line 854
    move-object/from16 v8, p4

    .line 855
    .line 856
    move-object v4, v3

    .line 857
    move-object v3, v0

    .line 858
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Ljava/io/IOException;Lcom/bytedance/sdk/component/cg/wuh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 866
    .line 867
    .line 868
    goto :goto_7

    .line 869
    :catchall_4
    move-exception v0

    .line 870
    goto :goto_5

    .line 871
    :catchall_5
    move-exception v0

    .line 872
    move-object v6, v7

    .line 873
    move-object v7, v2

    .line 874
    move-object v2, v6

    .line 875
    move v6, v4

    .line 876
    goto :goto_4

    .line 877
    :goto_6
    const/16 v18, 0x256

    .line 878
    .line 879
    const-string v19, "93fe336556076052bd3ae849596c977e"

    .line 880
    .line 881
    const-string v15, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 882
    .line 883
    const-string v16, "des5tBO1QMqQRg=="

    .line 884
    .line 885
    const-string v17, "XvYoliS5feaE"

    .line 886
    .line 887
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v15, Lcom/bytedance/sdk/component/cg/wuh;

    .line 891
    .line 892
    const-wide/16 v21, 0x1

    .line 893
    .line 894
    const-wide/16 v23, 0x1

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x138a

    .line 899
    .line 900
    const-string v18, "execute method throw exception"

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const-string v20, "REQUEST_BODY_EXCEPTION"

    .line 905
    .line 906
    invoke-direct/range {v15 .. v24}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 907
    .line 908
    .line 909
    new-instance v3, Ljava/io/IOException;

    .line 910
    .line 911
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, p0

    .line 919
    .line 920
    move-object/from16 v5, p1

    .line 921
    .line 922
    move-object/from16 v8, p4

    .line 923
    .line 924
    move-object v4, v15

    .line 925
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Ljava/io/IOException;Lcom/bytedance/sdk/component/cg/wuh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    :goto_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Z)V

    .line 933
    .line 934
    .line 935
    return-void
.end method

.method private wuh(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 943
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;
    .locals 21

    .line 987
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "tpl_fetch_model"

    const-string v7, "date"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 989
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cc()Ljava/lang/String;

    move-result-object v10

    .line 990
    const-string v11, "last_url"

    const-string v0, ""

    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 991
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->lbt()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_0

    cmp-long v2, v2, v8

    if-ltz v2, :cond_0

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 992
    invoke-static {v6, v14, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 993
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 994
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v15, v0

    const/16 v19, 0x7a3

    .line 995
    const-string v20, "f605e414f668fb768fb695a7e8343d7f"

    const-string v16, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v17, "des5tBO1QMqQRg=="

    const-string v18, "XOs5oQaxecuBXtJtjRKrKVzr"

    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->hxw()Lcom/bytedance/sdk/component/cg/wuh/wuh;

    move-result-object v0

    .line 997
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/cvl/agm;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 998
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr()Lcom/bytedance/sdk/component/cg/wuh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1000
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1001
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    move-result-object v0

    .line 1002
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1003
    const-string v0, "template_fetch_url"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    move-result-object v1

    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1006
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v14, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x7b5

    .line 1008
    const-string v7, "ac43080f04a6b381d41767cf936b7d8a"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "des5tBO1QMqQRg=="

    const-string v5, "XOs5oQaxecuBXtJtjRKrKVzr"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    const-string v0, "NetApiImpl"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public ez(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/egr;
    .locals 10

    .line 949
    const-string v1, "error unknown"

    const-string v0, "/api/ad/union/sdk/stats/batch/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    .line 950
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 951
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    move-result-object v2

    const/4 v3, 0x0

    .line 952
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 953
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ux()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Ljava/lang/String;Z)V

    .line 954
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 955
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 956
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 957
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 958
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 959
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/util/List;)V

    .line 960
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(JLjava/util/concurrent/TimeUnit;)V

    .line 961
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Lorg/json/JSONObject;)V

    .line 962
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fnp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 964
    const-string p1, "_disable_retry"

    const-string v0, "1"

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsk$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;Ljava/lang/String;)V

    .line 966
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Ljava/lang/String;)Z

    move-result p0

    .line 967
    invoke-virtual {v2, p1, p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 968
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr()Lcom/bytedance/sdk/component/cg/wuh;

    move-result-object p0

    if-nez p0, :cond_2

    .line 969
    :try_start_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/egr;

    invoke-direct {p0, v3, v3, v1, v3}, Lcom/bytedance/sdk/openadsdk/egr/egr;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    .line 970
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 971
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 972
    const-string p2, "code"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 973
    const-string v0, "data"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x4e20

    const/4 v0, 0x1

    if-ne p2, p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    const v4, 0xea65

    if-ne p2, v4, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v3

    goto :goto_1

    :cond_5
    move p1, v3

    move p2, p1

    .line 974
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    move-result v3

    .line 975
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    move-result v0

    if-nez v0, :cond_6

    .line 976
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    move-result-object v1

    .line 977
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    move p0, v3

    move v3, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    move p0, v3

    move p2, p0

    :goto_2
    const/16 v8, 0x780

    .line 978
    const-string v9, "b9f8c5179652df420707697f4c1ea40d"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "des5tBO1QMqQRg=="

    const-string v7, "Tv4hmgK4WtOBXsRxgxY="

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move p1, v3

    move v3, p0

    .line 979
    :cond_6
    :goto_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/egr;

    invoke-direct {p0, p1, v3, v1, p2}, Lcom/bytedance/sdk/openadsdk/egr/egr;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    const/16 v8, 0x763

    .line 980
    const-string v9, "1132678f1c69a5bf19b71ea9355936dc"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "des5tBO1QMqQRg=="

    const-string v7, "Tv4hmgK4WtOBXsRxgxY="

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/egr;

    invoke-direct {p0, v3, v3, v1, v3}, Lcom/bytedance/sdk/openadsdk/egr/egr;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    :cond_7
    return-object v3
.end method

.method public ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;ZLjava/util/ArrayList;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/egr/egr;
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/rek/agm;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/egr/egr;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 742
    const-string v6, "NetApiImpl"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    move-result v1

    if-nez v1, :cond_10

    .line 743
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    move-result-object v1

    if-eqz p4, :cond_0

    .line 744
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->egr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    goto :goto_0

    .line 745
    :cond_0
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 746
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p4, :cond_1

    move v3, v7

    .line 747
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 748
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 749
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dsk;->egr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 750
    :cond_1
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/util/List;)V

    .line 751
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3c

    invoke-virtual {v1, v8, v9, v3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(JLjava/util/concurrent/TimeUnit;)V

    .line 752
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cjv()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 753
    const-string v3, "_disable_retry"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dsk;->da(Ljava/lang/String;)[B

    move-result-object v3

    .line 755
    invoke-static {v3}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 756
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_4

    move-object v9, v8

    check-cast v9, [B

    array-length v9, v9

    if-lez v9, :cond_4

    .line 757
    move-object v2, v8

    check-cast v2, [B

    .line 758
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/up;->wuh(Z)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 759
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v7

    .line 760
    :goto_2
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/up;->wuh(Z)V

    .line 761
    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v4, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/up;->ez(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_3
    if-eqz v2, :cond_6

    .line 762
    const-string v3, "Content-Encoding"

    const-string v8, "union_sdk_encode"

    invoke-virtual {v1, v3, v8}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string v3, "x-pgli18n"

    const-string v8, "4"

    invoke-virtual {v1, v3, v8}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v3, "application/octet-stream;tt-data=a"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 765
    :cond_6
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ez;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    :try_start_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->wuh(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v2, p1

    .line 767
    :cond_7
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->agm(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 768
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Ljava/util/Map;Lcom/bytedance/sdk/component/cg/wuh/agm;)V

    .line 769
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ux()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Ljava/lang/String;Z)V

    :goto_4
    if-eqz v0, :cond_8

    .line 770
    invoke-static/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/util/ArrayList;Z)V

    .line 771
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr()Lcom/bytedance/sdk/component/cg/wuh;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 772
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 773
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->egr(Lorg/json/JSONObject;)Z

    move-result v2

    move v8, v2

    goto :goto_5

    :cond_9
    move v8, v7

    .line 775
    :goto_5
    const-string v2, "error unknown"

    if-eqz v0, :cond_a

    .line 776
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    move-result v3

    move v9, v3

    goto :goto_6

    :cond_a
    move v9, v7

    :goto_6
    if-nez v8, :cond_b

    const/16 v3, 0xc8

    if-ne v9, v3, :cond_b

    .line 777
    const-string v2, "server say not success"

    move-object v10, v2

    move v11, v4

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    .line 778
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 779
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v10, v2

    move v11, v7

    :goto_7
    if-nez v0, :cond_d

    .line 780
    const-string v3, "response is null"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    move-object v1, p2

    move-object v5, p3

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    .line 781
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    move-result v2

    if-nez v2, :cond_e

    .line 782
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p3

    move-object/from16 v0, p6

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ux/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_e
    :goto_8
    move v2, v9

    :goto_9
    if-eqz p4, :cond_f

    .line 783
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->hxw(Lorg/json/JSONObject;)V

    .line 784
    :cond_f
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/egr;

    invoke-direct {p0, v8, v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/egr/egr;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 785
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p0, "des5tBO1QMqQRg=="

    const-string v0, "Tv4hmgK4TNGFRMM="

    const-string v1, "9f0474ee97a9e9edf60178e104ce735f"

    const/16 v2, 0x402

    move-object p3, p0

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move/from16 p5, v2

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/egr;

    const-string p1, "encrypt_error"

    const/4 p2, -0x2

    invoke-direct {p0, v7, p2, p1, v7}, Lcom/bytedance/sdk/openadsdk/egr/egr;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :cond_10
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    const/16 p0, 0x431

    .line 788
    const-string p2, "3f6404eaea47b24ede680e34ed8341c6"

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "des5tBO1QMqQRg=="

    const-string v2, "Tv4hmgK4TNGFRMM="

    move/from16 p5, p0

    move-object/from16 p6, p2

    move-object p2, v0

    move-object p3, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    const-string p0, "uploadEvent error"

    invoke-static {v6, p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/egr;

    const/16 p1, 0x1fd

    const-string p2, "service_busy"

    invoke-direct {p0, v7, p1, p2, v7}, Lcom/bytedance/sdk/openadsdk/egr/egr;-><init>(ZILjava/lang/String;Z)V

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;I)Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 603
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 604
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->ez:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->ez:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->egr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x7

    .line 605
    const-string v3, "req_type"

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_3

    .line 606
    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->wuh:I

    if-lez v0, :cond_3

    .line 607
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    if-eqz p2, :cond_3

    .line 608
    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->hxw:I

    if-lez v0, :cond_3

    .line 609
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    if-eqz p2, :cond_3

    .line 610
    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->agm:I

    if-lez v0, :cond_3

    .line 611
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 612
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rlh()Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 614
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 615
    const-string v5, "version"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    const-string v0, "param"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    const-string v0, "abtest"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/16 v7, 0xea

    .line 618
    const-string v8, "3f3511dd436018ff8992e7eb26c99fa6"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "des5tBO1QMqQRg=="

    const-string v6, "WfskmQedbfWFW8JYnwWCJ1/3A5oXmWfEklPHSQ=="

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_4
    :goto_3
    const-string v0, "request_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lorg/json/JSONObject;)V

    .line 621
    const-string v0, "ad_sdk_version"

    const-string v3, "8.4.0.5"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    const-string v0, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl;->hxw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    const-string v0, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl;->agm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    const-string v0, "source_type"

    const-string v3, "app"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 627
    :try_start_1
    const-string v4, "did"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    const/16 v8, 0xf7

    .line 628
    const-string v9, "89bb87e1f67a9268986566a1351624b7"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "des5tBO1QMqQRg=="

    const-string v7, "WfskmQedbfWFW8JYnwWCJ1/3A5oXmWfEklPHSQ=="

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->wuh()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 631
    const-string v3, "device"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    const-string v0, "channel"

    const-string v3, "main"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 636
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/xwj;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 637
    const-string p3, "adslots"

    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/xwj;)V

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v3, 0x3e8

    div-long/2addr p2, v3

    .line 640
    const-string p0, "ts"

    invoke-virtual {v1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 641
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz v2, :cond_6

    .line 642
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 643
    :cond_6
    const-string p0, ""

    :goto_5
    const-string p1, "req_sign"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->egr()I

    move-result p0

    if-eqz p0, :cond_7

    .line 645
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->egr()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pglx"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tk;->dsk()Ljava/lang/String;

    move-result-object p0

    const-string p1, "adx_id"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 931
    const-string p0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 932
    :cond_0
    :try_start_0
    const-string v0, "cypher"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 933
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 934
    const-string v2, ""

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 935
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 937
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 938
    :try_start_2
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 939
    :goto_0
    :try_start_3
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "X+suhxqsfeaEeNJOnB6uO14="

    const-string v5, "5fd1adf512f626255f6973d0af68b952"

    const/16 v4, 0x719

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v4, 0x71e

    .line 940
    const-string v5, "f01c60ac8fca89054040fbe1c15b5cda"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "des5tBO1QMqQRg=="

    const-string v3, "X+suhxqsfeaEeNJOnB6uO14="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/fsy;)V
    .locals 2

    .line 651
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->da:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/xwj;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    .line 653
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/fsy;->ez()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 655
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->ppv:Ljava/lang/String;

    .line 656
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->nx:Lcom/bytedance/sdk/openadsdk/core/fsy;

    .line 657
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/zqm$ez;)V

    return-void

    .line 658
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/zqm$ez;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/zqm$ez;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 660
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->wuh:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->hxw:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->agm:I

    if-ne v1, v2, :cond_1

    .line 661
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 662
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->da:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 663
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ez/ez;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ez/ez;-><init>(Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 664
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_4

    .line 665
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsk$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dsk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/zqm$ez;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 666
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dsk;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/zqm$ez;)V

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 1010
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1011
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->hxw()Lcom/bytedance/sdk/component/cg/wuh/wuh;

    move-result-object v0

    .line 1012
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 1013
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 1014
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 1015
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsk$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 799
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    move-result v0

    if-nez v0, :cond_3

    .line 800
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dsk;->wuh(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 801
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    move-result-object p3

    .line 802
    const-string p4, "/api/ad/union/dislike_event/"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 803
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 804
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 805
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Lorg/json/JSONObject;)V

    .line 806
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 807
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 808
    invoke-static {p4, v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 809
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 810
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/util/List;)V

    const-wide/16 v3, 0x3c

    .line 811
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, p4}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 812
    :cond_2
    :goto_1
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->cg(Ljava/lang/String;)V

    const/4 p4, 0x7

    .line 813
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 814
    const-string p4, "dislike"

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 815
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsk$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsk$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;)V

    .line 816
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Ljava/lang/String;)Z

    move-result v3

    .line 817
    invoke-virtual {p3, v1, v3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;Z)V

    .line 818
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsk$10;

    invoke-direct {v1, p0, p5, p2}, Lcom/bytedance/sdk/openadsdk/core/dsk$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V

    .line 819
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 820
    const-string p1, "cid"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 821
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 822
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;

    move-result-object p1

    invoke-virtual {p1, p4, p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    const/16 v7, 0x4d3

    .line 823
    const-string v8, "fa03e713e46f333264f29ac9d635e3e7"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "des5tBO1QMqQRg=="

    const-string v6, "Tv4hmgK4Tc6TRt5WiTS2LVX6"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;)V
    .locals 9

    .line 910
    const-string v0, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 911
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 912
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    move-result-object v1

    const/4 v2, 0x0

    .line 913
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/cvl/agm;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 914
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 915
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 916
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 917
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/util/List;)V

    .line 919
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const/16 v7, 0x687

    .line 920
    const-string v8, "70dfc28516473251d6fdf88f9f14ccaf"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "des5tBO1QMqQRg=="

    const-string v6, "Tes/nAWlW8KXS8VZuhikLVQ="

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    const-string v0, "NetApiImpl"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_0
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    .line 923
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->cg(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 924
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 925
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 926
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsk$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsk$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;)V

    .line 927
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Ljava/lang/String;)Z

    move-result p1

    .line 928
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;Z)V

    .line 929
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsk$12;

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/dsk$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const/16 p0, 0x3e8

    .line 930
    const-string p1, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zqm$wuh;->ez(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public wuh(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1002
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->egr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1003
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    move-result-object v0

    .line 1004
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 1005
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 1006
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->yox()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 1010
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 1011
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 1012
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsk$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsk;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V

    return-void
.end method
