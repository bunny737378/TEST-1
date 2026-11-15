.class final synthetic Lcom/google/android/gms/internal/ads/zzpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzpv;

.field private final synthetic zzb:Landroid/media/metrics/PlaybackStateEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpv;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Landroid/media/metrics/PlaybackStateEvent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Landroid/media/metrics/PlaybackStateEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpv;->zzt(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method
