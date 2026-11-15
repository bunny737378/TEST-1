.class public final Lcom/google/android/gms/internal/ads/zzdxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzdxz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfei;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcng;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcng;->zza()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzimm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzimm;->zzd()Ljava/util/Map;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbie;->zzge:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhd;

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbhi;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbhi;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbhd;-><init>(Lcom/google/android/gms/internal/ads/zzbhi;)V

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdya;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdya;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhd;->zzb(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyc;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdyc;-><init>(Lcom/google/android/gms/internal/ads/zzbhd;Ljava/util/Map;)V

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdke;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v0
.end method
