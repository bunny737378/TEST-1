.class public final Lcom/appsflyer/internal/AFd1gSDK;
.super Lcom/appsflyer/internal/AFd1eSDK;
.source "SourceFile"


# static fields
.field private static AppsFlyer2dXConversionCallback:J = 0x5aab3982f28e0930L

.field private static init:I = 0x1

.field private static onInstallConversionFailureNative:I


# instance fields
.field private final AFVersionDeclaration:Ljava/lang/String;

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1tSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFb1bSDK;

.field private final getLevel:Lcom/appsflyer/internal/AFb1cSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->getLevel:Lcom/appsflyer/internal/AFb1cSDK;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFe1tSDK;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1tSDK;

    .line 35
    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/appsflyer/internal/AFd1gSDK;->AppsFlyer2dXConversionCallback:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFg1nSDK;->valueOf(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFKeystoreWrapper:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFKeystoreWrapper:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 30
    .line 31
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFKeystoreWrapper:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/appsflyer/internal/AFd1gSDK;->AppsFlyer2dXConversionCallback:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFKeystoreWrapper:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFKeystoreWrapper:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 p0, 0x0

    .line 69
    .line 70
    aput-object v1, p2, p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method private AFLogger$LogLevel()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1gSDK;->init:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1gSDK;->onInstallConversionFailureNative:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1fSDK;

    .line 13
    .line 14
    const-string v1, "sentRegisterRequestToAF"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string v0, "[register] Successfully registered for Uninstall Tracking"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 24
    .line 25
    sget v0, Lcom/appsflyer/internal/AFd1gSDK;->init:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0xb

    .line 28
    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    sput v1, Lcom/appsflyer/internal/AFd1gSDK;->onInstallConversionFailureNative:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    throw v0
.end method


# virtual methods
.method public final afRDLog()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1gSDK;->onInstallConversionFailureNative:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1gSDK;->init:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x6f

    .line 13
    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/appsflyer/internal/AFd1gSDK;->onInstallConversionFailureNative:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x43

    .line 24
    div-int/2addr v1, v0

    .line 25
    :cond_0
    return v0
.end method

.method public final valueOf()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/appsflyer/internal/AFd1gSDK;->init:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2d

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/appsflyer/internal/AFd1gSDK;->onInstallConversionFailureNative:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1gSDK;->onInstallConversionFailureNative:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x79

    .line 31
    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    sput v1, Lcom/appsflyer/internal/AFd1gSDK;->init:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger$LogLevel()V

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x63

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1gSDK;->onInstallConversionFailureNative:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1gSDK;->init:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1eSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v5, "app_version_code"

    .line 48
    .line 49
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 57
    .line 58
    const-string v5, "app_version_name"

    .line 59
    .line 60
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 64
    .line 65
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v5, "app_name"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 79
    .line 80
    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 81
    .line 82
    const-string v1, "yyyy-MM-dd_HHmmssZ"

    .line 83
    .line 84
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    .line 91
    const-string v1, "installDate"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1dSDK;->values(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    .line 102
    const-string v3, "Exception while collecting application version info."

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFe1tSDK;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFe1tSDK;->valueOf(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->values()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const-string v3, "appUserId"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 126
    .line 127
    :cond_0
    :try_start_1
    const-string v1, "model"

    .line 128
    .line 129
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 133
    .line 134
    const-string v1, "\u796a\u9f8a\u53d5\u5223\u7908\u96c8\u41d4\u49dd\u5dce"

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 138
    move-result v3

    .line 139
    .line 140
    shr-int/lit8 v3, v3, 0x10

    .line 141
    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 146
    .line 147
    aget-object v1, v2, v4

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    .line 162
    const-string v2, "Exception while collecting device brand and model."

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v2, "deviceTrackingDisabled"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    sget v1, Lcom/appsflyer/internal/AFd1gSDK;->onInstallConversionFailureNative:I

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x27

    .line 182
    .line 183
    rem-int/lit16 v3, v1, 0x80

    .line 184
    .line 185
    sput v3, Lcom/appsflyer/internal/AFd1gSDK;->init:I

    .line 186
    .line 187
    rem-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    const-string v1, "true"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 193
    .line 194
    sget v1, Lcom/appsflyer/internal/AFd1gSDK;->init:I

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x77

    .line 197
    .line 198
    rem-int/lit16 v2, v1, 0x80

    .line 199
    .line 200
    sput v2, Lcom/appsflyer/internal/AFd1gSDK;->onInstallConversionFailureNative:I

    .line 201
    .line 202
    rem-int/lit8 v1, v1, 0x2

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    sget v1, Lcom/appsflyer/internal/AFd1gSDK;->init:I

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x5b

    .line 217
    .line 218
    rem-int/lit16 v2, v1, 0x80

    .line 219
    .line 220
    sput v2, Lcom/appsflyer/internal/AFd1gSDK;->onInstallConversionFailureNative:I

    .line 221
    .line 222
    rem-int/lit8 v1, v1, 0x2

    .line 223
    .line 224
    const-string v2, "amazon_aid_limit"

    .line 225
    .line 226
    const-string v3, "amazon_aid"

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 243
    .line 244
    const/16 v0, 0x50

    .line 245
    div-int/2addr v0, v4

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    const-string v1, "advertiserId"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 276
    .line 277
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog:Lcom/appsflyer/internal/AFe1xSDK;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 280
    .line 281
    const-string v1, "devkey"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1fSDK;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    const-string v1, "uid"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 298
    .line 299
    const-string v0, "af_gcm_token"

    .line 300
    .line 301
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1fSDK;

    .line 307
    .line 308
    const-string v1, "appsFlyerCount"

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    .line 312
    move-result v0

    .line 313
    .line 314
    const-string v1, "launch_counter"

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 322
    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    const-string v1, "sdk"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->getLevel:Lcom/appsflyer/internal/AFb1cSDK;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    const-string v1, "channel"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 346
    :cond_5
    return-void

    .line 347
    .line 348
    :cond_6
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 352
    .line 353
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v0, "CustomerUserId not set, register is not sent"

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p1

    .line 360
    .line 361
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v0, "Context is not provided, can\'t send register request"

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p1

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1eSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 371
    .line 372
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 378
    const/4 p1, 0x0

    .line 379
    throw p1
.end method
