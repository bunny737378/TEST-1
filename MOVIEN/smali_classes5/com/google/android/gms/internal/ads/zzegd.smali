.class public final Lcom/google/android/gms/internal/ads/zzegd;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzegd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzegc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzimp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimp;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdfk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdfk;->zza()Lcom/google/android/gms/internal/ads/zzdfj;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegc;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzdfj;)V

    .line 28
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegd;->zza()Lcom/google/android/gms/internal/ads/zzegc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
