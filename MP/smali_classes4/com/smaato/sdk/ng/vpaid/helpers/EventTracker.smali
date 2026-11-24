.class public Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "mute"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "unmute"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "pause"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "resume"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "progress"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized post(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V
    .locals 8

    .line 1
    const-class v1, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p3, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    :cond_1
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_2
    if-eqz p2, :cond_3

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v3, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object v3, p1

    .line 31
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    const-string p3, "User-Agent"

    .line 51
    .line 52
    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance v7, Lkj2;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_1
.end method

.method public static declared-synchronized postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V
    .locals 11

    .line 1
    const-class v1, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p4, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    :cond_1
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_2
    if-nez p2, :cond_3

    .line 23
    .line 24
    :try_start_1
    const-string p4, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move-object p4, p2

    .line 28
    :goto_0
    if-eqz p3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move-object v3, p1

    .line 37
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const-string v0, "User-Agent"

    .line 57
    .line 58
    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-static {p2}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sget-object v8, Lcom/smaato/sdk/ng/network/RetryPolicy;->AVOID_DUPLICATES:Lcom/smaato/sdk/ng/network/RetryPolicy;

    .line 66
    .line 67
    invoke-static {}, Lcom/smaato/sdk/ng/network/TrackingExecutor;->getInstance()Lcom/smaato/sdk/ng/network/TrackingExecutor;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v10, Ljj2;

    .line 72
    .line 73
    invoke-direct {v10, p4}, Ljj2;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p0

    .line 79
    invoke-static/range {v2 .. v10}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLcom/smaato/sdk/ng/network/RetryPolicy;Ljava/util/concurrent/Executor;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_2
.end method

.method public static declared-synchronized postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v2, v1, p3, p4}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1
.end method
