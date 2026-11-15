.class public Lorg/eclipse/jetty/server/AsyncNCSARequestLog;
.super Lorg/eclipse/jetty/server/NCSARequestLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;
    }
.end annotation


# static fields
.field public static final I:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final F:Ljava/util/concurrent/BlockingQueue;

.field public transient G:Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public static synthetic N0(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->F:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method

.method public static synthetic O0(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/NCSARequestLog;->M0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/NCSARequestLog;->M0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Q0()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->I:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/NCSARequestLog;->A0()V

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;-><init>(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->G:Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public B0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->G:Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->G:Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lorg/eclipse/jetty/server/NCSARequestLog;->B0()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->G:Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

    .line 17
    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->F:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->H:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->I:Lorg/eclipse/jetty/util/log/Logger;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Log Queue overflow"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->H:Z

    .line 26
    :cond_1
    return-void
.end method
