.class public final Lcom/google/android/gms/internal/ads/zzimo;
.super Lcom/google/android/gms/internal/ads/zzimd;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzimn;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzimd;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimo;
    .locals 0

    .line 1
    .line 2
    const-string p1, "Network"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzimd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimd;

    .line 6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzimp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzimp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzimd;->zza:Ljava/util/LinkedHashMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzimp;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzimn;)V

    .line 9
    return-object v0
.end method
