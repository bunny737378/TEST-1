.class public final Lcom/google/android/gms/internal/ads/zzdrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Lcom/google/android/gms/internal/ads/zzdrl;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdrl;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdrn;-><init>(Lcom/google/android/gms/internal/ads/zzdrl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrl;->zzc()Lcom/google/android/gms/internal/ads/zzbvb;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbvb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrl;->zzc()Lcom/google/android/gms/internal/ads/zzbvb;

    move-result-object v0

    return-object v0
.end method
