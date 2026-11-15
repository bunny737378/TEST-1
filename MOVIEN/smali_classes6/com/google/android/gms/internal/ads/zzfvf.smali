.class public final Lcom/google/android/gms/internal/ads/zzfvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(Lcom/google/android/gms/internal/ads/zzfve;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    return-object v0
.end method
