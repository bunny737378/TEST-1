.class final Lcom/google/android/gms/internal/ads/zzsp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsq;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsq;[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zzsp;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzso;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzso;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzt()Landroid/media/AudioTrack;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/audio/h0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzt()Landroid/media/AudioTrack;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
