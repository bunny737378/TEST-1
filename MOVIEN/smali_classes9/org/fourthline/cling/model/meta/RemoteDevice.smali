.class public Lorg/fourthline/cling/model/meta/RemoteDevice;
.super Lorg/fourthline/cling/model/meta/Device;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/meta/Device<",
        "Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;",
        "Lorg/fourthline/cling/model/meta/RemoteDevice;",
        "Lorg/fourthline/cling/model/meta/RemoteService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/meta/Device;-><init>(Lorg/fourthline/cling/model/meta/DeviceIdentity;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;Lorg/fourthline/cling/model/meta/UDAVersion;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;[Lorg/fourthline/cling/model/meta/Icon;[Lorg/fourthline/cling/model/meta/RemoteService;[Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lorg/fourthline/cling/model/meta/Device;-><init>(Lorg/fourthline/cling/model/meta/DeviceIdentity;Lorg/fourthline/cling/model/meta/UDAVersion;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;[Lorg/fourthline/cling/model/meta/Icon;[Lorg/fourthline/cling/model/meta/Service;[Lorg/fourthline/cling/model/meta/Device;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/meta/UDAVersion;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;[Lorg/fourthline/cling/model/meta/Icon;[Lorg/fourthline/cling/model/meta/Service;Ljava/util/List;)Lorg/fourthline/cling/model/meta/Device;
    .locals 0

    .line 1
    .line 2
    check-cast p6, [Lorg/fourthline/cling/model/meta/RemoteService;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lorg/fourthline/cling/model/meta/RemoteDevice;->N(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/meta/UDAVersion;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;[Lorg/fourthline/cling/model/meta/Icon;[Lorg/fourthline/cling/model/meta/RemoteService;Ljava/util/List;)Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic D(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/Action;[Lorg/fourthline/cling/model/meta/StateVariable;)Lorg/fourthline/cling/model/meta/Service;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lorg/fourthline/cling/model/meta/RemoteDevice;->O(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/Action;[Lorg/fourthline/cling/model/meta/StateVariable;)Lorg/fourthline/cling/model/meta/RemoteService;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic E(I)[Lorg/fourthline/cling/model/meta/Service;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/meta/RemoteDevice;->P(I)[Lorg/fourthline/cling/model/meta/RemoteService;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(Ljava/util/Collection;)[Lorg/fourthline/cling/model/meta/Device;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/meta/RemoteDevice;->R(Ljava/util/Collection;)[Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Ljava/util/Collection;)[Lorg/fourthline/cling/model/meta/Service;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/meta/RemoteDevice;->S(Ljava/util/Collection;)[Lorg/fourthline/cling/model/meta/RemoteService;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/meta/RemoteDevice;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lorg/fourthline/cling/model/meta/Device;->d(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/meta/Device;)Lorg/fourthline/cling/model/meta/Device;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 7
    return-object p1
.end method

.method public K()[Lorg/fourthline/cling/model/meta/RemoteDevice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/Device;->g:[Lorg/fourthline/cling/model/meta/Device;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, [Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 11
    :goto_0
    return-object v0
.end method

.method public L()Lorg/fourthline/cling/model/meta/RemoteDevice;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/Device;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->t()Lorg/fourthline/cling/model/meta/Device;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->t()Lorg/fourthline/cling/model/meta/Device;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method public M()[Lorg/fourthline/cling/model/meta/RemoteService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/Device;->f:[Lorg/fourthline/cling/model/meta/Service;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, [Lorg/fourthline/cling/model/meta/RemoteService;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lorg/fourthline/cling/model/meta/RemoteService;

    .line 11
    :goto_0
    return-object v0
.end method

.method public N(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/meta/UDAVersion;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;[Lorg/fourthline/cling/model/meta/Icon;[Lorg/fourthline/cling/model/meta/RemoteService;Ljava/util/List;)Lorg/fourthline/cling/model/meta/RemoteDevice;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 3
    .line 4
    new-instance v1, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/Device;->s()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;-><init>(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    new-array v0, v0, [Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, [Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 35
    :goto_0
    move-object v7, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    move-object v0, v8

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p5

    .line 44
    move-object v6, p6

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lorg/fourthline/cling/model/meta/RemoteDevice;-><init>(Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;Lorg/fourthline/cling/model/meta/UDAVersion;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;[Lorg/fourthline/cling/model/meta/Icon;[Lorg/fourthline/cling/model/meta/RemoteService;[Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    .line 48
    return-object v8
.end method

.method public O(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/Action;[Lorg/fourthline/cling/model/meta/StateVariable;)Lorg/fourthline/cling/model/meta/RemoteService;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lorg/fourthline/cling/model/meta/RemoteService;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/fourthline/cling/model/meta/RemoteService;-><init>(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/Action;[Lorg/fourthline/cling/model/meta/StateVariable;)V

    .line 15
    return-object v8
.end method

.method public P(I)[Lorg/fourthline/cling/model/meta/RemoteService;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lorg/fourthline/cling/model/meta/RemoteService;

    .line 3
    return-object p1
.end method

.method public Q(Ljava/net/URI;)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/Device;->n()Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/Device;->n()Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->a()Ljava/net/URL;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/Device;->n()Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->a()Ljava/net/URL;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/seamless/util/URIUtil;->b(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/Device;->s()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->d()Ljava/net/URL;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/seamless/util/URIUtil;->b(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public R(Ljava/util/Collection;)[Lorg/fourthline/cling/model/meta/RemoteDevice;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 13
    return-object p1
.end method

.method public S(Ljava/util/Collection;)[Lorg/fourthline/cling/model/meta/RemoteService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lorg/fourthline/cling/model/meta/RemoteService;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lorg/fourthline/cling/model/meta/RemoteService;

    .line 13
    return-object p1
.end method

.method public a(Lorg/fourthline/cling/model/Namespace;)[Lorg/fourthline/cling/model/resource/Resource;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/RemoteDevice;->M()[Lorg/fourthline/cling/model/meta/RemoteService;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v6, Lorg/fourthline/cling/model/resource/ServiceEventCallbackResource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lorg/fourthline/cling/model/Namespace;->h(Lorg/fourthline/cling/model/meta/Service;)Ljava/net/URI;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v7, v5}, Lorg/fourthline/cling/model/resource/ServiceEventCallbackResource;-><init>(Ljava/net/URI;Lorg/fourthline/cling/model/meta/RemoteService;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/Device;->x()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/RemoteDevice;->K()[Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 44
    move-result-object v1

    .line 45
    array-length v2, v1

    .line 46
    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    aget-object v4, v1, v3

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, p1}, Lorg/fourthline/cling/model/meta/Device;->a(Lorg/fourthline/cling/model/Namespace;)[Lorg/fourthline/cling/model/resource/Resource;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result p1

    .line 71
    .line 72
    new-array p1, p1, [Lorg/fourthline/cling/model/resource/Resource;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, [Lorg/fourthline/cling/model/resource/Resource;

    .line 79
    return-object p1
.end method

.method public bridge synthetic e(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/meta/Device;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/meta/RemoteDevice;->J(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q()[Lorg/fourthline/cling/model/meta/Device;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/RemoteDevice;->K()[Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u()Lorg/fourthline/cling/model/meta/Device;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/RemoteDevice;->L()Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()[Lorg/fourthline/cling/model/meta/Service;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/RemoteDevice;->M()[Lorg/fourthline/cling/model/meta/RemoteService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
