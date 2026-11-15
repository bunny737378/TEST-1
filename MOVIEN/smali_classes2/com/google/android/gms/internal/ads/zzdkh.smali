.class public final Lcom/google/android/gms/internal/ads/zzdkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzdkh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzimu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzimu;->zzc()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zza()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkg;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 30
    return-object v3
.end method
