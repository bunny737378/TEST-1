.class final Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzacw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbn(Lcom/google/android/gms/internal/ads/zzacw;)Lcom/google/android/gms/internal/ads/zzmt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmt;->zza()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbp()Landroid/view/Surface;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbo()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzbp()Landroid/view/Surface;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzaz(II)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    return-void
.end method
