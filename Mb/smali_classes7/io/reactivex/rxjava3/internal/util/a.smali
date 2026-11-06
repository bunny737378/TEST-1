.class public abstract Lio/reactivex/rxjava3/internal/util/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_1

    .line 14
    return-wide v2

    .line 15
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->b(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-wide v0
.end method

.method public static b(JJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 4
    cmp-long p2, p0, p2

    .line 6
    if-gez p2, :cond_0

    .line 8
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    :cond_0
    return-wide p0
.end method

.method public static c(JJ)J
    .locals 6

    .line 1
    mul-long v0, p0, p2

    .line 3
    or-long v2, p0, p2

    .line 5
    const/16 v4, 0x1f

    .line 7
    ushr-long/2addr v2, v4

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-eqz v2, :cond_0

    .line 14
    div-long p0, v0, p0

    .line 16
    cmp-long p0, p0, p2

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const-wide p0, 0x7fffffffffffffffL

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide v0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_1

    .line 14
    return-wide v2

    .line 15
    :cond_1
    sub-long v2, v0, p1

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v6, v2, v4

    .line 21
    if-gez v6, :cond_2

    .line 23
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v8, "More produced than requested: "

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v6}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 48
    move-wide v2, v4

    .line 49
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    return-wide v2
.end method
