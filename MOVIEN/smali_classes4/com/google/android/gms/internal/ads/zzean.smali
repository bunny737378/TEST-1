.class public final Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzean;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzean;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzean;-><init>(Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbqe;)Lcom/google/android/gms/internal/ads/zzeam;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzbqe;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeam;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqe;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeam;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzbqe;)V

    .line 14
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzean;->zza()Lcom/google/android/gms/internal/ads/zzeam;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
