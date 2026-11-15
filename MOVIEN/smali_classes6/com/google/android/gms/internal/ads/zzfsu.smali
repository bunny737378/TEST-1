.class public final Lcom/google/android/gms/internal/ads/zzfsu;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzfsu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzftm;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsq;->zza()Lcom/google/android/gms/internal/ads/zzfsp;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcng;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcng;->zza()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfst;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzftm;Lcom/google/android/gms/internal/ads/zzfsp;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V

    .line 38
    return-object v4
.end method
