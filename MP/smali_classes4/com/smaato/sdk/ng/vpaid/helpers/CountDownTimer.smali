.class public abstract Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->f:Z

    .line 8
    .line 9
    new-instance v0, Lw9;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lw9;-><init>(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->g:Landroid/os/Handler;

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->a:J

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public pause()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->c:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->d:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->f:Z

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->d:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public resume()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->d:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->c:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->g:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->d:J

    .line 28
    .line 29
    return-wide v0
.end method

.method public final declared-synchronized start()Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->a:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->c:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->g:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->e:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p0

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0
.end method
