.class public final Lcom/google/android/gms/internal/ads/zzdww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzdww;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdww;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdww;-><init>(Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v1
.end method
