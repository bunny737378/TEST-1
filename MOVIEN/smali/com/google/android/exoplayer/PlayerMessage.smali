.class public final Lcom/google/android/exoplayer/PlayerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/PlayerMessage$Sender;,
        Lcom/google/android/exoplayer/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/PlayerMessage$Target;

.field public final b:Lcom/google/android/exoplayer/PlayerMessage$Sender;

.field public final c:Lcom/google/android/exoplayer/Timeline;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/PlayerMessage$Sender;Lcom/google/android/exoplayer/PlayerMessage$Target;Lcom/google/android/exoplayer/Timeline;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/PlayerMessage;->b:Lcom/google/android/exoplayer/PlayerMessage$Sender;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/PlayerMessage;->a:Lcom/google/android/exoplayer/PlayerMessage$Target;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/PlayerMessage;->c:Lcom/google/android/exoplayer/Timeline;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer/PlayerMessage;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/exoplayer/PlayerMessage;->g:I

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer/PlayerMessage;->h:J

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/exoplayer/PlayerMessage;->i:Z

    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->f:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 29
    .line 30
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->i:Z

    return v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->h:J

    return-wide v0
.end method

.method public f()Lcom/google/android/exoplayer/PlayerMessage$Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->a:Lcom/google/android/exoplayer/PlayerMessage$Target;

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->c:Lcom/google/android/exoplayer/Timeline;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->g:I

    return v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->k:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer/PlayerMessage;->k:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer/PlayerMessage;->l:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public k()Lcom/google/android/exoplayer/PlayerMessage;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer/PlayerMessage;->h:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->i:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/PlayerMessage;->j:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->b:Lcom/google/android/exoplayer/PlayerMessage$Sender;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/PlayerMessage$Sender;->a(Lcom/google/android/exoplayer/PlayerMessage;)V

    .line 31
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lcom/google/android/exoplayer/PlayerMessage;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/PlayerMessage;->e:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public m(I)Lcom/google/android/exoplayer/PlayerMessage;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/PlayerMessage;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer/PlayerMessage;->d:I

    .line 10
    return-object p0
.end method
