.class public final Lcom/google/android/gms/internal/ads/zzhwj;
.super Lcom/google/android/gms/internal/ads/zzhxd;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhwf;

.field private final zzb:Ljava/math/BigInteger;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziam;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhwf;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwj;->zza:Lcom/google/android/gms/internal/ads/zzhwf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwj;->zzb:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhwj;->zzc:Lcom/google/android/gms/internal/ads/zziam;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhwj;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhwi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwi;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwj;->zza:Lcom/google/android/gms/internal/ads/zzhwf;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwj;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwj;->zzb:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zziam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwj;->zzc:Lcom/google/android/gms/internal/ads/zziam;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwj;->zza:Lcom/google/android/gms/internal/ads/zzhwf;

    return-object v0
.end method
