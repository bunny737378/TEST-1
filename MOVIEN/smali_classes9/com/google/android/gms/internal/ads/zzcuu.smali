.class public final Lcom/google/android/gms/internal/ads/zzcuu;
.super Lcom/google/android/gms/internal/ads/zzbfw;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcut;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffs;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzdyz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcut;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzdyz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzbs:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzd:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Lcom/google/android/gms/internal/ads/zzcut;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zze:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 30
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzffs;->zzp(Lcom/google/android/gms/internal/ads/zzbge;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Lcom/google/android/gms/internal/ads/zzcut;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzd:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcut;->zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbge;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string p2, "#007 Could not call remote method."

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzhI:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Lcom/google/android/gms/internal/ads/zzcut;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzn()Lcom/google/android/gms/internal/ads/zzdby;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzd:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zze:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 25
    .line 26
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzc:Lcom/google/android/gms/internal/ads/zzffs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffs;->zzr(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzu()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Lcom/google/android/gms/internal/ads/zzcut;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzo()Lcom/google/android/gms/internal/ads/zzdbb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzo()Lcom/google/android/gms/internal/ads/zzdbb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbb;->zza()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public final zzl(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Lcom/google/android/gms/internal/ads/zzcut;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzo()Lcom/google/android/gms/internal/ads/zzdbb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzo()Lcom/google/android/gms/internal/ads/zzdbb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdbb;->zzb(J)V

    .line 18
    :cond_0
    return-void
.end method
