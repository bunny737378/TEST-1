.class public final Lcom/shiopa/app/DeviceModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lu4/l;

.field private static latestDeepLink:Ljava/lang/String;


# instance fields
.field private final app:Landroid/content/Context;

.field private final authManager:Lv4/D;

.field private final client:Lokhttp3/OkHttpClient;

.field private final downloadClient:Lokhttp3/OkHttpClient;

.field private final downloads:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lu4/m;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:LU3/d;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final scope:LU4/C;

.field private final siteSecure$delegate:LB4/e;

.field private tvPairing:Lu4/S;

.field private tvRemote:Lu4/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shiopa/app/DeviceModule;->Companion:Lu4/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "shiopa.local"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/shiopa/app/DeviceModule;->prefs:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    sget-object v3, Lv4/D;->f:Lu1/c;

    .line 29
    .line 30
    sget-object v5, Lv4/D;->g:Lv4/D;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    sget-object v5, Lv4/D;->g:Lv4/D;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Lv4/D;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lv4/D;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lv4/D;->g:Lv4/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v3

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v3

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    iput-object v5, v1, Lcom/shiopa/app/DeviceModule;->authManager:Lv4/D;

    .line 54
    .line 55
    new-instance v3, Lu4/j;

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lu4/j;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/facebook/imagepipeline/nativecode/c;->v(LM4/a;)LB4/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/shiopa/app/DeviceModule;->siteSecure$delegate:LB4/e;

    .line 65
    .line 66
    sget-object v0, LU4/N;->a:La5/e;

    .line 67
    .line 68
    sget-object v0, LY4/o;->a:LV4/d;

    .line 69
    .line 70
    new-instance v3, LU4/B0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v3, v5}, LU4/k0;-><init>(LU4/h0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LP2/a;->x(LE4/g;LE4/i;)LE4/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LU4/F;->b(LE4/i;)LY4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 88
    .line 89
    new-instance v0, LU3/d;

    .line 90
    .line 91
    invoke-direct {v0}, LU3/d;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/shiopa/app/DeviceModule;->gson:LU3/d;

    .line 95
    .line 96
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 97
    .line 98
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v5, 0xa

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6, v3}, Lokhttp3/OkHttpClient$Builder;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0xf

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6, v3}, Lokhttp3/OkHttpClient$Builder;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v5, 0x14

    .line 114
    .line 115
    invoke-static {v5, v6, v3}, Lokhttp3/internal/Util;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v0, Lokhttp3/OkHttpClient$Builder;->r:I

    .line 120
    .line 121
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Lcom/shiopa/app/DeviceModule;->client:Lokhttp3/OkHttpClient;

    .line 127
    .line 128
    :try_start_1
    const-string v0, "shiopa.continue"

    .line 129
    .line 130
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v7, "com.shiopa.app.beta17"

    .line 137
    .line 138
    const-string v8, "com.shiopa.app.beta16"

    .line 139
    .line 140
    const-string v9, "com.shiopa.app.beta12"

    .line 141
    .line 142
    const-string v10, "com.shiopa.app.beta10"

    .line 143
    .line 144
    const-string v11, "com.shiopa.app.beta9"

    .line 145
    .line 146
    const-string v12, "com.shiopa.app.beta8"

    .line 147
    .line 148
    const-string v13, "com.shiopa.app.beta7"

    .line 149
    .line 150
    const-string v14, "com.shiopa.app.beta6"

    .line 151
    .line 152
    const-string v15, "com.shiopa.app.beta5"

    .line 153
    .line 154
    const-string v16, "com.shiopa.app.beta3"

    .line 155
    .line 156
    const-string v17, "com.shiopa.app.beta2"

    .line 157
    .line 158
    const-string v18, "com.shiopa.app"

    .line 159
    .line 160
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v3, Ljava/io/File;

    .line 185
    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v8, "/data/data/"

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v8, "/shared_prefs/shiopa.local.xml"

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    iget-object v0, v1, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "shiopa.local"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v1, Lcom/shiopa/app/DeviceModule;->prefs:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v3, "getAll(...)"

    .line 241
    .line 242
    invoke-static {v0, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    instance-of v7, v3, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v7, :cond_3

    .line 278
    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    :catch_0
    :cond_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Lcom/shiopa/app/DeviceModule;->downloads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 296
    .line 297
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v3, 0x1e

    .line 306
    .line 307
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    invoke-static {v3, v4, v2}, Lokhttp3/internal/Util;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->r:I

    .line 317
    .line 318
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, Lcom/shiopa/app/DeviceModule;->downloadClient:Lokhttp3/OkHttpClient;

    .line 324
    .line 325
    return-void
.end method

.method public static synthetic a(DDDD)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/shiopa/app/DeviceModule;->remoteScroll$lambda$1(DDDD)V

    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shiopa/app/DeviceModule;->authManager:Lv4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadClient$p(Lcom/shiopa/app/DeviceModule;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shiopa/app/DeviceModule;->downloadClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/shiopa/app/DeviceModule;)LU3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shiopa/app/DeviceModule;->gson:LU3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLatestDeepLink$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/shiopa/app/DeviceModule;->latestDeepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/shiopa/app/DeviceModule;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shiopa/app/DeviceModule;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLatestDeepLink$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/shiopa/app/DeviceModule;->latestDeepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lv4/F;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shiopa/app/DeviceModule;->siteSecure_delegate$lambda$2(Landroid/content/Context;)Lv4/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shiopa/app/DeviceModule;->getAppActive$lambda$3(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shiopa/app/DeviceModule;->setFrostyGlass$lambda$17(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)LB4/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shiopa/app/DeviceModule;->pickImage$lambda$7$lambda$6(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)LB4/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/shiopa/app/DeviceModule;->moveToBack$lambda$13()V

    return-void
.end method

.method public static synthetic g(Lcom/shiopa/app/MainActivity;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shiopa/app/DeviceModule;->pickImage$lambda$7(Lcom/shiopa/app/MainActivity;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method private static final getAppActive$lambda$3(Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final getSiteSecure()Lv4/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->siteSecure$delegate:LB4/e;

    .line 2
    .line 3
    check-cast v0, LB4/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LB4/i;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv4/F;

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(DD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/shiopa/app/DeviceModule;->remoteTap$lambda$0(DD)V

    return-void
.end method

.method public static synthetic i(Ljava/util/Map;Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/shiopa/app/DeviceModule;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/shiopa/app/DeviceModule;->setAppIcon$lambda$14(Ljava/util/Map;Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/shiopa/app/DeviceModule;)V

    return-void
.end method

.method private final injectTmdbAuth(Lokhttp3/Request$Builder;)V
    .locals 5

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    iget-object v2, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "api.themoviedb.org"

    .line 12
    .line 13
    invoke-static {v2, v3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "tmdb.key"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "open(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    new-instance v4, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/io/BufferedReader;

    .line 44
    .line 45
    const/16 v3, 0x2000

    .line 46
    .line 47
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v2}, Lr1/a;->y(Ljava/io/Reader;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v4, 0x0

    .line 63
    :try_start_2
    invoke-static {v2, v4}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, "eyJ"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v3, v2, v4}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const-string v1, "Authorization"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Lokhttp3/HttpUrl$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "api_key"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final jobFraction(Lu4/m;)D
    .locals 11

    .line 1
    iget-object v0, p1, Lu4/m;->g:Lu4/K;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, v0, Lu4/K;->g:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lu4/K;->h:I

    .line 12
    .line 13
    int-to-double v1, p1

    .line 14
    iget p1, v0, Lu4/K;->g:I

    .line 15
    .line 16
    int-to-double v3, p1

    .line 17
    div-double v5, v1, v3

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-static/range {v5 .. v10}, LL1/b;->g(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :cond_0
    return-wide v1

    .line 28
    :cond_1
    iget-wide v3, p1, Lu4/m;->h:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-wide v0, p1, Lu4/m;->e:J

    .line 37
    .line 38
    long-to-double v0, v0

    .line 39
    long-to-double v2, v3

    .line 40
    div-double v4, v0, v2

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, LL1/b;->g(DDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :cond_2
    return-wide v1
.end method

.method private static final moveToBack$lambda$13()V
    .locals 2

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final pickImage$lambda$7(Lcom/shiopa/app/MainActivity;Lcom/lynx/react/bridge/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lu4/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lu4/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shiopa/app/MainActivity;->w:Lu4/k;

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 15
    .line 16
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "image/*"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "android.intent.category.OPENABLE"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x238e

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    sput-object p0, Lcom/shiopa/app/MainActivity;->w:Lu4/k;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lu4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static final pickImage$lambda$7$lambda$6(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)LB4/k;
    .locals 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, LB4/k;->a:LB4/k;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final remoteScroll$lambda$1(DDDD)V
    .locals 9

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    move-wide v7, p6

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/shiopa/app/MainActivity;->d(DDDD)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final remoteTap$lambda$0(DD)V
    .locals 9

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    move-wide v1, p0

    .line 10
    move-wide v3, p2

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/shiopa/app/MainActivity;->d(DDDD)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final setAppIcon$lambda$14(Ljava/util/Map;Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/shiopa/app/DeviceModule;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_1
    new-instance v3, Landroid/content/ComponentName;

    .line 44
    .line 45
    iget-object v4, p3, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "com.shiopa.app."

    .line 52
    .line 53
    invoke-static {v5, v0}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private static final setFrostyGlass$lambda$17(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/shiopa/app/DeviceModule;->setFrostyGlass$lambda$17$update(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 33
    .line 34
    .line 35
    const-string p0, "onFrostyChanged"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/shiopa/app/MainActivity;->f(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static final setFrostyGlass$lambda$17$update(ZLandroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lw4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw4/p;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw4/p;->setFrosty(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getChildAt(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/shiopa/app/DeviceModule;->setFrostyGlass$lambda$17$update(ZLandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private static final siteSecure_delegate$lambda$2(Landroid/content/Context;)Lv4/F;
    .locals 1

    .line 1
    new-instance v0, Lv4/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv4/F;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final addToWatchlist(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "itemJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 12
    .line 13
    new-instance v1, Lu4/n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p2, p0, p1}, Lu4/n;-><init>(LE4/d;Lcom/lynx/react/bridge/Callback;Lcom/shiopa/app/DeviceModule;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bundleHealthy()V
    .locals 9
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "healthy "

    .line 2
    .line 3
    sget-object v1, Lu4/c;->a:LT4/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "app"

    .line 8
    .line 9
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lu4/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v3, Lu4/c;->e:LJ3/i;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v4, Lu4/c;->c:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 28
    sput-object v3, Lu4/c;->e:LJ3/i;

    .line 29
    .line 30
    invoke-static {v1}, Lu4/c;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "trial"

    .line 35
    .line 36
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v6, Lu4/c;->f:Lu4/b;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v6, Lu4/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v6, v3

    .line 55
    :goto_1
    iget-object v7, v5, Lu4/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v7}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "current"

    .line 68
    .line 69
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v7, v3, Lu4/b;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v5, Lu4/b;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    const-string v7, "previous"

    .line 90
    .line 91
    invoke-virtual {v3}, Lu4/b;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v3, "current"

    .line 99
    .line 100
    invoke-virtual {v5}, Lu4/b;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v6, "trial"

    .line 109
    .line 110
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    .line 116
    .line 117
    const-string v3, "ShiopaOta"

    .line 118
    .line 119
    iget-object v5, v5, Lu4/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Lu4/c;->l(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :goto_3
    monitor-exit v2

    .line 134
    throw v0
.end method

.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "decode(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final downloadCancel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->downloads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu4/m;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lu4/m;->f:Z

    .line 18
    .line 19
    iget-object p1, p1, Lu4/m;->d:Lokhttp3/Call;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final downloadDelete(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "file://"

    .line 7
    .line 8
    invoke-static {p1, v0}, LT4/g;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "music-downloads"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getPath(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v0, v2}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "index.m3u8"

    .line 86
    .line 87
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string v1, ".assets"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LT4/n;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-ne v0, v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-static {p1}, LK4/j;->E(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final downloadProgress(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->downloads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu4/m;

    .line 13
    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    const-string v2, "done"

    .line 17
    .line 18
    const-string v3, "path"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->prefs:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v4, "shiopa.native.download."

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v0, Lu4/m;->a:Z

    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v2, v0, Lu4/m;->a:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0, v0}, Lcom/shiopa/app/DeviceModule;->jobFraction(Lu4/m;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v4, v6

    .line 104
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    :goto_0
    const-string v2, "progress"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-wide v4, v0, Lu4/m;->e:J

    .line 120
    .line 121
    const-string v2, "bytes"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, v0, Lu4/m;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-object v2, v0, Lu4/m;->c:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "fileUrl"

    .line 138
    .line 139
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, v0, Lu4/m;->c:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "file://"

    .line 146
    .line 147
    invoke-static {v4, v5}, LT4/g;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v2, v0, Lu4/m;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, Lu4/m;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "error"

    .line 161
    .line 162
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public final downloadProgressAsync(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/shiopa/app/DeviceModule;->downloadProgress(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final downloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 16
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    invoke-static {v7, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "url"

    .line 17
    .line 18
    invoke-static {v0, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "headers"

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-static {v4, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "fileName"

    .line 29
    .line 30
    invoke-static {v1, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "title"

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    invoke-static {v9, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "completion"

    .line 41
    .line 42
    invoke-static {v2, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-static/range {p2 .. p2}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v3, v10, Lcom/shiopa/app/DeviceModule;->downloads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lu4/m;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    iput-boolean v6, v3, Lu4/m;->f:Z

    .line 72
    .line 73
    iget-object v3, v3, Lu4/m;->d:Lokhttp3/Call;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Lokhttp3/Call;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, v10, Lcom/shiopa/app/DeviceModule;->prefs:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "shiopa.native.download."

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lu4/m;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, v3, Lu4/m;->a:Z

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    iput-object v6, v3, Lu4/m;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v8, ""

    .line 110
    .line 111
    iput-object v8, v3, Lu4/m;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v3, Lu4/m;->d:Lokhttp3/Call;

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    iput-wide v11, v3, Lu4/m;->e:J

    .line 118
    .line 119
    iput-boolean v5, v3, Lu4/m;->f:Z

    .line 120
    .line 121
    iput-object v6, v3, Lu4/m;->g:Lu4/K;

    .line 122
    .line 123
    iput-wide v11, v3, Lu4/m;->h:J

    .line 124
    .line 125
    iget-object v6, v10, Lcom/shiopa/app/DeviceModule;->downloads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v6, "[^A-Za-z0-9._-]"

    .line 131
    .line 132
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v8, "compile(...)"

    .line 137
    .line 138
    invoke-static {v6, v8}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v8, "_"

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v6, "replaceAll(...)"

    .line 152
    .line 153
    invoke-static {v1, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    const-string v1, "track-"

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_2
    move-object v6, v1

    .line 169
    new-instance v8, Ljava/io/File;

    .line 170
    .line 171
    iget-object v1, v10, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v11, "music-downloads"

    .line 178
    .line 179
    invoke-direct {v8, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 183
    .line 184
    .line 185
    new-instance v11, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v11, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lokhttp3/Request$Builder;

    .line 191
    .line 192
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-static/range {p3 .. p3}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_3

    .line 205
    .line 206
    const-string v12, "{}"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    move-object v12, v4

    .line 210
    :goto_0
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_5

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v13}, LN4/h;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v14, "X-Shiopa-"

    .line 233
    .line 234
    invoke-static {v13, v14, v5}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_4

    .line 239
    .line 240
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const-string v15, "optString(...)"

    .line 245
    .line 246
    invoke-static {v14, v15}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v13, v14}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    :cond_5
    iget-object v0, v10, Lcom/shiopa/app/DeviceModule;->downloadClient:Lokhttp3/OkHttpClient;

    .line 254
    .line 255
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v12, Lokhttp3/internal/connection/RealCall;

    .line 263
    .line 264
    invoke-direct {v12, v0, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 265
    .line 266
    .line 267
    iput-object v12, v3, Lu4/m;->d:Lokhttp3/Call;

    .line 268
    .line 269
    new-instance v13, Lu4/o;

    .line 270
    .line 271
    move-object v0, v13

    .line 272
    move-object v1, v3

    .line 273
    move-object/from16 v2, p6

    .line 274
    .line 275
    move-object/from16 v3, p3

    .line 276
    .line 277
    move-object v4, v8

    .line 278
    move-object v5, v6

    .line 279
    move-object/from16 v6, p0

    .line 280
    .line 281
    move-object/from16 v7, p1

    .line 282
    .line 283
    move-object v8, v11

    .line 284
    move-object/from16 v9, p5

    .line 285
    .line 286
    invoke-direct/range {v0 .. v9}, Lu4/o;-><init>(Lu4/m;Lcom/lynx/react/bridge/Callback;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/shiopa/app/DeviceModule;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v13}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/Callback;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v1, "ok"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "error"

    .line 305
    .line 306
    const-string v3, "bad_args"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "encodeToString(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final getAllStorage(Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/shiopa/app/DeviceModule;->prefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getAll(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, "shiopa."

    .line 57
    .line 58
    invoke-static {v3, v5, v4}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    instance-of v4, v2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getAmbient(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const-string v2, "https://"

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "https://image.tmdb.org/t/p/w300"

    .line 36
    .line 37
    invoke-static {p1, v0}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->client:Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    new-instance v1, Lokhttp3/Request$Builder;

    .line 44
    .line 45
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lk2/p;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/Callback;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getAmbientRaw(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "colors"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "toString(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "https://"

    .line 38
    .line 39
    invoke-static {p1, v2, v1}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/shiopa/app/DeviceModule;->client:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    new-instance v2, Lokhttp3/Request$Builder;

    .line 56
    .line 57
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lk2/j;

    .line 76
    .line 77
    invoke-direct {p1, p2, v0}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/Callback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getAppActive(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu4/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p1}, Lu4/g;-><init>(ILcom/lynx/react/bridge/Callback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getAuthState(Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->authManager:Lv4/D;

    .line 7
    .line 8
    iget-object v0, v0, Lv4/D;->b:Lv4/g;

    .line 9
    .line 10
    iget-object v1, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "user_email"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v4, "user_id"

    .line 22
    .line 23
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v2, v3

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v5, "user_name"

    .line 58
    .line 59
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v5, v3

    .line 65
    :goto_3
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "isLoggedIn"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_6
    const-string v1, "email"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_7
    const-string v1, "name"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_8
    const-string v1, "userId"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final getConnectivity(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    .line 16
    invoke-static {v0, v1}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/shiopa/app/DeviceModule;->latestDeepLink:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/shiopa/app/DeviceModule;->latestDeepLink:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getDeepLinkAsync(Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shiopa/app/DeviceModule;->getDeepLink()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getHistory(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 7
    .line 8
    new-instance v1, Lu4/p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lu4/p;-><init>(Lcom/shiopa/app/DeviceModule;Lcom/lynx/react/bridge/Callback;LE4/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->prefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPreferences(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 7
    .line 8
    new-instance v1, Lu4/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lu4/q;-><init>(Lcom/shiopa/app/DeviceModule;Lcom/lynx/react/bridge/Callback;LE4/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getRandomBytes(ILcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const v0, 0x10001

    .line 10
    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Failed requirement."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final getUserInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 7
    .line 8
    new-instance v1, Lu4/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lu4/r;-><init>(Lcom/shiopa/app/DeviceModule;Lcom/lynx/react/bridge/Callback;LE4/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getWatchlist(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 7
    .line 8
    new-instance v1, Lu4/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lu4/s;-><init>(Lcom/shiopa/app/DeviceModule;Lcom/lynx/react/bridge/Callback;LE4/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 17
    .line 18
    new-instance v7, Lu4/t;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lu4/t;-><init>(Lcom/shiopa/app/DeviceModule;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;LE4/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final logout(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 7
    .line 8
    new-instance v1, Lu4/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lu4/u;-><init>(Lcom/shiopa/app/DeviceModule;Lcom/lynx/react/bridge/Callback;LE4/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final moveToBack()V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/lynx/animax/h;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lcom/lynx/animax/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final notifyLocal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/NotificationManager;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 v2, 0x1a

    .line 42
    .line 43
    if-lt v0, v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lu4/e;->f()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/lynx/tasm/behavior/render/a;->d()Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, LA/b;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v4, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 60
    .line 61
    const-class v6, Lcom/shiopa/app/MainActivity;

    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0xc000000

    .line 67
    .line 68
    const/16 v6, 0xb

    .line 69
    .line 70
    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-lt v0, v2, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/app/Notification$Builder;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/lynx/tasm/behavior/render/a;->c(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Landroid/app/Notification$Builder;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const v2, 0x1080081

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "build(...)"

    .line 121
    .line 122
    invoke-static {p1, p2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    return-void
.end method

.method public final openAuthSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redirectUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "http"

    .line 16
    .line 17
    const-string v2, "https"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LC4/i;->K(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v2, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "addFlags(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "shiopa.redirect"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    invoke-virtual {p0, p1}, Lcom/shiopa/app/DeviceModule;->openUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final openUrl(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "http"

    .line 11
    .line 12
    const-string v1, "https"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LC4/i;->K(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method public final pickImage(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "success"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, LJ3/i;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, p1}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final playsLocalFiles()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final pollTvPairing(Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->tvPairing:Lu4/S;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lu4/S;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "toString(...)"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lu4/S;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "envelope"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v0, Lu4/S;->g:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, v0, Lu4/S;->e:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    const-string v3, "expired"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v0, "{\"expired\":true}"

    .line 76
    .line 77
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final recordHistory(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "historyJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 12
    .line 13
    new-instance v1, Lu4/v;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p2, p0, p1}, Lu4/v;-><init>(LE4/d;Lcom/lynx/react/bridge/Callback;Lcom/shiopa/app/DeviceModule;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final remoteScroll(DDDD)V
    .locals 11
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu4/h;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-wide/from16 v7, p5

    .line 16
    .line 17
    move-wide/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, Lu4/h;-><init>(DDDD)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final remoteTap(DD)V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu4/f;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3, p4}, Lu4/f;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final removeFromWatchlist(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "tmdbId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 17
    .line 18
    new-instance v7, Lu4/w;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lu4/w;-><init>(Lcom/shiopa/app/DeviceModule;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;LE4/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final removeItem(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->prefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->prefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lu4/P;->a:Lu4/P;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lu4/P;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public final renderQr(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Ld4/a;->a:Ld4/a;

    .line 20
    .line 21
    :try_start_1
    new-instance v1, Lu1/d;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2}, Lu1/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lu1/d;->a(Ljava/lang/String;Ld4/a;)Le4/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x40000

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    rem-int/lit16 v3, v2, 0x200

    .line 39
    .line 40
    div-int/lit16 v4, v2, 0x200

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Le4/b;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/high16 v3, -0x1000000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v3, -0x1

    .line 52
    :goto_1
    aput v3, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    const/16 v0, 0x200

    .line 60
    .line 61
    invoke-static {v1, v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "createBitmap(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    .line 77
    const/16 v2, 0x64

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "data:image/png;base64,"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string p1, "Failed requirement."

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    const-string p1, ""

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method

.method public final request(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "http"

    .line 25
    .line 26
    const-string v1, "https"

    .line 27
    .line 28
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    iget-object v1, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "keys(...)"

    .line 60
    .line 61
    invoke-static {p2, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "getString(...)"

    .line 84
    .line 85
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0, v0}, Lcom/shiopa/app/DeviceModule;->injectTmdbAuth(Lokhttp3/Request$Builder;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/shiopa/app/DeviceModule;->client:Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LG2/i;

    .line 110
    .line 111
    const/16 p2, 0x1b

    .line 112
    .line 113
    invoke-direct {p1, p3, p2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/Callback;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string p1, "Failed requirement."

    .line 121
    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p2, "status"

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "body"

    .line 141
    .line 142
    const-string v0, "Request failed"

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method public final requestV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "body"

    .line 17
    .line 18
    invoke-static {p4, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "callback"

    .line 22
    .line 23
    invoke-static {p5, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "http"

    .line 35
    .line 36
    const-string v2, "https"

    .line 37
    .line 38
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 51
    .line 52
    iget-object v2, v2, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v2, "keys(...)"

    .line 70
    .line 71
    invoke-static {p3, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "getString(...)"

    .line 94
    .line 95
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, v1}, Lcom/shiopa/app/DeviceModule;->injectTmdbAuth(Lokhttp3/Request$Builder;)V

    .line 103
    .line 104
    .line 105
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "toUpperCase(...)"

    .line 112
    .line 113
    invoke-static {p2, p3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const-string v2, "GET"

    .line 121
    .line 122
    if-eqz p3, :cond_1

    .line 123
    .line 124
    move-object p2, v2

    .line 125
    :cond_1
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_3

    .line 130
    .line 131
    const-string p3, "HEAD"

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object p3, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 141
    .line 142
    const-string v2, "Content-Type"

    .line 143
    .line 144
    const-string v3, "application/json"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v2, "optString(...)"

    .line 151
    .line 152
    invoke-static {p1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p3, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p4, p1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p2, p1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 176
    invoke-virtual {v1, p2, p1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object p1, p0, Lcom/shiopa/app/DeviceModule;->client:Lokhttp3/OkHttpClient;

    .line 180
    .line 181
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p3, Lokhttp3/internal/connection/RealCall;

    .line 189
    .line 190
    invoke-direct {p3, p1, p2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, LC3/i;

    .line 194
    .line 195
    const/16 p2, 0x17

    .line 196
    .line 197
    invoke-direct {p1, p5, p2}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/Callback;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const-string p1, "Failed requirement."

    .line 205
    .line 206
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string p2, "status"

    .line 218
    .line 219
    const/4 p3, 0x0

    .line 220
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "Request failed"

    .line 225
    .line 226
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p5, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void
.end method

.method public final secureDelete(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/shiopa/app/DeviceModule;->getSiteSecure()Lv4/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lv4/F;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/shiopa/app/DeviceModule;->getSiteSecure()Lv4/F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lv4/F;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final secureGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shiopa/app/DeviceModule;->getSiteSecure()Lv4/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lv4/F;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final secureRead(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/shiopa/app/DeviceModule;->getSiteSecure()Lv4/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lv4/F;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final secureRemove(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/shiopa/app/DeviceModule;->getSiteSecure()Lv4/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lv4/F;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final secureSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/shiopa/app/DeviceModule;->getSiteSecure()Lv4/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lv4/F;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final secureWrite(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/shiopa/app/DeviceModule;->getSiteSecure()Lv4/F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lv4/F;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/shiopa/app/DeviceModule;->getSiteSecure()Lv4/F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lv4/F;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final setAppIcon(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x333b82

    .line 11
    .line 12
    .line 13
    const-string v2, "default"

    .line 14
    .line 15
    const-string v3, "moss"

    .line 16
    .line 17
    const-string v4, "ember"

    .line 18
    .line 19
    const-string v5, "night"

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const v1, 0x5c24ee7

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const v1, 0x63f6418

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_0
    move-object v8, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    move-object v8, p1

    .line 57
    :goto_2
    iget-object p1, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance p1, LB4/f;

    .line 64
    .line 65
    const-string v0, "IconDefault"

    .line 66
    .line 67
    invoke-direct {p1, v2, v0}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LB4/f;

    .line 71
    .line 72
    const-string v1, "IconEmber"

    .line 73
    .line 74
    invoke-direct {v0, v4, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LB4/f;

    .line 78
    .line 79
    const-string v2, "IconNight"

    .line 80
    .line 81
    invoke-direct {v1, v5, v2}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LB4/f;

    .line 85
    .line 86
    const-string v4, "IconMoss"

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {p1, v0, v1, v2}, [LB4/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LC4/u;->a0([LB4/f;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance p1, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lj0/p;

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    move-object v6, v0

    .line 112
    move-object v10, p0

    .line 113
    invoke-direct/range {v6 .. v11}, Lj0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final setFrostBlur(I)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    :try_start_0
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/lynx/xelement/markdown/adaptor/b;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lcom/lynx/xelement/markdown/adaptor/b;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_1
    return-void
.end method

.method public final setFrostyGlass(I)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    :try_start_0
    sput-boolean p1, Lw4/p;->f0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "shiopa.local"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "shiopa.glass.frost"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lu4/i;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p1}, Lu4/i;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public final setItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/shiopa/app/DeviceModule;->prefs:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    instance-of v2, v1, LB4/g;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_1
    invoke-static {v0, p2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->prefs:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lu4/P;->a:Lu4/P;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "app"

    .line 55
    .line 56
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Lu4/P;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-void
.end method

.method public final signup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 22
    .line 23
    new-instance v8, Lu4/x;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lu4/x;-><init>(Lcom/shiopa/app/DeviceModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;LE4/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v8}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final startTvPairing(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proof"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->tvPairing:Lu4/S;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lu4/S;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/shiopa/app/MainActivity;->t:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "app"

    .line 28
    .line 29
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lr1/a;->q(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lu4/S;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lu4/S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/shiopa/app/DeviceModule;->tvPairing:Lu4/S;

    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "host"

    .line 51
    .line 52
    iget-object v1, v0, Lu4/S;->c:Ljava/net/InterfaceAddress;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "port"

    .line 69
    .line 70
    iget-object v0, v0, Lu4/S;->d:Ljava/net/ServerSocket;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "lan_required"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "tv_required"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    const-string p1, "{}"

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public final startTvRemote(Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->tvRemote:Lu4/T;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, v0, Lu4/T;->d:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lu4/T;->c:Ljava/net/ServerSocket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/shiopa/app/MainActivity;->t:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "app"

    .line 23
    .line 24
    invoke-static {v0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lr1/a;->q(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "%06d"

    .line 34
    .line 35
    new-instance v2, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    .line 40
    const v3, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lu4/T;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lu4/T;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/shiopa/app/DeviceModule;->tvRemote:Lu4/T;

    .line 69
    .line 70
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "host"

    .line 76
    .line 77
    iget-object v4, v1, Lu4/T;->b:Ljava/net/InterfaceAddress;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "port"

    .line 94
    .line 95
    iget-object v1, v1, Lu4/T;->c:Ljava/net/ServerSocket;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "pin"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "lan_required"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "tv_required"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    const-string v0, "{}"

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public final stopTvPairing()V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->tvPairing:Lu4/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4/S;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/shiopa/app/DeviceModule;->tvPairing:Lu4/S;

    .line 10
    .line 11
    return-void
.end method

.method public final stopTvRemote()V
    .locals 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->tvRemote:Lu4/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lu4/T;->d:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lu4/T;->c:Ljava/net/ServerSocket;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/shiopa/app/DeviceModule;->tvRemote:Lu4/T;

    .line 15
    .line 16
    return-void
.end method

.method public final updatePreferences(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "prefsJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/shiopa/app/DeviceModule;->scope:LU4/C;

    .line 12
    .line 13
    new-instance v1, Lu4/y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p2, p0, p1}, Lu4/y;-><init>(LE4/d;Lcom/lynx/react/bridge/Callback;Lcom/shiopa/app/DeviceModule;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LU4/F;->n(LU4/C;LM4/p;)LU4/A0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final vibrate(I)V
    .locals 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "vibrator_manager"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Li0/g;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Li0/g;->g(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Li0/g;->f(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/shiopa/app/DeviceModule;->app:Landroid/content/Context;

    .line 36
    .line 37
    const-string v3, "vibrator"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Landroid/os/Vibrator;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroid/os/Vibrator;

    .line 49
    .line 50
    :cond_2
    :goto_1
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-gt v1, p1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x3e9

    .line 62
    .line 63
    if-ge p1, v1, :cond_3

    .line 64
    .line 65
    int-to-long v3, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-wide/16 v3, 0x19

    .line 68
    .line 69
    :goto_2
    const/16 p1, 0x1a

    .line 70
    .line 71
    if-lt v0, p1, :cond_7

    .line 72
    .line 73
    const-wide/16 v0, 0x28

    .line 74
    .line 75
    cmp-long p1, v3, v0

    .line 76
    .line 77
    if-ltz p1, :cond_4

    .line 78
    .line 79
    const/16 p1, 0xff

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-wide/16 v0, 0x14

    .line 83
    .line 84
    cmp-long p1, v3, v0

    .line 85
    .line 86
    if-ltz p1, :cond_5

    .line 87
    .line 88
    const/16 p1, 0xc8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/16 p1, 0x8c

    .line 92
    .line 93
    :goto_3
    invoke-static {v2}, Lcom/lynx/tasm/behavior/render/a;->B(Landroid/os/Vibrator;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {p1, v3, v4}, Lcom/lynx/tasm/behavior/render/a;->k(IJ)Landroid/os/VibrationEffect;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static {v3, v4}, Lcom/lynx/tasm/behavior/render/a;->l(J)Landroid/os/VibrationEffect;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_4
    invoke-static {v2, p1}, Lcom/lynx/tasm/behavior/render/a;->v(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_8
    :goto_5
    return-void
.end method
