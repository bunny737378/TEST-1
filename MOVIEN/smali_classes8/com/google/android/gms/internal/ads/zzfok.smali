.class final Lcom/google/android/gms/internal/ads/zzfok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfof;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfop;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfop;Lcom/google/android/gms/internal/ads/zzfof;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfok;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzb:Lcom/google/android/gms/internal/ads/zzfop;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzb:Lcom/google/android/gms/internal/ads/zzfop;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoq;->zzg()Lcom/google/android/gms/internal/ads/zzfor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfok;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zzc(Lcom/google/android/gms/internal/ads/zzfof;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfok;->zzb:Lcom/google/android/gms/internal/ads/zzfop;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoq;->zzg()Lcom/google/android/gms/internal/ads/zzfor;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfok;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfor;->zzd(Lcom/google/android/gms/internal/ads/zzfof;)V

    .line 14
    return-void
.end method
