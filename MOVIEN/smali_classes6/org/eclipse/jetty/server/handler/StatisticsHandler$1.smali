.class Lorg/eclipse/jetty/server/handler/StatisticsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/continuation/ContinuationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/handler/StatisticsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/server/handler/StatisticsHandler;


# virtual methods
.method public g(Lorg/eclipse/jetty/continuation/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler$1;->a:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->e1(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    return-void
.end method

.method public n(Lorg/eclipse/jetty/continuation/Continuation;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->r()Lorg/eclipse/jetty/server/Request;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->Y()J

    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    .line 18
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler$1;->a:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->a1(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->b()V

    .line 26
    .line 27
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler$1;->a:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->b1(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->g(J)V

    .line 35
    .line 36
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler$1;->a:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->c1(Lorg/eclipse/jetty/server/handler/StatisticsHandler;Lorg/eclipse/jetty/server/Request;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lorg/eclipse/jetty/continuation/Continuation;->h()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler$1;->a:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->d1(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->b()V

    .line 55
    :cond_0
    return-void
.end method
