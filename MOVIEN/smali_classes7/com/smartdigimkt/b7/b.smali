.class public abstract Lcom/smartdigimkt/b7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/b7/a;

.field public b:J

.field public c:Z

.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/b7/b;->b:J

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/b7/b;->c:Z

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/smartdigimkt/b7/b;->d:J

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/smartdigimkt/b7/b;->e:J

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized a(JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/smartdigimkt/b7/b;->e:J

    iput-wide p3, p0, Lcom/smartdigimkt/b7/b;->b:J

    iget-wide p1, p0, Lcom/smartdigimkt/b7/b;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    cmp-long p1, p3, v0

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/smartdigimkt/b7/b;->c:Z

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/b7/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/smartdigimkt/b7/b;->c:Z

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/smartdigimkt/b7/a;

    iget-wide v2, p0, Lcom/smartdigimkt/b7/b;->e:J

    iget-wide v4, p0, Lcom/smartdigimkt/b7/b;->b:J

    move-object v0, p1

    move-object v1, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/b7/a;-><init>(Lcom/smartdigimkt/b7/b;JJ)V

    iput-object p1, p0, Lcom/smartdigimkt/b7/b;->a:Lcom/smartdigimkt/b7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/smartdigimkt/b7/b;->c:Z

    goto :goto_1

    :cond_1
    const-string p1, "CountDownTimerExt"

    const-string p2, "ignore start"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p1, "CountDownTimerExt"

    const-string p2, "invalid parameter"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b7/b;->a:Lcom/smartdigimkt/b7/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/b7/b;->c:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/smartdigimkt/b7/b;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/b7/b;->e:J

    .line 13
    return-void
.end method
