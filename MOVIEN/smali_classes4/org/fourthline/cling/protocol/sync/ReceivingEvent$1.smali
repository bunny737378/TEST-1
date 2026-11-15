.class Lorg/fourthline/cling/protocol/sync/ReceivingEvent$1;
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

.field public final synthetic b:Lorg/fourthline/cling/model/UnsupportedDataException;

.field public final synthetic c:Lorg/fourthline/cling/protocol/sync/ReceivingEvent;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/protocol/sync/ReceivingEvent;Lorg/fourthline/cling/model/gena/RemoteGENASubscription;Lorg/fourthline/cling/model/UnsupportedDataException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingEvent$1;->c:Lorg/fourthline/cling/protocol/sync/ReceivingEvent;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/protocol/sync/ReceivingEvent$1;->a:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/fourthline/cling/protocol/sync/ReceivingEvent$1;->b:Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingEvent$1;->a:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingEvent$1;->b:Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->T(Lorg/fourthline/cling/model/UnsupportedDataException;)V

    .line 8
    return-void
.end method
