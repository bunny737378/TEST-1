.class Lorg/fourthline/cling/protocol/sync/SendingRenewal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/protocol/sync/SendingRenewal;->h()Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;

.field public final synthetic b:Lorg/fourthline/cling/protocol/sync/SendingRenewal;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/protocol/sync/SendingRenewal;Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/protocol/sync/SendingRenewal$2;->b:Lorg/fourthline/cling/protocol/sync/SendingRenewal;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/protocol/sync/SendingRenewal$2;->a:Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/SendingRenewal$2;->b:Lorg/fourthline/cling/protocol/sync/SendingRenewal;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/protocol/sync/SendingRenewal;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/gena/CancelReason;->RENEWAL_FAILED:Lorg/fourthline/cling/model/gena/CancelReason;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/SendingRenewal$2;->a:Lorg/fourthline/cling/model/message/gena/IncomingSubscribeResponseMessage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->L(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 18
    return-void
.end method
