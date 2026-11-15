.class final Lcom/google/android/gms/internal/ads/zzsh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsu;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsu;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzsu;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/gms/internal/ads/zzsg;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;)V

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzse;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Lcom/google/android/gms/internal/ads/zzsh;Landroid/media/AudioRouting;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final synthetic zzb(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Lcom/google/android/gms/internal/ads/zzsh;Landroid/media/AudioDeviceInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic zzc(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzsu;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Lcom/google/android/gms/internal/ads/zzsv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzj()Lcom/google/android/gms/internal/ads/zzqh;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzj()Lcom/google/android/gms/internal/ads/zzqh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsh;->zza:Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 14
    return-void
.end method
