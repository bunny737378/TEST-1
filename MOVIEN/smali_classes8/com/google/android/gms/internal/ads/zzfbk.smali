.class public final Lcom/google/android/gms/internal/ads/zzfbk;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzfbk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfbk;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbi;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcng;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcng;->zza()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbi;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbi;-><init>(Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzhbs;Landroid/content/Context;)V

    .line 26
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbk;->zza()Lcom/google/android/gms/internal/ads/zzfbi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
