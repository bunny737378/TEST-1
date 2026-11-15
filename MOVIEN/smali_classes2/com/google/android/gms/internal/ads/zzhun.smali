.class public final Lcom/google/android/gms/internal/ads/zzhun;
.super Lcom/google/android/gms/internal/ads/zzhxd;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhuj;

.field private final zzb:Ljava/security/spec/ECPoint;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziam;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhuj;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:Ljava/security/spec/ECPoint;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Lcom/google/android/gms/internal/ads/zziam;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhum;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhum;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzd()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:Ljava/security/spec/ECPoint;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zziam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Lcom/google/android/gms/internal/ads/zziam;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhuj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    return-object v0
.end method
