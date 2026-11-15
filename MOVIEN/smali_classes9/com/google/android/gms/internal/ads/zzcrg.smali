.class public final Lcom/google/android/gms/internal/ads/zzcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzcrg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcrg;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcrf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzimm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimm;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzimm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzimm;->zzd()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcrf;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrg;->zza()Lcom/google/android/gms/internal/ads/zzcrf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
