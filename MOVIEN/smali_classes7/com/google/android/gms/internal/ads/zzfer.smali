.class public final Lcom/google/android/gms/internal/ads/zzfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method
