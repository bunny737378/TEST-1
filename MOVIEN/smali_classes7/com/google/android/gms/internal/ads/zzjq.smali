.class final synthetic Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzlb;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzpz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzd:Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ExoPlayerImpl"

    .line 11
    .line 12
    const-string v1, "MediaMetricsService unavailable."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Lcom/google/android/gms/internal/ads/zzlb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzD(Lcom/google/android/gms/internal/ads/zznj;)V

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzd:Lcom/google/android/gms/internal/ads/zzpz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpv;->zzb()Landroid/media/metrics/LogSessionId;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Landroid/media/metrics/LogSessionId;)V

    .line 35
    return-void
.end method
