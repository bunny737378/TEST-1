.class public final LV1/c;
.super LV1/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public final b:Lx1/e;

.field public c:Z

.field public d:J

.field public final e:LW1/a;

.field public final f:LM/b;


# direct methods
.method public constructor <init>(LW1/a;LW1/a;Lcom/facebook/common/time/RealtimeSinceBootClock;Lx1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LV1/b;-><init>(LV1/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LV1/c;->c:Z

    .line 6
    .line 7
    new-instance p1, LM/b;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, p0, v0}, LM/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LV1/c;->f:LM/b;

    .line 14
    .line 15
    iput-object p2, p0, LV1/c;->e:LW1/a;

    .line 16
    .line 17
    iput-object p3, p0, LV1/c;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 18
    .line 19
    iput-object p4, p0, LV1/c;->b:Lx1/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV1/c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LV1/c;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LV1/c;->b:Lx1/e;

    .line 10
    .line 11
    iget-object v1, p0, LV1/c;->f:LM/b;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v4, v2}, Lx1/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LV1/c;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 2
    .line 3
    invoke-interface {v0}, LG1/a;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LV1/c;->d:J

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LV1/b;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, LV1/c;->a()V

    .line 14
    .line 15
    .line 16
    return p1
.end method
