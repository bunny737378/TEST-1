.class public Lcom/lynx/tasm/LynxInfoReportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ASYNC_COMPONENT_URL:Ljava/lang/String; = "last_lynx_async_component_url"

.field public static final KEY_LAST_LYNX_URL:Ljava/lang/String; = "last_lynx_url"

.field private static final TAG:Ljava/lang/String; = "LynxInfoReportHelper"


# instance fields
.field private volatile mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public reportLynxCrashContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string p1, "LynxInfoReportHelper"

    .line 45
    .line 46
    const-string p2, "LynxMonitorService is null"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxMonitorService;->reportCrashGlobalContextTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_3
    const-string p2, "LynxInfoReportHelper"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Report Lynx Crash Context tag failed for LynxServiceCenter "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_4
    return-void
.end method
