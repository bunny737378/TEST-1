.class Lorg/fourthline/cling/registry/RemoteItems$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/registry/RemoteItems;->update(Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/registry/RegistryListener;

.field public final synthetic b:Lorg/fourthline/cling/registry/RegistryItem;

.field public final synthetic c:Lorg/fourthline/cling/registry/RemoteItems;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/registry/RemoteItems;Lorg/fourthline/cling/registry/RegistryListener;Lorg/fourthline/cling/registry/RegistryItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/registry/RemoteItems$2;->c:Lorg/fourthline/cling/registry/RemoteItems;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/registry/RemoteItems$2;->a:Lorg/fourthline/cling/registry/RegistryListener;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/fourthline/cling/registry/RemoteItems$2;->b:Lorg/fourthline/cling/registry/RegistryItem;

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
    iget-object v0, p0, Lorg/fourthline/cling/registry/RemoteItems$2;->a:Lorg/fourthline/cling/registry/RegistryListener;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/registry/RemoteItems$2;->c:Lorg/fourthline/cling/registry/RemoteItems;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/fourthline/cling/registry/RegistryItems;->a:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/fourthline/cling/registry/RemoteItems$2;->b:Lorg/fourthline/cling/registry/RegistryItem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lorg/fourthline/cling/registry/RegistryListener;->a(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    .line 18
    return-void
.end method
