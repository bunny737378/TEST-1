.class public Lcom/bytedance/sdk/component/da/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/agm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/da/agm<",
        "Lcom/bytedance/sdk/component/da/ez/hxw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0
.end method


# virtual methods
.method public synthetic ez(Lcom/bytedance/sdk/component/da/egr;)Lcom/bytedance/sdk/component/da/da;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/ez/ez;->wuh(Lcom/bytedance/sdk/component/da/egr;)Lcom/bytedance/sdk/component/da/ez/hxw;

    move-result-object p0

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/component/da/egr;)Lcom/bytedance/sdk/component/da/ez/hxw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/da/egr;",
            ")",
            "Lcom/bytedance/sdk/component/da/ez/hxw<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v1, "InternalHttpClient"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/egr;->ez()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    const-string v4, "GET"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x1388

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    const/16 v5, 0x400

    .line 41
    .line 42
    :try_start_1
    new-array v5, v5, [B

    .line 43
    .line 44
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v5, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v3, 0xc8

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/egr;->wuh()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/da/ez/ez;->ez(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "success"

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    move-object p1, v4

    .line 89
    move-object v4, p0

    .line 90
    move-object p0, p1

    .line 91
    move-object p1, v5

    .line 92
    :goto_1
    move-object v10, v6

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    move-object p1, v4

    .line 98
    move-object v4, p0

    .line 99
    move-object p0, p1

    .line 100
    move-object p1, v5

    .line 101
    :goto_2
    move-object v10, v6

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    move-object v2, v4

    .line 107
    move-object v10, v6

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    move-object p1, v4

    .line 113
    move-object v4, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v2

    .line 116
    goto :goto_1

    .line 117
    :catch_3
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    move-object p1, v4

    .line 120
    move-object v4, p0

    .line 121
    move-object p0, p1

    .line 122
    move-object p1, v2

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    move-object v10, v2

    .line 127
    move-object v2, v4

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :catch_4
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    move-object p1, v4

    .line 133
    move-object v4, p0

    .line 134
    move-object p0, p1

    .line 135
    move-object p1, v2

    .line 136
    :goto_3
    move-object v10, p1

    .line 137
    goto :goto_5

    .line 138
    :catch_5
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    move-object p1, v4

    .line 141
    move-object v4, p0

    .line 142
    move-object p0, p1

    .line 143
    move-object p1, v2

    .line 144
    :goto_4
    move-object v10, p1

    .line 145
    goto :goto_6

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    move-object v10, v2

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :catch_6
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    move-object v4, p0

    .line 154
    move-object p0, v2

    .line 155
    move-object p1, p0

    .line 156
    goto :goto_3

    .line 157
    :goto_5
    :try_start_4
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoCWBF6w="

    .line 158
    .line 159
    const-string v6, "f+srlBawfe+UXsd+gBilJk8="

    .line 160
    .line 161
    const-string v7, "WO8hmQ=="

    .line 162
    .line 163
    const-string v9, "960708a73d51da9782ad95542b14d466"

    .line 164
    .line 165
    const/16 v8, 0x4a

    .line 166
    .line 167
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "IOException:"

    .line 173
    .line 174
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_7

    .line 196
    :catch_7
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    move-object v4, p0

    .line 199
    move-object p0, v2

    .line 200
    move-object p1, p0

    .line 201
    goto :goto_4

    .line 202
    :goto_6
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoCWBF6w="

    .line 203
    .line 204
    const-string v6, "f+srlBawfe+UXsd+gBilJk8="

    .line 205
    .line 206
    const-string v7, "WO8hmQ=="

    .line 207
    .line 208
    const-string v9, "d4592ede57a21cd0f9f9509eb2b78c2f"

    .line 209
    .line 210
    const/16 v8, 0x45

    .line 211
    .line 212
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, "MalformedURLException:"

    .line 218
    .line 219
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    :goto_7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    move-object v5, p1

    .line 247
    move-object p0, v0

    .line 248
    :goto_8
    new-instance p1, Lcom/bytedance/sdk/component/da/ez/hxw;

    .line 249
    .line 250
    invoke-direct {p1, v3, v5, p0, v2}, Lcom/bytedance/sdk/component/da/ez/hxw;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    move-object v2, p0

    .line 257
    move-object p0, p1

    .line 258
    :goto_9
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method
