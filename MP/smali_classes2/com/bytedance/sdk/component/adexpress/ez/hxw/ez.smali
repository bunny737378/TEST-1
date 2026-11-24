.class public Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;,
        Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;
    }
.end annotation


# instance fields
.field private agm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;",
            ">;"
        }
    .end annotation
.end field

.field private da:Ljava/lang/String;

.field private egr:Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;

.field private ez:Ljava/lang/String;

.field private hxw:Ljava/lang/String;

.field private qva:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;",
            ">;"
        }
    .end annotation
.end field

.field private wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->qva:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static egr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    move-object v2, p0

    .line 18
    const/16 v6, 0x147

    .line 19
    .line 20
    const-string v7, "89c361315d1d87a5b13226933b8444fd"

    .line 21
    .line 22
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCHK8sXuI="

    .line 23
    .line 24
    const-string v4, "b+sghTO3buqPTtJR"

    .line 25
    .line 26
    const-string v5, "S+8/hgau"

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->wuh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "main"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->hxw(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "template_fetch_url"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->agm(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "resources"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "md5"

    .line 60
    .line 61
    const-string v5, "url"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v6, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;

    .line 83
    .line 84
    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->wuh(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "level"

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    const-string v0, "engines"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object v6, v0

    .line 163
    const/16 v10, 0x175

    .line 164
    .line 165
    const-string v11, "e0e6ed803223a78d4e6b06f31fc76928"

    .line 166
    .line 167
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCHK8sXuI="

    .line 168
    .line 169
    const-string v8, "b+sghTO3buqPTtJR"

    .line 170
    .line 171
    const-string v9, "S+8/hgau"

    .line 172
    .line 173
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_3
    const-string v0, "resources_archive"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;->ez(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;->wuh(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "map"

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v4, v5, v6}, Lfp7;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;->ez(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->cg()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_7

    .line 260
    .line 261
    move-object v1, v2

    .line 262
    :cond_7
    return-object v1
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public agm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->da:Ljava/lang/String;

    return-void
.end method

.method public cg()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->agm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->hxw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->wuh()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public cvl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->rlh()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public da()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->agm:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->agm:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->agm:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public egr()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->egr:Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;

    return-object p0
.end method

.method public ez()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->qva:Ljava/util/Map;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->egr:Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez:Ljava/lang/String;

    return-void
.end method

.method public ez(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->agm:Ljava/util/List;

    return-void
.end method

.method public hxw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->hxw:Ljava/lang/String;

    return-void
.end method

.method public qva()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->da:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rlh()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->wuh()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "version"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->hxw()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "main"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->agm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->da:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "template_fetch_url"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->da:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->da()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v3, "md5"

    .line 58
    .line 59
    const-string v4, "url"

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->da()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;

    .line 82
    .line 83
    new-instance v6, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->wuh()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v7, "level"

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->hxw()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v2, "resources"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->qva:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->qva:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v5, 0x0

    .line 148
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->qva:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->rlh()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    if-eqz v5, :cond_4

    .line 180
    .line 181
    const-string v2, "engines"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->egr()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    new-instance v1, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;->wuh(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;->wuh()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_5

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/util/Pair;

    .line 237
    .line 238
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const-string p0, "map"

    .line 249
    .line 250
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string p0, "resources_archive"

    .line 254
    .line 255
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_6
    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    const/16 v4, 0xe9

    .line 261
    .line 262
    const-string v5, "b8c3d0ef400140073f04bc6bd5a1ccf0"

    .line 263
    .line 264
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCHK8sXuI="

    .line 265
    .line 266
    const-string v2, "b+sghTO3buqPTtJR"

    .line 267
    .line 268
    const-string v3, "T+EAmge5Ze2TRdk="

    .line 269
    .line 270
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 p0, 0x0

    .line 274
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->wuh:Ljava/lang/String;

    return-void
.end method
