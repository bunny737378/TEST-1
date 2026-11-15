.class Lorg/fourthline/cling/protocol/sync/ReceivingEvent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/protocol/sync/ReceivingEvent;->n()Lorg/fourthline/cling/model/message/gena/OutgoingEventResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

.field public final synthetic b:Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;

.field public final synthetic c:Lorg/fourthline/cling/protocol/sync/ReceivingEvent;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/protocol/sync/ReceivingEvent;Lorg/fourthline/cling/model/gena/RemoteGENASubscription;Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingEvent$2;->c:Lorg/fourthline/cling/protocol/sync/ReceivingEvent;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/protocol/sync/ReceivingEvent$2;->a:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/fourthline/cling/protocol/sync/ReceivingEvent$2;->b:Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/protocol/sync/ReceivingEvent;->m()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Calling active subscription with event state variable values"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingEvent$2;->a:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingEvent$2;->b:Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;->y()Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/ReceivingEvent$2;->b:Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/gena/IncomingEventRequestMessage;->A()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->U(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/util/Collection;)V

    .line 27
    return-void
.end method
