.class final Lcom/google/android/gms/internal/ads/zzcxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhbf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcxw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxw;Lcom/google/android/gms/internal/ads/zzhbf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzb:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zza(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzb:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzf()V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxp;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxq;->zzb:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhbf;)V

    .line 12
    return-void
.end method
