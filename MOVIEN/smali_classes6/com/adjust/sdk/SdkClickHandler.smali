.class public Lcom/adjust/sdk/SdkClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/ISdkClickHandler;


# static fields
.field private static final MILLISECONDS_TO_SECONDS_DIVISOR:D = 1000.0

.field private static final SCHEDULED_EXECUTOR_SOURCE:Ljava/lang/String; = "SdkClickHandler"

.field private static final SOURCE_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final SOURCE_REFTAG:Ljava/lang/String; = "reftag"


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

.field private backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field private lastPackageRetryInMilli:J

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/SdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 23
    .line 24
    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 25
    .line 26
    const-string p2, "SdkClickHandler"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClickI()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V

    .line 4
    return-void
.end method

.method private generateSendingParametersI()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    int-to-long v1, v1

    .line 17
    .line 18
    const-string v3, "queue_size"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 22
    :cond_0
    return-object v0
.end method

.method private logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "%s. (%s)"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method private retrySendingI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v1, "Retrying sdk_click package for the %d time"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 42
    return-void
.end method

.method private sendNextSdkClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$4;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private sendNextSdkClickI()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getRetries()I

    .line 51
    move-result v1

    .line 52
    .line 53
    new-instance v2, Lcom/adjust/sdk/SdkClickHandler$5;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/SdkClickHandler$5;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/adjust/sdk/SdkClickHandler;->waitTime(I)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2, v0, v1}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2}, Lcom/adjust/sdk/SdkClickHandler$5;->run()V

    .line 76
    :goto_0
    return-void
.end method

.method private sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/adjust/sdk/IActivityHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "source"

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v6, "reftag"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    const-string v8, "raw_referrer"

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    .line 64
    move-result-wide v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7, v9, v10}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-string v8, "install_referrer"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    .line 86
    :goto_1
    if-eqz v8, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInSeconds()J

    .line 90
    move-result-wide v9

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallBeginTimeInSeconds()J

    .line 94
    move-result-wide v11

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    const-string v14, "referrer"

    .line 101
    .line 102
    .line 103
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    check-cast v13, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeServerInSeconds()J

    .line 110
    move-result-wide v14

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallBeginTimeServerInSeconds()J

    .line 114
    move-result-wide v16

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallVersion()Ljava/lang/String;

    .line 118
    move-result-object v18

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getGooglePlayInstant()Ljava/lang/Boolean;

    .line 122
    move-result-object v19

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getIsClick()Ljava/lang/Boolean;

    .line 126
    move-result-object v20

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    const-string v5, "referrer_api"

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v21, v18

    .line 141
    .line 142
    move-object/from16 v22, v19

    .line 143
    .line 144
    move-object/from16 v23, v20

    .line 145
    .line 146
    move-wide/from16 v24, v16

    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    move-wide/from16 v4, v24

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_3
    const-wide/16 v9, -0x1

    .line 154
    const/4 v13, 0x0

    .line 155
    move-wide v4, v9

    .line 156
    move-wide v11, v4

    .line 157
    move-wide v14, v11

    .line 158
    .line 159
    move-object/from16 v16, v13

    .line 160
    .line 161
    move-object/from16 v21, v16

    .line 162
    .line 163
    move-object/from16 v22, v21

    .line 164
    .line 165
    move-object/from16 v23, v22

    .line 166
    .line 167
    :goto_2
    move-wide/from16 v17, v4

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    const-string v4, "preinstall"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v4, 0x0

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/SdkClickHandler;->generateSendingParametersI()Ljava/util/Map;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    iget-object v5, v0, Lcom/adjust/sdk/SdkClickHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v1, v3}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    instance-of v5, v3, Lcom/adjust/sdk/SdkClickResponseData;

    .line 193
    .line 194
    if-nez v5, :cond_5

    .line 195
    return-void

    .line 196
    .line 197
    :cond_5
    check-cast v3, Lcom/adjust/sdk/SdkClickResponseData;

    .line 198
    .line 199
    iget-boolean v5, v3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    iget-object v2, v3, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/Long;)V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_6
    move/from16 v19, v4

    .line 210
    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    iput-wide v4, v0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    return-void

    .line 217
    .line 218
    :cond_7
    iget-object v4, v3, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 219
    .line 220
    sget-object v5, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 221
    .line 222
    if-ne v4, v5, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    .line 226
    return-void

    .line 227
    .line 228
    :cond_8
    if-eqz v6, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    .line 240
    move-result-wide v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7, v5, v6}, Lcom/adjust/sdk/SharedPreferencesManager;->removeRawReferrer(Ljava/lang/String;J)V

    .line 244
    .line 245
    :cond_9
    if-eqz v8, :cond_a

    .line 246
    .line 247
    iput-wide v9, v3, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    .line 248
    .line 249
    iput-wide v11, v3, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    .line 250
    .line 251
    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    .line 252
    .line 253
    iput-wide v14, v3, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    .line 254
    .line 255
    move-wide/from16 v9, v17

    .line 256
    .line 257
    iput-wide v9, v3, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    .line 258
    .line 259
    move-object/from16 v13, v21

    .line 260
    .line 261
    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v13, v22

    .line 264
    .line 265
    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->googlePlayInstant:Ljava/lang/Boolean;

    .line 266
    .line 267
    move-object/from16 v13, v23

    .line 268
    .line 269
    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->isClick:Ljava/lang/Boolean;

    .line 270
    .line 271
    move-object/from16 v4, v16

    .line 272
    .line 273
    iput-object v4, v3, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    .line 274
    const/4 v4, 0x1

    .line 275
    .line 276
    iput-boolean v4, v3, Lcom/adjust/sdk/SdkClickResponseData;->isInstallReferrer:Z

    .line 277
    .line 278
    :cond_a
    if-eqz v19, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    const-string v4, "found_location"

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    const-string/jumbo v5, "system_installer_referrer"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    move-result v5

    .line 314
    .line 315
    if-eqz v5, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->removePreinstallReferrer()V

    .line 319
    goto :goto_4

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallPayloadReadStatus()J

    .line 323
    move-result-wide v5

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    .line 327
    move-result-wide v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5, v6}, Lcom/adjust/sdk/SharedPreferencesManager;->setPreinstallPayloadReadStatus(J)V

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_4
    invoke-interface {v2, v3}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    .line 334
    return-void
.end method

.method private waitTime(I)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-double v2, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 24
    div-double/2addr v2, v4

    .line 25
    .line 26
    sget-object v4, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v2, "Waiting for %s seconds before retrying sdk_click for the %d time"

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2, p1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-wide v0

    .line 47
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/adjust/sdk/SdkClickHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 21
    return-void
.end method

.method public pauseSending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    return-void
.end method

.method public resumeSending()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    .line 7
    return-void
.end method

.method public sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler$3;-><init>(Lcom/adjust/sdk/SdkClickHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public sendReftagReferrers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$2;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/SdkClickHandler$1;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public teardown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "SdkClickHandler teardown"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 41
    return-void
.end method
