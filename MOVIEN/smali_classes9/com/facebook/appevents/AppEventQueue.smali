.class public final Lcom/facebook/appevents/AppEventQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0007J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0007J*\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011H\u0007J0\u0010 \u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0011H\u0007R\u001c\u0010%\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010/\u001a\n \"*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00103\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventQueue;",
        "",
        "",
        "s",
        "Lcom/facebook/appevents/FlushReason;",
        "reason",
        "l",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "accessTokenAppId",
        "Lcom/facebook/appevents/AppEvent;",
        "appEvent",
        "g",
        "",
        "p",
        "n",
        "Lcom/facebook/appevents/AppEventCollection;",
        "appEventCollection",
        "Lcom/facebook/appevents/FlushStatistics;",
        "u",
        "flushResults",
        "",
        "Lcom/facebook/GraphRequest;",
        "k",
        "Lcom/facebook/appevents/SessionEventsState;",
        "appEvents",
        "",
        "limitEventUsage",
        "flushState",
        "i",
        "request",
        "Lcom/facebook/GraphResponse;",
        "response",
        "q",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "",
        "c",
        "I",
        "NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER",
        "d",
        "Lcom/facebook/appevents/AppEventCollection;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "e",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ScheduledFuture;",
        "f",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledFuture",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "flushRunnable",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/AppEventQueue;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static volatile d:Lcom/facebook/appevents/AppEventCollection;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public static f:Ljava/util/concurrent/ScheduledFuture;

.field public static final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventQueue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventQueue;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    sput v0, Lcom/facebook/appevents/AppEventQueue;->c:I

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/appevents/AppEventCollection;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->d:Lcom/facebook/appevents/AppEventCollection;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/appevents/d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->g:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->t()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventQueue;->h(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEventQueue;->j(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/appevents/FlushReason;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->m(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventQueue;->r(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    return-void
.end method

.method public static final g(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "appEvent"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/appevents/c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/facebook/appevents/c;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static final h(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$appEvent"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->d:Lcom/facebook/appevents/AppEventCollection;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/AppEventCollection;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 25
    .line 26
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->d()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 33
    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->d:Lcom/facebook/appevents/AppEventCollection;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventCollection;->d()I

    .line 40
    move-result p0

    .line 41
    .line 42
    sget p1, Lcom/facebook/appevents/AppEventQueue;->c:I

    .line 43
    .line 44
    if-le p0, p1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->n(Lcom/facebook/appevents/FlushReason;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    sget-object p1, Lcom/facebook/appevents/AppEventQueue;->g:Ljava/lang/Runnable;

    .line 61
    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v2, 0xf

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    sput-object p0, Lcom/facebook/appevents/AppEventQueue;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static final i(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "appEvents"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "flushState"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget-object v5, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 37
    .line 38
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 39
    .line 40
    const-string v6, "%s/activities"

    .line 41
    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const/4 v7, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v6, "java.lang.String.format(format, *args)"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v1, v2, v2}, Lcom/facebook/GraphRequest$Companion;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7}, Lcom/facebook/GraphRequest;->E(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    new-instance v5, Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    :goto_0
    const-string v6, "access_token"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    sget-object v6, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->f()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const-string v7, "device_token"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_2
    sget-object v6, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->k()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    const-string v7, "install_referrer"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v1, v5}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/facebook/internal/FetchedAppSettings;->m()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/facebook/appevents/SessionEventsState;->e(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 131
    move-result p2

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    return-object v2

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/appevents/FlushStatistics;->a()I

    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v3}, Lcom/facebook/appevents/FlushStatistics;->c(I)V

    .line 143
    .line 144
    new-instance p2, Lcom/facebook/appevents/e;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p0, v1, p1, p3}, Lcom/facebook/appevents/e;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Lcom/facebook/GraphRequest;->D(Lcom/facebook/GraphRequest$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    return-object v1

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 155
    return-object v2
.end method

.method public static final j(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$postRequest"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "$appEvents"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "$flushState"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "response"

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p4, p2, p3}, Lcom/facebook/appevents/AppEventQueue;->q(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static final k(Lcom/facebook/appevents/AppEventCollection;Lcom/facebook/appevents/FlushStatistics;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "flushResults"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->A(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventCollection;->f()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lcom/facebook/appevents/AppEventCollection;->c(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/AppEventQueue;->i(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->a:Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->f()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->l(Lcom/facebook/GraphRequest;)V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    const-string p0, "Required value was null."

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    return-object v3

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 99
    return-object v2
.end method

.method public static final l(Lcom/facebook/appevents/FlushReason;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/appevents/f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/facebook/appevents/f;-><init>(Lcom/facebook/appevents/FlushReason;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static final m(Lcom/facebook/appevents/FlushReason;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "$reason"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->n(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final n(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/appevents/AppEventDiskStore;->a()Lcom/facebook/appevents/PersistedEvents;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->d:Lcom/facebook/appevents/AppEventCollection;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/AppEventCollection;->b(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->d:Lcom/facebook/appevents/AppEventCollection;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/facebook/appevents/AppEventQueue;->u(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;

    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/appevents/FlushStatistics;->a()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/appevents/FlushStatistics;->b()Lcom/facebook/appevents/FlushResult;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static final o()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    sput-object v1, Lcom/facebook/appevents/AppEventQueue;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->d()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/appevents/AppEventQueue;->n(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static final p()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->d:Lcom/facebook/appevents/AppEventCollection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventCollection;->f()Ljava/util/Set;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method

.method public static final q(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-class v3, Lcom/facebook/appevents/AppEventQueue;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v4, "accessTokenAppId"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v4, "request"

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v4, "response"

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v4, "appEvents"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v4, "flushState"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v7, "Success"

    .line 51
    .line 52
    sget-object v8, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x2

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->b()I

    .line 61
    move-result v7

    .line 62
    const/4 v8, -0x1

    .line 63
    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    const-string v7, "Failed: No Connectivity"

    .line 67
    .line 68
    sget-object v8, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 75
    .line 76
    const-string v7, "Failed:\n  Response: %s\n  Error %s"

    .line 77
    .line 78
    new-array v8, v11, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    aput-object v6, v8, v10

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    aput-object v6, v8, v9

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    const-string v6, "java.lang.String.format(format, *args)"

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object v8, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 106
    .line 107
    :cond_2
    :goto_0
    sget-object v6, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 108
    .line 109
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lcom/facebook/FacebookSdk;->I(Lcom/facebook/LoggingBehavior;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->w()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    invoke-direct {v12, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    const-string v12, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :catch_0
    :try_start_2
    const-string v6, "<Can\'t encode events for debug logging>"

    .line 139
    .line 140
    :goto_1
    sget-object v12, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 141
    .line 142
    sget-object v13, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 143
    .line 144
    sget-object v14, Lcom/facebook/appevents/AppEventQueue;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v15, "TAG"

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v15, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 152
    const/4 v11, 0x3

    .line 153
    .line 154
    new-array v11, v11, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphRequest;->q()Lorg/json/JSONObject;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    aput-object v5, v11, v10

    .line 165
    .line 166
    aput-object v7, v11, v9

    .line 167
    const/4 v5, 0x2

    .line 168
    .line 169
    aput-object v6, v11, v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13, v14, v15, v11}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    :cond_3
    if-eqz v4, :cond_4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v9, v10

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v1, v9}, Lcom/facebook/appevents/SessionEventsState;->b(Z)V

    .line 180
    .line 181
    sget-object v4, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 182
    .line 183
    if-ne v8, v4, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    new-instance v6, Lcom/facebook/appevents/g;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v0, v1}, Lcom/facebook/appevents/g;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    :cond_5
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 198
    .line 199
    if-eq v8, v0, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/appevents/FlushStatistics;->b()Lcom/facebook/appevents/FlushResult;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-eq v0, v4, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, Lcom/facebook/appevents/FlushStatistics;->setResult(Lcom/facebook/appevents/FlushResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :cond_6
    return-void

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v0, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public static final r(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "$accessTokenAppId"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$appEvents"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventStore;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static final s()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/appevents/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/appevents/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static final t()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventStore;->a:Lcom/facebook/appevents/AppEventStore;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->d:Lcom/facebook/appevents/AppEventCollection;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/appevents/AppEventStore;->b(Lcom/facebook/appevents/AppEventCollection;)V

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/appevents/AppEventCollection;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    .line 22
    .line 23
    sput-object v1, Lcom/facebook/appevents/AppEventQueue;->d:Lcom/facebook/appevents/AppEventCollection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final u(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "appEventCollection"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/appevents/FlushStatistics;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/facebook/appevents/FlushStatistics;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/facebook/appevents/AppEventQueue;->k(Lcom/facebook/appevents/AppEventCollection;Lcom/facebook/appevents/FlushStatistics;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    xor-int/2addr v3, v4

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 43
    .line 44
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 45
    .line 46
    sget-object v6, Lcom/facebook/appevents/AppEventQueue;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "TAG"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v7, "Flushing %d events due to %s."

    .line 54
    const/4 v8, 0x2

    .line 55
    .line 56
    new-array v8, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/appevents/FlushStatistics;->a()I

    .line 60
    move-result v9

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    aput-object v9, v8, v10

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    aput-object p0, v8, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/facebook/internal/Logger$Companion;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-object v1

    .line 100
    :cond_2
    return-object v2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    return-object v2
.end method
