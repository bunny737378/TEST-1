.class Lorg/fourthline/cling/protocol/sync/SendingRenewal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/protocol/sync/SendingRenewal;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/protocol/sync/SendingRenewal;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/protocol/sync/SendingRenewal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/protocol/sync/SendingRenewal$3;->a:Lorg/fourthline/cling/protocol/sync/SendingRenewal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/SendingRenewal$3;->a:Lorg/fourthline/cling/protocol/sync/SendingRenewal;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/protocol/sync/SendingRenewal;->e:Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/gena/CancelReason;->RENEWAL_FAILED:Lorg/fourthline/cling/model/gena/CancelReason;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->L(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 11
    return-void
.end method
