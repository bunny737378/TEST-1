.class public final Lcom/google/android/gms/internal/ads/zzfsn;
.super Lcom/google/android/gms/ads/internal/client/zzcg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfst;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfst;Lcom/google/android/gms/internal/ads/zzfse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzfse;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfst;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcb;)V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfst;->zzb(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcbw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfst;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcbw;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfst;->zzd(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfst;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfx;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfst;->zzf(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfst;->zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbuq;)V
    .locals 0

    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z
    .locals 1
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzfse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzn(ILjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzfse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfse;->zzb(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzfse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfse;->zze(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzfse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfx;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcbw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzfse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcbw;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzfse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfse;->zzf(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzs(I)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzfse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzh(I)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final zzt(ILjava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzfse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfse;->zzg(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzu(ILjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzfse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfse;->zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzv(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzfse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzj(I)V

    .line 6
    return-void
.end method
