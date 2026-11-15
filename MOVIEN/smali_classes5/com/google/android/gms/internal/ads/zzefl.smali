.class public final Lcom/google/android/gms/internal/ads/zzefl;
.super Lcom/google/android/gms/internal/ads/zzefq;
.source "SourceFile"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzefk;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzg:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzi:Lcom/google/android/gms/internal/ads/zzefk;

    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzd:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzf:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzp()Lcom/google/android/gms/internal/ads/zzcae;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcae;->zzi(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzi:Lcom/google/android/gms/internal/ads/zzefk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefk;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzi:Lcom/google/android/gms/internal/ads/zzefk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzefk;->zzb(Landroid/os/RemoteException;)V

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzefq;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/RemoteException;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "Connection failed: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzi:Lcom/google/android/gms/internal/ads/zzefk;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzefk;->zzb(Landroid/os/RemoteException;)V

    .line 28
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Landroid/os/RemoteException;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x21

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    const-string v1, "Connection suspended with cause: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzi:Lcom/google/android/gms/internal/ads/zzefk;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzefk;->zzb(Landroid/os/RemoteException;)V

    .line 45
    return-void
.end method

.method public final zza()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzc:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzc:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzg:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2, v1, p0, p0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 30
    .line 31
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzf:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
