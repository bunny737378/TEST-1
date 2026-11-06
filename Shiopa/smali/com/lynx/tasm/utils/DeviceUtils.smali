.class public Lcom/lynx/tasm/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DEVICE_REFRESH_RATE:I = 0x3c

.field private static final DEVICE_ARCH_TYPE_32IT:I = 0x0

.field private static final DEVICE_ARCH_TYPE_64BIT:I = 0x1

.field private static final DEVICE_ARCH_TYPE_UNDEFINED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DeviceUtils"

.field private static final UNKNOWN_CPU_ABI:Ljava/lang/String; = "unknown"

.field private static sCpuABI:Ljava/lang/String; = null

.field private static sDefaultTypeface:Landroid/graphics/Typeface; = null

.field private static sIs64Bit:I = -0x1

.field private static sIsMiui:Z = false

.field private static sIsMiuiInited:Z = false

.field private static sIsTypefaceInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCpuAbi()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    array-length v3, v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sput-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const-string v1, "DeviceUtils"

    .line 68
    .line 69
    const-string v2, "Lynx get unknown CPU ABIs"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    :goto_1
    sget-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method

.method public static declared-synchronized getDefaultTypeface()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-class v0, Lcom/lynx/tasm/utils/DeviceUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isMiui()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsTypefaceInit:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sDefaultTypeface:Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    new-instance v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sDefaultTypeface:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_3
    const-string v1, "Lynx"

    .line 50
    .line 51
    const-string v2, "get default typeface failed"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 57
    sput-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsTypefaceInit:Z

    .line 58
    .line 59
    sget-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sDefaultTypeface:Landroid/graphics/Typeface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw v1
.end method

.method public static getRefreshRate(Landroid/content/Context;)F
    .locals 1

    .line 2
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x42700000    # 60.0f

    return p0
.end method

.method public static getRefreshRate(Lcom/lynx/tasm/behavior/LynxContext;)F
    .locals 0

    if-nez p0, :cond_0

    const/high16 p0, 0x42700000    # 60.0f

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static is64BitDevice()Z
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    sget v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIs64Bit:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getCpuAbi()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "64"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIs64Bit:I

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIs64Bit:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public static isHonor()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "honor"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public static isHuaWei()Z
    .locals 2

    .line 1
    const-string v0, "HUAWEI"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isMeizu()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "meizu"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public static isMeizu15()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isMeizu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "15"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static declared-synchronized isMiui()Z
    .locals 3

    .line 1
    const-class v0, Lcom/lynx/tasm/utils/DeviceUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiuiInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    sput-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiui:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiuiInited:Z

    .line 20
    .line 21
    :cond_0
    sget-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiui:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    throw v1
.end method
