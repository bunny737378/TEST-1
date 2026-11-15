.class public final Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J&\u0010\u000c\u001a\u00020\u00022\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0002R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;",
        "",
        "",
        "a",
        "",
        "Lcom/facebook/appevents/AppEvent;",
        "events",
        "d",
        "",
        "",
        "parameters",
        "eventName",
        "c",
        "b",
        "",
        "Z",
        "enabled",
        "Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;",
        "Ljava/util/List;",
        "deprecatedParamFilters",
        "",
        "Ljava/util/Set;",
        "deprecatedEvents",
        "<init>",
        "()V",
        "DeprecatedParamFilter",
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
.field public static final a:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

.field public static b:Z

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->d:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

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
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->b:Z

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

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
    const-string v1, "parameters"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "eventName"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-boolean v1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v3, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->c:Ljava/util/List;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;->b()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;->a()Ljava/util/List;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public static final d(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

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
    const-string v1, "events"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-boolean v1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/appevents/AppEvent;

    .line 36
    .line 37
    sget-object v2, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->d:Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->h()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lez v1, :cond_5

    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->c:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v4, "is_deprecated_event"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->d:Ljava/util/Set;

    .line 79
    .line 80
    const-string v4, "key"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const-string v4, "deprecated_param"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    new-instance v4, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;

    .line 98
    .line 99
    const-string v5, "key"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v2, v5}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/facebook/internal/Utility;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;->c(Ljava/util/List;)V

    .line 120
    .line 121
    :cond_4
    sget-object v2, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->c:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :goto_1
    :try_start_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    :cond_5
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw v0
.end method
