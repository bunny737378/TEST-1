.class public final Lcom/google/android/gms/internal/ads/zzhfb;
.super Lcom/google/android/gms/internal/ads/zzhek;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziao;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziam;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhfh;Lcom/google/android/gms/internal/ads/zziao;Lcom/google/android/gms/internal/ads/zziam;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzb:Lcom/google/android/gms/internal/ads/zziao;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzc:Lcom/google/android/gms/internal/ads/zziam;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhfa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfa;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zziam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzc:Lcom/google/android/gms/internal/ads/zziam;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zziao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzb:Lcom/google/android/gms/internal/ads/zziao;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhfh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    return-object v0
.end method
