.class public final Lcom/android/cast/dlna/dmr/service/AVTransportController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmr/service/AvTransportControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dmr/service/AVTransportController$Companion;,
        Lcom/android/cast/dlna/dmr/service/AVTransportController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 A2\u00020\u0001:\u0001AB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u00101\u001a\u0002022\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u001a\u00105\u001a\u0002022\u0006\u00103\u001a\u00020/2\u0008\u00104\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00106\u001a\u0002022\u0008\u00107\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00108\u001a\u000202H\u0016J\u001c\u00109\u001a\u0002022\u0008\u0010:\u001a\u0004\u0018\u00010/2\u0008\u0010;\u001a\u0004\u0018\u00010/H\u0016J\u0008\u0010<\u001a\u000202H\u0016J\u0008\u0010?\u001a\u000202H\u0016J\u0008\u0010@\u001a\u000202H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmr/service/AVTransportController;",
        "Lcom/android/cast/dlna/dmr/service/AvTransportControl;",
        "applicationContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "value",
        "Lcom/android/cast/dlna/dmr/RenderControl;",
        "mediaControl",
        "getMediaControl",
        "()Lcom/android/cast/dlna/dmr/RenderControl;",
        "setMediaControl",
        "(Lcom/android/cast/dlna/dmr/RenderControl;)V",
        "_positionInfo",
        "Lorg/fourthline/cling/support/model/PositionInfo;",
        "_mediaInfo",
        "Lorg/fourthline/cling/support/model/MediaInfo;",
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "getLogger",
        "()Lcom/android/cast/dlna/core/Logger;",
        "transportSettings",
        "Lorg/fourthline/cling/support/model/TransportSettings;",
        "getTransportSettings",
        "()Lorg/fourthline/cling/support/model/TransportSettings;",
        "deviceCapabilities",
        "Lorg/fourthline/cling/support/model/DeviceCapabilities;",
        "getDeviceCapabilities",
        "()Lorg/fourthline/cling/support/model/DeviceCapabilities;",
        "transportInfo",
        "Lorg/fourthline/cling/support/model/TransportInfo;",
        "getTransportInfo",
        "()Lorg/fourthline/cling/support/model/TransportInfo;",
        "mediaInfo",
        "getMediaInfo",
        "()Lorg/fourthline/cling/support/model/MediaInfo;",
        "positionInfo",
        "getPositionInfo",
        "()Lorg/fourthline/cling/support/model/PositionInfo;",
        "currentTransportActions",
        "",
        "Lorg/fourthline/cling/support/model/TransportAction;",
        "getCurrentTransportActions",
        "()[Lorg/fourthline/cling/support/model/TransportAction;",
        "currentURI",
        "",
        "currentURIMetaData",
        "setAVTransportURI",
        "",
        "nextURI",
        "nextURIMetaData",
        "setNextAVTransportURI",
        "play",
        "speed",
        "pause",
        "seek",
        "unit",
        "target",
        "next",
        "previousURI",
        "previousURIMetaData",
        "previous",
        "stop",
        "Companion",
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


# static fields
.field public static final j:Lcom/android/cast/dlna/dmr/service/AVTransportController$Companion;

.field public static final k:[Lorg/fourthline/cling/support/model/TransportAction;

.field public static final l:[Lorg/fourthline/cling/support/model/TransportAction;

.field public static final m:[Lorg/fourthline/cling/support/model/TransportAction;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/cast/dlna/dmr/RenderControl;

.field public c:Lorg/fourthline/cling/support/model/PositionInfo;

.field public d:Lorg/fourthline/cling/support/model/MediaInfo;

.field public final e:Lcom/android/cast/dlna/core/Logger;

.field public final f:Lorg/fourthline/cling/support/model/TransportSettings;

.field public final g:Lorg/fourthline/cling/support/model/DeviceCapabilities;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/android/cast/dlna/dmr/service/AVTransportController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dmr/service/AVTransportController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->j:Lcom/android/cast/dlna/dmr/service/AVTransportController$Companion;

    .line 9
    .line 10
    sget-object v0, Lorg/fourthline/cling/support/model/TransportAction;->Play:Lorg/fourthline/cling/support/model/TransportAction;

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lcom/android/cast/dlna/dmr/service/AVTransportController;->k:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 17
    .line 18
    sget-object v1, Lorg/fourthline/cling/support/model/TransportAction;->Stop:Lorg/fourthline/cling/support/model/TransportAction;

    .line 19
    .line 20
    sget-object v2, Lorg/fourthline/cling/support/model/TransportAction;->Pause:Lorg/fourthline/cling/support/model/TransportAction;

    .line 21
    .line 22
    sget-object v3, Lorg/fourthline/cling/support/model/TransportAction;->Seek:Lorg/fourthline/cling/support/model/TransportAction;

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2, v3}, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sput-object v2, Lcom/android/cast/dlna/dmr/service/AVTransportController;->l:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v3, v1}, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->m:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "applicationContext"

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
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->c:Lorg/fourthline/cling/support/model/PositionInfo;

    .line 18
    .line 19
    new-instance p1, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->d:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 25
    .line 26
    sget-object p1, Lcom/android/cast/dlna/core/Logger;->b:Lcom/android/cast/dlna/core/Logger$Companion;

    .line 27
    .line 28
    const-string v0, "AVTransportController"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/cast/dlna/core/Logger$Companion;->a(Ljava/lang/String;)Lcom/android/cast/dlna/core/Logger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->e:Lcom/android/cast/dlna/core/Logger;

    .line 35
    .line 36
    new-instance p1, Lorg/fourthline/cling/support/model/TransportSettings;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/TransportSettings;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->f:Lorg/fourthline/cling/support/model/TransportSettings;

    .line 42
    .line 43
    new-instance p1, Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 44
    .line 45
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->UNKNOWN:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lorg/fourthline/cling/support/model/DeviceCapabilities;-><init>([Lorg/fourthline/cling/support/model/StorageMedium;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->g:Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/support/model/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->d:Lorg/fourthline/cling/support/model/MediaInfo;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/support/model/TransportInfo;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->b:Lcom/android/cast/dlna/dmr/RenderControl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lorg/fourthline/cling/support/model/TransportInfo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/cast/dlna/dmr/RenderControl;->getState()Lcom/android/cast/dlna/dmr/RenderState;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/cast/dlna/dmr/RenderState;->toTransportState()Lorg/fourthline/cling/support/model/TransportState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v2, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>(Lorg/fourthline/cling/support/model/TransportState;Lorg/fourthline/cling/support/model/TransportStatus;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lorg/fourthline/cling/support/model/TransportInfo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>()V

    .line 28
    :goto_0
    return-object v1
.end method

.method public d()Lorg/fourthline/cling/support/model/TransportSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->f:Lorg/fourthline/cling/support/model/TransportSettings;

    return-object v0
.end method

.method public e()[Lorg/fourthline/cling/support/model/TransportAction;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/service/AVTransportController;->b()Lorg/fourthline/cling/support/model/TransportInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/TransportInfo;->b()Lorg/fourthline/cling/support/model/TransportState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/android/cast/dlna/dmr/service/AVTransportController$WhenMappings;->a:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->k:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->m:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->l:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 35
    :goto_1
    return-object v0
.end method

.method public f()Lorg/fourthline/cling/support/model/PositionInfo;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->b:Lcom/android/cast/dlna/dmr/RenderControl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/cast/dlna/dmr/RenderControl;->getDuration()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const/16 v3, 0x3e8

    .line 11
    int-to-long v3, v3

    .line 12
    div-long/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/fourthline/cling/model/ModelUtil;->i(J)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/cast/dlna/dmr/RenderControl;->getCurrentPosition()J

    .line 20
    move-result-wide v0

    .line 21
    div-long/2addr v0, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/fourthline/cling/model/ModelUtil;->i(J)Ljava/lang/String;

    .line 25
    move-result-object v11

    .line 26
    .line 27
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    iget-object v9, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->h:Ljava/lang/String;

    .line 32
    move-object v5, v0

    .line 33
    move-object v10, v11

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v5 .. v11}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 43
    :goto_0
    return-object v0
.end method

.method public g()Lorg/fourthline/cling/support/model/DeviceCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->g:Lorg/fourthline/cling/support/model/DeviceCapabilities;

    return-object v0
.end method

.method public final i(Lcom/android/cast/dlna/dmr/RenderControl;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->i:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->d:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 14
    .line 15
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->c:Lorg/fourthline/cling/support/model/PositionInfo;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->b:Lcom/android/cast/dlna/dmr/RenderControl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/android/cast/dlna/dmr/RenderControl;->stop()V

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->d:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 42
    .line 43
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->c:Lorg/fourthline/cling/support/model/PositionInfo;

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/AVTransportController;->b:Lcom/android/cast/dlna/dmr/RenderControl;

    .line 51
    return-void
.end method
