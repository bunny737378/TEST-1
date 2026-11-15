.class final Lcom/appsflyer/internal/AFa1dSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1dSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

.field private synthetic valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic values:Lcom/appsflyer/internal/AFa1dSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onBecameBackground"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->afDebugLog:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v7, v3, v5

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    sub-long/2addr v1, v3

    .line 21
    .line 22
    cmp-long v3, v1, v5

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    move-wide v1, v3

    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLogForExcManagerOnly:J

    .line 40
    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    .line 42
    .line 43
    const-string v3, "prev_session_dur"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v0, "Metrics: fg ts is missing"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 53
    .line 54
    :goto_0
    const-string v0, "callStatsBackground background call"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/lang/ref/WeakReference;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onResponseErrorNative()Lcom/appsflyer/internal/AFc1vSDK;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()V

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType()V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    const-string p1, "RD status is OFF"

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 138
    .line 139
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFf1fSDK;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/appsflyer/internal/AFf1fSDK;->values()V

    .line 151
    return-void
.end method

.method public final values(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf(Lcom/appsflyer/internal/AFd1cSDK;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFa1dSDK;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    .line 35
    move-result v0

    .line 36
    .line 37
    const-string v1, "onBecameForeground"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFf1fSDK;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType()V

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1bSDK;-><init>()V

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    .line 98
    return-void
.end method
