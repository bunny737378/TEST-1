.class Lorg/eclipse/jetty/server/handler/HandlerCollection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/handler/HandlerCollection;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field public final synthetic b:I

.field public final synthetic c:Lorg/eclipse/jetty/util/MultiException;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lorg/eclipse/jetty/server/handler/HandlerCollection;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/HandlerCollection;Ljava/lang/ClassLoader;ILorg/eclipse/jetty/util/MultiException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/HandlerCollection$1;->e:Lorg/eclipse/jetty/server/handler/HandlerCollection;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/server/handler/HandlerCollection$1;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput p3, p0, Lorg/eclipse/jetty/server/handler/HandlerCollection$1;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lorg/eclipse/jetty/server/handler/HandlerCollection$1;->c:Lorg/eclipse/jetty/util/MultiException;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/eclipse/jetty/server/handler/HandlerCollection$1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/HandlerCollection$1;->a:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/HandlerCollection$1;->e:Lorg/eclipse/jetty/server/handler/HandlerCollection;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/eclipse/jetty/server/handler/HandlerCollection;->Y0(Lorg/eclipse/jetty/server/handler/HandlerCollection;)[Lorg/eclipse/jetty/server/Handler;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v2, p0, Lorg/eclipse/jetty/server/handler/HandlerCollection$1;->b:I

    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerCollection$1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/HandlerCollection$1;->c:Lorg/eclipse/jetty/util/MultiException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerCollection$1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    throw v1
.end method
