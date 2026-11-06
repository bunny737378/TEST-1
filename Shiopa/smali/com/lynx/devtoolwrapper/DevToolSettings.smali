.class public Lcom/lynx/devtoolwrapper/DevToolSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;
    }
.end annotation


# static fields
.field private static final CDP_DOMAIN_KEY_PREFIX:Ljava/lang/String; = "enable_cdp_domain_"

.field private static final MAX_REPORTED_CALLER_FRAMES:I = 0x3

.field private static final SP_KEY_ACTIVATED_CDP_DOMAINS:Ljava/lang/String; = "activated_cdp_domains"

.field public static final SP_KEY_ENABLE_CDP_DOMAIN_CSS:Ljava/lang/String; = "enable_cdp_domain_css"

.field public static final SP_KEY_ENABLE_CDP_DOMAIN_DEBUGGER:Ljava/lang/String; = "enable_cdp_domain_debugger"

.field public static final SP_KEY_ENABLE_CDP_DOMAIN_DOM:Ljava/lang/String; = "enable_cdp_domain_dom"

.field public static final SP_KEY_ENABLE_CDP_DOMAIN_OVERLAY:Ljava/lang/String; = "enable_cdp_domain_overlay"

.field public static final SP_KEY_ENABLE_CDP_DOMAIN_PAGE:Ljava/lang/String; = "enable_cdp_domain_page"

.field public static final SP_KEY_ENABLE_CDP_DOMAIN_RUNTIME:Ljava/lang/String; = "enable_cdp_domain_runtime"

.field public static final SP_KEY_ENABLE_DEBUG_MODE:Ljava/lang/String; = "enable_debug_mode"

.field public static final SP_KEY_ENABLE_DEVTOOL:Ljava/lang/String; = "enable_devtool"

.field public static final SP_KEY_ENABLE_DOM_TREE:Ljava/lang/String; = "enable_dom_tree"

.field public static final SP_KEY_ENABLE_FSP_SCREENSHOT:Ljava/lang/String; = "enable_fsp_screenshot"

.field public static final SP_KEY_ENABLE_HIGHLIGHT_TOUCH:Ljava/lang/String; = "enable_highlight_touch"

.field public static final SP_KEY_ENABLE_LAUNCH_RECORD:Ljava/lang/String; = "enable_launch_record"

.field public static final SP_KEY_ENABLE_LOGBOX:Ljava/lang/String; = "enable_logbox"

.field public static final SP_KEY_ENABLE_LONG_PRESS_MENU:Ljava/lang/String; = "enable_long_press_menu"

.field public static final SP_KEY_ENABLE_PERF_METRICS:Ljava/lang/String; = "enable_perf_metrics"

.field public static final SP_KEY_ENABLE_PIXEL_COPY:Ljava/lang/String; = "enable_pixel_copy"

.field public static final SP_KEY_ENABLE_PREVIEW_SCREEN_SHOT:Ljava/lang/String; = "enable_preview_screen_shot"

.field public static final SP_KEY_ENABLE_QUICKJS_CACHE:Ljava/lang/String; = "enable_quickjs_cache"

.field public static final SP_KEY_ENABLE_QUICKJS_DEBUG:Ljava/lang/String; = "enable_quickjs_debug"

.field public static final SP_KEY_ENABLE_V8:Ljava/lang/String; = "enable_v8"

.field private static final SP_KEY_IGNORE_ERROR_TYPES:Ljava/lang/String; = "ignore_error_types"

.field private static final SP_NAME:Ljava/lang/String; = "lynx_env_config"

.field private static final TAG:Ljava/lang/String; = "DevToolSettings"

.field public static final V8_ALIGN_WITH_PROD:I = 0x2

.field public static final V8_OFF:I = 0x0

.field public static final V8_ON:I = 0x1

.field private static final VM_STACK_CLASS_NAME:Ljava/lang/String; = "dalvik.system.VMStack"

.field private static volatile sInstance:Lcom/lynx/devtoolwrapper/DevToolSettings;


# instance fields
.field private final mBootstrapSettings:Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

.field private volatile mHighlightTouchEnabled:Z

.field private volatile mPerfMetricsEnabled:Z

.field private volatile mPreviewScreenshotEnabled:Z

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;-><init>(Lcom/lynx/devtoolwrapper/DevToolSettings$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mBootstrapSettings:Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mHighlightTouchEnabled:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPreviewScreenshotEnabled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPerfMetricsEnabled:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->lambda$reportEnableEventIfNeeded$0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static buildBacktrace([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x3

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    aget-object v2, p0, p1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static varargs findFirstExternalFrameIndex([Ljava/lang/StackTraceElement;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->findFirstNonSkippedFrameIndex([Ljava/lang/StackTraceElement;I[Ljava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static varargs findFirstNonSkippedFrameIndex([Ljava/lang/StackTraceElement;I[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->findFirstNonSkippedFrameIndex([Ljava/lang/StackTraceElement;I[Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static findFirstNonSkippedFrameIndex([Ljava/lang/StackTraceElement;I[Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_3

    .line 3
    aget-object v1, p0, p1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 4
    const-string v2, "dalvik.system.VMStack"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1, p2}, Lcom/lynx/devtoolwrapper/DevToolSettings;->matchesAnyClassName(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static getCallerBacktrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getCallerBacktrace([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCallerBacktrace([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, "Unknown caller"

    if-eqz p0, :cond_4

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v2, p0, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-static {p0, v1, p3}, Lcom/lynx/devtoolwrapper/DevToolSettings;->findFirstNonSkippedFrameIndex([Ljava/lang/StackTraceElement;I[Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 8
    invoke-static {p0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->buildBacktrace([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p4}, Lcom/lynx/devtoolwrapper/DevToolSettings;->findFirstExternalFrameIndex([Ljava/lang/StackTraceElement;[Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 10
    invoke-static {p0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->buildBacktrace([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getEnableCaller(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/lynx/tasm/LynxEnv;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p1, v2, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getCallerBacktrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private getPersistedBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    return p2
.end method

.method private getPersistedInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    return p2
.end method

.method private getPersistedStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static inst()Lcom/lynx/devtoolwrapper/DevToolSettings;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolSettings;->sInstance:Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolSettings;->sInstance:Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/devtoolwrapper/DevToolSettings;->sInstance:Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolSettings;->sInstance:Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$reportEnableEventIfNeeded$0(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "backtrace"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static matchesAnyClassName(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v0
.end method

.method private reportEnableEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getEnableCaller(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p3, Lcom/lynx/animax/a;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p3, p1, v0}, Lcom/lynx/animax/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-static {p2, p1, p3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setPersistedBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setPersistedInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setPersistedStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private syncToNativeBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isInitialized()Z

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
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string p2, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p2, "0"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private syncToNativeEnabledCDPDomains(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isInitialized()Z

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
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "activated_cdp_domains"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/LynxEnv;->nativeSetGroupedEnvWithGroupSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private syncToNativeInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isInitialized()Z

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
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private verifyCDPDomainKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "enable_cdp_domain_"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Invalid CDP domain key: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "DevToolSettings"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method


# virtual methods
.method public bootstrap()Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mBootstrapSettings:Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabledCDPDomains()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "activated_cdp_domains"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedStringSet(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIgnoredErrorTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ignore_error_types"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedStringSet(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getV8Enabled()I
    .locals 2

    .line 1
    const-string v0, "enable_v8"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "DevToolSettings"

    .line 4
    .line 5
    const-string v0, "init with null context"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "lynx_env_config"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-void
.end method

.method public isCDPDomainEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->verifyCDPDomainKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getEnabledCDPDomains()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isCSSErrorIgnored()Z
    .locals 1

    .line 1
    const v0, 0x1fc34

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isErrorTypeIgnored(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isDOMTreeEnabled()Z
    .locals 2

    .line 1
    const-string v0, "enable_dom_tree"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isDebugModeEnabled()Z
    .locals 2

    .line 1
    const-string v0, "enable_debug_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isDevToolEnabled()Z
    .locals 2

    .line 1
    const-string v0, "enable_devtool"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isErrorTypeIgnored(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getIgnoredErrorTypes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isFSPScreenshotEnabled()Z
    .locals 2

    .line 1
    const-string v0, "enable_fsp_screenshot"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isHighlightTouchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mHighlightTouchEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLaunchRecordEnabled()Z
    .locals 2

    .line 1
    const-string v0, "enable_launch_record"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLogBoxEnabled()Z
    .locals 2

    .line 1
    const-string v0, "enable_logbox"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLongPressMenuEnabled()Z
    .locals 2

    .line 1
    const-string v0, "enable_long_press_menu"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPerfMetricsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPerfMetricsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPixelCopyEnabled()Z
    .locals 2

    .line 1
    const-string v0, "enable_pixel_copy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPreviewScreenshotEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPreviewScreenshotEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQuickJSCacheEnabled()Z
    .locals 2

    .line 1
    const-string v0, "enable_quickjs_cache"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isQuickJSDebugEnabled()Z
    .locals 2

    .line 1
    const-string v0, "enable_quickjs_debug"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public resetNonPersistedSettingsForTesting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mBootstrapSettings:Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->access$100(Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mHighlightTouchEnabled:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPreviewScreenshotEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPerfMetricsEnabled:Z

    .line 13
    .line 14
    return-void
.end method

.method public setCDPDomainEnabled(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->verifyCDPDomainKey(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getEnabledCDPDomains()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p1, "activated_cdp_domains"

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeEnabledCDPDomains(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCSSErrorIgnored(Z)V
    .locals 1

    .line 1
    const v0, 0x1fc34

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setErrorTypeIgnored(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDOMTreeEnabled(Z)V
    .locals 1

    .line 1
    const-string v0, "enable_dom_tree"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDebugModeEnabled(Z)V
    .locals 2

    .line 1
    const-string v0, "enable_debug_mode"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setDebugModeEnabled"

    .line 7
    .line 8
    const-string v1, "lynxsdk_enable_debug_mode_event"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->reportEnableEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDevToolEnabled(Z)V
    .locals 2

    .line 1
    const-string v0, "enable_devtool"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "setDevToolEnabled"

    .line 10
    .line 11
    const-string v1, "lynxsdk_enable_devtool_event"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->reportEnableEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnabledCDPDomains(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->verifyCDPDomainKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "activated_cdp_domains"

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeEnabledCDPDomains(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setErrorTypeIgnored(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getIgnoredErrorTypes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "ignore_error_types"

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFSPScreenshotEnabled(Z)V
    .locals 1

    .line 1
    const-string v0, "enable_fsp_screenshot"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mHighlightTouchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredErrorTypes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ignore_error_types"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLaunchRecordEnabled(Z)V
    .locals 1

    .line 1
    const-string v0, "enable_launch_record"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogBoxEnabled(Z)V
    .locals 2

    .line 1
    const-string v0, "enable_logbox"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "setLogBoxEnabled"

    .line 10
    .line 11
    const-string v1, "lynxsdk_enable_logbox_event"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->reportEnableEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLongPressMenuEnabled(Z)V
    .locals 1

    .line 1
    const-string v0, "enable_long_press_menu"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerfMetricsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPerfMetricsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPixelCopyEnabled(Z)V
    .locals 1

    .line 1
    const-string v0, "enable_pixel_copy"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewScreenshotEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPreviewScreenshotEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuickJSCacheEnabled(Z)V
    .locals 1

    .line 1
    const-string v0, "enable_quickjs_cache"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setQuickJSDebugEnabled(Z)V
    .locals 1

    .line 1
    const-string v0, "enable_quickjs_debug"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setV8Enabled(I)V
    .locals 1

    .line 1
    const-string v0, "enable_v8"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public syncToNative()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "DevToolSettings"

    .line 12
    .line 13
    const-string v1, "DevTool is not initialized yet, can\'t sync references to native"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const-string v1, "enable_devtool"

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "enable_quickjs_cache"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v0, v2}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const-string v2, "enable_v8"

    .line 41
    .line 42
    invoke-direct {p0, v2, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v2, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "enable_quickjs_debug"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {p0, v0, v2}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "enable_dom_tree"

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p0, v0, v2}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "enable_logbox"

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getEnabledCDPDomains()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeEnabledCDPDomains(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
