.class final Lcom/google/android/gms/internal/ads/zzfud;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfuf;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfug;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/util/Timer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfud;->zza:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfud;->zzb:Ljava/util/Timer;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfud;->zzc:Lcom/google/android/gms/internal/ads/zzfug;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfud;->zzc:Lcom/google/android/gms/internal/ads/zzfug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfug;->zze()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfud;->zza:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfud;->zzb:Ljava/util/Timer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    return-void
.end method
