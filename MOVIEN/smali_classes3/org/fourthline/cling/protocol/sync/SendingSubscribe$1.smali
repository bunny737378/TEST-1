.class Lorg/fourthline/cling/protocol/sync/SendingSubscribe$1;
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
.field public final synthetic a:Lorg/fourthline/cling/protocol/sync/SendingSubscribe;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/protocol/sync/SendingSubscribe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$1;->a:Lorg/fourthline/cling/protocol/sync/SendingSubscribe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe$1;->a:Lorg/fourthline/cling/protocol/sync/SendingSubscribe;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->P(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 9
    return-void
.end method
