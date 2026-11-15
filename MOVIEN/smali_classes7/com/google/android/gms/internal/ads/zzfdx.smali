.class public final Lcom/google/android/gms/internal/ads/zzfdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhbs;

.field final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbho;Lcom/google/android/gms/internal/ads/zzhbs;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdw;-><init>(Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

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

    const/16 v0, 0x30

    return v0
.end method
