.class public final Lcom/google/android/gms/internal/ads/zzgaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgaf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgaf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgaf;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgah;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "build(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgah;

    .line 14
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzigx;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getQueryIdToAdQualityDataMapMap"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzigx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzb()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v2, "getQueryIdToAdQualityDataMapMap(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzigx;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzigx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgad;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzigx;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzgad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "putQueryIdToAdQualityDataMap"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "value"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgaf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgad;)Lcom/google/android/gms/internal/ads/zzgaf;

    .line 21
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzigx;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "removeQueryIdToAdQualityDataMap"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaj;->zza:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgaf;

    .line 16
    return-void
.end method
