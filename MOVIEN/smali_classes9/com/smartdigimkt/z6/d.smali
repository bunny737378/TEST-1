.class public final Lcom/smartdigimkt/z6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public final e:Z

.field public final f:Lcom/smartdigimkt/z6/f;

.field public final g:Lcom/smartdigimkt/z6/c;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/z6/d;->d:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/z6/d;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/z6/d;->f:Lcom/smartdigimkt/z6/f;

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/z6/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/smartdigimkt/z6/c;-><init>(Lcom/smartdigimkt/z6/d;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/z6/d;->g:Lcom/smartdigimkt/z6/c;

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/smartdigimkt/z6/d;->b:J

    .line 27
    .line 28
    iput-object p3, p0, Lcom/smartdigimkt/z6/d;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/smartdigimkt/z6/d;->e:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/z6/d;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/smartdigimkt/z6/d;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/z6/d;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/smartdigimkt/z6/d;->a:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/z6/d;->f:Lcom/smartdigimkt/z6/f;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/z6/d;->g:Lcom/smartdigimkt/z6/c;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/smartdigimkt/z6/d;->b:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/z6/d;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/z6/d;->f:Lcom/smartdigimkt/z6/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z6/d;->g:Lcom/smartdigimkt/z6/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/z6/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
