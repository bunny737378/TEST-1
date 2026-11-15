.class public final Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u001c\u0010\u0011\u001a\n \u000f*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;",
        "",
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;",
        "eventType",
        "",
        "applicationId",
        "",
        "Lcom/facebook/appevents/AppEvent;",
        "appEvents",
        "Landroid/os/Bundle;",
        "a",
        "Lorg/json/JSONArray;",
        "b",
        "",
        "c",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
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
.field public static final a:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;->a:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;

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
    const-string v1, "eventType"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "applicationId"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "appEvents"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    const-string v3, "event"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v3, "app_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 47
    .line 48
    if-ne v3, p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;->a:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;->b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    return-object v2

    .line 62
    .line 63
    :cond_1
    const-string p1, "custom_events"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    return-object v1

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

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
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->d(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;->c(Ljava/lang/String;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/facebook/appevents/AppEvent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/appevents/AppEvent;->isChecksumValid()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/appevents/AppEvent;->isImplicit()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    xor-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/appevents/AppEvent;->isImplicit()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/appevents/AppEvent;->getJsonObject()Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object v3, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 78
    .line 79
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceParametersHelper;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "Event with invalid checksum: "

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/facebook/internal/Utility;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-object v0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

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
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/internal/FetchedAppSettings;->m()Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return v1
.end method
