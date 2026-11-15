.class final Lcom/google/android/gms/internal/ads/zzhcf;
.super Lcom/google/android/gms/internal/ads/zzhbp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhch;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhch;Lcom/google/android/gms/internal/ads/zzhap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zza:Lcom/google/android/gms/internal/ads/zzhch;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbp;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzb:Lcom/google/android/gms/internal/ads/zzhap;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzb:Lcom/google/android/gms/internal/ads/zzhap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhap;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzb:Lcom/google/android/gms/internal/ads/zzhap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zza:Lcom/google/android/gms/internal/ads/zzhch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhab;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zza:Lcom/google/android/gms/internal/ads/zzhch;

    .line 3
    .line 4
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhab;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    return-void
.end method

.method public final zzg(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zza:Lcom/google/android/gms/internal/ads/zzhch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhab;->zzb(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method
