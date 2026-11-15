.class final Lcom/google/android/gms/internal/ads/zzhaf;
.super Lcom/google/android/gms/internal/ads/zzhah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhah;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhab;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzhaq;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p2
.end method
