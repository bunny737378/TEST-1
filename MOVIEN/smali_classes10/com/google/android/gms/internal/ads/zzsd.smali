.class final synthetic Lcom/google/android/gms/internal/ads/zzsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/media/AudioTrack;

.field private final synthetic zzb:Landroid/os/Handler;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzee;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsd;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsq;->zzp(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzee;)V

    return-void
.end method
