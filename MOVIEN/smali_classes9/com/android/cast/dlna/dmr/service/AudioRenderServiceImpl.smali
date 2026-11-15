.class public final Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;
.super Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0014\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;",
        "Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;",
        "audioControl",
        "Lcom/android/cast/dlna/dmr/service/AudioControl;",
        "<init>",
        "(Lcom/android/cast/dlna/dmr/service/AudioControl;)V",
        "setMute",
        "",
        "instanceId",
        "Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;",
        "channelName",
        "",
        "desiredMute",
        "",
        "getMute",
        "setVolume",
        "desiredVolume",
        "Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;",
        "getVolume",
        "getCurrentChannels",
        "",
        "Lorg/fourthline/cling/support/model/Channel;",
        "()[Lorg/fourthline/cling/support/model/Channel;",
        "getCurrentInstanceIds",
        "()[Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;",
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
.field public final c:Lcom/android/cast/dlna/dmr/service/AudioControl;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmr/service/AudioControl;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "audioControl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;->c:Lcom/android/cast/dlna/dmr/service/AudioControl;

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

.method public c()[Lorg/fourthline/cling/support/model/Channel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/Channel;->Master:Lorg/fourthline/cling/support/model/Channel;

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Lorg/fourthline/cling/support/model/Channel;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
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
    const-string p1, "channelName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;->c:Lcom/android/cast/dlna/dmr/service/AudioControl;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/android/cast/dlna/dmr/service/AudioControl;->h(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;
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
    const-string p1, "channelName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;->c:Lcom/android/cast/dlna/dmr/service/AudioControl;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/android/cast/dlna/dmr/service/AudioControl;->c(Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
