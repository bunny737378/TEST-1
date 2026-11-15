.class public final Lcom/google/android/gms/internal/ads/zzdis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdif;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zza:Lcom/google/android/gms/internal/ads/zzdif;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdis;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdis;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdis;-><init>(Lcom/google/android/gms/internal/ads/zzdif;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdif;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdif;->zzm()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zza:Lcom/google/android/gms/internal/ads/zzdif;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->zzm()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
