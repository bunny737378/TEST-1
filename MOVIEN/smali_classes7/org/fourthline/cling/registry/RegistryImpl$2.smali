.class Lorg/fourthline/cling/registry/RegistryImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/registry/RegistryImpl;->m(Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/registry/RegistryListener;

.field public final synthetic b:Lorg/fourthline/cling/model/meta/RemoteDevice;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lorg/fourthline/cling/registry/RegistryImpl;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/registry/RegistryImpl;Lorg/fourthline/cling/registry/RegistryListener;Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/registry/RegistryImpl$2;->d:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/registry/RegistryImpl$2;->a:Lorg/fourthline/cling/registry/RegistryListener;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/fourthline/cling/registry/RegistryImpl$2;->b:Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/fourthline/cling/registry/RegistryImpl$2;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl$2;->a:Lorg/fourthline/cling/registry/RegistryListener;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl$2;->d:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/fourthline/cling/registry/RegistryImpl$2;->b:Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/fourthline/cling/registry/RegistryImpl$2;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lorg/fourthline/cling/registry/RegistryListener;->i(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method
