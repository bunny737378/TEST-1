.class public Lcom/google/android/gms/internal/ads/zzaau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaas;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaau;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaau;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    return-object v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaas;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaas;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzf(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzg(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzg(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzh()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaas;->zzh()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
