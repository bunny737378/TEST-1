.class public Lorg/fourthline/cling/controlpoint/ControlPointImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/controlpoint/ControlPoint;


# annotations
.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# static fields
.field public static d:Ljava/util/logging/Logger;


# instance fields
.field public a:Lorg/fourthline/cling/UpnpServiceConfiguration;

.field public b:Lorg/fourthline/cling/protocol/ProtocolFactory;

.field public c:Lorg/fourthline/cling/registry/Registry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;

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
    sput-object v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpServiceConfiguration;Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->d:Ljava/util/logging/Logger;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Creating ControlPoint: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object p1, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->a:Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->b:Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 38
    .line 39
    iput-object p3, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->c:Lorg/fourthline/cling/registry/Registry;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->a:Lorg/fourthline/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->b:Lorg/fourthline/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public c(Lorg/fourthline/cling/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->d:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Invoking action in background: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->g(Lorg/fourthline/cling/controlpoint/ControlPoint;)Lorg/fourthline/cling/controlpoint/ActionCallback;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->g()Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public d(Lorg/fourthline/cling/controlpoint/SubscriptionCallback;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->d:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Invoking subscription in background: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->r(Lorg/fourthline/cling/controlpoint/ControlPoint;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->g()Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/header/STAllHeader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/model/message/header/STAllHeader;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lorg/fourthline/cling/model/message/header/MXHeader;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->g(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)V

    .line 15
    return-void
.end method

.method public f(Lorg/fourthline/cling/model/message/header/UpnpHeader;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/message/header/MXHeader;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->g(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)V

    .line 10
    return-void
.end method

.method public g(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->d:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Sending asynchronous search for: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->e()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->b()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, p2}, Lorg/fourthline/cling/protocol/ProtocolFactory;->g(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)Lorg/fourthline/cling/protocol/async/SendingSearch;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public getRegistry()Lorg/fourthline/cling/registry/Registry;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->c:Lorg/fourthline/cling/registry/Registry;

    return-object v0
.end method
