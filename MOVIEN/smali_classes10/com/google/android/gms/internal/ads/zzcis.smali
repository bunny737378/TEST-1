.class public final Lcom/google/android/gms/internal/ads/zzcis;
.super Lcom/google/android/gms/internal/ads/zzcio;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Lcom/google/android/gms/internal/ads/zzchb;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchb;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzchb;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcio;)V

    .line 20
    .line 21
    :cond_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "noop"

    .line 29
    .line 30
    const-string v2, "Noop cache is a noop."

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcio;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final zzl()V
    .locals 0

    return-void
.end method
