.class Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;
.super Lorg/fourthline/cling/UpnpServiceImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;


# direct methods
.method public varargs constructor <init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;Lorg/fourthline/cling/UpnpServiceConfiguration;[Lorg/fourthline/cling/registry/RegistryListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;->g:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/fourthline/cling/UpnpServiceImpl;-><init>(Lorg/fourthline/cling/UpnpServiceConfiguration;[Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)Lorg/fourthline/cling/transport/Router;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;->g:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$1;->g:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b(Lorg/fourthline/cling/UpnpServiceConfiguration;Lorg/fourthline/cling/protocol/ProtocolFactory;Landroid/content/Context;)Lorg/fourthline/cling/android/AndroidRouter;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->d()Lorg/fourthline/cling/transport/Router;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Lorg/fourthline/cling/android/AndroidRouter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/fourthline/cling/android/AndroidRouter;->w()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0}, Lorg/fourthline/cling/UpnpServiceImpl;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
