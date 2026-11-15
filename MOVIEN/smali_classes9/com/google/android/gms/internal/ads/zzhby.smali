.class final Lcom/google/android/gms/internal/ads/zzhby;
.super Lcom/google/android/gms/internal/ads/zzhbu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhby;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhby;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhbr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhby;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhbr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzhby;->zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhbr;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzhby;->zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhbr;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhby;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhch;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhch;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    new-instance p3, Lcom/google/android/gms/internal/ads/zzhbw;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    return-object p3
.end method

.method public final zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhch;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhch;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhby;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhbw;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    return-object p2
.end method

.method public final zzf(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhby;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhbw;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzhbw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    return-object p2
.end method

.method public final zzg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhbx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhby;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhbw;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzhbw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    return-object p2
.end method
