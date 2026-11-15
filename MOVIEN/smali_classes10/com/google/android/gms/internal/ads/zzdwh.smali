.class public final Lcom/google/android/gms/internal/ads/zzdwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwh;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzdwh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwh;-><init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwh;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwf;->zza()Lcom/google/android/gms/internal/ads/zzdwe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdke;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v1
.end method
