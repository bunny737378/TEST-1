.class Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$1;->a:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$1;->a:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x190

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$1;->a:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->A1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->I(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
