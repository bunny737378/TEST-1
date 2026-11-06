.class public Lcom/lynx/tasm/utils/DisplayMetricsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SCREEN_SCALE:F = 1.0f

.field public static final UNDEFINE_SCREEN_SIZE_VALUE:I = -0x1

.field private static hasNativeUpdateDeviceInfo:Z = false

.field private static isCacheInvalid:Z = false

.field private static sOrientation:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sScaleDensity:F = -1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

.field private static sWindowDisplayMetrics:Landroid/util/DisplayMetrics;


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

.method public static getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "window"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/WindowManager;

    .line 22
    .line 23
    const-string v1, "WindowManager is null!"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public static getScreenDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static getWindowDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method private static isDensityChanged(Ljava/lang/Float;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpl-float p0, v0, p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static isOrientationChanged(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static isScaleDensityChange(Landroid/util/DisplayMetrics;)Z
    .locals 1

    .line 1
    sget v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScaleDensity:F

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 4
    .line 5
    cmpl-float p0, v0, p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static native nativeUpdateDevice(IIF)V
.end method

.method private static setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-class v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sput-object p0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->hasNativeUpdateDeviceInfo:Z

    .line 18
    .line 19
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    invoke-static {v0, v2, p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->nativeUpdateDevice(IIF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private static setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private static shouldUpdateScreenMetrics(Landroid/content/Context;Ljava/lang/Float;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isOrientationChanged(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isScaleDensityChange(Landroid/util/DisplayMetrics;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-boolean p0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->hasNativeUpdateDeviceInfo:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isDensityChanged(Ljava/lang/Float;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method private static updateCurrentProps(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScaleDensity:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    sput p0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sOrientation:I

    .line 24
    .line 25
    return-void
.end method

.method public static updateDisplayMetrics(II)V
    .locals 2

    .line 1
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    .line 6
    .line 7
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iput p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iput p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static updateOrInitDisplayMetrics(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public static updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 2
    const-string p0, "Lynx"

    const-string v0, "updateOrInitDisplayMetrics context parameter is null, fallback to updateOrInitDisplayMetrics by ApplicationContext"

    invoke-static {p0, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateWindowDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V

    .line 5
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->shouldUpdateScreenMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-boolean v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateScreenDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V

    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateCurrentProps(Landroid/content/Context;)V

    return v0
.end method

.method private static updateScreenDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static updateWindowDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
