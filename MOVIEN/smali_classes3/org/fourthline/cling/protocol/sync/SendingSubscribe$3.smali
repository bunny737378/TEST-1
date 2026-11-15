.class Lorg/fourthline/cling/protocol/sync/SendingSubscribe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->h()Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;

.field public final synthetic b:Lorg/fourthline/cling/protocol/sync/SendingSubscribe;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/protocol/sync/SendingSubscribe;Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$3;->b:Lorg/fourthline/cling/protocol/sync/SendingSubscribe;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$3;->a:Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$3;->b:Lorg/fourthline/cling/protocol/sync/SendingSubscribe;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$3;->a:Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->P(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 16
    return-void
.end method
