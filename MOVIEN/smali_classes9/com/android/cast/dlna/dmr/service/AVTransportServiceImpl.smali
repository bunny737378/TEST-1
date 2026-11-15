.class public final Lcom/android/cast/dlna/dmr/service/AVTransportServiceImpl;
.super Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J \u0010\u001f\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dH\u0016J \u0010\"\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001dH\u0016J \u0010%\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001dH\u0016J\u0018\u0010(\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001dH\u0016J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0018\u0010,\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u001dH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/cast/dlna/dmr/service/AVTransportServiceImpl;",
        "Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;",
        "avTransportControl",
        "Lcom/android/cast/dlna/dmr/service/AvTransportControl;",
        "<init>",
        "(Lcom/android/cast/dlna/dmr/service/AvTransportControl;)V",
        "getCurrentInstanceIds",
        "",
        "Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;",
        "()[Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;",
        "getCurrentTransportActions",
        "Lorg/fourthline/cling/support/model/TransportAction;",
        "instanceId",
        "(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)[Lorg/fourthline/cling/support/model/TransportAction;",
        "getDeviceCapabilities",
        "Lorg/fourthline/cling/support/model/DeviceCapabilities;",
        "getMediaInfo",
        "Lorg/fourthline/cling/support/model/MediaInfo;",
        "getPositionInfo",
        "Lorg/fourthline/cling/support/model/PositionInfo;",
        "getTransportInfo",
        "Lorg/fourthline/cling/support/model/TransportInfo;",
        "getTransportSettings",
        "Lorg/fourthline/cling/support/model/TransportSettings;",
        "next",
        "",
        "pause",
        "play",
        "speed",
        "",
        "previous",
        "seek",
        "unit",
        "target",
        "setAVTransportURI",
        "currentURI",
        "currentURIMetaData",
        "setNextAVTransportURI",
        "nextURI",
        "nextURIMetaData",
        "setPlayMode",
        "newPlayMode",
        "stop",
        "record",
        "setRecordQualityMode",
        "newRecordQualityMode",
        "dlna-dmr_release"
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
.field public final c:Lcom/android/cast/dlna/dmr/service/AvTransportControl;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmr/service/AvTransportControl;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avTransportControl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportServiceImpl;->c:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

    .line 11
    return-void
.end method


# virtual methods
.method public a()[Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)[Lorg/fourthline/cling/support/model/TransportAction;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportServiceImpl;->c:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/AvTransportControl;->e()[Lorg/fourthline/cling/support/model/TransportAction;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/DeviceCapabilities;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportServiceImpl;->c:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/AvTransportControl;->g()Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/MediaInfo;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportServiceImpl;->c:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/AvTransportControl;->a()Lorg/fourthline/cling/support/model/MediaInfo;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/PositionInfo;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportServiceImpl;->c:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/AvTransportControl;->f()Lorg/fourthline/cling/support/model/PositionInfo;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/TransportInfo;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportServiceImpl;->c:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/AvTransportControl;->b()Lorg/fourthline/cling/support/model/TransportInfo;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/TransportSettings;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportServiceImpl;->c:Lcom/android/cast/dlna/dmr/service/AvTransportControl;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/cast/dlna/dmr/service/AvTransportControl;->d()Lorg/fourthline/cling/support/model/TransportSettings;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
