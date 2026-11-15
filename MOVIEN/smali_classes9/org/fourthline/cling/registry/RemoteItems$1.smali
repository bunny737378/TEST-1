.class Lorg/fourthline/cling/registry/RemoteItems$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/registry/RemoteItems;->k(Lorg/fourthline/cling/model/meta/RemoteDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/registry/RegistryListener;

.field public final synthetic b:Lorg/fourthline/cling/model/meta/RemoteDevice;

.field public final synthetic c:Lorg/fourthline/cling/registry/RemoteItems;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/registry/RemoteItems;Lorg/fourthline/cling/registry/RegistryListener;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/registry/RemoteItems$1;->c:Lorg/fourthline/cling/registry/RemoteItems;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/registry/RemoteItems$1;->a:Lorg/fourthline/cling/registry/RegistryListener;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/fourthline/cling/registry/RemoteItems$1;->b:Lorg/fourthline/cling/model/meta/RemoteDevice;

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
    iget-object v0, p0, Lorg/fourthline/cling/registry/RemoteItems$1;->a:Lorg/fourthline/cling/registry/RegistryListener;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/registry/RemoteItems$1;->c:Lorg/fourthline/cling/registry/RemoteItems;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/fourthline/cling/registry/RegistryItems;->a:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/fourthline/cling/registry/RemoteItems$1;->b:Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/fourthline/cling/registry/RegistryListener;->f(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    .line 12
    return-void
.end method
