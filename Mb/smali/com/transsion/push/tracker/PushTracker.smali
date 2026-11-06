.class final Lcom/transsion/push/tracker/PushTracker;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static b:Lcom/transsion/push/tracker/PushTracker;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/transsion/push/tracker/PushTracker;Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/push/tracker/PushTracker;->f(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/transsion/push/tracker/PushTracker;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/tracker/PushTracker;->e()Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/transsion/push/tracker/PushTracker;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/push/tracker/PushTracker;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/transsion/push/tracker/PushTracker;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/push/tracker/PushTracker;->g(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private e()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    const-string v0, "app_id"

    .line 9
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v0, "app_ver"

    .line 18
    invoke-static {}, Lcom/transsion/core/utils/a;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "app_ver_code"

    .line 27
    invoke-static {}, Lcom/transsion/core/utils/a;->b()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v0, "gaid"

    .line 36
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->e()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "pkg_name"

    .line 45
    invoke-static {}, Lcom/transsion/core/utils/a;->a()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, "sdk_ver"

    .line 54
    const-string v2, "2.0.2.01"

    .line 56
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "sdk_ver_code"

    .line 61
    const/16 v2, 0x426c

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v0, "tz"

    .line 68
    invoke-static {}, Lcom/transsion/push/utils/k;->c()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v0, "country"

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v0, "brand"

    .line 90
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const-string v3, " "

    .line 105
    const-string v4, ""

    .line 107
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "mcc"

    .line 116
    invoke-static {}, Lcom/transsion/push/utils/k;->d()I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v0, "mnc"

    .line 125
    invoke-static {}, Lcom/transsion/push/utils/k;->d()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v0, "device_type"

    .line 134
    iget-object v2, p0, Lcom/transsion/push/tracker/PushTracker;->a:Landroid/content/Context;

    .line 136
    invoke-static {v2}, Lcom/transsion/push/utils/k;->h(Landroid/content/Context;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 142
    const-string v2, "pad"

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const-string v2, "phone"

    .line 149
    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "android_ver"

    .line 154
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v0, "os_ver"

    .line 161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v1

    .line 168
    move-object v5, v1

    .line 169
    move-object v1, v0

    .line 170
    move-object v0, v5

    .line 171
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    :goto_3
    return-object v1
.end method

.method private f(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    const-string v0, "name"

    .line 9
    iget-object p1, p1, Lcom/transsion/push/tracker/Tracker$KEY;->event:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p1, "ts"

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    const-string p1, "network_type"

    .line 25
    invoke-static {}, Lcom/transsion/push/utils/t;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 43
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string p2, "extra"

    .line 79
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_1
    return-object v1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    move-object v1, v0

    .line 89
    :goto_3
    return-object v1
.end method

.method private g(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 3
    if-eqz p2, :cond_9

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/transsion/push/bean/PushPointInfo;

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    iget-object v2, v2, Lcom/transsion/push/bean/PushPointInfo;->evt:Ljava/lang/String;

    .line 38
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_1
    const-string v1, "evt"

    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "request body:"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getTestEnv()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    const-string v0, "https://test-tracking.twibida.com/v1/sdk/point/report"

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getDebug()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    const-string v0, "https://mi-pre.shalltry.com/tcm/v1/sdk/point/report"

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "https://tracking.twibida.com/v1/sdk/point/report"

    .line 107
    :goto_1
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v3, "request url:"

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 129
    new-instance v1, Lbk/b;

    .line 131
    invoke-direct {v1}, Lbk/b;-><init>()V

    .line 134
    new-instance v2, Lbk/c;

    .line 136
    const-string v3, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKEaYIhDF/GSQZagVqAOo7UU/GqDjQBU5muTCS6qPMfAdtKOzbhRpNCJA/ZmgBxPhc8RVLPO9yiJn5g+hy+tz3cCAwEAAQ=="

    .line 138
    invoke-direct {v2, v3}, Lbk/c;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v3, Lcom/transsion/push/bean/PushRequest;

    .line 143
    invoke-direct {v3}, Lcom/transsion/push/bean/PushRequest;-><init>()V

    .line 146
    invoke-virtual {v1, p1}, Lbk/b;->e(Ljava/lang/String;)[B

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Lak/a;->c([B)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1}, Lbk/b;->i()[B

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Lbk/c;->d([B)[B

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lak/a;->c([B)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    iput-object p1, v3, Lcom/transsion/push/bean/PushRequest;->data:Ljava/lang/String;

    .line 168
    iput-object v1, v3, Lcom/transsion/push/bean/PushRequest;->key:Ljava/lang/String;

    .line 170
    invoke-static {v3}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Lcom/transsion/push/utils/r;->c(Ljava/lang/String;[B)[B

    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_4

    .line 184
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 186
    const-string p2, "the response data is empty"

    .line 188
    invoke-virtual {p1, p2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 191
    return-void

    .line 192
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 197
    const-class p1, Lcom/transsion/push/bean/TrackerResponse;

    .line 199
    invoke-static {v0, p1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/transsion/push/bean/TrackerResponse;

    .line 205
    if-eqz p1, :cond_8

    .line 207
    iget-object v0, p1, Lcom/transsion/push/bean/TrackerResponse;->config:Lcom/transsion/push/bean/TrackerConfig;

    .line 209
    if-nez v0, :cond_5

    .line 211
    goto/16 :goto_3

    .line 213
    :cond_5
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v2, "post points response:"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 235
    iget v0, p1, Lcom/transsion/push/bean/TrackerResponse;->status:I

    .line 237
    const/16 v1, 0xc8

    .line 239
    if-eq v0, v1, :cond_6

    .line 241
    sget-object p2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v1, "post points response status error, status:"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v1, p1, Lcom/transsion/push/bean/TrackerResponse;->status:I

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, ", "

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object p1, p1, Lcom/transsion/push/bean/TrackerResponse;->message:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 275
    return-void

    .line 276
    :cond_6
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 279
    move-result-object v0

    .line 280
    const-string v1, "is_immediately_tracker"

    .line 282
    iget-object v2, p1, Lcom/transsion/push/bean/TrackerResponse;->config:Lcom/transsion/push/bean/TrackerConfig;

    .line 284
    iget v2, v2, Lcom/transsion/push/bean/TrackerConfig;->reportType:I

    .line 286
    if-nez v2, :cond_7

    .line 288
    const/4 v2, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    const/4 v2, 0x0

    .line 291
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 301
    move-result-object v0

    .line 302
    const-string v1, "tracker_report_interval"

    .line 304
    iget-object p1, p1, Lcom/transsion/push/bean/TrackerResponse;->config:Lcom/transsion/push/bean/TrackerConfig;

    .line 306
    iget-wide v2, p1, Lcom/transsion/push/bean/TrackerConfig;->reportTime:J

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, v1, p1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 318
    move-result-object p1

    .line 319
    const-string v0, "tracker_report_time"

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    move-result-wide v1

    .line 325
    invoke-static {}, Lcom/transsion/push/utils/l0;->f()J

    .line 328
    move-result-wide v3

    .line 329
    add-long/2addr v1, v3

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1, v0, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/transsion/push/db/h;->b()Lcom/transsion/push/db/h;

    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, p2}, Lcom/transsion/push/db/h;->a(Ljava/util/List;)V

    .line 344
    goto :goto_5

    .line 345
    :cond_8
    :goto_3
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 347
    const-string p2, "parse post points BaseResponse failed"

    .line 349
    invoke-virtual {p1, p2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    return-void

    .line 353
    :goto_4
    sget-object p2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v1, "post points Exception: "

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p2, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 379
    :cond_9
    :goto_5
    return-void
.end method

.method public static getInstance()Lcom/transsion/push/tracker/PushTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/tracker/PushTracker;->b:Lcom/transsion/push/tracker/PushTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/transsion/push/tracker/PushTracker;

    .line 7
    invoke-direct {v0}, Lcom/transsion/push/tracker/PushTracker;-><init>()V

    .line 10
    sput-object v0, Lcom/transsion/push/tracker/PushTracker;->b:Lcom/transsion/push/tracker/PushTracker;

    .line 12
    :cond_0
    sget-object v0, Lcom/transsion/push/tracker/PushTracker;->b:Lcom/transsion/push/tracker/PushTracker;

    .line 14
    return-object v0
.end method

.method private h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    const-string v1, "evt"

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "request body:"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getTestEnv()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const-string v0, "https://test-tracking.twibida.com/v1/sdk/point/report"

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_1
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/transsion/push/PushManager;->getDebug()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const-string v0, "https://mi-pre.shalltry.com/tcm/v1/sdk/point/report"

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "https://tracking.twibida.com/v1/sdk/point/report"

    .line 77
    :goto_0
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "request url:"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 99
    new-instance v1, Lbk/b;

    .line 101
    invoke-direct {v1}, Lbk/b;-><init>()V

    .line 104
    new-instance v2, Lbk/c;

    .line 106
    const-string v3, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKEaYIhDF/GSQZagVqAOo7UU/GqDjQBU5muTCS6qPMfAdtKOzbhRpNCJA/ZmgBxPhc8RVLPO9yiJn5g+hy+tz3cCAwEAAQ=="

    .line 108
    invoke-direct {v2, v3}, Lbk/c;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v3, Lcom/transsion/push/bean/PushRequest;

    .line 113
    invoke-direct {v3}, Lcom/transsion/push/bean/PushRequest;-><init>()V

    .line 116
    invoke-virtual {v1, p1}, Lbk/b;->e(Ljava/lang/String;)[B

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lak/a;->c([B)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1}, Lbk/b;->i()[B

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Lbk/c;->d([B)[B

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lak/a;->c([B)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iput-object p1, v3, Lcom/transsion/push/bean/PushRequest;->data:Ljava/lang/String;

    .line 138
    iput-object v1, v3, Lcom/transsion/push/bean/PushRequest;->key:Ljava/lang/String;

    .line 140
    invoke-static {v3}, Lcom/transsion/json/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lcom/transsion/push/utils/r;->c(Ljava/lang/String;[B)[B

    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_3

    .line 154
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 156
    const-string v0, "the response data is empty"

    .line 158
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/transsion/push/db/h;->b()Lcom/transsion/push/db/h;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/transsion/push/db/h;->c(Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 178
    const-class p1, Lcom/transsion/push/bean/TrackerResponse;

    .line 180
    invoke-static {v0, p1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/transsion/push/bean/TrackerResponse;

    .line 186
    if-nez p1, :cond_4

    .line 188
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 190
    const-string v0, "parse post point BaseResponse failed"

    .line 192
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/transsion/push/db/h;->b()Lcom/transsion/push/db/h;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/transsion/push/db/h;->c(Ljava/lang/String;)V

    .line 206
    return-void

    .line 207
    :cond_4
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v2, "post point response:"

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 229
    iget v0, p1, Lcom/transsion/push/bean/TrackerResponse;->status:I

    .line 231
    const/16 v1, 0xc8

    .line 233
    if-eq v0, v1, :cond_5

    .line 235
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v2, "post point response status error, status:"

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget v2, p1, Lcom/transsion/push/bean/TrackerResponse;->status:I

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v2, ", "

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object p1, p1, Lcom/transsion/push/bean/TrackerResponse;->message:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/transsion/push/db/h;->b()Lcom/transsion/push/db/h;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lcom/transsion/push/db/h;->c(Ljava/lang/String;)V

    .line 280
    return-void

    .line 281
    :cond_5
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 284
    move-result-object v0

    .line 285
    const-string v1, "is_immediately_tracker"

    .line 287
    iget-object v2, p1, Lcom/transsion/push/bean/TrackerResponse;->config:Lcom/transsion/push/bean/TrackerConfig;

    .line 289
    iget v2, v2, Lcom/transsion/push/bean/TrackerConfig;->reportType:I

    .line 291
    if-nez v2, :cond_6

    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_1

    .line 295
    :cond_6
    const/4 v2, 0x0

    .line 296
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 306
    move-result-object v0

    .line 307
    const-string v1, "tracker_report_interval"

    .line 309
    iget-object p1, p1, Lcom/transsion/push/bean/TrackerResponse;->config:Lcom/transsion/push/bean/TrackerConfig;

    .line 311
    iget-wide v2, p1, Lcom/transsion/push/bean/TrackerConfig;->reportTime:J

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, v1, p1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_3

    .line 321
    :goto_2
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v2, "post point Exception: "

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lcom/transsion/push/db/h;->b()Lcom/transsion/push/db/h;

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2}, Lcom/transsion/push/db/h;->c(Ljava/lang/String;)V

    .line 358
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method i(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const-string v2, "push_start_point_report"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "push tracker isStartPointReport:"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, ", key:"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v3, p1, Lcom/transsion/push/tracker/Tracker$KEY;->event:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 51
    if-nez v0, :cond_0

    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/transsion/push/tracker/PushTracker$1;

    .line 56
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/push/tracker/PushTracker$1;-><init>(Lcom/transsion/push/tracker/PushTracker;Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 59
    invoke-static {v0}, Lcom/transsion/push/utils/ThreadManager;->executeInBackground(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public tracks()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const-string v2, "push_start_point_report"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "push trackers isStartPointReport:"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 41
    const-string v1, "check tracker report"

    .line 43
    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 47
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->t()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 60
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/transsion/push/tracker/PushTracker$2;

    .line 65
    invoke-direct {v0, p0}, Lcom/transsion/push/tracker/PushTracker$2;-><init>(Lcom/transsion/push/tracker/PushTracker;)V

    .line 68
    invoke-static {v0}, Lcom/transsion/push/utils/ThreadManager;->executeInBackground(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method
