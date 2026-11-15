.class public final Lcom/android/cast/dlna/dmc/DLNACastManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001dJ\u0010\u0010&\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001J\u000e\u0010(\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0001J\u001c\u0010)\u001a\u00020\u001f2\u0012\u0010*\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+H\u0016J\u001c\u0010,\u001a\u00020\u001f2\u0012\u0010*\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+H\u0016J\u001c\u0010-\u001a\u00020.2\u0012\u0010*\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+H\u0002J\u001a\u00104\u001a\u00020\u001f2\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u00020.J\u0006\u00108\u001a\u00020\u001fJ\u0012\u00109\u001a\u00020\u001f2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0019J\"\u0010>\u001a\u00020=2\u0012\u0010*\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+2\u0006\u0010\'\u001a\u00020?J\u001a\u0010@\u001a\u00020\u001f2\u0012\u0010*\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+J\u001a\u0010A\u001a\u00020.2\u0012\u0010*\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u00101\u001a\u0004\u0018\u0001002\u0008\u0010/\u001a\u0004\u0018\u000100@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R(\u0010;\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+\u0012\u0006\u0012\u0004\u0018\u00010=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmc/DLNACastManager;",
        "Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;",
        "<init>",
        "()V",
        "DEVICE_TYPE_MEDIA_RENDERER",
        "Lorg/fourthline/cling/model/types/UDADeviceType;",
        "getDEVICE_TYPE_MEDIA_RENDERER",
        "()Lorg/fourthline/cling/model/types/UDADeviceType;",
        "DEVICE_TYPE_MEDIA_SERVER",
        "getDEVICE_TYPE_MEDIA_SERVER",
        "SERVICE_TYPE_AV_TRANSPORT",
        "Lorg/fourthline/cling/model/types/ServiceType;",
        "getSERVICE_TYPE_AV_TRANSPORT",
        "()Lorg/fourthline/cling/model/types/ServiceType;",
        "SERVICE_TYPE_RENDERING_CONTROL",
        "getSERVICE_TYPE_RENDERING_CONTROL",
        "SERVICE_TYPE_CONTENT_DIRECTORY",
        "getSERVICE_TYPE_CONTENT_DIRECTORY",
        "SERVICE_CONNECTION_MANAGER",
        "getSERVICE_CONNECTION_MANAGER",
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "deviceRegistryImpl",
        "Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;",
        "searchDeviceType",
        "Lorg/fourthline/cling/model/types/DeviceType;",
        "upnpService",
        "Lorg/fourthline/cling/android/AndroidUpnpService;",
        "applicationContext",
        "Landroid/content/Context;",
        "bindCastService",
        "",
        "context",
        "unbindCastService",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "registerDeviceListeners",
        "",
        "registerDeviceListener",
        "listener",
        "unregisterListener",
        "onDeviceAdded",
        "device",
        "Lorg/fourthline/cling/model/meta/Device;",
        "onDeviceRemoved",
        "checkDeviceType",
        "",
        "value",
        "Lcom/android/cast/dlna/core/http/LocalServer;",
        "localServer",
        "getLocalServer",
        "()Lcom/android/cast/dlna/core/http/LocalServer;",
        "startLocalHttpServer",
        "port",
        "",
        "jetty",
        "stopLocalHttpServer",
        "search",
        "type",
        "deviceControlMap",
        "",
        "Lcom/android/cast/dlna/dmc/control/DeviceControl;",
        "connectDevice",
        "Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;",
        "disconnectDevice",
        "isDisconnectDevice",
        "dlna-dmc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDLNACastManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLNACastManager.kt\ncom/android/cast/dlna/dmc/DLNACastManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1849#2,2:195\n1849#2,2:197\n1849#2,2:199\n764#2:201\n855#2,2:202\n2478#2:204\n1849#2,2:206\n1#3:205\n1#3:208\n*S KotlinDebug\n*F\n+ 1 DLNACastManager.kt\ncom/android/cast/dlna/dmc/DLNACastManager\n*L\n106#1:195,2\n120#1:197,2\n128#1:199,2\n160#1:201\n160#1:202,2\n161#1:204\n163#1:206,2\n161#1:205\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/android/cast/dlna/dmc/DLNACastManager;

.field public static final b:Lorg/fourthline/cling/model/types/UDADeviceType;

.field public static final c:Lorg/fourthline/cling/model/types/UDADeviceType;

.field public static final d:Lorg/fourthline/cling/model/types/ServiceType;

.field public static final e:Lorg/fourthline/cling/model/types/ServiceType;

.field public static final f:Lorg/fourthline/cling/model/types/ServiceType;

.field public static final g:Lorg/fourthline/cling/model/types/ServiceType;

.field public static final h:Lcom/android/cast/dlna/core/Logger;

.field public static final i:Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;

.field public static j:Lorg/fourthline/cling/model/types/DeviceType;

.field public static k:Lorg/fourthline/cling/android/AndroidUpnpService;

.field public static l:Landroid/content/Context;

.field public static final m:Landroid/content/ServiceConnection;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/cast/dlna/dmc/DLNACastManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 8
    .line 9
    new-instance v1, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 10
    .line 11
    const-string v2, "MediaRenderer"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->b:Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 17
    .line 18
    new-instance v1, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 19
    .line 20
    const-string v2, "MediaServer"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->c:Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 26
    .line 27
    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 28
    .line 29
    const-string v2, "AVTransport"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->d:Lorg/fourthline/cling/model/types/ServiceType;

    .line 35
    .line 36
    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 37
    .line 38
    const-string v2, "RenderingControl"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->e:Lorg/fourthline/cling/model/types/ServiceType;

    .line 44
    .line 45
    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 46
    .line 47
    const-string v2, "ContentDirectory"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->f:Lorg/fourthline/cling/model/types/ServiceType;

    .line 53
    .line 54
    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 55
    .line 56
    const-string v2, "ConnectionManager"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->g:Lorg/fourthline/cling/model/types/ServiceType;

    .line 62
    .line 63
    sget-object v1, Lcom/android/cast/dlna/core/Logger;->b:Lcom/android/cast/dlna/core/Logger$Companion;

    .line 64
    .line 65
    const-string v2, "CastManager"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/android/cast/dlna/core/Logger$Companion;->a(Ljava/lang/String;)Lcom/android/cast/dlna/core/Logger;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sput-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->h:Lcom/android/cast/dlna/core/Logger;

    .line 72
    .line 73
    new-instance v1, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;-><init>(Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;)V

    .line 77
    .line 78
    sput-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->i:Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;

    .line 79
    .line 80
    new-instance v0, Lcom/android/cast/dlna/dmc/DLNACastManager$serviceConnection$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/android/cast/dlna/dmc/DLNACastManager$serviceConnection$1;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->m:Landroid/content/ServiceConnection;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    sput-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->n:Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    sput-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->o:Ljava/util/Map;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->i:Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;

    return-object v0
.end method

.method public static final synthetic d()Lcom/android/cast/dlna/core/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->h:Lcom/android/cast/dlna/core/Logger;

    return-object v0
.end method

.method public static final synthetic e()Lorg/fourthline/cling/android/AndroidUpnpService;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->k:Lorg/fourthline/cling/android/AndroidUpnpService;

    return-object v0
.end method

.method public static final synthetic f(Lorg/fourthline/cling/android/AndroidUpnpService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/cast/dlna/dmc/DLNACastManager;->k:Lorg/fourthline/cling/android/AndroidUpnpService;

    return-void
.end method

.method public static synthetic r(Lcom/android/cast/dlna/dmc/DLNACastManager;Lorg/fourthline/cling/model/types/DeviceType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->q(Lorg/fourthline/cling/model/types/DeviceType;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->h(Lorg/fourthline/cling/model/meta/Device;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->n:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;->a(Lorg/fourthline/cling/model/meta/Device;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public b(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->h(Lorg/fourthline/cling/model/meta/Device;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->n:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;->b(Lorg/fourthline/cling/model/meta/Device;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->l:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/android/cast/dlna/dmc/DLNACastManager;->h:Lcom/android/cast/dlna/core/Logger;

    .line 23
    .line 24
    const-string v0, "bindCastService only support Application or Activity implementation."

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1, v2}, Lcom/android/cast/dlna/core/Logger;->c(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v2, Lcom/android/cast/dlna/dmc/DLNACastService;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    sget-object p1, Lcom/android/cast/dlna/dmc/DLNACastManager;->m:Landroid/content/ServiceConnection;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    :goto_1
    return-void
.end method

.method public final h(Lorg/fourthline/cling/model/meta/Device;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->j:Lorg/fourthline/cling/model/types/DeviceType;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final i(Lorg/fourthline/cling/model/meta/Device;Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;)Lcom/android/cast/dlna/dmc/control/DeviceControl;
    .locals 4

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->k:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/fourthline/cling/android/AndroidUpnpService;->get()Lorg/fourthline/cling/UpnpService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->o:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/android/cast/dlna/dmc/control/DeviceControl;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/android/cast/dlna/dmc/control/CastControlImpl;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->c()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v3, "getControlPoint(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, p1, p2}, Lcom/android/cast/dlna/dmc/control/CastControlImpl;-><init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Device;Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-object v2

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lcom/android/cast/dlna/dmc/control/EmptyDeviceControl;->a:Lcom/android/cast/dlna/dmc/control/EmptyDeviceControl;

    .line 52
    return-object p1
.end method

.method public final j(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->o:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Lcom/android/cast/dlna/dmc/control/CastControlImpl;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/android/cast/dlna/dmc/control/CastControlImpl;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final k()Lorg/fourthline/cling/model/types/ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->g:Lorg/fourthline/cling/model/types/ServiceType;

    return-object v0
.end method

.method public final l()Lorg/fourthline/cling/model/types/ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->d:Lorg/fourthline/cling/model/types/ServiceType;

    return-object v0
.end method

.method public final m()Lorg/fourthline/cling/model/types/ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->f:Lorg/fourthline/cling/model/types/ServiceType;

    return-object v0
.end method

.method public final n()Lorg/fourthline/cling/model/types/ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->e:Lorg/fourthline/cling/model/types/ServiceType;

    return-object v0
.end method

.method public final o(Lorg/fourthline/cling/model/meta/Device;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->o:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final p(Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->k:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/fourthline/cling/android/AndroidUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lorg/fourthline/cling/registry/Registry;->b()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lorg/fourthline/cling/model/meta/Device;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;->a(Lorg/fourthline/cling/model/meta/Device;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->n:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    return-void
.end method

.method public final q(Lorg/fourthline/cling/model/types/DeviceType;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->k:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/android/AndroidUpnpService;->get()Lorg/fourthline/cling/UpnpService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sput-object p1, Lcom/android/cast/dlna/dmc/DLNACastManager;->j:Lorg/fourthline/cling/model/types/DeviceType;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lorg/fourthline/cling/registry/Registry;->b()Ljava/util/Collection;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    .line 46
    check-cast v4, Lorg/fourthline/cling/model/meta/Device;

    .line 47
    .line 48
    sget-object v5, Lcom/android/cast/dlna/dmc/DLNACastManager;->j:Lorg/fourthline/cling/model/types/DeviceType;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lorg/fourthline/cling/model/meta/Device;

    .line 81
    .line 82
    sget-object v3, Lcom/android/cast/dlna/dmc/DLNACastManager;->n:Ljava/util/List;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v2}, Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;->b(Lorg/fourthline/cling/model/meta/Device;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/Device;->s()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b()Lorg/fourthline/cling/model/types/UDN;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v2}, Lorg/fourthline/cling/registry/Registry;->r(Lorg/fourthline/cling/model/types/UDN;)Z

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->c()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance v1, Lorg/fourthline/cling/model/message/header/UDADeviceTypeHeader;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p1}, Lorg/fourthline/cling/model/message/header/UDADeviceTypeHeader;-><init>(Lorg/fourthline/cling/model/types/DeviceType;)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    new-instance v1, Lorg/fourthline/cling/model/message/header/STAllHeader;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Lorg/fourthline/cling/model/message/header/STAllHeader;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-interface {v0, v1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->f(Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 144
    :cond_6
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/android/cast/dlna/dmc/DLNACastManager;->h:Lcom/android/cast/dlna/core/Logger;

    .line 17
    .line 18
    const-string v0, "bindCastService only support Application or Activity implementation."

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2, v1, v2}, Lcom/android/cast/dlna/core/Logger;->c(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->m:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    :goto_1
    return-void
.end method
