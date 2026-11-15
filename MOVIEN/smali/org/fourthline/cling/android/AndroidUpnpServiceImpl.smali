.class public Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;
    }
.end annotation


# instance fields
.field public a:Lorg/fourthline/cling/UpnpService;

.field public b:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;-><init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;-><init>()V

    .line 6
    return-object v0
.end method

.method public b(Lorg/fourthline/cling/UpnpServiceConfiguration;Lorg/fourthline/cling/protocol/ProtocolFactory;Landroid/content/Context;)Lorg/fourthline/cling/android/AndroidRouter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/android/AndroidRouter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lorg/fourthline/cling/android/AndroidRouter;-><init>(Lorg/fourthline/cling/UpnpServiceConfiguration;Lorg/fourthline/cling/protocol/ProtocolFactory;Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v2, v2, [Lorg/fourthline/cling/registry/RegistryListener;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;-><init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;Lorg/fourthline/cling/UpnpServiceConfiguration;[Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lorg/fourthline/cling/UpnpService;

    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lorg/fourthline/cling/UpnpService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->shutdown()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method
