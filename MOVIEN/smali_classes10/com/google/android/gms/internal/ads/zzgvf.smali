.class final Lcom/google/android/gms/internal/ads/zzgvf;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgvg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvg;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvf;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvf;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvg;->clear()V

    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvf;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvg;->zzc()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgva;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgvg;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvf;->zza:Lcom/google/android/gms/internal/ads/zzgvg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvg;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
