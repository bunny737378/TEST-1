.class Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$1;
.super Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;->F(I)Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$1;->g:Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/fourthline/cling/transport/impl/NetworkAddressFactoryImpl;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public o(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of p1, p2, Ljava/net/Inet4Address;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public p(Ljava/net/NetworkInterface;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
