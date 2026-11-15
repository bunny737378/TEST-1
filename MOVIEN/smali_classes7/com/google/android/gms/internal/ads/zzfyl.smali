.class public final Lcom/google/android/gms/internal/ads/zzfyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfym;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfym;[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Lcom/google/android/gms/internal/ads/zzfym;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfym;->zzb:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfym;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:[B

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zzg([B)V

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzc:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zzh(I)V

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzd:I

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zzi(I)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zzf([I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyp;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    .line 41
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 42
    .line 43
    const-string v2, "Clearcut log failed"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfyl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzc:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfyl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzd:I

    return-object p0
.end method
