.class public Lorg/fourthline/cling/support/model/AVTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

.field public final b:Lorg/fourthline/cling/support/lastchange/LastChange;

.field public c:Lorg/fourthline/cling/support/model/MediaInfo;

.field public d:Lorg/fourthline/cling/support/model/TransportInfo;

.field public e:Lorg/fourthline/cling/support/model/PositionInfo;

.field public f:Lorg/fourthline/cling/support/model/DeviceCapabilities;

.field public g:Lorg/fourthline/cling/support/model/TransportSettings;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/support/lastchange/LastChange;Lorg/fourthline/cling/support/model/StorageMedium;)V
    .locals 0

    filled-new-array {p3}, [Lorg/fourthline/cling/support/model/StorageMedium;

    move-result-object p3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/fourthline/cling/support/model/AVTransport;-><init>(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/support/lastchange/LastChange;[Lorg/fourthline/cling/support/model/StorageMedium;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/support/lastchange/LastChange;[Lorg/fourthline/cling/support/model/StorageMedium;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/AVTransport;->a:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/AVTransport;->b:Lorg/fourthline/cling/support/lastchange/LastChange;

    .line 3
    new-instance p1, Lorg/fourthline/cling/support/model/DeviceCapabilities;

    invoke-direct {p1, p3}, Lorg/fourthline/cling/support/model/DeviceCapabilities;-><init>([Lorg/fourthline/cling/support/model/StorageMedium;)V

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/model/AVTransport;->f(Lorg/fourthline/cling/support/model/DeviceCapabilities;)V

    .line 4
    new-instance p1, Lorg/fourthline/cling/support/model/MediaInfo;

    invoke-direct {p1}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>()V

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/model/AVTransport;->g(Lorg/fourthline/cling/support/model/MediaInfo;)V

    .line 5
    new-instance p1, Lorg/fourthline/cling/support/model/TransportInfo;

    invoke-direct {p1}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>()V

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/model/AVTransport;->i(Lorg/fourthline/cling/support/model/TransportInfo;)V

    .line 6
    new-instance p1, Lorg/fourthline/cling/support/model/PositionInfo;

    invoke-direct {p1}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/model/AVTransport;->h(Lorg/fourthline/cling/support/model/PositionInfo;)V

    .line 7
    new-instance p1, Lorg/fourthline/cling/support/model/TransportSettings;

    invoke-direct {p1}, Lorg/fourthline/cling/support/model/TransportSettings;-><init>()V

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/model/AVTransport;->j(Lorg/fourthline/cling/support/model/TransportSettings;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/support/model/DeviceCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/AVTransport;->f:Lorg/fourthline/cling/support/model/DeviceCapabilities;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/support/model/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/AVTransport;->c:Lorg/fourthline/cling/support/model/MediaInfo;

    return-object v0
.end method

.method public c()Lorg/fourthline/cling/support/model/PositionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/AVTransport;->e:Lorg/fourthline/cling/support/model/PositionInfo;

    return-object v0
.end method

.method public d()Lorg/fourthline/cling/support/model/TransportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/AVTransport;->d:Lorg/fourthline/cling/support/model/TransportInfo;

    return-object v0
.end method

.method public e()Lorg/fourthline/cling/support/model/TransportSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/AVTransport;->g:Lorg/fourthline/cling/support/model/TransportSettings;

    return-object v0
.end method

.method public f(Lorg/fourthline/cling/support/model/DeviceCapabilities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/AVTransport;->f:Lorg/fourthline/cling/support/model/DeviceCapabilities;

    return-void
.end method

.method public g(Lorg/fourthline/cling/support/model/MediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/AVTransport;->c:Lorg/fourthline/cling/support/model/MediaInfo;

    return-void
.end method

.method public h(Lorg/fourthline/cling/support/model/PositionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/AVTransport;->e:Lorg/fourthline/cling/support/model/PositionInfo;

    return-void
.end method

.method public i(Lorg/fourthline/cling/support/model/TransportInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/AVTransport;->d:Lorg/fourthline/cling/support/model/TransportInfo;

    return-void
.end method

.method public j(Lorg/fourthline/cling/support/model/TransportSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/AVTransport;->g:Lorg/fourthline/cling/support/model/TransportSettings;

    return-void
.end method
