.class public final Lcom/google/android/gms/internal/ads/zzexw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzexw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzexw;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewq;->zzc()Lcom/google/android/gms/internal/ads/zzewo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexw;->zza:Lcom/google/android/gms/internal/ads/zzimr;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzeY:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfak;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzeZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzfby;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v0
.end method
