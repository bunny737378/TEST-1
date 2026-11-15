.class public final Lcom/google/android/gms/internal/ads/zzfpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzfpa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfpb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfox;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>(Lcom/google/android/gms/internal/ads/zzhbs;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfox;)V

    .line 26
    return-object v3
.end method
