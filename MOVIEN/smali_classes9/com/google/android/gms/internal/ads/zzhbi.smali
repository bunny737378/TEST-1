.class public final Lcom/google/android/gms/internal/ads/zzhbi;
.super Lcom/google/android/gms/internal/ads/zzhbk;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhbm;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbm;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbm;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object v0
.end method

.method public static zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbl;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhch;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhch;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhch;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhch;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzhap;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhch;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhch;-><init>(Lcom/google/android/gms/internal/ads/zzhap;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhaa;->zzd:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhab;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhaa;->zzd:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhab;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhce;->zze(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhab;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhah;->zzc:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhab;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static varargs zzl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhar;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhar;-><init>(Lcom/google/android/gms/internal/ads/zzgvv;Z)V

    .line 11
    return-object v0
.end method

.method public static zzm(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhar;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhar;-><init>(Lcom/google/android/gms/internal/ads/zzgvv;Z)V

    .line 11
    return-object v0
.end method

.method public static zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbh;-><init>(ZLcom/google/android/gms/internal/ads/zzgvz;[B)V

    .line 12
    return-object v0
.end method

.method public static varargs zzo([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbh;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbh;-><init>(ZLcom/google/android/gms/internal/ads/zzgvz;[B)V

    .line 12
    return-object v0
.end method

.method public static zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbh;-><init>(ZLcom/google/android/gms/internal/ads/zzgvz;[B)V

    .line 12
    return-object v0
.end method

.method public static varargs zzq([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhar;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhar;-><init>(Lcom/google/android/gms/internal/ads/zzgvv;Z)V

    .line 11
    return-object v0
.end method

.method public static zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbg;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzhbf;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcj;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "Future was expected to be done: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgtn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcj;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Ljava/lang/Error;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhay;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Error;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhay;-><init>(Ljava/lang/Error;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhci;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhci;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
