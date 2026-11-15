.class public final Lcom/google/android/gms/internal/ads/zzcig;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzchb;

.field final zzb:Lcom/google/android/gms/internal/ads/zzcio;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzcio;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzcio;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcih;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzc(Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzcio;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcio;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcie;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcie;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    throw v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzcH:Lcom/google/android/gms/internal/ads/zzbhv;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzcio;

    .line 21
    .line 22
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcix;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcif;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zze()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzcio;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcio;->zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcig;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
