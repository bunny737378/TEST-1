.class public Lcom/kwai/network/a/n6;
.super Lcom/kwai/network/a/p6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/p6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kwai/network/a/e0$c;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/p6;->e:Ljava/lang/String;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/kwai/network/a/p6;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only JSON content is accepted"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kwai/network/a/s6;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/p6;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kwai/network/a/p6;->e:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/p6;->c:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwai/network/a/p6;->c:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/kwai/network/a/l6;->a()Ljava/util/Map;

    .line 42
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    const-string v2, "ifa"

    .line 45
    .line 46
    :try_start_2
    sget-boolean v3, Lcom/kwai/network/a/l6;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    const-string v4, "device"

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    sput-boolean v6, Lcom/kwai/network/a/l6;->c:Z

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v1

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcom/kwai/network/a/h6;->a()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    sput-boolean v6, Lcom/kwai/network/a/l6;->c:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception v2

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const-string/jumbo v3, "tryUpdateIfa"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/kwai/network/a/h8;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 114
    .line 115
    :cond_4
    :goto_2
    const-string v2, "appBackActivityTime"

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    .line 120
    :try_start_6
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lorg/json/JSONObject;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/kwai/network/a/h6;->b()J

    .line 135
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 136
    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 139
    goto :goto_3

    .line 140
    :catch_3
    move-exception v2

    .line 141
    .line 142
    .line 143
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    const-string/jumbo v3, "tryUpdateBackActivityTime"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 150
    .line 151
    :cond_5
    :goto_3
    const-string v2, "appFrontActivityTime"

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    .line 156
    :try_start_9
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lorg/json/JSONObject;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/kwai/network/a/h6;->c()J

    .line 171
    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 172
    .line 173
    .line 174
    :try_start_a
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 175
    goto :goto_4

    .line 176
    :catch_4
    move-exception v2

    .line 177
    .line 178
    .line 179
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    const-string/jumbo v3, "tryUpdateFrontActivityTime"

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 191
    move-result v2

    .line 192
    .line 193
    if-lez v2, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :goto_6
    const-string v2, "NetworkService"

    .line 248
    .line 249
    const-string v3, "commonRequest params failed."

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3, v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
