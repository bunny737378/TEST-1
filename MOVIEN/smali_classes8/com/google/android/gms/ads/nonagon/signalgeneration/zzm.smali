.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcng;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcng;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdze;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdze;Ljava/util/concurrent/ExecutorService;)V

    .line 26
    return-object v3
.end method
