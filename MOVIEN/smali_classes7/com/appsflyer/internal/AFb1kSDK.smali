.class final Lcom/appsflyer/internal/AFb1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afDebugLog:Z

.field valueOf:Z

.field final values:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFb1uSDK;Lcom/appsflyer/internal/AFf1tSDK;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1tSDK;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1kSDK;->values:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    .line 26
    return-void
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->valueOf:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->values:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;->values(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    const-string v0, "Listener thrown an exception: "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->afDebugLog:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1kSDK;->valueOf:Z

    .line 31
    return-void
.end method

.method public static final synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1kSDK;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->afDebugLog:Z

    .line 3
    return p0
.end method

.method private static final AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->afDebugLog:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 5
    new-instance v1, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFb1kSDK;Landroid/content/Context;)V

    .line 6
    sget-object p0, Lcom/appsflyer/internal/AFb1iSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFb1iSDK$AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1iSDK$AFa1zSDK;->valueOf()J

    move-result-wide p0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Background task failed with a throwable: "

    .line 8
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1kSDK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->valueOf:Z

    return p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->values(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    return-void
.end method

.method private static final values(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "android.intent.action.VIEW"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Landroid/content/Intent;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    sput-object v0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType:Landroid/content/Intent;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1tSDK;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->values(Landroid/app/Activity;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/h;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/appsflyer/internal/i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/appsflyer/internal/j;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
