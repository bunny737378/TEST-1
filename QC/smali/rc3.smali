.class public final Lrc3;
.super Lqt1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lz00;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final s:Llb3;

.field public final t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Llb3;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqt1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrc3;->s:Llb3;

    .line 7
    .line 8
    iput-object p2, p0, Lrc3;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic K()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3;->s:Llb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3;->s:Llb3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrc3;->s:Llb3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrc3;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3;->s:Llb3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lrc3;->s:Llb3;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3;->s:Llb3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3;->s:Llb3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
