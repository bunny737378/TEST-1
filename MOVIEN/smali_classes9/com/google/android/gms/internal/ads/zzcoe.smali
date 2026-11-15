.class public final Lcom/google/android/gms/internal/ads/zzcoe;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzcoe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcak;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzimr;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtn;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzbtn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 35
    .line 36
    const-string v5, "google.afma.request.getAdDictionary"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbtw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzbtm;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtn;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzbtn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbtw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzbtm;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcan;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzcan;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    .line 67
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoe;->zza()Lcom/google/android/gms/internal/ads/zzcak;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
