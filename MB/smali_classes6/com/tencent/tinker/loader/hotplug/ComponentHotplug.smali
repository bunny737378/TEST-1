.class public final Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static sAMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

.field private static volatile sInstalled:Z

.field private static sMHMessageInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

.field private static sPMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

.field private static sTinkerHackInstrumentation:Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method private static fetchMHInstance(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "mH"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "failed to fetch instance of ActivityThread."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static declared-synchronized install(Lcom/tencent/tinker/loader/app/TinkerApplication;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->init(Landroid/content/Context;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 15
    .line 16
    const-string v1, "activity"

    .line 17
    .line 18
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sAMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 27
    .line 28
    new-instance p1, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 29
    .line 30
    const-string v1, "package"

    .line 31
    .line 32
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sPMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 41
    .line 42
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sAMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->install()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sPMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->install()V

    .line 50
    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    if-ge p1, v1, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->fetchMHInstance(Landroid/content/Context;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    .line 63
    .line 64
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;-><init>(Landroid/os/Handler;Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sMHMessageInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->install()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->create(Landroid/content/Context;)Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sput-object p0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sTinkerHackInstrumentation:Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->install()V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x1

    .line 90
    sput-boolean p0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sInstalled:Z

    .line 91
    .line 92
    const-string p0, "Tinker.ComponentHotplug"

    .line 93
    .line 94
    const-string p1, "installed successfully."

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p0, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->uninstall()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw p0
.end method

.method public static declared-synchronized uninstall()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-boolean v2, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    :try_start_1
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sAMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->uninstall()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sPMSInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->uninstall()V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1b

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sMHMessageInterceptor:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->uninstall()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sTinkerHackInstrumentation:Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->uninstall()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_2
    const-string v3, "Tinker.ComponentHotplug"

    .line 40
    .line 41
    const-string v4, "exception when uninstall."

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->sInstalled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_2
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0
.end method
