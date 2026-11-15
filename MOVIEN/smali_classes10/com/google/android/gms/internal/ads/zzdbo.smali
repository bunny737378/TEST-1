.class public final Lcom/google/android/gms/internal/ads/zzdbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfkm;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfkf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzdbi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzell;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzdbo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    return-object p0
.end method

.method public final zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdbo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdbi;)Lcom/google/android/gms/internal/ads/zzdbo;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzdbi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zze:Lcom/google/android/gms/internal/ads/zzdbi;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdbp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdbp;-><init>(Lcom/google/android/gms/internal/ads/zzdbo;[B)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzdbo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzell;)Lcom/google/android/gms/internal/ads/zzdbo;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzell;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    return-object p0
.end method

.method public final synthetic zzh()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfkm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    return-object v0
.end method

.method public final synthetic zzj()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzdbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zze:Lcom/google/android/gms/internal/ads/zzdbi;

    return-object v0
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/ads/zzell;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    return-object v0
.end method
