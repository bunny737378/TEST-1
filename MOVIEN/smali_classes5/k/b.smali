.class public final synthetic Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;

.field public final synthetic b:Lorg/fourthline/cling/model/meta/Device;


# direct methods
.method public synthetic constructor <init>(Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b;->a:Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;

    iput-object p2, p0, Lk/b;->b:Lorg/fourthline/cling/model/meta/Device;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b;->a:Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;

    iget-object v1, p0, Lk/b;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-static {v0, v1}, Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;->m(Lcom/android/cast/dlna/dmc/DeviceRegistryImpl;Lorg/fourthline/cling/model/meta/Device;)V

    return-void
.end method
