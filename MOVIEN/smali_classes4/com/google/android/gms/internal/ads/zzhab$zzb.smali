.class final Lcom/google/android/gms/internal/ads/zzhab$zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhab<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhab;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhab$zzb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhac;->valueField:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab$zzb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzr(Lcom/google/android/gms/internal/ads/zzhac;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhab;->zzo(Lcom/google/android/gms/internal/ads/zzhab;Z)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
