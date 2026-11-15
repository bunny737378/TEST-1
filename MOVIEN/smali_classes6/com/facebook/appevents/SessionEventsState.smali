.class public final Lcom/facebook/appevents/SessionEventsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/SessionEventsState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001*B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006J0\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0006H\u0002R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R\u0011\u0010$\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010#R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/appevents/SessionEventsState;",
        "",
        "Lcom/facebook/appevents/AppEvent;",
        "event",
        "",
        "a",
        "",
        "moveToAccumulated",
        "b",
        "Lcom/facebook/GraphRequest;",
        "request",
        "Landroid/content/Context;",
        "applicationContext",
        "includeImplicitEvents",
        "limitEventUsage",
        "",
        "e",
        "numSkipped",
        "Lorg/json/JSONArray;",
        "events",
        "f",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "attributionIdentifiers",
        "",
        "Ljava/lang/String;",
        "anonymousAppDeviceGUID",
        "",
        "c",
        "Ljava/util/List;",
        "accumulatedEvents",
        "d",
        "inFlightEvents",
        "I",
        "numSkippedEventsDueToFullBuffer",
        "()I",
        "accumulatedEventCount",
        "",
        "()Ljava/util/List;",
        "eventsToPersist",
        "<init>",
        "(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V",
        "Companion",
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
.field public static final f:Lcom/facebook/appevents/SessionEventsState$Companion;

.field public static final g:Ljava/lang/String;

.field public static final h:I


# instance fields
.field public final a:Lcom/facebook/internal/AttributionIdentifiers;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/SessionEventsState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/SessionEventsState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/SessionEventsState;->f:Lcom/facebook/appevents/SessionEventsState$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/appevents/SessionEventsState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/appevents/SessionEventsState;->g:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    sput v0, Lcom/facebook/appevents/SessionEventsState;->h:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "attributionIdentifiers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "anonymousAppDeviceGUID"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/appevents/SessionEventsState;->a:Lcom/facebook/internal/AttributionIdentifiers;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/appevents/SessionEventsState;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/appevents/SessionEventsState;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/appevents/SessionEventsState;->d:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/appevents/AppEvent;)V
    .locals 2

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
    const-string v0, "event"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->c:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/appevents/SessionEventsState;->d:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    sget v1, Lcom/facebook/appevents/SessionEventsState;->h:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/facebook/appevents/SessionEventsState;->e:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/facebook/appevents/SessionEventsState;->e:I

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->c:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :goto_1
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/facebook/appevents/SessionEventsState;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/appevents/SessionEventsState;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput p1, p0, Lcom/facebook/appevents/SessionEventsState;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :goto_1
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 2

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
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 3

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
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v2, p0, Lcom/facebook/appevents/SessionEventsState;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final e(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "request"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "applicationContext"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget v5, p0, Lcom/facebook/appevents/SessionEventsState;->e:I

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->c:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->d(Ljava/util/List;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/appevents/SessionEventsState;->c:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/appevents/SessionEventsState;->c:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/appevents/SessionEventsState;->d:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/facebook/appevents/AppEvent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/appevents/AppEvent;->isChecksumValid()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/facebook/appevents/AppEvent;->isImplicit()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/appevents/AppEvent;->getJsonObject()Lorg/json/JSONObject;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    sget-object v4, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 93
    .line 94
    sget-object v4, Lcom/facebook/appevents/SessionEventsState;->g:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "Event with invalid checksum: "

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3}, Lcom/facebook/internal/Utility;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 108
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    if-nez p3, :cond_5

    .line 111
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    return v1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_5
    :try_start_3
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    monitor-exit p0

    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p2

    .line 121
    move-object v6, v0

    .line 122
    move v7, p4

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/appevents/SessionEventsState;->f(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :goto_2
    monitor-exit p0

    .line 132
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    return v1
.end method

.method public final f(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V
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
    sget-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/appevents/SessionEventsState;->a:Lcom/facebook/internal/AttributionIdentifiers;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/appevents/SessionEventsState;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p5, p2}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget p5, p0, Lcom/facebook/appevents/SessionEventsState;->e:I

    .line 22
    .line 23
    if-lez p5, :cond_1

    .line 24
    .line 25
    const-string p5, "num_skipped_events"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :catch_0
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->F(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    const-string p4, "events.toString()"

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p4, "custom_events"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/facebook/GraphRequest;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    return-void
.end method
