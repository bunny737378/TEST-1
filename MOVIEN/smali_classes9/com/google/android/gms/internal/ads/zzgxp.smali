.class final Lcom/google/android/gms/internal/ads/zzgxp;
.super Lcom/google/android/gms/internal/ads/zzgty;
.source "SourceFile"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzgto;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgty;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxp;->zza:Lcom/google/android/gms/internal/ads/zzgto;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxp;->zza:Lcom/google/android/gms/internal/ads/zzgto;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgto;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final zzh()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzi()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzl()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzm()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
