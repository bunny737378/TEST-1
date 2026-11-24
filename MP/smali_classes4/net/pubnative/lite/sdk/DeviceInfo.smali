.class public Lnet/pubnative/lite/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;,
        Lnet/pubnative/lite/sdk/DeviceInfo$Listener;,
        Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;,
        Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;,
        Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;
    }
.end annotation


# static fields
.field private static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final SIGNALS_CACHE_DURATION_MS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field private deviceHeight:Ljava/lang/String;

.field private deviceWidth:Ljava/lang/String;

.field private mAdvertisingId:Ljava/lang/String;

.field private mAdvertisingIdMd5:Ljava/lang/String;

.field private mAdvertisingIdSha1:Ljava/lang/String;

.field private final mCachedDeviceSignals:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedInputLanguages:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mLimitTracking:Z

.field private mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

.field private final mSignalsRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

.field private pxratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg22;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/DeviceInfo;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/DeviceInfo;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mLimitTracking:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mCachedInputLanguages:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v2, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->EMPTY:Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mCachedDeviceSignals:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mSignalsRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    new-instance p1, Lnet/pubnative/lite/sdk/UserAgentProvider;

    .line 39
    .line 40
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

    .line 44
    .line 45
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceScreenDimensions()V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->primeDeviceSignals()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchDeviceSignals()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchInputLanguages()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->lambda$fetchAdvertisingId$1(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->lambda$fetchInputLanguages$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createForSynchronousRequest(Landroid/content/Context;)Lnet/pubnative/lite/sdk/DeviceInfo;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/DeviceInfo;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private currentSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mCachedDeviceSignals:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 8
    .line 9
    iget-wide v1, v0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->fetchedAtMillis:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->fetchedAtMillis:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x7d0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchDeviceSignals()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->lambda$fetchDeviceSignals$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchAdvertisingId()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf7;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Error executing HyBidAdvertisingId Executor"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/DeviceInfo$Listener;->onInfoLoaded()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "fetchAdvertisingId"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/DeviceInfo$Listener;->onInfoLoaded()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private fetchDeviceSignals()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mSignalsRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, Lf22;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3}, Lf22;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mSignalsRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Failed to execute fetchDeviceSignals"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private fetchFireOSAdvertisingId()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "limit_ad_tracking"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "advertising_id"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdMd5:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdSha1:Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_0
    return-void
.end method

.method private fetchInputLanguages()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lf22;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lf22;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Failed to execute fetchInputLanguages"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "phone"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method private isAirplaneModeOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "airplane_mode_on"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method private synthetic lambda$fetchAdvertisingId$1(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mLimitTracking:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdMd5:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdSha1:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchFireOSAdvertisingId()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/DeviceInfo$Listener;->onInfoLoaded()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$fetchDeviceSignals$3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mCachedDeviceSignals:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->readDeviceSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mSignalsRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget-object v2, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Error fetching device signals"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mSignalsRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mSignalsRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method private synthetic lambda$fetchInputLanguages$2()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    const-string v2, "input_method"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const-string v6, "keyboard"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    sget-object v2, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "Error fetching input languages"

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mCachedInputLanguages:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "HyBid-DeviceInfo"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private primeDeviceSignals()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mCachedDeviceSignals:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->readDeviceSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Error priming device signals"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private readAirplaneMode()Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->isAirplaneModeOn()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Error reading airplane mode setting"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private readBatteryStatus()Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->readBatteryStatus(Landroid/content/Context;)Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Error reading battery status"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->UNAVAILABLE:Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;

    .line 17
    .line 18
    return-object p0
.end method

.method private readDeviceSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;
    .locals 13

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->readBatteryStatus()Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->readInternalMemory()Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 10
    .line 11
    iget-boolean v3, v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->charging:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->percentageAvailable:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils$BatteryStatus;->percentage:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->readPowerSaveMode()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v1, Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;->freeMb:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v7, v1, Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;->totalMb:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->readDndEnabled()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->readHeadsetOn()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->readAirplaneMode()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-direct/range {v2 .. v12}, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private readDndEnabled()Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v3, "zen_mode"

    .line 24
    .line 25
    invoke-static {p0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "DnD : ON - Alarms Only"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "DnD : ON - Total Silence"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    sget-object p0, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "DnD : ON - Priority Only"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    sget-object p0, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "DnD : OFF"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :cond_4
    return-object v2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "Error reading do not disturb setting"

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :catch_1
    return-object v2
.end method

.method private readHeadsetOn()Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->hasPermission(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/media/AudioManager;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    aget-object v4, p0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "Error reading headset state"

    .line 66
    .line 67
    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method private readInternalMemory()Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;
    .locals 9

    .line 1
    :try_start_0
    new-instance p0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-long/2addr v3, v0

    .line 25
    const-wide/16 v5, 0x400

    .line 26
    .line 27
    div-long/2addr v3, v5

    .line 28
    div-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    mul-long/2addr v7, v0

    .line 39
    div-long/2addr v7, v5

    .line 40
    div-long/2addr v7, v5

    .line 41
    long-to-int p0, v7

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, v3, p0}, Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Error reading internal memory size"

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;->UNAVAILABLE:Lnet/pubnative/lite/sdk/DeviceInfo$MemorySize;

    .line 59
    .line 60
    return-object p0
.end method

.method private readPowerSaveMode()Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "power"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/PowerManager;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Error reading power save mode"

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method


# virtual methods
.method public fetchUserAgent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->initialise(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdvertisingIdMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdvertisingIdSha1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBatteryLevel()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->currentSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->batteryPercentage:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x55

    .line 21
    .line 22
    if-lt v0, v2, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x46

    .line 36
    .line 37
    if-lt v0, v2, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x37

    .line 50
    .line 51
    if-lt v0, v2, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x28

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-lt v0, v2, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x19

    .line 78
    .line 79
    if-lt v0, v2, :cond_6

    .line 80
    .line 81
    const/4 p0, 0x4

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    if-lt v0, v2, :cond_7

    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v3, :cond_8

    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ltz p0, :cond_9

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_9
    return-object v1
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public getConnectionType()Ljava/lang/Integer;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 37
    .line 38
    invoke-direct {p0, v9}, Lnet/pubnative/lite/sdk/DeviceInfo;->hasPermission(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_8

    .line 44
    .line 45
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 46
    .line 47
    invoke-direct {p0, v9}, Lnet/pubnative/lite/sdk/DeviceInfo;->hasPermission(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v11, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v11, :cond_8

    .line 54
    .line 55
    const-string v12, "connectivity"

    .line 56
    .line 57
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-eqz v11, :cond_8

    .line 62
    .line 63
    iget-object v11, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_0
    invoke-virtual {v9, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    return-object v8

    .line 99
    :cond_1
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v9, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    const-string v4, "phone"

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    packed-switch p0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_0
    return-object v3

    .line 127
    :pswitch_1
    return-object v2

    .line 128
    :pswitch_2
    return-object v1

    .line 129
    :pswitch_3
    return-object v0

    .line 130
    :cond_2
    return-object v6

    .line 131
    :cond_3
    return-object v10

    .line 132
    :cond_4
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    if-eq v5, v7, :cond_6

    .line 145
    .line 146
    const/16 p0, 0x9

    .line 147
    .line 148
    if-eq v5, p0, :cond_5

    .line 149
    .line 150
    return-object v10

    .line 151
    :cond_5
    return-object v8

    .line 152
    :cond_6
    return-object v4

    .line 153
    :cond_7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    packed-switch p0, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    return-object v10

    .line 161
    :pswitch_4
    return-object v3

    .line 162
    :pswitch_5
    return-object v2

    .line 163
    :pswitch_6
    return-object v1

    .line 164
    :pswitch_7
    return-object v0

    .line 165
    :pswitch_8
    return-object v6

    .line 166
    :cond_8
    return-object v10

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceHeight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceScreenDimensions()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;->getScreenDimensionsToPoint(Landroid/content/Context;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceWidth:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceHeight:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iput v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->pxratio:F

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public getDeviceType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lnet/pubnative/lite/sdk/R$bool;->is_tablet:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public getDeviceWidth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFreeMemoryMb()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->currentSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->freeMemoryMb:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public getInputLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mCachedInputLanguages:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchInputLanguages()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public getLangb()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getMake()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public getMccmncsim()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->NONE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->LANDSCAPE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->PORTRAIT:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->NONE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    .line 31
    .line 32
    return-object p0
.end method

.method public getPpi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    .line 15
    float-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public getPxratio()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->pxratio:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSoundSetting()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isSoundMuted(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "1"

    .line 13
    .line 14
    return-object p0
.end method

.method public getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTotalMemoryMb()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->currentSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->totalMemoryMb:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public hasTrackingPermissions()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->hasPermission(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->hasPermission(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public initialize(Lnet/pubnative/lite/sdk/DeviceInfo$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchUserAgent()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchAdvertisingId()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mCachedInputLanguages:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchInputLanguages()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isAirplaneModeEnabled()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->currentSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->airplaneMode:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public isBatteryCharging()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->currentSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->charging:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public isDarkMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 p0, p0, 0x30

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public isDndEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->currentSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->dndEnabled:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public isHeadsetOn()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->currentSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->headsetOn:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public isPowerSaveMode()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->currentSignals()Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$DeviceSignals;->powerSaveMode:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public limitTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mLimitTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public updateChargingStatus()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
