.class public interface abstract Lorg/fourthline/cling/registry/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)Z
.end method

.method public abstract B(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/RemoteDevice;
.end method

.method public abstract C(Lorg/fourthline/cling/registry/RegistryListener;)V
.end method

.method public abstract D(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z
.end method

.method public abstract E(Ljava/lang/Class;Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;
.end method

.method public abstract a(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/LocalGENASubscription;
.end method

.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract c(Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;
.end method

.method public abstract d(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
.end method

.method public abstract e(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/DiscoveryOptions;
.end method

.method public abstract f(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
.end method

.method public abstract g(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
.end method

.method public abstract getListeners()Ljava/util/Collection;
.end method

.method public abstract getResources()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/fourthline/cling/model/resource/Resource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResources(Ljava/lang/Class;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/fourthline/cling/model/resource/Resource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract h(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
.end method

.method public abstract i(Lorg/fourthline/cling/model/meta/LocalDevice;)Z
.end method

.method public abstract j(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/LocalDevice;
.end method

.method public abstract k(Lorg/fourthline/cling/model/meta/LocalDevice;)V
.end method

.method public abstract l(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/RemoteGENASubscription;
.end method

.method public abstract m(Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
.end method

.method public abstract n(Lorg/fourthline/cling/model/meta/RemoteDevice;)V
.end method

.method public abstract o(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)Z
.end method

.method public abstract p(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)V
.end method

.method public abstract q(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/RemoteGENASubscription;
.end method

.method public abstract r(Lorg/fourthline/cling/model/types/UDN;)Z
.end method

.method public abstract s(Lorg/fourthline/cling/model/types/ServiceType;)Ljava/util/Collection;
.end method

.method public abstract shutdown()V
.end method

.method public abstract t(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
.end method

.method public abstract u(Lorg/fourthline/cling/model/types/DeviceType;)Ljava/util/Collection;
.end method

.method public abstract update(Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;)Z
.end method

.method public abstract v(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;
.end method

.method public abstract w(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z
.end method

.method public abstract x()Ljava/util/Collection;
.end method

.method public abstract y()Lorg/fourthline/cling/UpnpService;
.end method

.method public abstract z(Lorg/fourthline/cling/registry/RegistryListener;)V
.end method
