.class public final Lcom/google/android/gms/internal/ads/zzhdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhde;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhdt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzhdh;

.field private zze:Lcom/google/android/gms/internal/ads/zzhdi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhdt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhde;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zzb:Lcom/google/android/gms/internal/ads/zzhde;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zzd:Lcom/google/android/gms/internal/ads/zzhdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zze:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhdg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zze:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Z

    .line 11
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhdg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdh;->zza()Lcom/google/android/gms/internal/ads/zzhdh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zzd:Lcom/google/android/gms/internal/ads/zzhdh;

    return-object p0
.end method

.method public final synthetic zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Z

    return v0
.end method

.method public final synthetic zzd(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Z

    return-void
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zzb:Lcom/google/android/gms/internal/ads/zzhde;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhdh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zzd:Lcom/google/android/gms/internal/ads/zzhdh;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhdi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zze:Lcom/google/android/gms/internal/ads/zzhdi;

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhdi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zze:Lcom/google/android/gms/internal/ads/zzhdi;

    return-void
.end method
