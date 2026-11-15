.class public interface abstract Lcom/android/cast/dlna/dmr/service/AvTransportControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmr/service/RendererControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dmr/service/AvTransportControl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016J!\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0002\u0008\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u001c\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0012\u0010\'\u001a\u00020(X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0012\u0010+\u001a\u00020,X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0012\u0010/\u001a\u000200X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0012\u00103\u001a\u000204X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0012\u00107\u001a\u000208X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006;\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmr/service/AvTransportControl;",
        "Lcom/android/cast/dlna/dmr/service/RendererControl;",
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "getLogger",
        "()Lcom/android/cast/dlna/core/Logger;",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "setAVTransportURI",
        "",
        "currentURI",
        "",
        "currentURIMetaData",
        "setNextAVTransportURI",
        "nextURI",
        "nextURIMetaData",
        "startCastActivity",
        "content",
        "Lkotlin/Function1;",
        "Lcom/android/cast/dlna/dmr/CastAction;",
        "Lkotlin/ExtensionFunctionType;",
        "setPlayMode",
        "newPlayMode",
        "play",
        "speed",
        "pause",
        "seek",
        "unit",
        "target",
        "previous",
        "next",
        "stop",
        "currentTransportActions",
        "",
        "Lorg/fourthline/cling/support/model/TransportAction;",
        "getCurrentTransportActions",
        "()[Lorg/fourthline/cling/support/model/TransportAction;",
        "deviceCapabilities",
        "Lorg/fourthline/cling/support/model/DeviceCapabilities;",
        "getDeviceCapabilities",
        "()Lorg/fourthline/cling/support/model/DeviceCapabilities;",
        "mediaInfo",
        "Lorg/fourthline/cling/support/model/MediaInfo;",
        "getMediaInfo",
        "()Lorg/fourthline/cling/support/model/MediaInfo;",
        "positionInfo",
        "Lorg/fourthline/cling/support/model/PositionInfo;",
        "getPositionInfo",
        "()Lorg/fourthline/cling/support/model/PositionInfo;",
        "transportInfo",
        "Lorg/fourthline/cling/support/model/TransportInfo;",
        "getTransportInfo",
        "()Lorg/fourthline/cling/support/model/TransportInfo;",
        "transportSettings",
        "Lorg/fourthline/cling/support/model/TransportSettings;",
        "getTransportSettings",
        "()Lorg/fourthline/cling/support/model/TransportSettings;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRendererInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RendererInterface.kt\ncom/android/cast/dlna/dmr/service/AvTransportControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# virtual methods
.method public abstract a()Lorg/fourthline/cling/support/model/MediaInfo;
.end method

.method public abstract b()Lorg/fourthline/cling/support/model/TransportInfo;
.end method

.method public abstract d()Lorg/fourthline/cling/support/model/TransportSettings;
.end method

.method public abstract e()[Lorg/fourthline/cling/support/model/TransportAction;
.end method

.method public abstract f()Lorg/fourthline/cling/support/model/PositionInfo;
.end method

.method public abstract g()Lorg/fourthline/cling/support/model/DeviceCapabilities;
.end method
