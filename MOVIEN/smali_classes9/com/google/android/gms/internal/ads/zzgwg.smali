.class final Lcom/google/android/gms/internal/ads/zzgwg;
.super Lcom/google/android/gms/internal/ads/zzgvv;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgwh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgwh;

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgwh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgus;->zzr(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwe;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgwh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Lcom/google/android/gms/internal/ads/zzgwh;)V

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgwh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->size:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgyn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwe;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgwh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Lcom/google/android/gms/internal/ads/zzgwh;)V

    .line 8
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgwh;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgwh;->map:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh()Lcom/google/android/gms/internal/ads/zzgvv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvz;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzu(I)Lcom/google/android/gms/internal/ads/zzgyo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzg([Ljava/lang/Object;I)I

    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p2
.end method
