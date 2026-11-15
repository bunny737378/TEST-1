.class public Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/UpnpServiceConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/DefaultUpnpServiceConfiguration$ClingThreadFactory;,
        Lorg/fourthline/cling/DefaultUpnpServiceConfiguration$ClingExecutor;
    }
.end annotation

.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field public static i:Ljava/util/logging/Logger;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lorg/fourthline/cling/transport/spi/DatagramProcessor;

.field public final d:Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

.field public final e:Lorg/fourthline/cling/transport/spi/GENAEventProcessor;

.field public final f:Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;

.field public final g:Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;

.field public final h:Lorg/fourthline/cling/model/Namespace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->i:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-boolean p2, Lorg/fourthline/cling/model/ModelUtil;->a:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 13
    .line 14
    const-string p2, "Unsupported runtime environment, use org.fourthline.cling.android.AndroidUpnpServiceConfiguration"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->B()Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->A()Lorg/fourthline/cling/transport/spi/DatagramProcessor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->c:Lorg/fourthline/cling/transport/spi/DatagramProcessor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->G()Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->d:Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->D()Lorg/fourthline/cling/transport/spi/GENAEventProcessor;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->e:Lorg/fourthline/cling/transport/spi/GENAEventProcessor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->C()Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->f:Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->H()Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->g:Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->E()Lorg/fourthline/cling/model/Namespace;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->h:Lorg/fourthline/cling/model/Namespace;

    .line 63
    return-void
.end method

.method public static synthetic z()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->i:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public A()Lorg/fourthline/cling/transport/spi/DatagramProcessor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public B()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration$ClingExecutor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration$ClingExecutor;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lorg/fourthline/cling/transport/spi/GENAEventProcessor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/GENAEventProcessorImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/transport/impl/GENAEventProcessorImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public E()Lorg/fourthline/cling/model/Namespace;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/Namespace;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/model/Namespace;-><init>()V

    .line 6
    return-object v0
.end method

.method public F(I)Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public G()Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/SOAPActionProcessorImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/transport/impl/SOAPActionProcessorImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public H()Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public I()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    return v0
.end method

.method public b()Lorg/fourthline/cling/transport/spi/StreamClient;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;

    .line 3
    .line 4
    new-instance v1, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->g()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;-><init>(Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;)V

    .line 15
    return-object v0
.end method

.method public c()Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->g:Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;

    return-object v0
.end method

.method public d()Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->F(I)Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->I()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->I()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->I()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->d:Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

    return-object v0
.end method

.method public i(Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;)Lorg/fourthline/cling/transport/spi/StreamServer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/StreamServerImpl;

    .line 3
    .line 4
    new-instance v1, Lorg/fourthline/cling/transport/impl/StreamServerConfigurationImpl;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;->e()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/fourthline/cling/transport/impl/StreamServerConfigurationImpl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/fourthline/cling/transport/impl/StreamServerImpl;-><init>(Lorg/fourthline/cling/transport/impl/StreamServerConfigurationImpl;)V

    .line 15
    return-object v0
.end method

.method public j()Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->f:Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;)Lorg/fourthline/cling/transport/spi/MulticastReceiver;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;

    .line 3
    .line 4
    new-instance v1, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;->d()Ljava/net/InetAddress;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;->g()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/fourthline/cling/transport/impl/MulticastReceiverImpl;-><init>(Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;)V

    .line 19
    return-object v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->I()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lorg/fourthline/cling/transport/spi/DatagramProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->c:Lorg/fourthline/cling/transport/spi/DatagramProcessor;

    return-object v0
.end method

.method public o()Lorg/fourthline/cling/model/Namespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->h:Lorg/fourthline/cling/model/Namespace;

    return-object v0
.end method

.method public p()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->I()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()[Lorg/fourthline/cling/model/types/ServiceType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/fourthline/cling/model/types/ServiceType;

    return-object v0
.end method

.method public r(Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;)Lorg/fourthline/cling/transport/spi/DatagramIO;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;

    .line 3
    .line 4
    new-instance v0, Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/fourthline/cling/transport/impl/DatagramIOImpl;-><init>(Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;)V

    .line 11
    return-object p1
.end method

.method public s(Lorg/fourthline/cling/model/meta/RemoteService;)Lorg/fourthline/cling/model/message/UpnpHeaders;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->i:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Shutting down default executor service"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->I()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    return-void
.end method

.method public t(Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;)Lorg/fourthline/cling/model/message/UpnpHeaders;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()Lorg/fourthline/cling/transport/spi/GENAEventProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->e:Lorg/fourthline/cling/transport/spi/GENAEventProcessor;

    return-object v0
.end method

.method public v()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->I()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public x()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->I()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
