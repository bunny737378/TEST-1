.class public final Lou2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lci1;


# instance fields
.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Loy1;

.field public final h:Ljava/util/HashMap;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Loy1;)V
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
    iput-object v0, p0, Lou2;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lou2;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lou2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Lou2;->g:Loy1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lmu2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, p0}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lou2;->g:Loy1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lou2;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ly04;->B:Ly04;

    .line 9
    .line 10
    iget-object v1, v1, Ly04;->g:Lpe0;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lpe0;->i(Lci1;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lou2;->i:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Ly04;->B:Ly04;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-long/2addr v1, p2

    .line 31
    new-instance v3, Lnu2;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, v1, v2}, Lnu2;-><init>(Lou2;Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lou2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v1, Lm72;

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v3, Lnu2;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    iget-object p2, p0, Lou2;->h:Ljava/util/HashMap;

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
