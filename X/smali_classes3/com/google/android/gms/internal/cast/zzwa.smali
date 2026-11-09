.class public abstract Lcom/google/android/gms/internal/cast/zzwa;
.super Lcom/google/android/gms/internal/cast/zzwb;
.source "com.google.android.gms:play-services-cast@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzwb<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzwb;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/zzwa;->zza:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 6
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwa$zzc;->zzb:Ljava/lang/Throwable;

    .line 8
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzd:Ljava/lang/Throwable;

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw v0
.end method

.method static zzb(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzo(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zze;

    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/cast/zzwa;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzc:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, v0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzd:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 5
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzb:Lcom/google/android/gms/internal/cast/zzwa$zza;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwx;

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzwx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzwx;->zzf()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 10
    :cond_4
    :goto_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    sget-boolean v3, Lcom/google/android/gms/internal/cast/zzwa;->zzc:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzb:Lcom/google/android/gms/internal/cast/zzwa$zza;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/cast/zzwa$zza;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_6
    if-nez v3, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/cast/zzwa;->zza:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_7
    return-object v3

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzwa$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v1

    if-nez v0, :cond_8

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzwa$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 16
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_2
    move-exception v3

    if-eqz v0, :cond_9

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    .line 18
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static zzq(Lcom/google/android/gms/internal/cast/zzwa;Z)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwb;->zzk()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwa;->zze()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzwa$zzd;->zza:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzwb;->zzi(Lcom/google/android/gms/internal/cast/zzwa$zzd;)Lcom/google/android/gms/internal/cast/zzwa$zzd;

    move-result-object p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzwa$zzd;->next:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    iput-object p0, p1, Lcom/google/android/gms/internal/cast/zzwa$zzd;->next:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    move-object p0, p1

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz p0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzwa$zzd;->zzb:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zzd;->next:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/cast/zzwa$zzb;->zza:Lcom/google/android/gms/internal/cast/zzwa;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzwa$zzb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzwa;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/cast/zzwa;->zzj(Lcom/google/android/gms/internal/cast/zzwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwa$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    move-object p0, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final zzr(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    .line 8
    const-string v1, "this future"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    const-string v1, "UNKNOWN, cause=["

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 11
    :catch_1
    const-string v0, "CANCELLED"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    .line 7
    const-string v2, "FAILURE, cause=["

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzwa;->zzb:Lcom/google/android/gms/internal/cast/zzwn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzwn;->zza()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzhd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/zzhd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwa;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->listenersField:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzwa$zzd;->zza:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/cast/zzwa$zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzwa$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/cast/zzwa$zzd;->next:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzwb;->zzh(Lcom/google/android/gms/internal/cast/zzwa$zzd;Lcom/google/android/gms/internal/cast/zzwa$zzd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->listenersField:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    sget-object v2, Lcom/google/android/gms/internal/cast/zzwa$zzd;->zza:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzwa;->zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/google/android/gms/internal/cast/zzwa;->zzc:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/cast/zzwa$zza;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzwa$zza;->zza:Lcom/google/android/gms/internal/cast/zzwa$zza;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzb:Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 4
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v4, p0

    move v5, v2

    .line 5
    :cond_3
    :goto_3
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/cast/zzwa;->zzj(Lcom/google/android/gms/internal/cast/zzwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/cast/zzwa;->zzq(Lcom/google/android/gms/internal/cast/zzwa;Z)V

    instance-of v4, v0, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    if-eqz v4, :cond_7

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzwa$zzb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v4, v0, Lcom/google/android/gms/internal/cast/zzwa$zze;

    if-eqz v4, :cond_6

    .line 8
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/cast/zzwa;

    iget-object v0, v4, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    or-int/2addr v5, v6

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    return v3

    .line 9
    :cond_6
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_7
    return v3

    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzb(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v5

    :cond_9
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwb;->zzm()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzwb;->zzl(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzb(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/cast/zzwa$zza;

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwa;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzr(Ljava/lang/StringBuilder;)V

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_4

    const-string v4, ", setFuture=["

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzwa$zzb;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v3, p0, :cond_3

    :try_start_0
    const-string v3, "this future"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzwu;->zza(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :cond_5
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzwu;->zza(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 17
    const-string v4, ", info=["

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwa;->isDone()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzr(Ljava/lang/StringBuilder;)V

    .line 25
    :cond_8
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzc(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzwa;->zza:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzwa;->zzj(Lcom/google/android/gms/internal/cast/zzwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzq(Lcom/google/android/gms/internal/cast/zzwa;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method protected final zzd(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzwa$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzj(Lcom/google/android/gms/internal/cast/zzwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzq(Lcom/google/android/gms/internal/cast/zzwa;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method protected zze()V
    .locals 0

    return-void
.end method

.method protected final zzf()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;->zzb:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzg()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remaining delay=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
