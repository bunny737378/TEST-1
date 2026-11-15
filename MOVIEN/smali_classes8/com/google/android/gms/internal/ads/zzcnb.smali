.class public final Lcom/google/android/gms/internal/ads/zzcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzcnb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcna;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcna;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfsq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfsq;->zza()Lcom/google/android/gms/internal/ads/zzfsp;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/common/util/Clock;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbie;->zzN:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfrz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfsp;Lcom/google/android/gms/common/util/Clock;)V

    .line 56
    return-object v4

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
