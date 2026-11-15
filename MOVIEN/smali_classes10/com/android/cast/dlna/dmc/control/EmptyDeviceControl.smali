.class public final Lcom/android/cast/dlna/dmc/control/EmptyDeviceControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmc/control/DeviceControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016J(\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\nH\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\nH\u0016J\u0018\u0010\u0019\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\nH\u0016J \u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016J\u0018\u0010\u001e\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\nH\u0016J \u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0016J\u0018\u0010\"\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\nH\u0016J@\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nH\u0016J@\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nH\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/cast/dlna/dmc/control/EmptyDeviceControl;",
        "Lcom/android/cast/dlna/dmc/control/DeviceControl;",
        "<init>",
        "()V",
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
        "stop",
        "seek",
        "millSeconds",
        "",
        "next",
        "previous",
        "getPositionInfo",
        "Lorg/fourthline/cling/support/model/PositionInfo;",
        "getMediaInfo",
        "Lorg/fourthline/cling/support/model/MediaInfo;",
        "getTransportInfo",
        "Lorg/fourthline/cling/support/model/TransportInfo;",
        "setVolume",
        "volume",
        "",
        "getVolume",
        "setMute",
        "mute",
        "",
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


# static fields
.field public static final a:Lcom/android/cast/dlna/dmc/control/EmptyDeviceControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/cast/dlna/dmc/control/EmptyDeviceControl;

    invoke-direct {v0}, Lcom/android/cast/dlna/dmc/control/EmptyDeviceControl;-><init>()V

    sput-object v0, Lcom/android/cast/dlna/dmc/control/EmptyDeviceControl;->a:Lcom/android/cast/dlna/dmc/control/EmptyDeviceControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "title"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "speed"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
