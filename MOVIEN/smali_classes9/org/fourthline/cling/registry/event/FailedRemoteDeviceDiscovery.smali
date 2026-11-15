.class public Lorg/fourthline/cling/registry/event/FailedRemoteDeviceDiscovery;
.super Lorg/fourthline/cling/registry/event/DeviceDiscovery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/registry/event/DeviceDiscovery<",
        "Lorg/fourthline/cling/model/meta/RemoteDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/registry/event/DeviceDiscovery;-><init>(Lorg/fourthline/cling/model/meta/Device;)V

    .line 4
    .line 5
    iput-object p2, p0, Lorg/fourthline/cling/registry/event/FailedRemoteDeviceDiscovery;->b:Ljava/lang/Exception;

    .line 6
    return-void
.end method
