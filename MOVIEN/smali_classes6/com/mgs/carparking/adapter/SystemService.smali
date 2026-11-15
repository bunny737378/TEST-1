.class public Lcom/mgs/carparking/adapter/SystemService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/adapter/SystemService$LocalBinder;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Binder;

.field public b:Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/adapter/SystemService$LocalBinder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mgs/carparking/adapter/SystemService$LocalBinder;-><init>(Lcom/mgs/carparking/adapter/SystemService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/adapter/SystemService;->a:Landroid/os/Binder;

    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/mgs/carparking/adapter/SystemService;->a:Landroid/os/Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/SystemService;->b:Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->run()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/adapter/SystemService;->b:Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->b()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    return-void
.end method
