.class Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/AsyncNCSARequestLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriterThread"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/server/AsyncNCSARequestLog;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;->a:Lorg/eclipse/jetty/server/AsyncNCSARequestLog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "AsyncNCSARequestLog@"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p1

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;->a:Lorg/eclipse/jetty/server/AsyncNCSARequestLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;->a:Lorg/eclipse/jetty/server/AsyncNCSARequestLog;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->N0(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;)Ljava/util/concurrent/BlockingQueue;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;->a:Lorg/eclipse/jetty/server/AsyncNCSARequestLog;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->O0(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;Ljava/lang/String;)V

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;->a:Lorg/eclipse/jetty/server/AsyncNCSARequestLog;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->N0(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;)Ljava/util/concurrent/BlockingQueue;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;->a:Lorg/eclipse/jetty/server/AsyncNCSARequestLog;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->N0(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;)Ljava/util/concurrent/BlockingQueue;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;->a:Lorg/eclipse/jetty/server/AsyncNCSARequestLog;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->P0(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->Q0()Lorg/eclipse/jetty/util/log/Logger;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->Q0()Lorg/eclipse/jetty/util/log/Logger;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method
