.class public Lcom/ironsource/u4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/u4$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "1.0.6"

.field public static l:Ljava/lang/String; = ""


# instance fields
.field private final a:Lcom/ironsource/E7;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/ironsource/environment/ContextProvider;

.field public g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/u4;->j:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 16
    .line 17
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/ironsource/u4;->f:Lcom/ironsource/environment/ContextProvider;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ironsource/u4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    iput-object v1, p0, Lcom/ironsource/u4;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "https://o-crash.mediation.unity3d.com/reporter"

    .line 34
    .line 35
    iput-object v1, p0, Lcom/ironsource/u4;->h:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p0, Lcom/ironsource/s4;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/ironsource/s4;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ironsource/u4;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "none"

    if-nez p1, :cond_0

    return-object p0

    .line 437
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    return-object p0

    .line 438
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x1

    .line 440
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    const-string p0, "wifi"

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 442
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 443
    const-string p0, "cellular"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    move-exception p1

    .line 444
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/u4;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lcom/ironsource/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "none"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    const-string v0, "CRep"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v1, Lcom/ironsource/u4;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "String1"

    .line 31
    .line 32
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v1, Lcom/ironsource/u4;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "sId"

    .line 39
    .line 40
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, Lcom/ironsource/L4;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "reportList size "

    .line 53
    .line 54
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/ironsource/S5;

    .line 86
    .line 87
    new-instance v8, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/ironsource/S5;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v0}, Lcom/ironsource/S5;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0}, Lcom/ironsource/S5;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v12, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v13, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 114
    .line 115
    invoke-interface {v13, v2}, Lcom/ironsource/E7;->o(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    const-string v14, "availRam"

    .line 122
    .line 123
    iget-object v15, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 124
    .line 125
    invoke-interface {v15, v13}, Lcom/ironsource/E7;->c(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v14, "lowM"

    .line 133
    .line 134
    iget-object v15, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 135
    .line 136
    invoke-interface {v15, v13}, Lcom/ironsource/E7;->b(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v14, "mThreshold"

    .line 144
    .line 145
    iget-object v15, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 146
    .line 147
    invoke-interface {v15, v13}, Lcom/ironsource/E7;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v13, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 155
    .line 156
    invoke-interface {v13}, Lcom/ironsource/E7;->t()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-eqz v13, :cond_1

    .line 161
    .line 162
    const-string v14, "osArch"

    .line 163
    .line 164
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_1
    const-string v13, "crashDate"

    .line 168
    .line 169
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v9, "stacktraceCrash"

    .line 173
    .line 174
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v9, "crashType"

    .line 178
    .line 179
    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v0, "CrashReporterVersion"

    .line 183
    .line 184
    const-string v9, "1.0.6"

    .line 185
    .line 186
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v0, "SDKVersion"

    .line 190
    .line 191
    const-string v9, "9.7.0"

    .line 192
    .line 193
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v0, "deviceLanguage"

    .line 197
    .line 198
    iget-object v9, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 199
    .line 200
    invoke-interface {v9, v2}, Lcom/ironsource/E7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v0, "appVersion"

    .line 208
    .line 209
    invoke-static {v2, v11}, Lcom/ironsource/M1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v0, "deviceOSVersion"

    .line 217
    .line 218
    iget-object v9, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 219
    .line 220
    invoke-interface {v9}, Lcom/ironsource/E7;->i()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v0, "network"

    .line 228
    .line 229
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v0, "deviceApiLevel"

    .line 233
    .line 234
    iget-object v9, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 235
    .line 236
    invoke-interface {v9}, Lcom/ironsource/E7;->e()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v0, "deviceModel"

    .line 244
    .line 245
    iget-object v9, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 246
    .line 247
    invoke-interface {v9}, Lcom/ironsource/E7;->l()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v0, "totalRam"

    .line 255
    .line 256
    iget-object v9, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 257
    .line 258
    invoke-interface {v9, v2}, Lcom/ironsource/E7;->r(Landroid/content/Context;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-virtual {v12, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string v0, "deviceOS"

    .line 266
    .line 267
    iget-object v9, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 268
    .line 269
    invoke-interface {v9}, Lcom/ironsource/E7;->f()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v0, "advertisingId"

    .line 277
    .line 278
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v0, "deviceOEM"

    .line 282
    .line 283
    iget-object v9, v1, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 284
    .line 285
    invoke-interface {v9}, Lcom/ironsource/E7;->q()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v0, "systemProperties"

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v0, "bundleId"

    .line 302
    .line 303
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lcom/ironsource/u4;->e:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_2

    .line 316
    .line 317
    iget-object v0, v1, Lcom/ironsource/u4;->e:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-string v9, "isLimitAdTrackingEnabled"

    .line 324
    .line 325
    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    :cond_2
    if-eqz p2, :cond_4

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 351
    .line 352
    :try_start_1
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_3

    .line 357
    .line 358
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :try_start_2
    sget-object v10, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v10, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_4
    move-object v8, v12

    .line 378
    :catch_1
    :cond_5
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_6

    .line 383
    .line 384
    const-string v0, "ISCrashReport"

    .line 385
    .line 386
    const-string v8, " Is Empty"

    .line 387
    .line 388
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    .line 394
    .line 395
    new-instance v9, Lcom/ironsource/u4$c;

    .line 396
    .line 397
    invoke-direct {v9, v1, v8}, Lcom/ironsource/u4$c;-><init>(Lcom/ironsource/u4;Lorg/json/JSONObject;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_7
    invoke-static {}, Lcom/ironsource/L4;->a()V

    .line 409
    .line 410
    .line 411
    :cond_8
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/S5;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static d()Lcom/ironsource/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/u4$d;->a:Lcom/ironsource/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic f(Lcom/ironsource/u4;)Lcom/ironsource/E7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/u4;->a:Lcom/ironsource/E7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/ironsource/u4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/u4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/ironsource/u4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/u4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/ironsource/u4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/u4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/ironsource/u4;->f:Lcom/ironsource/environment/ContextProvider;

    invoke-virtual {p0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 412
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInitialized="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/ironsource/u4;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 413
    iget-boolean p0, p0, Lcom/ironsource/u4;->j:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 414
    new-instance p0, Lcom/ironsource/t4;

    invoke-direct {p0, p1}, Lcom/ironsource/t4;-><init>(Ljava/lang/Throwable;)V

    .line 415
    new-instance p1, Lcom/ironsource/S5;

    .line 416
    invoke-virtual {p0}, Lcom/ironsource/t4;->b()Ljava/lang/String;

    move-result-object p0

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Caught_IS_Crash"

    invoke-direct {p1, p0, v0, v1}, Lcom/ironsource/S5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/ironsource/S5;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/ironsource/u4;->f:Lcom/ironsource/environment/ContextProvider;

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 420
    const-string v2, "automation_log"

    const-string v3, "init ISCrashReporter"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 422
    iput-object p3, p0, Lcom/ironsource/u4;->i:Ljava/lang/String;

    .line 423
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 424
    iput-object p2, p0, Lcom/ironsource/u4;->h:Ljava/lang/String;

    .line 425
    :cond_1
    iput-object p5, p0, Lcom/ironsource/u4;->d:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 426
    new-instance p2, Lcom/ironsource/a;

    invoke-direct {p2, p6}, Lcom/ironsource/a;-><init>(I)V

    .line 427
    invoke-virtual {p2, p7}, Lcom/ironsource/a;->a(Z)Lcom/ironsource/a;

    move-result-object p2

    .line 428
    invoke-virtual {p2, v1}, Lcom/ironsource/a;->b(Z)Lcom/ironsource/a;

    move-result-object p2

    new-instance p3, Lcom/ironsource/u4$a;

    invoke-direct {p3, p0}, Lcom/ironsource/u4$a;-><init>(Lcom/ironsource/u4;)V

    .line 429
    invoke-virtual {p2, p3}, Lcom/ironsource/a;->a(Lcom/ironsource/b;)Lcom/ironsource/a;

    move-result-object p2

    .line 430
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 431
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/ironsource/u4;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 432
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ironsource/u4$b;

    invoke-direct {p2, p0, v0, p5}, Lcom/ironsource/u4$b;-><init>(Lcom/ironsource/u4;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 433
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 434
    :cond_3
    iput-boolean v1, p0, Lcom/ironsource/u4;->j:Z

    .line 435
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "initialized"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.0.6"

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/u4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
