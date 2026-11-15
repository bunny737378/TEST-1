.class public final Lcom/google/android/gms/internal/ads/zzcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzcni;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcni;-><init>(Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method

.method public static final zzc()Lcom/google/android/gms/internal/ads/zzgaq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnm;->zzc()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgas;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgaq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcni;->zzc()Lcom/google/android/gms/internal/ads/zzgaq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
