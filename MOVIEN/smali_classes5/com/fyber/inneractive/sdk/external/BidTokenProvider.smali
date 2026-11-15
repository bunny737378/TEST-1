.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "%sTCF purpose 1 disabled, returning null"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 53
    monitor-enter v3

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/b;->b()V

    .line 57
    monitor-exit v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 65
    .line 66
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 75
    .line 76
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 81
    .line 82
    const-string v5, "token_size_limit"

    .line 83
    .line 84
    const/16 v6, 0xfa0

    .line 85
    const/4 v7, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v8

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v9, "token_size_limit_"

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 125
    move-result-object v5

    .line 126
    array-length v5, v5

    .line 127
    .line 128
    if-le v5, v3, :cond_5

    .line 129
    .line 130
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    .line 131
    .line 132
    sget-object v6, Lcom/fyber/inneractive/sdk/network/t;->TOKEN_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/network/t;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 136
    .line 137
    new-instance v6, Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    const-string v7, "mediator"

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    const-string v4, "unknown"

    .line 151
    .line 152
    .line 153
    :cond_4
    :try_start_1
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :catch_0
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    const-string v7, "Got exception adding param to json object: %s, %s"

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    :goto_1
    const-string v4, "token_size"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 169
    move-result-object v0

    .line 170
    array-length v0, v0

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :catch_1
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    :goto_2
    const-string v0, "token_limit"

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :catch_2
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v3, "Got exception adding param to json object: %s, %s"

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    :goto_3
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    new-array v0, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v1, "token exceeds the limit, returning null"

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    const-string v2, "token = %s"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    move-object v2, v0

    .line 233
    :goto_4
    return-object v2
.end method
