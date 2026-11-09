.class final Lcom/google/android/gms/cast/zzab;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "com.google.android.gms:play-services-cast@@22.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzab;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzab;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string v0, "onRouteUnselected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "onRouteUnselected, no device was selected"

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    return-void

    .line 4
    :cond_2
    :goto_0
    const-string p2, "onRouteUnselected, device does not match"

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Ljava/lang/String;)V

    return-void
.end method
