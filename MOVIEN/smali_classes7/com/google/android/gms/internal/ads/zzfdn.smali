.class public final Lcom/google/android/gms/internal/ads/zzfdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzfdn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfdn;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfdl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcqu;->zza()Lcom/google/android/gms/internal/ads/zzbgs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcng;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcng;->zza()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>(Lcom/google/android/gms/internal/ads/zzbgs;Lcom/google/android/gms/internal/ads/zzhbs;Landroid/content/Context;)V

    .line 22
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Lcom/google/android/gms/internal/ads/zzfdl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
