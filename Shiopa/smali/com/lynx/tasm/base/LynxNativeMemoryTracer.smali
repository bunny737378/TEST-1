.class public Lcom/lynx/tasm/base/LynxNativeMemoryTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/LynxNativeMemoryTracer$TracingBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_REPORT:Ljava/lang/String; = "LYNX_MEMORY_TRACING_REPORT"

.field private static final ACTION_START:Ljava/lang/String; = "LYNX_MEMORY_TRACING_START"

.field private static final ACTION_STOP:Ljava/lang/String; = "LYNX_MEMORY_TRACING_STOP"

.field private static sInstalled:Z = false

.field private static sMinWatchedSize:I = 0x1

.field private static sNextReportIndex:I = 0x0

.field private static sStarted:Z = false


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

.method private static native nativeStartTracing(I)V
.end method

.method private static native nativeStopTracing()V
.end method

.method private static native nativeWriteRecordsToFile(Ljava/lang/String;)V
.end method

.method public static setup(Landroid/content/Context;)V
    .locals 4

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".LYNX_MEMORY_TRACING_START"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".LYNX_MEMORY_TRACING_STOP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".LYNX_MEMORY_TRACING_REPORT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/lynx/tasm/base/LynxNativeMemoryTracer$TracingBroadcastReceiver;

    invoke-direct {v1}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer$TracingBroadcastReceiver;-><init>()V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v3, :cond_0

    .line 10
    invoke-static {p0, v1, v0}, LA/b;->t(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sInstalled:Z

    return-void
.end method

.method public static setup(Landroid/content/Context;I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    sput p1, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sMinWatchedSize:I

    .line 2
    invoke-static {p0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->setup(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min watched size should be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startTracing()V
    .locals 1

    .line 5
    sget v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sMinWatchedSize:I

    invoke-static {v0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->startTracing(I)V

    return-void
.end method

.method public static startTracing(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sInstalled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    .line 3
    invoke-static {p0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->nativeStartTracing(I)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    return-void
.end method

.method public static stopTracing()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->nativeStopTracing()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    .line 11
    .line 12
    return-void
.end method

.method public static writeMemoryRecordsToFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p0, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, " is not a directory"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "can not create directory \'"

    .line 54
    .line 55
    const-string v2, "\'"

    .line 56
    .line 57
    invoke-static {v1, p0, v2}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "/lynx-native-memory-report-"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    sput v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    .line 96
    .line 97
    invoke-static {p0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->nativeWriteRecordsToFile(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "filePath is null"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
