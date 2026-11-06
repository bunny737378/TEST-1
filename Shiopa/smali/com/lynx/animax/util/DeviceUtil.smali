.class public Lcom/lynx/animax/util/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceUtil"

.field private static final sDeviceType:Ljava/lang/String;

.field private static sEglVersion:I = 0x0

.field private static sHasInitAppBit:Z = false

.field private static sHasInitLowDensity:Z = false

.field private static sIs32BitApp:Z = false

.field private static sIsLowDensity:Z = false

.field private static sIsMiui:Z = false

.field private static sIsMiuiInited:Z = false

.field private static final sSettingBlockListName:Ljava/lang/String; = "ANIMAX_MODEL_BLOCK_LIST_ANDROID"

.field private static final sSettingDisableByteVC1Decoder:Ljava/lang/String; = "ANIMAX_DISABLE_BYTEVC1_DECODER"

.field private static final sSettingDisablePlaybackOnAssetLoadFailure:Ljava/lang/String; = "ANIMAX_DISABLE_PLAYBACK_ON_ASSET_LOAD_FAILURE"

.field private static final sSettingLegacyFetcher:Ljava/lang/String; = "ANIMAX_USE_LEGACY_FETCHER"

.field private static final sSettingSoftwareListName:Ljava/lang/String; = "ANIMAX_MODEL_SOFTWARE_LIST_ANDROID"

.field private static final sSettingUseImageViewPrefix:Ljava/lang/String; = "ANIMAX_USE_IMAGE_VIEW_"

.field private static final sSettingVideoSurfaceDestroyTimeout:Ljava/lang/String; = "ANIMAX_VIDEO_SURFACE_DESTROY_TIMEOUT"

.field private static final sTextureDestroyWorkaround:Z

.field private static final sUpdateTextureWhenVisible:Ljava/lang/String; = "ANIMAX_UPDATE_TEXTURE_WHEN_VISIBLE"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/lynx/animax/util/DeviceUtil;->sDeviceType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    sput v1, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I

    .line 11
    .line 12
    const-string v1, "m6 note"

    .line 13
    .line 14
    const-string v2, "m721c"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sTextureDestroyWorkaround:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitAppBit:Z

    .line 32
    .line 33
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIs32BitApp:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitLowDensity:Z

    .line 36
    .line 37
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIsLowDensity:Z

    .line 38
    .line 39
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIsMiuiInited:Z

    .line 40
    .line 41
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIsMiui:Z

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkCapability(Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 1

    .line 1
    const-string v0, "ANIMAX_MODEL_BLOCK_LIST_ANDROID"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->isInSettingList(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static disableByteVC1Decoder(Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 1

    .line 1
    const-string v0, "ANIMAX_DISABLE_BYTEVC1_DECODER"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static disablePlaybackOnAssetLoadFailure(Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 1

    .line 1
    const-string v0, "ANIMAX_DISABLE_PLAYBACK_ON_ASSET_LOAD_FAILURE"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/lynx/animax/service/IAnimaXSettingService;->getValueByKey(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->getStringOrEmpty()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static getVideoSurfaceDestroyTimeout(Lcom/lynx/animax/ability/BaseAbility;)J
    .locals 4

    .line 1
    const-string v0, "ANIMAX_VIDEO_SURFACE_DESTROY_TIMEOUT"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-wide v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "getVideoSurfaceDestroyTimeout fail, message"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "DeviceUtil"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public static initDeviceLowDensity(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitLowDensity:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpg-float v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sput-boolean p0, Lcom/lynx/animax/util/DeviceUtil;->sIsLowDensity:Z

    .line 23
    .line 24
    sput-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sHasInitLowDensity:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static is32BitApp()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sHasInitAppBit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->is64BitProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    sput-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIs32BitApp:Z

    .line 12
    .line 13
    sput-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sHasInitAppBit:Z

    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sIs32BitApp:Z

    .line 16
    .line 17
    return v0
.end method

.method private static is64BitProcess()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method private static isInSettingList(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/lynx/animax/service/IAnimaXSettingService;->getValueByKey(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->isString()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->getStringOrEmpty()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->isCollection()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->getCollectionOrEmpty()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcom/lynx/animax/util/DeviceUtil;->sDeviceType:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_3
    return v0

    .line 71
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "isInSettingList fail, message"

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "DeviceUtil"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return v0
.end method

.method public static declared-synchronized isMiui()Z
    .locals 3

    .line 1
    const-class v0, Lcom/lynx/animax/util/DeviceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sIsMiuiInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_1
    const-string v2, "miui.os.Build"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sIsMiui:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :catchall_0
    :try_start_2
    sput-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sIsMiuiInited:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/lynx/animax/util/DeviceUtil;->sIsMiui:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    throw v1
.end method

.method private static isPositiveConfigValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static needAlphaWorkaround()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static needAutoDestroyEGLContext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static needLimitFrameRate()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->is32BitApp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static needSampleImage(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-lt p0, v1, :cond_2

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->is32BitApp()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-boolean p0, Lcom/lynx/animax/util/DeviceUtil;->sIsLowDensity:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    :goto_0
    return v0
.end method

.method public static needScreenLockWorkaround()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static needTextureDestroyWorkaround()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/animax/util/DeviceUtil;->sTextureDestroyWorkaround:Z

    .line 2
    .line 3
    return v0
.end method

.method public static shouldUseImageViewByTag(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

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
    const-string v0, "ANIMAX_USE_IMAGE_VIEW_"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static supportHardwareRender(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 18
    .line 19
    sput p0, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "isES3Supported fail, message"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "DeviceUtil"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget p0, Lcom/lynx/animax/util/DeviceUtil;->sEglVersion:I

    .line 47
    .line 48
    const/high16 v0, 0x30000

    .line 49
    .line 50
    if-lt p0, v0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_1
    return p0
.end method

.method public static updateTextureWhenVisible(Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 1

    .line 1
    const-string v0, "ANIMAX_UPDATE_TEXTURE_WHEN_VISIBLE"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static useLegacyFetcher(Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 1

    .line 1
    const-string v0, "ANIMAX_USE_LEGACY_FETCHER"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/lynx/animax/util/DeviceUtil;->getStringFromExternalEnv(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->isPositiveConfigValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static useSoftwareRender(Landroid/content/Context;Lcom/lynx/animax/ability/BaseAbility;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->supportHardwareRender(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string p0, "ANIMAX_MODEL_SOFTWARE_LIST_ANDROID"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/lynx/animax/util/DeviceUtil;->isInSettingList(Ljava/lang/String;Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method
