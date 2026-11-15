.class public final Lcom/google/android/gms/internal/ads/zzews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwv;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzdwv;Lcom/google/android/gms/internal/ads/zzfkm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzews;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzews;->zzb:Lcom/google/android/gms/internal/ads/zzdwv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzews;->zzd:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzews;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewr;-><init>(Lcom/google/android/gms/internal/ads/zzews;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzews;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzewt;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzews;->zzd:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzews;->zzb:Lcom/google/android/gms/internal/ads/zzdwv;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzews;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdwv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzc()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzewt;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzewt;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    return-object v2
.end method
