.class final Lcom/google/android/gms/internal/ads/zzsn;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzu()Lcom/google/android/gms/internal/ads/zzee;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, -0x1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzsm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zze(ILcom/google/android/gms/internal/ads/zzdz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf()V

    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzu()Lcom/google/android/gms/internal/ads/zzee;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zze(ILcom/google/android/gms/internal/ads/zzdz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf()V

    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzu()Lcom/google/android/gms/internal/ads/zzee;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zze(ILcom/google/android/gms/internal/ads/zzdz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf()V

    .line 18
    return-void
.end method
