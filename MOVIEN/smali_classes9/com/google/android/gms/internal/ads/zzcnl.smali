.class public final Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzcnl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnl;-><init>(Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzdI:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbai;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbad;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbai;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbad;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 46
    :goto_0
    return-object v1
.end method
