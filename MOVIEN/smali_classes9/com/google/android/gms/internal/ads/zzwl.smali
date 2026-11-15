.class final Lcom/google/android/gms/internal/ads/zzwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyw;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Lcom/google/android/gms/internal/ads/zzgvz;

    return-object v0
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zzg(J)V

    .line 6
    return-void
.end method

.method public final zzi()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzi()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzl()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzm(Lcom/google/android/gms/internal/ads/zzlu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
