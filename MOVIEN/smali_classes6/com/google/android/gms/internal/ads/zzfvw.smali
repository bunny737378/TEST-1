.class public final Lcom/google/android/gms/internal/ads/zzfvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Lcom/google/android/gms/internal/ads/zzfwf;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(Lcom/google/android/gms/internal/ads/zzfwe;)V

    .line 16
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfwh;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(Lcom/google/android/gms/internal/ads/zzfwe;)V

    .line 16
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwg;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(Lcom/google/android/gms/internal/ads/zzfwe;)V

    .line 11
    return-void
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lorg/json/JSONObject;

    return-void
.end method
