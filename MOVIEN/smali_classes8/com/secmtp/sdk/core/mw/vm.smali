.class public final Lcom/secmtp/sdk/core/mw/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "PrePlacementStrategy"


# instance fields
.field private mn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mu(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "pl_data"

    .line 3
    .line 4
    const-string v1, "pl_id"

    .line 5
    .line 6
    const-string v2, "PrePlacementStrategy"

    .line 7
    .line 8
    const-string v3, "."

    .line 9
    .line 10
    const-string v4, "sdk_ver"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v7

    .line 27
    .line 28
    if-nez v7, :cond_5

    .line 29
    .line 30
    iget-object v7, p0, Lcom/secmtp/sdk/core/mw/vm;->mn:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget-object v8, p0, Lcom/secmtp/sdk/core/mw/vm;->mn:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, ".json"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 77
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    .line 80
    .line 81
    new-instance v8, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vv/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    new-instance v7, Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v5, "cs_cl"

    .line 121
    const/4 v8, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    const v9, 0x11e1a302

    .line 129
    .line 130
    if-eq v9, v5, :cond_2

    .line 131
    .line 132
    const-string p1, "pre_s_cus_code_error"

    .line 133
    .line 134
    const-string v0, "sdk_cus_code = 300000002 strategy_cus_code = "

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-object v6

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    move-result v4

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/uu;->mm()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    const-string v9, "UA_"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    move-result v3

    .line 197
    .line 198
    if-ge v3, v4, :cond_3

    .line 199
    .line 200
    const-string p1, "The sdk version(%s) must be greater than or equal to the version(%s) in the placement strategy."

    .line 201
    const/4 v0, 0x2

    .line 202
    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    aput-object v1, v0, v8

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    const/4 v3, 0x1

    .line 215
    .line 216
    aput-object v1, v0, v3

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-object v6

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-nez v3, :cond_4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-nez v3, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-nez p1, :cond_4

    .line 247
    return-object v6

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-nez p1, :cond_5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    return-object p1

    .line 263
    :catch_0
    return-object v6

    .line 264
    .line 265
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "Get pre placement strategy failed: "

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_5
    :goto_2
    return-object v6
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/vm;->mn:Ljava/lang/String;

    return-void
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mw/vm;->mu(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/ny;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/mw/ny;->mm(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    return-object v2
.end method
