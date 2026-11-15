.class public final Lcom/google/android/gms/internal/ads/zzfbv;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzfbv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfbv;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcng;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcng;->zza()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfbu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbu;-><init>(Lcom/google/android/gms/internal/ads/zzhbs;Landroid/content/Context;)V

    .line 18
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbv;->zza()Lcom/google/android/gms/internal/ads/zzfbu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
