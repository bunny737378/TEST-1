.class public abstract Lcom/secmtp/sdk/core/common/vv/uy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "CountDownTimerExt"


# instance fields
.field private mn:Landroid/os/CountDownTimer;

.field private mu:J

.field private mv:Z

.field private mw:J

.field private my:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mu:J

    .line 6
    const/4 p3, 0x1

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mv:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mw:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->my:J

    .line 13
    return-void
.end method

.method private declared-synchronized mm(JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->my:J

    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mu:J

    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mw:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    cmp-long p1, p3, v0

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mv:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vv/uy;->mm()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mv:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/secmtp/sdk/core/common/vv/uy$1;

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vv/uy;->my:J

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mu:J

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vv/uy$1;-><init>(Lcom/secmtp/sdk/core/common/vv/uy;JJ)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mn:Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mv:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string p1, "CountDownTimerExt"

    const-string p2, "ignore start"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    const-string p1, "CountDownTimerExt"

    const-string p2, "invalid parameter"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private mm(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mw:J

    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/vv/uy;->my:J

    iput-wide p5, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mu:J

    .line 11
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/secmtp/sdk/core/common/vv/uy;->mm(JJ)V

    return-void
.end method

.method private mm(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mv:Z

    return-void
.end method

.method private mn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mw:J

    return-void
.end method

.method private mv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mv:Z

    return v0
.end method

.method private mw()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mw:J

    return-wide v0
.end method

.method private my()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->my:J

    return-wide v0
.end method

.method private nm()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->my:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mu:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uy;->mm(JJ)V

    .line 8
    return-void
.end method

.method private nn()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mv:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mn:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mv:Z

    .line 13
    :cond_0
    return-void
.end method

.method private nu()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mv:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->my:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mu:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uy;->mm(JJ)V

    .line 14
    :cond_0
    return-void
.end method

.method private nv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mv:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final mm()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mn:Landroid/os/CountDownTimer;

    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mv:Z

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->mw:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vv/uy;->my:J

    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vv/uy;->my:J

    return-void
.end method

.method public abstract mn()V
.end method

.method public abstract mu()V
.end method
