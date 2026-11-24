.class public final Lxab;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lau9;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lwca;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lwca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxab;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxab;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lxab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Lxab;->b:Lwca;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxab;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lbu9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lbu9;->b(Lau9;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lxab;->d:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwt1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    add-long/2addr v1, p1

    .line 32
    new-instance v3, Lwab;

    .line 33
    .line 34
    invoke-direct {v3, p0, p3, v1, v2}, Lwab;-><init>(Lxab;Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lxab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v1, Lt8b;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v3, v2}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v3, Lwab;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    iget-object p2, p0, Lxab;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0
.end method

.method public final zza(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lt8b;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxab;->b:Lwca;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
