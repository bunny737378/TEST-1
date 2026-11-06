.class public Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLATFORM_FUNC_TASK:Ljava/lang/String; = "platform_func_task"

.field private static sEnable:Z

.field private static volatile sIsNativeLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_LONG_TASK_TIMING:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sEnable:Z

    .line 9
    .line 10
    sput-boolean v1, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    .line 11
    .line 12
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

.method private static canExecute()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static didProcessTask()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->canExecute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->nativeDidProcessTask()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static native nativeDidProcessTask()V
.end method

.method private static native nativeUpdateLongTaskTimingIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeWillProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static updateLongTaskTimingIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->canExecute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->nativeUpdateLongTaskTimingIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z
    .locals 2

    .line 1
    const-string v0, "platform_func_task"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    move-result p0

    return p0
.end method

.method public static willProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    if-eq p4, v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->canExecute()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->nativeWillProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
