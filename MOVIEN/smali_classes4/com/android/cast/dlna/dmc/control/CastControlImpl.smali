.class public final Lcom/android/cast/dlna/dmc/control/CastControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmc/control/DeviceControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001cH\u0016J(\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001cH\u0016J \u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001cH\u0016J\u0018\u0010 \u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001cH\u0016J \u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001cH\u0016J\u0018\u0010$\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001cH\u0016J\u0018\u0010%\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001cH\u0016J\u0018\u0010&\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001cH\u0016J\u0018\u0010\'\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001cH\u0016J\u0018\u0010(\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001cH\u0016J\u0018\u0010)\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u001cH\u0016J\u0018\u0010+\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u001cH\u0016J\u0018\u0010-\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u001cH\u0016J \u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u0002012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001cH\u0016J\u0018\u00102\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u001cH\u0016J \u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u00112\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001cH\u0016J\u0018\u00105\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001cH\u0016J@\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u0002012\u0006\u0010<\u001a\u0002012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u001cH\u0016J@\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u0002012\u0006\u0010<\u001a\u0002012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u001cH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmc/control/CastControlImpl;",
        "Lcom/android/cast/dlna/dmc/control/DeviceControl;",
        "controlPoint",
        "Lorg/fourthline/cling/controlpoint/ControlPoint;",
        "device",
        "Lorg/fourthline/cling/model/meta/Device;",
        "listener",
        "Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;",
        "<init>",
        "(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Device;Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;)V",
        "avTransportService",
        "Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;",
        "renderService",
        "Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$RendererServiceExecutorImpl;",
        "contentService",
        "Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl;",
        "released",
        "",
        "getReleased",
        "()Z",
        "setReleased",
        "(Z)V",
        "setAVTransportURI",
        "",
        "uri",
        "",
        "title",
        "callback",
        "Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;",
        "setNextAVTransportURI",
        "play",
        "speed",
        "pause",
        "seek",
        "millSeconds",
        "",
        "stop",
        "next",
        "canNext",
        "previous",
        "canPrevious",
        "getMediaInfo",
        "Lorg/fourthline/cling/support/model/MediaInfo;",
        "getPositionInfo",
        "Lorg/fourthline/cling/support/model/PositionInfo;",
        "getTransportInfo",
        "Lorg/fourthline/cling/support/model/TransportInfo;",
        "setVolume",
        "volume",
        "",
        "getVolume",
        "setMute",
        "mute",
        "getMute",
        "browse",
        "objectId",
        "flag",
        "Lorg/fourthline/cling/support/model/BrowseFlag;",
        "filter",
        "firstResult",
        "maxResults",
        "Lorg/fourthline/cling/support/model/DIDLContent;",
        "search",
        "containerId",
        "searchCriteria",
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


# instance fields
.field public final a:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;

.field public final b:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$RendererServiceExecutorImpl;

.field public final c:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl;

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Device;Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "controlPoint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "device"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;

    .line 21
    .line 22
    sget-object v1, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->l()Lorg/fourthline/cling/model/types/ServiceType;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lorg/fourthline/cling/model/meta/Device;->j(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;-><init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->a:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;

    .line 36
    .line 37
    new-instance v2, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, p3, p2}, Lcom/android/cast/dlna/dmc/control/CastControlImpl$1;-><init>(Lcom/android/cast/dlna/dmc/control/CastControlImpl;Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;Lorg/fourthline/cling/model/meta/Device;)V

    .line 41
    .line 42
    new-instance p3, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p3}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->q(Lcom/android/cast/dlna/dmc/control/SubscriptionListener;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 49
    .line 50
    new-instance p3, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$RendererServiceExecutorImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->n()Lorg/fourthline/cling/model/types/ServiceType;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lorg/fourthline/cling/model/meta/Device;->j(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p1, v0}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$RendererServiceExecutorImpl;-><init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;)V

    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->b:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$RendererServiceExecutorImpl;

    .line 64
    .line 65
    new-instance v0, Lcom/android/cast/dlna/dmc/control/CastControlImpl$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/android/cast/dlna/dmc/control/CastControlImpl$2;-><init>()V

    .line 69
    .line 70
    new-instance v2, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0, v2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->q(Lcom/android/cast/dlna/dmc/control/SubscriptionListener;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 77
    .line 78
    new-instance p3, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/cast/dlna/dmc/DLNACastManager;->m()Lorg/fourthline/cling/model/types/ServiceType;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lorg/fourthline/cling/model/meta/Device;->j(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p1, p2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl;-><init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;)V

    .line 90
    .line 91
    iput-object p3, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->c:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl;

    .line 92
    .line 93
    new-instance p1, Lcom/android/cast/dlna/dmc/control/CastControlImpl$3;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lcom/android/cast/dlna/dmc/control/CastControlImpl$3;-><init>()V

    .line 97
    .line 98
    new-instance p2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->q(Lcom/android/cast/dlna/dmc/control/SubscriptionListener;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->a:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;->a(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "uri"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "title"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->a:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V

    .line 18
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "speed"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->a:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;->c(Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V

    .line 12
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->d:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/cast/dlna/dmc/control/CastControlImpl;->d:Z

    return-void
.end method
