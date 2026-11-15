.class public Lcom/mgs/carparking/adapter/ClingUpnpService;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/adapter/ClingUpnpService$LocalBinder;
    }
.end annotation


# instance fields
.field public c:Lorg/fourthline/cling/model/meta/LocalDevice;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mgs/carparking/adapter/ClingUpnpService;->c:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 7
    return-void
.end method


# virtual methods
.method public c()Lorg/fourthline/cling/controlpoint/ControlPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lorg/fourthline/cling/UpnpService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->c()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lorg/fourthline/cling/registry/Registry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lorg/fourthline/cling/UpnpService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/adapter/ClingUpnpService$LocalBinder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mgs/carparking/adapter/ClingUpnpService$LocalBinder;-><init>(Lcom/mgs/carparking/adapter/ClingUpnpService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    .line 4
    return-void
.end method
