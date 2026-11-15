.class public final Lcom/facebook/internal/instrument/anrreport/ANRDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/anrreport/ANRDetector;",
        "",
        "Landroid/app/ActivityManager;",
        "am",
        "",
        "c",
        "d",
        "",
        "b",
        "I",
        "myUid",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "scheduledExecutorService",
        "",
        "Ljava/lang/String;",
        "previousStackTrace",
        "Ljava/lang/Runnable;",
        "e",
        "Ljava/lang/Runnable;",
        "anrDetectorRunnable",
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
.field public static final a:Lcom/facebook/internal/instrument/anrreport/ANRDetector;

.field public static final b:I

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->a:Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    move-result v0

    .line 12
    .line 13
    sput v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lv/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->e:Ljava/lang/Runnable;

    .line 31
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
    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->b()V

    return-void
.end method

.method public static final b()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

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
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "activity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/app/ActivityManager;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->c(Landroid/app/ActivityManager;)V

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    :catch_0
    :goto_1
    return-void
.end method

.method public static final c(Landroid/app/ActivityManager;)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

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
    if-nez p0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 38
    .line 39
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 45
    .line 46
    sget v3, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->b:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "getMainLooper().thread"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/facebook/internal/instrument/InstrumentUtility;->g(Ljava/lang/Thread;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sget-object v4, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/facebook/internal/instrument/InstrumentUtility;->k(Ljava/lang/Thread;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    sput-object v3, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->d:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Lcom/facebook/internal/instrument/InstrumentData$Builder;->a:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    .line 85
    .line 86
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/facebook/internal/instrument/InstrumentData;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    return-void

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static final d()V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

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
    sget-object v2, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    sget-object v3, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/16 v1, 0x1f4

    .line 18
    int-to-long v6, v1

    .line 19
    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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
