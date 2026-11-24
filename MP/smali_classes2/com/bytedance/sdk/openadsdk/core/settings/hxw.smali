.class public Lcom/bytedance/sdk/openadsdk/core/settings/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/wuh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 183
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    if-nez v0, :cond_0

    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 182
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static ez()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tt_ads_conf_sr"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/qva;->ez(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static ez(Lorg/json/JSONArray;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->ez()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ".tmp"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v3, Ljava/io/FileWriter;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ux;->ez(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v2, v3

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v2, v3

    .line 81
    :goto_0
    move-object v3, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_2
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 86
    .line 87
    const-string v5, "euoemQyoWsKUXt5TiwI="

    .line 88
    .line 89
    const-string v6, "SO87kCK4WsuPXuNSoB6jKVc="

    .line 90
    .line 91
    const-string v8, "5a195b0ee043457fc804be7718393610"

    .line 92
    .line 93
    const/16 v7, 0x8b

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "SdkSettings.AdSlot"

    .line 99
    .line 100
    const-string v4, "saveAdSlotToLocal: "

    .line 101
    .line 102
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ux;->ez(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->wuh(Lorg/json/JSONArray;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 158
    .line 159
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ux;->ez(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static ez(Z)V
    .locals 6

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->ez()Ljava/io/File;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qva;->agm(Ljava/io/File;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 188
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->wuh(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 194
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x39

    .line 195
    const-string v5, "d21fdc3e8cc1ac9b4e2d39eb196dff18"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v2, "euoemQyoWsKUXt5TiwI="

    const-string v3, "V+EskSWuZsqsRdRcgA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;
    .locals 2

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static wuh(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/wuh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->ez:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    move-object v2, p0

    .line 35
    const/16 v6, 0x4b

    .line 36
    .line 37
    const-string v7, "566c8b74b18fc928fd52f626350045e1"

    .line 38
    .line 39
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 40
    .line 41
    const-string v4, "euoemQyoWsKUXt5TiwI="

    .line 42
    .line 43
    const-string v5, "S+8/hgaWWuiu"

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static wuh()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hxw;->ez()Ljava/io/File;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
