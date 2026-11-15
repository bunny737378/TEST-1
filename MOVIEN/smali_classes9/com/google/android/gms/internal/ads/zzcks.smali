.class final Lcom/google/android/gms/internal/ads/zzcks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcki;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    return-void
.end method


# virtual methods
.method public final zzdT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdT()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzdU(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdU(I)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzG()V

    .line 13
    return-void
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzdw()V
    .locals 0

    return-void
.end method

.method public final zzdx()V
    .locals 0

    return-void
.end method

.method public final zzdy()V
    .locals 0

    return-void
.end method

.method public final zzdz()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzI()V

    .line 13
    return-void
.end method
