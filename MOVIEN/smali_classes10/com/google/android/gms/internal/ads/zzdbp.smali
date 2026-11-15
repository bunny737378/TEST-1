.class public final Lcom/google/android/gms/internal/ads/zzdbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdbi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzell;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdbo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzh()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzi()Lcom/google/android/gms/internal/ads/zzfkm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzj()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzc:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzk()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzl()Lcom/google/android/gms/internal/ads/zzdbi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zze:Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzm()Lcom/google/android/gms/internal/ads/zzell;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdbo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbo;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zza:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbo;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzb(Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzc:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zze:Lcom/google/android/gms/internal/ads/zzdbi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzd(Lcom/google/android/gms/internal/ads/zzdbi;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzg(Lcom/google/android/gms/internal/ads/zzell;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 31
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdbi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zze:Lcom/google/android/gms/internal/ads/zzdbi;

    return-object v0
.end method

.method public final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zza:Landroid/content/Context;

    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzell;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbp;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzell;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzell;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
