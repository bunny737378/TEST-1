.class public final Lcom/google/android/gms/internal/ads/zzhoe;
.super Lcom/google/android/gms/internal/ads/zzhop;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhon;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziao;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziam;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhon;Lcom/google/android/gms/internal/ads/zziao;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhop;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:Lcom/google/android/gms/internal/ads/zzhon;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzb:Lcom/google/android/gms/internal/ads/zziao;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzc:Lcom/google/android/gms/internal/ads/zziam;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhod;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhod;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhod;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:Lcom/google/android/gms/internal/ads/zzhon;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zziao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzb:Lcom/google/android/gms/internal/ads/zziao;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zziam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zzc:Lcom/google/android/gms/internal/ads/zziam;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhon;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoe;->zza:Lcom/google/android/gms/internal/ads/zzhon;

    return-object v0
.end method
