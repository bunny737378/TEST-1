.class public Lcom/yk/e/MainSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static wxSDK:Lcom/yk/e/MainSDK;


# instance fields
.field public IL1Iii:LiIi1/ILI1Ll;

.field public appID:Ljava/lang/String;

.field public appKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yk/e/MainSDK;->appID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yk/e/MainSDK;->appKey:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static getInstance()Lcom/yk/e/MainSDK;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/yk/e/MainSDK;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/yk/e/MainSDK;->wxSDK:Lcom/yk/e/MainSDK;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yk/e/MainSDK;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/yk/e/MainSDK;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/yk/e/MainSDK;->wxSDK:Lcom/yk/e/MainSDK;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LiIi1/ILI1Ll;->a()LiIi1/ILI1Ll;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, v1, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    sget-object v0, Lcom/yk/e/MainSDK;->wxSDK:Lcom/yk/e/MainSDK;

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yk/e/util/UsLocalSaveHelper;->getDeviceID()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initAdCache(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "initAdCache, activity is null"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LI1I/I1I;->b()LI1I/I1I;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "fsPlatform = "

    .line 12
    .line 13
    const-string v3, "AdCacheRefreshUtils"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v3, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v0, v1, LI1I/I1I;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LiIi1/iIlLiL;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LI1I/I1I;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v5, "read preset config file from local"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, LI1I/I1I;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    const-string v0, "admob"

    .line 52
    .line 53
    iget-object v4, v1, LI1I/I1I;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, v1, LI1I/I1I;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    const-string p1, "the local preset config file doesn\'t exist"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public initSdk(Landroid/content/Context;Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/yk/e/util/CoreUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/yk/e/util/XLogHandler;->getInstance()Lcom/yk/e/util/XLogHandler;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/yk/e/util/Constant;->PATH_LOG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "okt_sdk"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v3, v2}, Lcom/yk/e/util/XLogHandler;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    check-cast v1, Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/liulishuo/filedownloader/FileDownloader;->setupOnApplicationOnCreate(Landroid/app/Application;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxyz/doikki/videoplayer/player/VideoViewConfig;->newBuilder()Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/yk/e/pl/OktAndroidMediaPlayerFactory;->create()Lcom/yk/e/pl/OktAndroidMediaPlayerFactory;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;->setPlayerFactory(Lxyz/doikki/videoplayer/player/PlayerFactory;)Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;->build()Lxyz/doikki/videoplayer/player/VideoViewConfig;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lxyz/doikki/videoplayer/player/VideoViewManager;->setConfig(Lxyz/doikki/videoplayer/player/VideoViewConfig;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/yk/e/util/IL1Iii;->IL1Iii()Lcom/yk/e/util/IL1Iii;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/yk/e/util/IL1Iii;->IL1Iii(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LiIi1/IL丨丨l;->d()LiIi1/IL丨丨l;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    const-string v2, "init"

    .line 69
    .line 70
    const-string v3, "BdUtils"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v2, v1, LiIi1/IL丨丨l;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    const-string v4, "max_mediation_debug"

    .line 78
    .line 79
    const-string v5, "1111"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v1, LiIi1/IL丨丨l;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    const-string v4, "max_user_geography"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, v1, LiIi1/IL丨丨l;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    const-string v4, "okt_debug_flag"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v1, LiIi1/IL丨丨l;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    const-string v6, "okt_debug_tool"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v1, LiIi1/IL丨丨l;->a:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    const-string v6, "okt_debug_delay"

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Ljava/io/File;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LiIi1/IL丨丨l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 123
    move-result v2

    .line 124
    const/4 v5, 0x1

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iget-object v1, v1, LiIi1/IL丨丨l;->a:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_0

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    check-cast v6, Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "\n"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 174
    move-result v1

    .line 175
    .line 176
    if-lez v1, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 180
    move-result v1

    .line 181
    sub-int/2addr v1, v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LiIi1/IL丨丨l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    sget-object v6, Lcom/yk/e/util/Constant;->fileBdConfig:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v6}, LiIi1/丨丨丨1丨;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    const-string v1, "createDbFile"

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_2
    iget-object v2, v1, LiIi1/IL丨丨l;->b:Ljava/util/HashMap;

    .line 214
    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LiIi1/IL丨丨l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    sget-object v7, Lcom/yk/e/util/Constant;->fileBdConfig:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LiIi1/IL丨丨l;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    iput-object v2, v1, LiIi1/IL丨丨l;->b:Ljava/util/HashMap;

    .line 237
    .line 238
    const-string v1, "readDbConfig"

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    goto :goto_2

    .line 243
    :catch_1
    move-exception v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_2
    invoke-static {}, LiIi1/IL丨丨l;->d()LiIi1/IL丨丨l;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, LiIi1/IL丨丨l;->c(Ljava/lang/String;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    sget-boolean v1, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 263
    .line 264
    if-nez v1, :cond_4

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lcom/yk/e/MainSDK;->setDebugFlag(Z)V

    .line 268
    .line 269
    const-string v1, "reset debug flag"

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-static {p1}, LiIi1/iIlLiL;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    iput-object v1, p0, Lcom/yk/e/MainSDK;->appID:Ljava/lang/String;

    .line 279
    .line 280
    const-string v1, "OKT_SDK_APP_KEY"

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1}, LiIi1/iIlLiL;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    iput-object v1, p0, Lcom/yk/e/MainSDK;->appKey:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/yk/e/MainSDK;->appID:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    iget-object v1, p0, Lcom/yk/e/MainSDK;->appKey:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-nez v1, :cond_7

    .line 303
    .line 304
    iget-object v1, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 305
    .line 306
    iget-boolean v2, v1, LiIi1/ILI1Ll;->a:Z

    .line 307
    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    const-string p1, "okt sdk is initialized"

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 314
    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    .line 318
    invoke-interface {p2}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitSuccess()V

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_5
    iput-object p1, v1, LiIi1/ILI1Ll;->h:Landroid/content/Context;

    .line 323
    .line 324
    :try_start_2
    const-string v2, "OKT_SDK_VERSION"

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v2}, LiIi1/iIlLiL;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    const-string v3, "[a-zA-Z]"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    sput-object v2, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 337
    .line 338
    const-string v2, "OKT_SDK_API"

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v2}, LiIi1/iIlLiL;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    sput-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 345
    .line 346
    const-string v2, "OKT_SDK_API_VERSION"

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v2}, LiIi1/iIlLiL;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    sput-object v2, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/yk/e/util/Constant;->setAddress()V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, LiIi1/l1IIi1丨;->a(Landroid/content/Context;)LiIi1/l1IIi1丨;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    iget-object v2, v2, LiIi1/l1IIi1丨;->f:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v2, v0}, Lcom/yk/e/util/LocalSaveUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v2

    .line 370
    .line 371
    if-nez v2, :cond_6

    .line 372
    .line 373
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-nez v2, :cond_6

    .line 380
    .line 381
    sput-object v0, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/yk/e/util/Constant;->setAddress()V

    .line 385
    goto :goto_3

    .line 386
    :catch_2
    move-exception p1

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_6
    :goto_3
    new-instance v0, LiIi1/lL;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v1, p1, p2}, LiIi1/lL;-><init>(LiIi1/ILI1Ll;Landroid/content/Context;Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v0}, LiIi1/丨l丨;->d(Landroid/content/Context;LiIi1/lL;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    goto :goto_5

    .line 397
    .line 398
    .line 399
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    if-eqz p2, :cond_9

    .line 406
    .line 407
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->INIT_FAILED:I

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v2, "init fail, msg = "

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-interface {p2, v0, p1}, Lcom/yk/e/callBack/MainInitSdkCallback;->onInitFailed(ILjava/lang/String;)V

    .line 429
    goto :goto_5

    .line 430
    .line 431
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 432
    .line 433
    const-string p2, "appKey must not be empty !!"

    .line 434
    .line 435
    .line 436
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 437
    throw p1

    .line 438
    .line 439
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 440
    .line 441
    const-string p2, "appid must not be empty !!"

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 445
    throw p1

    .line 446
    :cond_9
    :goto_5
    return-void
.end method

.method public preloadBannerAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LI1I/I1I;->b()LI1I/I1I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LI1I/I1I;->j(Lcom/yk/e/callBack/MainPreloadAdCallback;I)V

    .line 10
    .line 11
    const-string p1, "preloadBannerAd"

    .line 12
    .line 13
    const-string v0, "AdCacheRefreshUtils"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public preloadCustomNativeAd(Lcom/yk/e/callBack/MainPreloadAdCallback;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LI1I/I1I;->b()LI1I/I1I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p2, v0, LI1I/I1I;->e:I

    .line 7
    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LI1I/I1I;->j(Lcom/yk/e/callBack/MainPreloadAdCallback;I)V

    .line 12
    .line 13
    const-string p1, "preloadCustomNativeAd"

    .line 14
    .line 15
    const-string p2, "AdCacheRefreshUtils"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public preloadInterstitialAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LI1I/I1I;->b()LI1I/I1I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LI1I/I1I;->j(Lcom/yk/e/callBack/MainPreloadAdCallback;I)V

    .line 10
    .line 11
    const-string p1, "preloadInterstitialAd"

    .line 12
    .line 13
    const-string v0, "AdCacheRefreshUtils"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public preloadNativeAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LI1I/I1I;->b()LI1I/I1I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LI1I/I1I;->j(Lcom/yk/e/callBack/MainPreloadAdCallback;I)V

    .line 10
    .line 11
    const-string p1, "preloadNativeAd"

    .line 12
    .line 13
    const-string v0, "AdCacheRefreshUtils"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public preloadRewardAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LI1I/I1I;->b()LI1I/I1I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LI1I/I1I;->j(Lcom/yk/e/callBack/MainPreloadAdCallback;I)V

    .line 10
    .line 11
    const-string p1, "preloadRewardAd"

    .line 12
    .line 13
    const-string v0, "AdCacheRefreshUtils"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public reqBannerAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqBannerAdPath:Ljava/lang/String;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public reqCustNative(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqCustNativeAd:Ljava/lang/String;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public reqFloatViewAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqFloatViewAdPath:Ljava/lang/String;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public reqInternalAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqInternalAdPath:Ljava/lang/String;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public reqInterstitialAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqInterstitialAdPath:Ljava/lang/String;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public reqMrec(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqMRECPath:Ljava/lang/String;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public reqNaturalAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqNaturalAdPath:Ljava/lang/String;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public reqPauseInterstitialAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqPauseIntersAdPath:Ljava/lang/String;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public reqRewardVideoAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqRewardAdPath:Ljava/lang/String;

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v7, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public reqSplashAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqSplashAdPath:Ljava/lang/String;

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v7, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public reqThirdBanner(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqThirdBannerPath:Ljava/lang/String;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public reqWorldNativeAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Lcom/yk/e/util/Constant;->ReqInFeedAdPath:Ljava/lang/String;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LiIi1/ILI1Ll;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LiIi1/丨1;)V

    .line 17
    return-void
.end method

.method public setDebugFlag(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 3
    return-void
.end method

.method public statAd(LLlLI1/I丨iL;)V
    .locals 2

    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, LiIi1/ILI1Ll;->d(LLlLI1/I丨iL;LiIi1/丨1;)V

    return-void
.end method

.method public statAd(LLlLI1/I丨iL;LiIi1/丨1;)V
    .locals 1

    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:LiIi1/ILI1Ll;

    .line 2
    invoke-virtual {v0, p1, p2}, LiIi1/ILI1Ll;->d(LLlLI1/I丨iL;LiIi1/丨1;)V

    return-void
.end method
