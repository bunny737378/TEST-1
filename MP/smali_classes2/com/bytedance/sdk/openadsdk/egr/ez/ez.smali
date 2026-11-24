.class public Lcom/bytedance/sdk/openadsdk/egr/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile da:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;


# instance fields
.field private final agm:Z

.field private final egr:Ljava/lang/String;

.field private ez:J

.field private hxw:Landroid/content/Context;

.field private wuh:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->agm:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->egr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->egr:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private agm()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x36ee80

    .line 10
    .line 11
    .line 12
    div-int/2addr p0, v0

    .line 13
    const/16 v0, -0xc

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_0
    const/16 v0, 0xc

    .line 19
    .line 20
    if-le p0, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return p0
.end method

.method private da()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gb;->da()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MIUI-"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gb;->hxw()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "FLYME-"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gb;->fvk()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gb;->ez(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "EMUI-"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "-"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private egr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hxw(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "tv"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wuh(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "android_pad"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "android"

    .line 24
    .line 25
    return-object p0
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez;
    .locals 2

    .line 179
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    if-nez v0, :cond_1

    .line 180
    const-class v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    monitor-enter v0

    .line 181
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    if-nez v1, :cond_0

    .line 182
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    .line 183
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 184
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->da:Lcom/bytedance/sdk/openadsdk/egr/ez/ez;

    return-object v0
.end method

.method private ez(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x78

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa0

    .line 187
    const-string v0, "mdpi"

    if-eq p1, p0, :cond_4

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_3

    const/16 p0, 0x140

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1e0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x280

    if-eq p1, p0, :cond_0

    return-object v0

    .line 188
    :cond_0
    const-string p0, "xxxhdpi"

    return-object p0

    .line 189
    :cond_1
    const-string p0, "xxhdpi"

    return-object p0

    .line 190
    :cond_2
    const-string p0, "xhdpi"

    return-object p0

    .line 191
    :cond_3
    const-string p0, "hdpi"

    return-object p0

    :cond_4
    return-object v0

    .line 192
    :cond_5
    const-string p0, "ldpi"

    return-object p0
.end method

.method private ez(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 185
    const-string p0, ""

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/egr/ez;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "log_extra"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Ljava/lang/String;)J

    move-result-wide v0

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 166
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez:J

    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez:J

    if-nez p1, :cond_2

    .line 167
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->wuh:I

    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->wuh:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 168
    const-string p1, "getInfoFromLogExtra exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AdLogParamsGenerate"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private hxw()Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string v1, "/system/bin/su"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "/system/xbin/su"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    :catch_0
    return p0
.end method


# virtual methods
.method public ez(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/egr/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "app_log_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 162
    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->egr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "label"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/egr/ez;

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "event"

    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v4, "event_ts"

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-string v6, "local_time_ms"

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v6, "datetime"

    .line 62
    .line 63
    sget-object v7, Lcom/bytedance/sdk/openadsdk/egr/da;->hxw:Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    new-instance v8, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-lez p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/egr/ez;->hxw()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v5, 0x3

    .line 119
    if-ne v3, v5, :cond_2

    .line 120
    .line 121
    const-string v3, "_ad_staging_flag"

    .line 122
    .line 123
    invoke-virtual {v4, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v3, "params"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/bytedance/sdk/openadsdk/egr/da;

    .line 132
    .line 133
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/egr/ez;->ez:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/egr/ez;->rlh()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {v3, v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/egr/da;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v2, "AdLogParamsGenerate"

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    return-object v0
.end method

.method public ez(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;J",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 170
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/egr/ez;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/ez;)V

    .line 171
    const-string p0, "header"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/egr/ez;

    .line 174
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/egr/ez;->egr()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 175
    :cond_0
    const-string p1, "event_v3"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string p0, "magic_tag"

    const-string p1, "ss_app_log"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string p0, "_gen_time"

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    const-string p0, "local_time"

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public wuh(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 363
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 364
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/egr/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez;->agm()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "app_log_url_back"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 365
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 366
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 367
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 368
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 370
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public wuh()Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    const-string v0, "mcc"

    .line 2
    .line 3
    const-string v1, "mnc"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 25
    .line 26
    :cond_0
    const-string v3, "ua"

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "ad_sdk_version"

    .line 36
    .line 37
    const-string v4, "8.4.0.5"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v3, "app_version"

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "sim_op"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "root"

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->agm:Z

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "timezone"

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->agm()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v3, "access"

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/cmv;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v3, "os"

    .line 90
    .line 91
    const-string v4, "Android"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v3, "os_version"

    .line 97
    .line 98
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v3, "os_api"

    .line 104
    .line 105
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v3, "device_type"

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->egr:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "device_model"

    .line 118
    .line 119
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v3, "device_brand"

    .line 125
    .line 126
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v3, "device_manufacturer"

    .line 132
    .line 133
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v3, "language"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v3, "resolution"

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, "x"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v3, "display_density"

    .line 189
    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->tk(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v3, "density_dpi"

    .line 204
    .line 205
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->tk(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v3, "aid"

    .line 215
    .line 216
    const-string v4, "1371"

    .line 217
    .line 218
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v3, "device_id"

    .line 222
    .line 223
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v3, "rom"

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->da()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v3, "cpu_abi"

    .line 242
    .line 243
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v3, "ut"

    .line 249
    .line 250
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->wuh:I

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v3, "uid"

    .line 256
    .line 257
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->ez:J

    .line 258
    .line 259
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v3, "google_aid"

    .line 263
    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v3, "locale_language"

    .line 276
    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->agm()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->egr()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const-string v4, "screen_bright"

    .line 289
    .line 290
    const/high16 v5, 0x41200000    # 10.0f

    .line 291
    .line 292
    mul-float/2addr v3, v5

    .line 293
    float-to-double v5, v3

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 299
    .line 300
    div-double/2addr v5, v7

    .line 301
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    const-string v3, "is_screen_off"

    .line 305
    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wuh()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    xor-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez;->hxw:Landroid/content/Context;

    .line 320
    .line 321
    if-eqz p0, :cond_1

    .line 322
    .line 323
    const-string v4, "force_language"

    .line 324
    .line 325
    const-string v5, "tt_choose_language"

    .line 326
    .line 327
    const-string v6, "en"

    .line 328
    .line 329
    invoke-static {p0, v5, v6}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    :cond_1
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_2

    .line 341
    .line 342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ir;->hxw()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_2
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_3

    .line 354
    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ir;->wuh()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    :catch_0
    :cond_3
    return-object v2
.end method
