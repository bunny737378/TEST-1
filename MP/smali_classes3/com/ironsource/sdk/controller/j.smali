.class Lcom/ironsource/sdk/controller/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/e6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/e6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/e6;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/G8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    const-string p0, "folderPath"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 239
    new-instance p1, Lcom/ironsource/G8;

    invoke-static {p2, p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 240
    :cond_0
    const-string p0, "Missing params for folder"

    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/ironsource/ya;Lcom/ironsource/za;)Lcom/ironsource/bd;
    .locals 1

    .line 221
    new-instance v0, Lcom/ironsource/sdk/controller/j$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/sdk/controller/j$a;-><init>(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/za;Lcom/ironsource/ya;)V

    return-object v0
.end method

.method private a(Lcom/ironsource/ya;J)Lorg/json/JSONObject;
    .locals 0

    .line 227
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/ya;->e()Lorg/json/JSONObject;

    move-result-object p0

    .line 228
    const-string p1, "result"

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 229
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 230
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 231
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private a(Lcom/ironsource/ya;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 232
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/ya;->e()Lorg/json/JSONObject;

    move-result-object p0

    .line 233
    const-string p1, "errMsg"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 234
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 235
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 236
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private a(Lcom/ironsource/ya;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 222
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/ya;->e()Lorg/json/JSONObject;

    move-result-object p0

    .line 223
    const-string p1, "result"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 224
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 225
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 226
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/G8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p0, "filePath"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "fileName"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/ironsource/G8;

    .line 26
    .line 27
    invoke-static {p2, p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Missing params for file"

    .line 36
    .line 37
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/ya;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/ya;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/ya;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/ya;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/ironsource/xa;)V
    .locals 9

    .line 1
    new-instance v1, Lcom/ironsource/ya;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/ironsource/ya;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/ironsource/za;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/ironsource/za;-><init>(Lcom/ironsource/xa;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/ya;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1}, Lcom/ironsource/ya;->c()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lcom/ironsource/sdk/controller/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/G8;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_0
    const-string v0, "getFiles"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/e6;

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Lcom/ironsource/e6;->c(Lcom/ironsource/G8;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, v1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/ya;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/ironsource/za;->b(Lcom/ironsource/ya;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    const-string v0, "deleteFile"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/e6;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lcom/ironsource/e6;->a(Lcom/ironsource/G8;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/ironsource/G8;->a()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, v1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/ya;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v1, p2}, Lcom/ironsource/za;->b(Lcom/ironsource/ya;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_2
    const-string v2, "updateAttributesOfFile"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const-string p2, "attributesToUpdate"

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/e6;

    .line 101
    .line 102
    invoke-virtual {v0, v4, p2}, Lcom/ironsource/e6;->a(Lcom/ironsource/G8;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/ironsource/G8;->a()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, v1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/ya;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v1, p2}, Lcom/ironsource/za;->b(Lcom/ironsource/ya;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_3
    const-string v0, "getTotalSizeOfFiles"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/e6;

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Lcom/ironsource/e6;->d(Lcom/ironsource/G8;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/ya;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, v1, p2}, Lcom/ironsource/za;->b(Lcom/ironsource/ya;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_4
    const-string v0, "deleteFolder"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/e6;

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Lcom/ironsource/e6;->b(Lcom/ironsource/G8;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/ironsource/G8;->a()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p0, v1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/ya;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, v1, p2}, Lcom/ironsource/za;->b(Lcom/ironsource/ya;Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_5
    const-string v2, "saveFile"

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_0

    .line 171
    .line 172
    const-string p2, "fileUrl"

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string p2, "connectionTimeout"

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const-string p2, "readTimeout"

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/ya;Lcom/ironsource/za;)Lcom/ironsource/bd;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v3, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/e6;

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v8}, Lcom/ironsource/e6;->a(Lcom/ironsource/G8;Ljava/lang/String;IILcom/ironsource/bd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :cond_0
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object p2, v0

    .line 202
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p0, v1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/ya;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1, v1, p0}, Lcom/ironsource/za;->a(Lcom/ironsource/ya;Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x7b8fdb67 -> :sswitch_5
        -0x43c59e07 -> :sswitch_4
        -0x12f60ecf -> :sswitch_3
        0x200a7713 -> :sswitch_2
        0x692721c7 -> :sswitch_1
        0x746c60c1 -> :sswitch_0
    .end sparse-switch
.end method
