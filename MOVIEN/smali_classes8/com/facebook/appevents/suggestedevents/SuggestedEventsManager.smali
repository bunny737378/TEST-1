.class public final Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0002R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;",
        "",
        "",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "h",
        "",
        "event",
        "",
        "f",
        "(Ljava/lang/String;)Z",
        "e",
        "rawSuggestedEventSetting",
        "g",
        "(Ljava/lang/String;)V",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enabled",
        "",
        "c",
        "Ljava/util/Set;",
        "productionEvents",
        "eligibleEvents",
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
.field public static final a:Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a:Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->c:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->d:Ljava/util/Set;

    .line 30
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
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->c()V

    return-void
.end method

.method public static final declared-synchronized b()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-class v1, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lt/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lt/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    :try_start_2
    const-class v2, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public static final c()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

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
    sget-object v1, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a:Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "event"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->d:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "event"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->c:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;

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
    const-string v1, "activity"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->f()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->c:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->d:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/suggestedevents/ViewObserver;->d:Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;->a(Landroid/app/Activity;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v1, Lcom/facebook/appevents/suggestedevents/ViewObserver;->d:Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;->b(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    :goto_1
    return-void

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final d()V
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
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->l()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->c:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->d:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/appevents/ml/ModelManager;->l(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->d(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l()Landroid/app/Activity;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->h(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "eligible_for_prediction_events"

    .line 3
    .line 4
    const-string v1, "production_events"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const-string v3, "jsonArray.getString(i)"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    move v5, v4

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    sget-object v7, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->c:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    if-lt v6, v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v6

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 76
    .line 77
    sget-object v2, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->d:Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-lt v1, v0, :cond_3

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move v4, v1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 96
    :catch_0
    :cond_4
    :goto_4
    return-void
.end method
