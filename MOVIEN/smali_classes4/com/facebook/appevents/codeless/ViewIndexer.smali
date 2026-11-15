.class public final Lcom/facebook/appevents/codeless/ViewIndexer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/ViewIndexer$ScreenshotTaker;,
        Lcom/facebook/appevents/codeless/ViewIndexer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/ViewIndexer;",
        "",
        "",
        "h",
        "l",
        "Lcom/facebook/GraphRequest;",
        "request",
        "",
        "currentDigest",
        "g",
        "tree",
        "j",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "activityReference",
        "Ljava/util/Timer;",
        "c",
        "Ljava/util/Timer;",
        "indexingTimer",
        "d",
        "Ljava/lang/String;",
        "previousDigest",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "e",
        "Companion",
        "ScreenshotTaker",
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
.field public static final e:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

.field public static final f:Ljava/lang/String;

.field public static g:Lcom/facebook/appevents/codeless/ViewIndexer;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/util/Timer;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->e:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    sput-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->f:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->b:Ljava/lang/ref/WeakReference;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->a:Landroid/os/Handler;

    .line 30
    .line 31
    sput-object p0, Lcom/facebook/appevents/codeless/ViewIndexer;->g:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;->k(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;->i(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/appevents/codeless/ViewIndexer;)Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/ViewIndexer;

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
    iget-object p0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/ViewIndexer;

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
    sget-object v0, Lcom/facebook/appevents/codeless/ViewIndexer;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic e(Lcom/facebook/appevents/codeless/ViewIndexer;)Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/ViewIndexer;

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
    iget-object p0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic f(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/ViewIndexer;

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
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/codeless/ViewIndexer;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final i(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/ViewIndexer;

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
    const-string v1, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$indexingTask"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/util/Timer;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    move-object v2, v1

    .line 41
    move-object v3, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    .line 52
    :try_start_2
    sget-object p1, Lcom/facebook/appevents/codeless/ViewIndexer;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "Error scheduling indexing job"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_1
    return-void

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/ViewIndexer;

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
    const-string v1, "$tree"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "this$0"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/facebook/internal/Utility;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lcom/facebook/appevents/codeless/ViewIndexer;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v3, Lcom/facebook/appevents/codeless/ViewIndexer;->e:Lcom/facebook/appevents/codeless/ViewIndexer$Companion;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "app_indexing"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0, v2, v4, v5}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->b(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->g(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final g(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "is_app_indexing_enabled"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

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
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphResponse;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string p1, "true"

    .line 25
    .line 26
    const-string v2, "success"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 39
    .line 40
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 41
    .line 42
    sget-object v3, Lcom/facebook/appevents/codeless/ViewIndexer;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "Successfully send UI component tree to server"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v4}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->d:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/facebook/appevents/codeless/CodelessManager;->n(Z)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    sget-object p2, Lcom/facebook/appevents/codeless/ViewIndexer;->f:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Error sending UI component tree to Facebook: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/appevents/codeless/ViewIndexer;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "Error decoding server response."

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :cond_4
    :goto_2
    return-void

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;-><init>(Lcom/facebook/appevents/codeless/ViewIndexer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/appevents/codeless/f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/facebook/appevents/codeless/f;-><init>(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    :try_start_2
    sget-object v1, Lcom/facebook/appevents/codeless/ViewIndexer;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Error scheduling indexing job"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    return-void

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/codeless/e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/facebook/appevents/codeless/e;-><init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    :try_start_2
    sget-object v1, Lcom/facebook/appevents/codeless/ViewIndexer;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "Error unscheduling indexing job"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_1
    return-void

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
