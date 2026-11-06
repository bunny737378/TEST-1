.class public Lcom/transsion/gslb/Worker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final MAX_RETRY_TIMES:I = 0x3

.field public static final WHAT_ADD_DOMAIN:I = 0x65

.field public static final WHAT_CHECK_EMPTY:I = 0x66

.field public static final WHAT_INIT:I = 0x64

.field public static final WHAT_QUIT:I = 0x6e

.field public static final WHAT_SYNC_DATA:I = 0x67

.field public static sWorker:Lcom/transsion/gslb/Worker;


# instance fields
.field public domainManager:Lcom/transsion/gslb/DomainManager;

.field public handlerThread:Landroid/os/HandlerThread;

.field public mHandler:Landroid/os/Handler;

.field public netRetryTimes:I

.field public final threadLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/transsion/gslb/Worker;->netRetryTimes:I

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->init()V

    .line 20
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 22
    const/16 v1, 0x64

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    return-void
.end method

.method private getBackupId()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "deviceID"

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "gslb"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v2, 0x0

    .line 22
    :catch_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v2, :cond_1

    .line 39
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    :catch_2
    :cond_1
    return-object v1
.end method

.method public static getInstance()Lcom/transsion/gslb/Worker;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/gslb/Worker;->sWorker:Lcom/transsion/gslb/Worker;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/transsion/gslb/Worker;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/transsion/gslb/Worker;->sWorker:Lcom/transsion/gslb/Worker;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/transsion/gslb/Worker;

    .line 14
    invoke-direct {v1}, Lcom/transsion/gslb/Worker;-><init>()V

    .line 17
    sput-object v1, Lcom/transsion/gslb/Worker;->sWorker:Lcom/transsion/gslb/Worker;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/transsion/gslb/Worker;->sWorker:Lcom/transsion/gslb/Worker;

    .line 28
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    const-string v1, "GSLB Worker"

    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 27
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 34
    iget-object v1, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    iput-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 52
    const/16 v1, 0x6e

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    :try_start_1
    sget-object v1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 73
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_3
    return-void
.end method

.method private netRequest(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/transsion/gslb/misc/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/transsion/gslb/misc/AdvertisingIdClient$AdInfo;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/transsion/gslb/misc/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "deviceGaid"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    sget-object v2, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 40
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    :cond_0
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 57
    const-string v1, "Unable to get the device\'s gaid"

    .line 59
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->getBackupId()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "backup gaid"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 88
    :cond_1
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 98
    const-string v1, "gaid tracking is limited"

    .line 100
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->getBackupId()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_2
    sget-object v1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v3, "device id is"

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 129
    invoke-static {v0}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getDeviceId()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 143
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getDeviceId()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    :cond_3
    const/4 v2, 0x0

    .line 148
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 150
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 153
    const-string v4, "appId"

    .line 155
    :try_start_2
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v4, "key"

    .line 168
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    iget-object v4, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 173
    invoke-virtual {v4}, Lcom/transsion/gslb/DomainManager;->getLastGaid()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 181
    const-string v6, "oldKey"

    .line 183
    if-nez v5, :cond_5

    .line 185
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {v4}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    const-string v4, ""

    .line 202
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    .line 207
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p1

    .line 214
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 226
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getMcc()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    const-string v5, "domains"

    .line 236
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 239
    const-string v4, "mcc"

    .line 241
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 247
    invoke-static {}, Lcom/transsion/gslb/Utils;->getMcc()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    :cond_7
    invoke-direct {p0, p1}, Lcom/transsion/gslb/Worker;->notNull(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 258
    const-string p1, "locale"

    .line 260
    :try_start_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-direct {p0, v4}, Lcom/transsion/gslb/Worker;->notNull(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 275
    const-string p1, "language"

    .line 277
    :try_start_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    invoke-direct {p0, v4}, Lcom/transsion/gslb/Worker;->notNull(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 292
    const-string p1, "model"

    .line 294
    :try_start_7
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 296
    invoke-direct {p0, v4}, Lcom/transsion/gslb/Worker;->notNull(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    :try_start_8
    sget-object v3, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-string v5, "param size"

    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 349
    move-result-object v5

    .line 350
    array-length v5, v5

    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 361
    :catch_1
    invoke-static {p1, v1}, Lcom/transsion/gslb/Utils;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/gslb/NetResponse;

    .line 364
    move-result-object p1

    .line 365
    if-nez p1, :cond_8

    .line 367
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 369
    const-string v0, "net request return null"

    .line 371
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 374
    goto :goto_4

    .line 375
    :cond_8
    iget v1, p1, Lcom/transsion/gslb/NetResponse;->code:I

    .line 377
    if-nez v1, :cond_9

    .line 379
    :try_start_9
    sget-object v1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v3, "get data success, data is "

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v3, p1, Lcom/transsion/gslb/NetResponse;->data:Ljava/lang/Object;

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 405
    sget-object v1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const-string v3, "data size"

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v3, p1, Lcom/transsion/gslb/NetResponse;->data:Ljava/lang/Object;

    .line 419
    check-cast v3, Ljava/lang/String;

    .line 421
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 424
    move-result-object v3

    .line 425
    array-length v3, v3

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 436
    :catch_2
    iget-object v1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 438
    iget-object p1, p1, Lcom/transsion/gslb/NetResponse;->data:Ljava/lang/Object;

    .line 440
    check-cast p1, Ljava/lang/String;

    .line 442
    invoke-virtual {v1, p1, v0}, Lcom/transsion/gslb/DomainManager;->updateNetData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    move-result p1

    .line 446
    return p1

    .line 447
    :cond_9
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    const-string v3, "get data error "

    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget p1, p1, Lcom/transsion/gslb/NetResponse;->code:I

    .line 461
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 471
    :catch_3
    :goto_4
    return v2
.end method

.method private notNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    return-object p1
.end method


# virtual methods
.method public addListeners(Lcom/transsion/gslb/ListenerBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->init()V

    .line 4
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 6
    const/16 v1, 0x65

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public checkEmpty()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 3
    const/16 v1, 0x66

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 13
    const-wide/16 v2, 0x3e8

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x6e

    .line 6
    if-eq v0, v2, :cond_9

    .line 8
    const/16 v3, 0x67

    .line 10
    const-wide/16 v4, 0x3a98

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto/16 :goto_3

    .line 17
    :pswitch_0
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 19
    const-string v0, "-->WHAT_SYNC_DATA."

    .line 21
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/transsion/gslb/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->getAllDomains()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/transsion/gslb/Worker;->netRequest(Ljava/util/List;)Z

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 61
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    goto/16 :goto_3

    .line 66
    :pswitch_1
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 68
    const-string v0, "-->WHAT_CHECK_EMPTY."

    .line 70
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/transsion/gslb/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 85
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->notifyNoNetwork()V

    .line 88
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 95
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    goto/16 :goto_3

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 102
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->getBlankDomains()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_5

    .line 112
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 114
    const-string v3, "getBlankDomains size > 0"

    .line 116
    invoke-virtual {v0, v3}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v6, "blankDomains.size()"

    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 147
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->getAllDomains()Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lcom/transsion/gslb/Worker;->netRequest(Ljava/util/List;)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 157
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 159
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->notifyListener()V

    .line 162
    invoke-virtual {p0}, Lcom/transsion/gslb/Worker;->checkEmpty()V

    .line 165
    goto/16 :goto_3

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 169
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->notifyNoNetwork()V

    .line 172
    iget p1, p0, Lcom/transsion/gslb/Worker;->netRetryTimes:I

    .line 174
    add-int/lit8 p1, p1, 0x1

    .line 176
    iput p1, p0, Lcom/transsion/gslb/Worker;->netRetryTimes:I

    .line 178
    const/4 v0, 0x3

    .line 179
    if-lt p1, v0, :cond_4

    .line 181
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 183
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->notifyListener()V

    .line 186
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 188
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 191
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 193
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    goto/16 :goto_3

    .line 198
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/gslb/Worker;->checkEmpty()V

    .line 201
    goto/16 :goto_3

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 205
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->getCountry()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 215
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 217
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->getAllDomains()Ljava/util/List;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Lcom/transsion/gslb/Worker;->netRequest(Ljava/util/List;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 227
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 229
    const-string v0, "net request for country success"

    .line 231
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 236
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->notifyListener()V

    .line 239
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 241
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 244
    :cond_6
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 246
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 251
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    goto/16 :goto_3

    .line 256
    :cond_7
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 263
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 266
    goto/16 :goto_3

    .line 268
    :pswitch_2
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 270
    const-string v3, "-->WHAT_ADD_DOMAIN."

    .line 272
    invoke-virtual {v0, v3}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 275
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    check-cast p1, Lcom/transsion/gslb/ListenerBean;

    .line 279
    iget-object v0, p1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 281
    if-eqz v0, :cond_8

    .line 283
    iput v1, p0, Lcom/transsion/gslb/Worker;->netRetryTimes:I

    .line 285
    :cond_8
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 287
    invoke-virtual {v0, p1}, Lcom/transsion/gslb/DomainManager;->addListener(Lcom/transsion/gslb/ListenerBean;)V

    .line 290
    invoke-virtual {p0}, Lcom/transsion/gslb/Worker;->checkEmpty()V

    .line 293
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 295
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 301
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 303
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    goto/16 :goto_3

    .line 308
    :pswitch_3
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lzj/a;->b(Landroid/content/Context;)V

    .line 315
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 317
    const-string v0, "-->WHAT_INIT."

    .line 319
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 322
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 324
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 327
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 329
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    new-instance v0, Lcom/transsion/gslb/GslbBroadcastReceiver;

    .line 334
    invoke-direct {v0}, Lcom/transsion/gslb/GslbBroadcastReceiver;-><init>()V

    .line 337
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    goto :goto_0

    .line 345
    :catch_0
    move-exception p1

    .line 346
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v3, "regiseter gslb sdk error "

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 372
    :goto_0
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 374
    const-string v0, "GSLB SDK version is 1.0.3.2"

    .line 376
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 379
    invoke-static {}, Lcom/transsion/gslb/DomainManager;->getInstance()Lcom/transsion/gslb/DomainManager;

    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 385
    goto :goto_3

    .line 386
    :cond_9
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 388
    const-string v0, "-->WHAT_QUIT."

    .line 390
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 393
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 395
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_b

    .line 401
    :try_start_1
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 403
    if-eqz p1, :cond_a

    .line 405
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 408
    const/4 p1, 0x0

    .line 409
    iput-object p1, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    goto :goto_1

    .line 412
    :catchall_0
    move-exception p1

    .line 413
    goto :goto_2

    .line 414
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 416
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 419
    goto :goto_3

    .line 420
    :goto_2
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 425
    throw p1

    .line 426
    :cond_b
    :goto_3
    return v1

    .line 427
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public retry()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->init()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/gslb/Worker;->checkEmpty()V

    .line 7
    invoke-static {}, Lcom/transsion/gslb/DomainManager;->getInstance()Lcom/transsion/gslb/DomainManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/gslb/DomainManager;->checkSync()V

    .line 14
    return-void
.end method

.method public syncData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->init()V

    .line 4
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 6
    const/16 v1, 0x67

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 16
    const-wide/16 v2, 0x64

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    :cond_0
    return-void
.end method
