.class public interface abstract Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005H\u0016J\u0014\u0010\u0007\u001a\u00020\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;",
        "",
        "onConnected",
        "",
        "device",
        "Lorg/fourthline/cling/model/meta/Device;",
        "onDisconnected",
        "onEventChanged",
        "event",
        "Lorg/fourthline/cling/support/lastchange/EventedValue;",
        "onAvTransportStateChanged",
        "state",
        "Lorg/fourthline/cling/support/model/TransportState;",
        "onRendererVolumeChanged",
        "volume",
        "",
        "onRendererVolumeMuteChanged",
        "mute",
        "",
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


# virtual methods
.method public a(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 1

    .line 1
    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lorg/fourthline/cling/support/model/TransportState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/fourthline/cling/support/lastchange/EventedValue;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/fourthline/cling/support/lastchange/EventedValue;->d()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "getValue(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast p1, Lorg/fourthline/cling/support/model/TransportState;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;->c(Lorg/fourthline/cling/support/model/TransportState;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, Lorg/fourthline/cling/support/renderingcontrol/lastchange/EventedValueChannelVolume;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lorg/fourthline/cling/support/renderingcontrol/lastchange/EventedValueChannelVolume;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/fourthline/cling/support/lastchange/EventedValue;->d()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolume;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolume;->b()Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "getVolume(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;->b(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    instance-of v0, p1, Lorg/fourthline/cling/support/renderingcontrol/lastchange/EventedValueChannelMute;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lorg/fourthline/cling/support/renderingcontrol/lastchange/EventedValueChannelMute;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/fourthline/cling/support/lastchange/EventedValue;->d()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelMute;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelMute;->b()Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "getMute(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;->e(Z)V

    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 1

    .line 1
    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
