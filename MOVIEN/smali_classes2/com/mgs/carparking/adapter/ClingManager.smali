.class public Lcom/mgs/carparking/adapter/ClingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/adapter/IClingManager;


# static fields
.field public static final c:Lorg/fourthline/cling/model/types/ServiceType;

.field public static final d:Lorg/fourthline/cling/model/types/ServiceType;

.field public static final e:Lorg/fourthline/cling/model/types/DeviceType;

.field public static f:Lcom/mgs/carparking/adapter/ClingManager;


# instance fields
.field public a:Lcom/mgs/carparking/adapter/ClingUpnpService;

.field public b:Lcom/mgs/carparking/adapter/IDeviceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 3
    .line 4
    const-string v1, "AVTransport"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/adapter/ClingManager;->c:Lorg/fourthline/cling/model/types/ServiceType;

    .line 10
    .line 11
    new-instance v0, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 12
    .line 13
    const-string v1, "RenderingControl"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/mgs/carparking/adapter/ClingManager;->d:Lorg/fourthline/cling/model/types/ServiceType;

    .line 19
    .line 20
    new-instance v0, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 21
    .line 22
    const-string v1, "MediaRenderer"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/mgs/carparking/adapter/ClingManager;->e:Lorg/fourthline/cling/model/types/DeviceType;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    sput-object v0, Lcom/mgs/carparking/adapter/ClingManager;->f:Lcom/mgs/carparking/adapter/ClingManager;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mgs/carparking/adapter/ClingManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/adapter/ClingManager;->f:Lcom/mgs/carparking/adapter/ClingManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mgs/carparking/adapter/ClingManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mgs/carparking/adapter/ClingManager;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/mgs/carparking/adapter/ClingManager;->f:Lcom/mgs/carparking/adapter/ClingManager;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/mgs/carparking/adapter/ClingManager;->f:Lcom/mgs/carparking/adapter/ClingManager;

    .line 18
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingManager;->a:Lcom/mgs/carparking/adapter/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingManager;->a:Lcom/mgs/carparking/adapter/ClingUpnpService;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingUpnpService;->c()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/fourthline/cling/controlpoint/ControlPoint;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method public c(Lcom/mgs/carparking/adapter/IDeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/adapter/ClingManager;->b:Lcom/mgs/carparking/adapter/IDeviceManager;

    return-void
.end method

.method public d(Lcom/mgs/carparking/adapter/ClingUpnpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/adapter/ClingManager;->a:Lcom/mgs/carparking/adapter/ClingUpnpService;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingManager;->a:Lcom/mgs/carparking/adapter/ClingUpnpService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingUpnpService;->onDestroy()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingManager;->b:Lcom/mgs/carparking/adapter/IDeviceManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/mgs/carparking/adapter/IDeviceManager;->b()V

    .line 15
    :cond_1
    return-void
.end method

.method public f()Lcom/mgs/carparking/adapter/IControlPoint;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingManager;->a:Lcom/mgs/carparking/adapter/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingControlPoint;->b()Lcom/mgs/carparking/adapter/ClingControlPoint;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mgs/carparking/adapter/ClingManager;->a:Lcom/mgs/carparking/adapter/ClingUpnpService;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mgs/carparking/adapter/ClingUpnpService;->c()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/adapter/ClingControlPoint;->c(Lorg/fourthline/cling/controlpoint/ControlPoint;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingControlPoint;->b()Lcom/mgs/carparking/adapter/ClingControlPoint;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Lorg/fourthline/cling/registry/Registry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingManager;->a:Lcom/mgs/carparking/adapter/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingUpnpService;->d()Lorg/fourthline/cling/registry/Registry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/mgs/carparking/adapter/IDevice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingManager;->b:Lcom/mgs/carparking/adapter/IDeviceManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingManager;->b:Lcom/mgs/carparking/adapter/IDeviceManager;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mgs/carparking/adapter/IDeviceManager;->a()Lcom/mgs/carparking/adapter/IDevice;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Lcom/mgs/carparking/adapter/ClingUpnpService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingManager;->a:Lcom/mgs/carparking/adapter/ClingUpnpService;

    return-object v0
.end method
