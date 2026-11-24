.class public final Lvna;
.super Lfa9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltna;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Z


# direct methods
.method public constructor <init>(Luna;Ljava/util/Set;Lwca;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfa9;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lvna;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lvna;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lfa9;->m1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/internal/ads/zzdoy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvna;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvna;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lzs8;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    sget-object v0, Lqx9;->wc:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lqga;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, Lvna;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lvna;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    new-instance v0, Loc9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Loc9;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    sget-object v0, Lp8a;->j:Lp8a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
