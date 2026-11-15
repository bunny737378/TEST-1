.class public interface abstract Lorg/fourthline/cling/UpnpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/UpnpService$Shutdown;,
        Lorg/fourthline/cling/UpnpService$Start;
    }
.end annotation


# virtual methods
.method public abstract a()Lorg/fourthline/cling/UpnpServiceConfiguration;
.end method

.method public abstract b()Lorg/fourthline/cling/protocol/ProtocolFactory;
.end method

.method public abstract c()Lorg/fourthline/cling/controlpoint/ControlPoint;
.end method

.method public abstract d()Lorg/fourthline/cling/transport/Router;
.end method

.method public abstract getRegistry()Lorg/fourthline/cling/registry/Registry;
.end method

.method public abstract shutdown()V
.end method
