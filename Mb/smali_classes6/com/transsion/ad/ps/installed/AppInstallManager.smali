.class public final Lcom/transsion/ad/ps/installed/AppInstallManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/ps/installed/AppInstallManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/installed/AppInstallManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/installed/AppInstallManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/installed/AppInstallManager;->a:Lcom/transsion/ad/ps/installed/AppInstallManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/ad/ps/installed/AppInstallManager;Landroid/content/Context;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-wide/32 p2, 0x6ddd00

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ad/ps/installed/AppInstallManager;->b(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/transsion/ad/db/pslink/AppInstalledBean;
    .locals 13

    .line 1
    const-string v0, "pkg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 8
    const/16 v11, 0x1fe

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v12}, Lcom/transsion/ad/db/pslink/AppInstalledBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->setInstallTime(Ljava/lang/Long;)V

    .line 35
    return-object v0
.end method

.method public final b(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/ad/ps/installed/AppInstallManager$getRecentHoursOpenEvent$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p3, p1, v2}, Lcom/transsion/ad/ps/installed/AppInstallManager$getRecentHoursOpenEvent$2;-><init>(JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/ad/ps/installed/AppInstallManager$isMbTriggerApp$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/transsion/ad/ps/installed/AppInstallManager$isMbTriggerApp$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "AppInstallManager --> onInstallEvent(\u5305\u540d\u4e3a\u7a7a) --> appInfo = "

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lyh/a;->k(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lcom/transsion/ad/ps/installed/AppInstallManager$onInstallEvent$1;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/ad/ps/installed/AppInstallManager$onInstallEvent$1;-><init>(Landroid/content/Context;Lcom/transsion/ad/db/pslink/AppInstalledBean;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 69
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "AppInstallManager --> onOpenEvent(\u5305\u540d\u4e3a\u7a7a) --> packageName = "

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lyh/a;->k(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lcom/transsion/ad/ps/installed/AppInstallManager$onOpenEvent$1;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/ad/ps/installed/AppInstallManager$onOpenEvent$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 65
    return-void
.end method
