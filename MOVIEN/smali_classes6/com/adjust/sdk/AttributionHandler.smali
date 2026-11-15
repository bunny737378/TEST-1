.class public Lcom/adjust/sdk/AttributionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IAttributionHandler;
.implements Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;


# static fields
.field private static final ATTRIBUTION_TIMER_NAME:Ljava/lang/String; = "Attribution timer"


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

.field private lastInitiatedBy:Ljava/lang/String;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private paused:Z

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

.field private timer:Lcom/adjust/sdk/scheduler/TimerOnce;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 10
    .line 11
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 12
    .line 13
    const-string v1, "AttributionHandler"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 19
    .line 20
    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 21
    .line 22
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$1;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    .line 26
    .line 27
    const-string v2, "Attribution timer"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/AttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/AttributionHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->sendAttributionRequest()V

    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/adjust/sdk/AttributionHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/AttributionHandler;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->getAttributionI(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkSessionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkSdkClickResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/adjust/sdk/AttributionHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->sendAttributionRequestI()V

    .line 4
    return-void
.end method

.method private buildAndGetAttributionPackage(Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 13
    .line 14
    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getGlobalParameters()Lcom/adjust/sdk/GlobalParameters;

    .line 30
    move-result-object v4

    .line 31
    move-object v0, v7

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;J)V

    .line 35
    .line 36
    iput-object p1, v7, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p1}, Lcom/adjust/sdk/PackageBuilder;->buildAttributionPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 46
    return-object p1
.end method

.method private checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/adjust/sdk/ResponseData;->askIn:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    .line 24
    .line 25
    const-string p1, "backend"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->getAttributionI(J)V

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    .line 40
    return-void
.end method

.method private checkAttributionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AttributionHandler;->checkDeeplinkI(Lcom/adjust/sdk/AttributionResponseData;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V

    .line 10
    return-void
.end method

.method private checkDeeplinkI(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "attribution"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    const-string v1, "deeplink"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p1, Lcom/adjust/sdk/AttributionResponseData;->deeplink:Landroid/net/Uri;

    .line 31
    return-void
.end method

.method private checkSdkClickResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchSdkClickResponseTasks(Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 7
    return-void
.end method

.method private checkSessionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V

    .line 7
    return-void
.end method

.method private getAttributionI(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long v0, v0, p1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    long-to-double v0, p1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 24
    div-double/2addr v0, v2

    .line 25
    .line 26
    sget-object v2, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "Waiting to query attribution in %s seconds"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    .line 47
    return-void
.end method

.method private sendAttributionRequest()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$6;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$6;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private sendAttributionRequestI()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

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
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Attribution handler is paused"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AttributionHandler;->buildAndGetAttributionPackage(Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "%s"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0, v2, p0}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V

    .line 70
    return-void
.end method


# virtual methods
.method public checkAttributionResponse(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$5;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public checkSdkClickResponse(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$4;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$3;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public getAttribution()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$2;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    xor-int/lit8 p1, p2, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/adjust/sdk/AttributionHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 14
    return-void
.end method

.method public onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    .line 4
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$7;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$7;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public pauseSending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    return-void
.end method

.method public resumeSending()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    return-void
.end method

.method public teardown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "AttributionHandler teardown"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method
