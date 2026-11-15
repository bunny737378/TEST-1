.class public Lcom/mgs/carparking/adapter/ClingUpnpService$LocalBinder;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/adapter/ClingUpnpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/adapter/ClingUpnpService;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/adapter/ClingUpnpService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/adapter/ClingUpnpService$LocalBinder;->b:Lcom/mgs/carparking/adapter/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;-><init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lcom/mgs/carparking/adapter/ClingUpnpService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingUpnpService$LocalBinder;->b:Lcom/mgs/carparking/adapter/ClingUpnpService;

    return-object v0
.end method

.method public bridge synthetic get()Lorg/fourthline/cling/UpnpService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;->get()Lorg/fourthline/cling/UpnpService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getRegistry()Lorg/fourthline/cling/registry/Registry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
