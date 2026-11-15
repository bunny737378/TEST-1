.class final Lcom/google/android/gms/internal/ads/zzbqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbqq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbqq;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqw;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/internal/ads/zzbqy;Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbqq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbqw;->zze(Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbqv;)V

    .line 18
    return-object v0
.end method
