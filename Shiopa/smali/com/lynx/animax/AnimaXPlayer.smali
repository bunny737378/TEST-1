.class public Lcom/lynx/animax/AnimaXPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/ui/IAnimaXPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXPlayer"


# instance fields
.field private final mAbility:Lcom/lynx/animax/ability/BaseAbility;

.field private mAnimaXComposition:Lcom/lynx/animax/composition/AnimaXComposition;

.field private final mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

.field private mAutoPlay:Z

.field private mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

.field private mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

.field private mEnableAntiAliasing:Z

.field private mEnableSoftwareRender:Z

.field private mHasDestroyed:Z

.field private mIsPlatformSurfaceInitiallyInvalid:Z

.field private volatile mPtr:J

.field private mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

.field private mVisibilityFlag:I


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAutoPlay:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mHasDestroyed:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableAntiAliasing:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableSoftwareRender:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 19
    .line 20
    iput v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mVisibilityFlag:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "create AnimaXPlayer: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "AnimaXPlayer"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/lynx/animax/ability/BaseAbility;->initAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->init()Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeDeletePtr(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeDestroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkNativeReady()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mHasDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->hasInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "AnimaXPlayer"

    .line 14
    .line 15
    const-string v2, "checkNativeReady failed, ptr is 0"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return v0
.end method

.method private hasInitialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private init()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->checkCapability(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 11
    .line 12
    sget-object v2, Lcom/lynx/animax/ability/Event;->ERROR:Lcom/lynx/animax/ability/Event;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, Lcom/lynx/animax/base/AnimaXError;->createBlockErrorParam()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/lynx/animax/ability/BaseAbility;->sendEventOnUI(ILjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "AnimaXPlayer"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "init fail, context is null"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->init()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v0, "AnimaX.inst().init() fail again."

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 75
    .line 76
    sget-object v2, Lcom/lynx/animax/ability/Event;->ERROR:Lcom/lynx/animax/ability/Event;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {}, Lcom/lynx/animax/base/AnimaXError;->createLibraryInitErrorParam()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/lynx/animax/ability/BaseAbility;->sendEventOnUI(ILjava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lcom/lynx/animax/util/AnimaX;->setAppContextIfUnset(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 102
    .line 103
    const-class v3, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 110
    .line 111
    new-instance v3, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->getNativePtr()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 123
    .line 124
    invoke-direct {p0, v3, v4, v0}, Lcom/lynx/animax/AnimaXPlayer;->nativeCreate(JLcom/lynx/animax/ui/AnimaXContext;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iput-wide v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 129
    .line 130
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 131
    .line 132
    iget-wide v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 133
    .line 134
    invoke-direct {v0, v3, v4}, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 138
    .line 139
    new-instance v0, Lcom/lynx/animax/base/CleanupReference;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v0, p0, v3, v4}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->hasInitialized()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-string v0, "init fail"

    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_4
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->setUpInitialProperties()V

    .line 162
    .line 163
    .line 164
    return v4
.end method

.method private native nativeAddLayerPropertyCallback(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeCreate(JLcom/lynx/animax/ui/AnimaXContext;)J
.end method

.method private native nativeCreateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
.end method

.method private static native nativeDeletePtr(J)V
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeGetCurrentFrame(J)D
.end method

.method private native nativeGetDurationMs(J)D
.end method

.method private native nativeGetEventTrackingMap(J)Lcom/lynx/animax/base/bridge/ReadableMap;
.end method

.method private native nativeGetKeysForKeyPath(JLcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V
.end method

.method private native nativeGetMemoryUsageBytes(J)J
.end method

.method private native nativeGetMetricsAsync(JLcom/lynx/animax/util/AnimaXMetricsCallback;)V
.end method

.method private native nativeIsAnimating(J)Z
.end method

.method private native nativeOnHide(JJ)V
.end method

.method private native nativeOnShow(JJ)V
.end method

.method private native nativeOnTap(JFF)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePlay(J)V
.end method

.method private native nativePlaySegment(JII)V
.end method

.method private native nativeReload(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSeek(JI)V
.end method

.method private native nativeSetAutoPlay(JZ)V
.end method

.method private native nativeSetAutoReverse(JZ)V
.end method

.method private native nativeSetComposition(JJ)V
.end method

.method private native nativeSetDynamicResource(JZ)V
.end method

.method private native nativeSetEnableAudio(JZ)V
.end method

.method private native nativeSetEndFrame(JI)V
.end method

.method private native nativeSetFpsEventInterval(JJ)V
.end method

.method private native nativeSetImageFolder(JLjava/lang/String;)V
.end method

.method private native nativeSetJson(JLjava/lang/String;)V
.end method

.method private native nativeSetKeepLastFrame(JZ)V
.end method

.method private native nativeSetLoop(JZ)V
.end method

.method private native nativeSetLoopCount(JI)V
.end method

.method private native nativeSetMaxFrameRate(JD)V
.end method

.method private native nativeSetMuted(JZ)V
.end method

.method private native nativeSetObjectFit(JI)V
.end method

.method private native nativeSetObjectPosition(JI)V
.end method

.method private native nativeSetProgress(JF)V
.end method

.method private native nativeSetResourceProperty(JILjava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
.end method

.method private native nativeSetSpeed(JF)V
.end method

.method private native nativeSetSrc(JLjava/lang/String;)V
.end method

.method private native nativeSetSrcPolyfill(JLcom/lynx/animax/base/bridge/JavaOnlyMap;)V
.end method

.method private native nativeSetStartFrame(JI)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeSubscribeUpdateEvent(JI)V
.end method

.method private native nativeSubscribeUpdateEvents(J[IZ)V
.end method

.method private native nativeUnsubscribeUpdateEvent(JI)V
.end method

.method private native nativeUpdateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
.end method

.method private native nativeUpdateLayerProperty(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
.end method

.method private setUpInitialProperties()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needLimitFrameRate()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "AnimaXPlayer"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "Limit frame rate to 30."

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/lynx/animax/AnimaXPlayer;->setMaxFrameRate(D)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/lynx/animax/util/DeviceUtil;->useSoftwareRender(Landroid/content/Context;Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "useSoftwareRender"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/lynx/animax/AnimaXPlayer;->enableSoftwareRender(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private updateSurfaceProperties(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableAntiAliasing:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setEnableAntiAliasing(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableSoftwareRender:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setEnableSoftwareRender(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needAutoDestroyEGLContext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setEnableAutoDestroyEGLContext(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setPlatformSurfaceInitiallyInvalid(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private updateVisibilityFlagIfChanged(ZLcom/lynx/animax/base/VisibilityState;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mVisibilityFlag:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mVisibilityFlag:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    xor-int/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mVisibilityFlag:I

    .line 26
    .line 27
    return v2
.end method


# virtual methods
.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/animax/property/LayerPropertyType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeAddLayerPropertyCallback(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeCancel(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->updateSurfaceProperties(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeCreateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public enableSoftwareRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableSoftwareRender:Z

    .line 2
    .line 3
    return-void
.end method

.method public enterBackground()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enterForeground()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXComposition:Lcom/lynx/animax/composition/AnimaXComposition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFrame()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetCurrentFrame(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getDurationMs()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetDurationMs(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getKeysForKeyPath(Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetKeysForKeyPath(JLcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getMemoryUsageBytes()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetMemoryUsageBytes(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getMetricsAsync(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetMetricsAsync(JLcom/lynx/animax/util/AnimaXMetricsCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isAnimating()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeIsAnimating(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAutoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public markPlatformSurfaceAsInvalid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 2
    .line 3
    return-void
.end method

.method public onHide(Lcom/lynx/animax/base/VisibilityState;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v2, p1

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnHide(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onShow(Lcom/lynx/animax/base/VisibilityState;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v2, p1

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnShow(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTap(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnTap(JFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativePause(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onPlay()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativePlay(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public playSegment(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onPlaySegment()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativePlaySegment(JII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;->destroyNativePlayer()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanupOnUiThread:Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mHasDestroyed:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 38
    .line 39
    const-string v0, "AnimaXPlayer"

    .line 40
    .line 41
    const-string v1, "AnimaXPlayer destroyed"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public reload()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeReload(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/animax/property/LayerPropertyType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeAddLayerPropertyCallback(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeResume(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public seek(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSeek(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAntiAliasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableAntiAliasing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetAutoPlay(JZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAutoPlay:Z

    .line 14
    .line 15
    return-void
.end method

.method public setAutoReverse(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetAutoReverse(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXComposition:Lcom/lynx/animax/composition/AnimaXComposition;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/animax/composition/AnimaXComposition;->getNativePtr()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetComposition(JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDynamicResource(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetDynamicResource(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEnableAudio(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetEnableAudio(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndFrame(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetEndFrame(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFpsEventInterval(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetFpsEventInterval(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageFolder(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetImageFolder(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetJson(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "json"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->updateUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetKeepLastFrame(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetLoop(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLoopCount(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetLoopCount(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxFrameRate(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetMaxFrameRate(JD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMuted(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetMuted(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetObjectFit(JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetObjectPosition(JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetProgress(JF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setResourceProperty(Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/animax/property/ResourcePropertyType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetResourceProperty(JILjava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSpeed(JF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSrc(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->updateUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSrcPolyfill(JLcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartFrame(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetStartFrame(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeStop(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public subscribeUpdateEvent(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSubscribeUpdateEvent(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public subscribeUpdateEvents([IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSubscribeUpdateEvents(J[IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unsubscribeUpdateEvent(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeUnsubscribeUpdateEvent(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->updateSurfaceProperties(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeUpdateAnimaXSurface(JLcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateLayerProperty(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/animax/property/LayerPropertyType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeUpdateLayerProperty(JILcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->updateVisibilityFlagIfChanged(ZLcom/lynx/animax/base/VisibilityState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/lynx/animax/AnimaXPlayer;->onShow(Lcom/lynx/animax/base/VisibilityState;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lynx/animax/AnimaXPlayer;->onHide(Lcom/lynx/animax/base/VisibilityState;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
