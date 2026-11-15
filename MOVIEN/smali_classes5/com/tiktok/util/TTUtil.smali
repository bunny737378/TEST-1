.class public Lcom/tiktok/util/TTUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 3
    .line 4
    const-string v1, "TTUtil"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->l()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 12
    .line 13
    sput-object v0, Lcom/tiktok/util/TTUtil;->a:Lcom/tiktok/util/TTLogger;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Current method should be called in a non-main thread"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/tiktok/appevents/TTCrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->c(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "success"

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v1, "ex_class"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    const-string v1, "ex_method"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, " "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    aget-object v2, v2, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "ex_args"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    const-string v1, "ex_msg"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    const-string v1, "ex_type"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, p2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 116
    .line 117
    const/16 p2, 0xf

    .line 118
    .line 119
    new-array v1, p2, [Ljava/lang/String;

    .line 120
    move v2, v3

    .line 121
    .line 122
    :goto_1
    if-ge v2, p2, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    aget-object v4, v4, v2

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    aget-object v4, v4, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    aput-object v4, v1, v2

    .line 143
    .line 144
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_2
    const-string p0, "ex_stack"

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v3}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 p0, 0x1

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, p0}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    :goto_2
    return-object p1
.end method

.method public static c(Ljava/lang/Long;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "ts"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 24
    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    const-string v0, "exception"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    const-string v2, "type"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string v0, "meta"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/tiktok/util/TTUtil;->b(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string p0, "extra"

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    return-object v1
.end method

.method public static e(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.tiktok.sdk.anonymousId"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/tiktok/util/TTKeyValueStore;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/tiktok/util/TTKeyValueStore;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/tiktok/util/TTKeyValueStore;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object p1, Lcom/tiktok/util/TTUtil;->a:Lcom/tiktok/util/TTLogger;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "AnonymousId reset to "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    return-object p0

    .line 57
    .line 58
    :catchall_0
    const-string p0, ""

    .line 59
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/tiktok/appevents/edp/Sensig;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tiktok/util/TTKeyValueStore;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    const-string p0, "com.tiktok.sdk.anonymousId.version"

    .line 11
    .line 12
    iget v1, p1, Lcom/tiktok/appevents/edp/Sensig;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/tiktok/util/TTKeyValueStore;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string p0, "com.tiktok.sdk.anonymousId.list"

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tiktok/appevents/edp/Sensig;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/tiktok/util/TTKeyValueStore;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    return-void
.end method
