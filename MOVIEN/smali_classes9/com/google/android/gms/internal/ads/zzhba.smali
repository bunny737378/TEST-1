.class public Lcom/google/android/gms/internal/ads/zzhba;
.super Lcom/google/android/gms/internal/ads/zzhbj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>()V

    return-void
.end method

.method public static zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
