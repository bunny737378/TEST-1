.class Lorg/fourthline/cling/registry/RemoteItems$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/registry/RemoteItems;->n(Lorg/fourthline/cling/model/meta/RemoteDevice;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/registry/RegistryItem;

.field public final synthetic b:Lorg/fourthline/cling/registry/RemoteItems;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/registry/RemoteItems;Lorg/fourthline/cling/registry/RegistryItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/registry/RemoteItems$3;->b:Lorg/fourthline/cling/registry/RemoteItems;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/registry/RemoteItems$3;->a:Lorg/fourthline/cling/registry/RegistryItem;

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
    iget-object v0, p0, Lorg/fourthline/cling/registry/RemoteItems$3;->a:Lorg/fourthline/cling/registry/RegistryItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 9
    .line 10
    sget-object v1, Lorg/fourthline/cling/model/gena/CancelReason;->DEVICE_WAS_REMOVED:Lorg/fourthline/cling/model/gena/CancelReason;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->L(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 15
    return-void
.end method
