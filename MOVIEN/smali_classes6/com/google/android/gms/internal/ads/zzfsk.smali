.class public final Lcom/google/android/gms/internal/ads/zzfsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfrz;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile zzc:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfrz;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zza:Lcom/google/android/gms/internal/ads/zzfrz;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p3, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsj;-><init>(Lcom/google/android/gms/internal/ads/zzfsk;Lcom/google/android/gms/internal/ads/zzfrz;)V

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zza:Lcom/google/android/gms/internal/ads/zzfrz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrz;->zzc()V

    .line 25
    :cond_1
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfrz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsk;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrz;->zzc()V

    .line 14
    :cond_0
    return-void
.end method
