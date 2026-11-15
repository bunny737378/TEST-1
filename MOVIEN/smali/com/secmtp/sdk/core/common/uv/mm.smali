.class public Lcom/secmtp/sdk/core/common/uv/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/uv/mv;


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mu:Ljava/lang/String;

.field mv:Lcom/secmtp/sdk/core/common/uv/mn;

.field mw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field my:J

.field nm:J

.field nn:Lcom/secmtp/sdk/core/common/vn/mn;

.field private nu:Lcom/secmtp/sdk/core/api/ATAdRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/uv/mm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mm:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->nm:J

    .line 24
    .line 25
    new-instance v0, Lcom/secmtp/sdk/core/common/uv/mm$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/uv/mm$1;-><init>(Lcom/secmtp/sdk/core/common/uv/mm;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->nn:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mn:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mu:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uv/mm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uv/mm;->mw()V

    return-void
.end method

.method private declared-synchronized mw()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uv/mm;->mn()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->my:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/uv/mm;->my:J

    .line 40
    sub-long/2addr v0, v2

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/uv/mm;->nm:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->my:J

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mmv()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uv/mm;->nu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/uv/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    throw v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->nu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-object v0
.end method

.method public final declared-synchronized mm(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uv/mm;->nn:Lcom/secmtp/sdk/core/common/vn/mn;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V
    .locals 6

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uv/mm;->nu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 8
    new-instance v4, Lcom/secmtp/sdk/core/common/nn/mnn;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/nn/mnn;-><init>()V

    .line 9
    invoke-virtual {v4, p1}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4, p2}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    iput p3, v4, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mn:Ljava/lang/String;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mu:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mu:Ljava/lang/String;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mn:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;IZ)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uv/mm;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/uv/mm;->mm(I)V

    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mv:Lcom/secmtp/sdk/core/common/uv/mn;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mn:Ljava/lang/String;

    .line 15
    invoke-interface {p2, p3, p1}, Lcom/secmtp/sdk/core/common/uv/mn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_1
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uv/mn;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mv:Lcom/secmtp/sdk/core/common/uv/mn;

    return-void
.end method

.method public final mm(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    const-string v2, "-1"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    const-string p1, "4"

    goto :goto_0

    :cond_2
    const-string p1, "3"

    goto :goto_0

    :cond_3
    const-string p1, "2"

    goto :goto_0

    :cond_4
    const-string p1, "1"

    .line 16
    :goto_0
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 17
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final mn()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vn;->mw(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final mu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uv/mm;->mn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mv:Lcom/secmtp/sdk/core/common/uv/mn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mn:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/uv/mn;->mm(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized mv()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uv/mm;->nn:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
