.class final Lcom/google/android/gms/ads/internal/client/hsdp/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsf3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/hsdp/zzb;->a:Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAffordanceEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAffordanceStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDeepLinkStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/zzb;->a:Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;->onDismissed(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "RemoteException in onDismissed"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/zzb;->a:Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;->onError(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "RemoteException in onError"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/zzb;->a:Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;->onShown(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "RemoteException in onShown"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
