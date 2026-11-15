.class public Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;
.super Lorg/fourthline/cling/protocol/SendingSync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/protocol/SendingSync<",
        "Lorg/fourthline/cling/model/message/gena/OutgoingUnsubscribeRequestMessage;",
        "Lorg/fourthline/cling/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;

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
    sput-object v0, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/gena/OutgoingUnsubscribeRequestMessage;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/fourthline/cling/model/gena/GENASubscription;->H()Lorg/fourthline/cling/model/meta/Service;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lorg/fourthline/cling/model/meta/RemoteService;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->s(Lorg/fourthline/cling/model/meta/RemoteService;)Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lorg/fourthline/cling/model/message/gena/OutgoingUnsubscribeRequestMessage;-><init>(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;Lorg/fourthline/cling/model/message/UpnpHeaders;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lorg/fourthline/cling/protocol/SendingSync;-><init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V

    .line 23
    .line 24
    iput-object p2, p0, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 25
    return-void
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public e()Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Sending unsubscribe request: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingSync;->f()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->d()Lorg/fourthline/cling/transport/Router;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingSync;->f()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lorg/fourthline/cling/transport/Router;->e(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;->i(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;->i(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V

    .line 52
    throw v0
.end method

.method public i(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/fourthline/cling/registry/Registry;->g(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->c()Lorg/fourthline/cling/UpnpService;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->p()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe$1;-><init>(Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;Lorg/fourthline/cling/model/message/StreamResponseMessage;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
