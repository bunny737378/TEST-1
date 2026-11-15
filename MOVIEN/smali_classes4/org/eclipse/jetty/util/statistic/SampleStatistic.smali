.class public Lorg/eclipse/jetty/util/statistic/SampleStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->e()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()D
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    long-to-double v0, v0

    .line 20
    .line 21
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 22
    div-double/2addr v0, v6

    .line 23
    sub-long/2addr v2, v4

    .line 24
    long-to-double v2, v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    return-void
.end method

.method public g(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, 0xa

    .line 21
    mul-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    mul-long/2addr v4, p1

    .line 24
    sub-long/2addr v4, v0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    mul-long/2addr v4, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lorg/eclipse/jetty/util/Atomics;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 36
    return-void
.end method
