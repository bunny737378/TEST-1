.class public final Lcom/google/android/gms/internal/ads/zzeye;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeye;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeye;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeye;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzeye;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeye;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeye;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezt;->zzc()Lcom/google/android/gms/internal/ads/zzezr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeye;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzewm;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeye;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeye;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    const-string v4, "24"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfak;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zznE:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    int-to-long v4, v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzfby;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfak;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zznE:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    int-to-long v4, v2

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzfby;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 82
    move-object v0, v1

    .line 83
    :goto_0
    return-object v0
.end method
