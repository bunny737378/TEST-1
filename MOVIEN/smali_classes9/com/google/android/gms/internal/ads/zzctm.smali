.class final Lcom/google/android/gms/internal/ads/zzctm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzctp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctm;->zza:Lcom/google/android/gms/internal/ads/zzctp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctm;->zza:Lcom/google/android/gms/internal/ads/zzctp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctp;->zze(Ljava/util/Map;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzctl;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzctl;-><init>(Lcom/google/android/gms/internal/ads/zzctm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctp;->zzf()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
