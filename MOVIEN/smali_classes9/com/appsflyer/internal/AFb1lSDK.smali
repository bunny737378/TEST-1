.class public final Lcom/appsflyer/internal/AFb1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1iSDK;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private values:Lcom/appsflyer/internal/AFb1kSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFb1uSDK;Lcom/appsflyer/internal/AFf1tSDK;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1tSDK;

    .line 21
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    .line 41
    .line 42
    new-instance v0, Lcom/appsflyer/internal/AFb1kSDK;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1lSDK;->valueOf:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1uSDK;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1tSDK;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v4, p2}, Lcom/appsflyer/internal/AFb1kSDK;-><init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFb1uSDK;Lcom/appsflyer/internal/AFf1tSDK;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    .line 54
    .line 55
    instance-of p2, p1, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    move-object p2, p1

    .line 59
    .line 60
    check-cast p2, Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFb1kSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p1, Landroid/app/Application;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->values:Lcom/appsflyer/internal/AFb1kSDK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1kSDK;->values:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 17
    :cond_0
    return-void
.end method
