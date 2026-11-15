.class Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe$1;
.super Lorg/fourthline/cling/model/gena/LocalGENASubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->n(Lorg/fourthline/cling/model/meta/LocalService;Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;Lorg/fourthline/cling/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe$1;->k:Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lorg/fourthline/cling/model/gena/LocalGENASubscription;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public M(Lorg/fourthline/cling/model/gena/CancelReason;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe$1;->k:Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->e()Lorg/fourthline/cling/UpnpService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->g()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe$1;->k:Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/fourthline/cling/protocol/ReceivingAsync;->e()Lorg/fourthline/cling/UpnpService;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->b()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lorg/fourthline/cling/protocol/ProtocolFactory;->c(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingEvent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
