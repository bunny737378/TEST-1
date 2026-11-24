.class Lcom/bytedance/sdk/openadsdk/qva/wuh$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qva/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qva/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/qva/ez;->egr()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const-string v4, "common"

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/qva/wuh;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 39
    .line 40
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Lcom/bytedance/sdk/openadsdk/qva/wuh;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-le v5, v6, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Lcom/bytedance/sdk/openadsdk/qva/wuh;I)I

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 71
    .line 72
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/qva/wuh;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    move v8, v1

    .line 87
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v8, v9, :cond_1

    .line 92
    .line 93
    if-ge v8, v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/bytedance/sdk/openadsdk/ze/ez;

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/ze/ez;->wuh()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/qva/wuh;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/bytedance/sdk/openadsdk/ze/ez;

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object v3, v0

    .line 161
    :try_start_4
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    .line 162
    .line 163
    const-string v5, "fessgRaubOSBScJRjQWlBVrgLJIGri2R"

    .line 164
    .line 165
    const-string v6, "Sfsj"

    .line 166
    .line 167
    const-string v8, "5e342d429a4ab20c70d15eedac34f833"

    .line 168
    .line 169
    const/16 v7, 0x130

    .line 170
    .line 171
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v3, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/qva/wuh;)Lcom/bytedance/sdk/openadsdk/ze/ez;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/qva/wuh;)Lcom/bytedance/sdk/openadsdk/ze/ez;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_1
    move-exception v0

    .line 207
    move-object v3, v0

    .line 208
    :try_start_6
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    .line 209
    .line 210
    const-string v5, "fessgRaubOSBScJRjQWlBVrgLJIGri2R"

    .line 211
    .line 212
    const-string v6, "Sfsj"

    .line 213
    .line 214
    const-string v8, "eb8c6f087eae48811e2509b32676e41b"

    .line 215
    .line 216
    const/16 v7, 0x138

    .line 217
    .line 218
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v3, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object v3, v0

    .line 233
    :try_start_7
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    .line 234
    .line 235
    const-string v5, "fessgRaubOSBScJRjQWlBVrgLJIGri2R"

    .line 236
    .line 237
    const-string v6, "Sfsj"

    .line 238
    .line 239
    const-string v8, "a7c7adb5bce9b81edbd498cefe6078a0"

    .line 240
    .line 241
    const/16 v7, 0x13c

    .line 242
    .line 243
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v3, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 256
    .line 257
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Lcom/bytedance/sdk/openadsdk/qva/wuh;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 265
    .line 266
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->agm(Lcom/bytedance/sdk/openadsdk/qva/wuh;)Ljava/lang/Runnable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qva/ez;->agm()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v2, v2

    .line 279
    invoke-static {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Lcom/bytedance/sdk/openadsdk/qva/wuh;Ljava/lang/Runnable;J)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_2
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    move-object v2, p0

    .line 286
    const/16 v6, 0x141

    .line 287
    .line 288
    const-string v7, "7a770781ac58c3eb8fd38f585b6fa2b6"

    .line 289
    .line 290
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    .line 291
    .line 292
    const-string v4, "fessgRaubOSBScJRjQWlBVrgLJIGri2R"

    .line 293
    .line 294
    const-string v5, "Sfsj"

    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-array v0, v1, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
