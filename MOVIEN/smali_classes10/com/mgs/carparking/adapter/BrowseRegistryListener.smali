.class public Lcom/mgs/carparking/adapter/BrowseRegistryListener;
.super Lorg/fourthline/cling/registry/DefaultRegistryListener;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "BrowseRegistryListener"


# instance fields
.field public a:Lcom/mgs/carparking/adapter/DeviceListChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/registry/DefaultRegistryListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/adapter/BrowseRegistryListener;->l(Lorg/fourthline/cling/model/meta/Device;)V

    .line 4
    return-void
.end method

.method public h(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/adapter/BrowseRegistryListener;->m(Lorg/fourthline/cling/model/meta/Device;)V

    .line 4
    return-void
.end method

.method public i(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/mgs/carparking/adapter/BrowseRegistryListener;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "remoteDeviceDiscoveryFailed device: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/Device;->p()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/adapter/BrowseRegistryListener;->m(Lorg/fourthline/cling/model/meta/Device;)V

    .line 30
    return-void
.end method

.method public final l(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/adapter/BrowseRegistryListener;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "deviceAdded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/mgs/carparking/adapter/ClingManager;->e:Lorg/fourthline/cling/model/types/DeviceType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/types/DeviceType;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p1, "deviceAdded called, but not match"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/adapter/BrowseRegistryListener;->a:Lcom/mgs/carparking/adapter/DeviceListChangedListener;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->b(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/mgs/carparking/adapter/ClingDevice;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/mgs/carparking/adapter/ClingDevice;-><init>(Lorg/fourthline/cling/model/meta/Device;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingDeviceList;->a()Lcom/mgs/carparking/adapter/ClingDeviceList;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/adapter/ClingDeviceList;->b(Lcom/mgs/carparking/adapter/ClingDevice;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mgs/carparking/adapter/BrowseRegistryListener;->a:Lcom/mgs/carparking/adapter/DeviceListChangedListener;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/mgs/carparking/adapter/DeviceListChangedListener;->a(Lcom/mgs/carparking/adapter/IDevice;)V

    .line 51
    :cond_1
    return-void
.end method

.method public m(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/adapter/BrowseRegistryListener;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "deviceRemoved"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/adapter/BrowseRegistryListener;->a:Lcom/mgs/carparking/adapter/DeviceListChangedListener;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->b(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingDeviceList;->a()Lcom/mgs/carparking/adapter/ClingDeviceList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/adapter/ClingDeviceList;->d(Lorg/fourthline/cling/model/meta/Device;)Lcom/mgs/carparking/adapter/ClingDevice;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingDeviceList;->a()Lcom/mgs/carparking/adapter/ClingDeviceList;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/adapter/ClingDeviceList;->f(Lcom/mgs/carparking/adapter/ClingDevice;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/adapter/BrowseRegistryListener;->a:Lcom/mgs/carparking/adapter/DeviceListChangedListener;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/mgs/carparking/adapter/DeviceListChangedListener;->b(Lcom/mgs/carparking/adapter/IDevice;)V

    .line 38
    :cond_0
    return-void
.end method
