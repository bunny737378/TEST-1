.class Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmc/control/OnDeviceControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1;->b(Lorg/fourthline/cling/model/meta/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DLNACastManager"

    .line 3
    .line 4
    const-string v1, "onConnected"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->i:Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->k:Lcom/android/cast/dlna/dmc/control/DeviceControl;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;->a(Lcom/android/cast/dlna/dmc/control/DeviceControl;Lorg/fourthline/cling/model/meta/Device;)V

    .line 21
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "DLNACastManager"

    .line 3
    .line 4
    const-string v0, "onRendererVolumeChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public c(Lorg/fourthline/cling/support/model/TransportState;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "DLNACastManager"

    .line 3
    .line 4
    const-string v0, "onAvTransportStateChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public d(Lorg/fourthline/cling/support/lastchange/EventedValue;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "DLNACastManager"

    .line 3
    .line 4
    const-string v0, "onEventChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "DLNACastManager"

    .line 3
    .line 4
    const-string v0, "onRendererVolumeMuteChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public f(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "DLNACastManager"

    .line 3
    .line 4
    const-string v0, "onDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop$1;->a:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->f()V

    .line 15
    return-void
.end method
