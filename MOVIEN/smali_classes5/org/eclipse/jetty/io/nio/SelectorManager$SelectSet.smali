.class public Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/io/nio/SelectorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectSet"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lorg/eclipse/jetty/util/thread/Timeout;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile d:Ljava/nio/channels/Selector;

.field public volatile e:Ljava/lang/Thread;

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public volatile j:J

.field public k:Ljava/util/concurrent/ConcurrentMap;

.field public final synthetic l:Lorg/eclipse/jetty/io/nio/SelectorManager;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/nio/SelectorManager;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    iput p2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iput-wide p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->j:J

    .line 28
    .line 29
    new-instance p1, Lorg/eclipse/jetty/util/thread/Timeout;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/util/thread/Timeout;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->b:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/util/thread/Timeout;->i(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->L0()I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    .line 57
    iput-wide p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->g:J

    .line 58
    return-void
.end method

.method public static synthetic a(Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->m()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, " id="

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "\n"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->e:Ljava/lang/Thread;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    array-length v2, v0

    .line 44
    move v3, v1

    .line 45
    .line 46
    :goto_1
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    aget-object v4, v0, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "org.eclipse.jetty."

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const-string v4, "not selecting"

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 95
    .line 96
    new-instance v4, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$3;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p0, v2, v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$3;-><init>(Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v5, 0x5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    sget-object v4, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    :goto_3
    new-array v0, v3, [Ljava/util/Collection;

    .line 119
    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->N0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 124
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c(Ljava/lang/Object;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p2, Lorg/eclipse/jetty/io/EndPoint;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;-><init>(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c(Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void
.end method

.method public e(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/thread/Timeout$Task;->c()V

    .line 4
    return-void
.end method

.method public final f(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, p2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->a1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    const-string v0, "created {}"

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->U0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 23
    .line 24
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object p1
.end method

.method public g(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "destroyEndPoint {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->T0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    .line 22
    return-void
.end method

.method public h()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->e:Ljava/lang/Thread;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->e:Ljava/lang/Thread;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-lez v2, :cond_9

    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v2
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    :try_start_2
    instance-of v5, v2, Lorg/eclipse/jetty/io/EndPoint;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v2, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->F()Ljava/nio/channels/ByteChannel;

    .line 43
    move-result-object v4
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J()V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    move-object v4, v0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    :try_start_4
    instance-of v5, v2, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast v2, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;

    .line 65
    .line 66
    iget-object v5, v2, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;->a:Ljava/nio/channels/SelectableChannel;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    :try_start_5
    iget-object v2, v2, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;->b:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v6, v5, Ljava/nio/channels/SocketChannel;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    move-object v6, v5

    .line 74
    .line 75
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v4, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 85
    move-result-object v2

    .line 86
    move-object v4, v5

    .line 87
    .line 88
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->f(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->Q()V

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    :catchall_2
    move-exception v2

    .line 102
    move-object v4, v5

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1, v4, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    :try_start_6
    instance-of v5, v2, Ljava/nio/channels/SocketChannel;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    check-cast v2, Ljava/nio/channels/SocketChannel;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_7
    invoke-virtual {v2, v1, v4, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v4}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->f(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->Q()V
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    goto :goto_4

    .line 138
    :catchall_3
    move-exception v4

    .line 139
    move-object v12, v4

    .line 140
    move-object v4, v2

    .line 141
    move-object v2, v12

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    :try_start_8
    instance-of v4, v2, Lorg/eclipse/jetty/io/nio/SelectorManager$ChangeTask;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Runnable;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_5
    instance-of v4, v2, Ljava/lang/Runnable;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Runnable;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->v0(Ljava/lang/Runnable;)Z

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v4
    :try_end_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 175
    .line 176
    :goto_1
    :try_start_9
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    sget-object v5, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v2}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 188
    goto :goto_2

    .line 189
    :catchall_4
    move-exception v1

    .line 190
    .line 191
    goto/16 :goto_16

    .line 192
    :catch_1
    move-exception v1

    .line 193
    .line 194
    goto/16 :goto_13

    .line 195
    :catch_2
    move-exception v1

    .line 196
    .line 197
    goto/16 :goto_14

    .line 198
    .line 199
    :cond_7
    sget-object v5, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v2}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 203
    .line 204
    :goto_2
    if-eqz v4, :cond_8

    .line 205
    .line 206
    .line 207
    :try_start_a
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 208
    goto :goto_4

    .line 209
    :catch_3
    move-exception v2

    .line 210
    .line 211
    :try_start_b
    sget-object v4, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v2}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :goto_3
    sget-object v4, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v2}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 221
    :cond_8
    :goto_4
    move v2, v3

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v5

    .line 232
    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    iget-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->h:Z
    :try_end_b
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    .line 252
    :try_start_c
    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->M0()I

    .line 253
    move-result v2

    .line 254
    int-to-long v2, v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 258
    goto :goto_5

    .line 259
    :catch_4
    move-exception v2

    .line 260
    .line 261
    :try_start_d
    sget-object v3, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    move-result-wide v5

    .line 269
    .line 270
    :cond_a
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->b:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5, v6}, Lorg/eclipse/jetty/util/thread/Timeout;->k(J)V

    .line 274
    .line 275
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->b:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/thread/Timeout;->f()J

    .line 279
    move-result-wide v2

    .line 280
    .line 281
    iget-object v9, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 285
    move-result v9

    .line 286
    .line 287
    if-nez v9, :cond_b

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->N0()I

    .line 291
    move-result v9

    .line 292
    int-to-long v9, v9

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    move-wide v9, v7

    .line 295
    .line 296
    :goto_6
    cmp-long v11, v9, v7

    .line 297
    .line 298
    if-lez v11, :cond_c

    .line 299
    .line 300
    cmp-long v11, v2, v7

    .line 301
    .line 302
    if-ltz v11, :cond_c

    .line 303
    .line 304
    cmp-long v11, v9, v2

    .line 305
    .line 306
    if-lez v11, :cond_c

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move-wide v2, v9

    .line 309
    .line 310
    :goto_7
    cmp-long v9, v2, v7

    .line 311
    .line 312
    if-lez v9, :cond_d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    move-result-wide v2

    .line 320
    .line 321
    iget-object v9, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->b:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v2, v3}, Lorg/eclipse/jetty/util/thread/Timeout;->k(J)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->L0()I

    .line 328
    move-result v9

    .line 329
    .line 330
    if-lez v9, :cond_d

    .line 331
    sub-long/2addr v2, v5

    .line 332
    .line 333
    const-wide/16 v5, 0x1

    .line 334
    .line 335
    cmp-long v2, v2, v5

    .line 336
    .line 337
    if-gtz v2, :cond_d

    .line 338
    .line 339
    iget v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->f:I

    .line 340
    add-int/2addr v2, v4

    .line 341
    .line 342
    iput v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->f:I

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->O0()I

    .line 346
    move-result v3

    .line 347
    .line 348
    if-le v2, v3, :cond_d

    .line 349
    .line 350
    iput-boolean v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->h:Z

    .line 351
    .line 352
    iget-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->i:Z

    .line 353
    .line 354
    if-nez v2, :cond_d

    .line 355
    .line 356
    iput-boolean v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->i:Z

    .line 357
    .line 358
    sget-object v2, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 359
    .line 360
    const-string v3, "Selector {} is too busy, pausing!"

    .line 361
    .line 362
    .line 363
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v3, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    :cond_d
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 370
    .line 371
    if-eqz v2, :cond_1d

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    goto/16 :goto_12

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v3

    .line 392
    .line 393
    if-eqz v3, :cond_17

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    check-cast v3, Ljava/nio/channels/SelectionKey;
    :try_end_d
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 400
    .line 401
    .line 402
    :try_start_e
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 403
    move-result v5

    .line 404
    .line 405
    if-nez v5, :cond_10

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    check-cast v5, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 415
    .line 416
    if-eqz v5, :cond_f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J()V

    .line 420
    goto :goto_8

    .line 421
    :catch_5
    move-exception v5

    .line 422
    move-object v6, v0

    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    :catch_6
    move-exception v3

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    instance-of v6, v5, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 434
    .line 435
    if-eqz v6, :cond_12

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 439
    move-result v6

    .line 440
    .line 441
    if-nez v6, :cond_11

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 445
    move-result v6

    .line 446
    .line 447
    if-eqz v6, :cond_f

    .line 448
    .line 449
    :cond_11
    check-cast v5, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->Q()V

    .line 453
    goto :goto_8

    .line 454
    .line 455
    .line 456
    :cond_12
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 457
    move-result v6

    .line 458
    .line 459
    if-eqz v6, :cond_14

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    check-cast v6, Ljava/nio/channels/SocketChannel;
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 466
    .line 467
    .line 468
    :try_start_f
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 469
    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 470
    .line 471
    if-eqz v5, :cond_13

    .line 472
    .line 473
    .line 474
    :try_start_10
    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v6, v3}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->f(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->Q()V

    .line 485
    goto :goto_8

    .line 486
    :catch_7
    move-exception v5

    .line 487
    goto :goto_b

    .line 488
    .line 489
    .line 490
    :cond_13
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 491
    .line 492
    .line 493
    :goto_9
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 494
    goto :goto_8

    .line 495
    :catchall_5
    move-exception v5

    .line 496
    goto :goto_a

    .line 497
    :catch_8
    move-exception v9

    .line 498
    .line 499
    :try_start_11
    iget-object v10, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v6, v9, v5}, Lorg/eclipse/jetty/io/nio/SelectorManager;->S0(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 503
    .line 504
    .line 505
    :try_start_12
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 506
    goto :goto_9

    .line 507
    .line 508
    .line 509
    :goto_a
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 513
    throw v5
    :try_end_12
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 514
    .line 515
    .line 516
    :cond_14
    :try_start_13
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 517
    move-result-object v5

    .line 518
    move-object v6, v5

    .line 519
    .line 520
    check-cast v6, Ljava/nio/channels/SocketChannel;
    :try_end_13
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 521
    .line 522
    .line 523
    :try_start_14
    invoke-virtual {p0, v6, v3}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->f(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 524
    move-result-object v5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 531
    move-result v9

    .line 532
    .line 533
    if-eqz v9, :cond_f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->Q()V
    :try_end_14
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :goto_b
    :try_start_15
    iget-object v9, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 544
    move-result v9

    .line 545
    .line 546
    if-eqz v9, :cond_15

    .line 547
    .line 548
    sget-object v9, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v5}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 552
    goto :goto_c

    .line 553
    .line 554
    :cond_15
    sget-object v9, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 555
    .line 556
    .line 557
    invoke-interface {v9, v5}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 558
    .line 559
    :goto_c
    if-eqz v6, :cond_16

    .line 560
    .line 561
    .line 562
    :try_start_16
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 563
    goto :goto_d

    .line 564
    :catch_9
    move-exception v5

    .line 565
    .line 566
    :try_start_17
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 567
    .line 568
    .line 569
    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    :cond_16
    :goto_d
    if-eqz v3, :cond_f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 575
    move-result-object v5

    .line 576
    .line 577
    instance-of v5, v5, Ljava/nio/channels/ServerSocketChannel;

    .line 578
    .line 579
    if-nez v5, :cond_f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 583
    move-result v5

    .line 584
    .line 585
    if-eqz v5, :cond_f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :goto_e
    sget-object v5, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 593
    .line 594
    .line 595
    invoke-interface {v5, v3}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    .line 600
    :cond_17
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 608
    move-result-wide v2

    .line 609
    .line 610
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->b:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v2, v3}, Lorg/eclipse/jetty/util/thread/Timeout;->k(J)V

    .line 614
    .line 615
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->b:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/thread/Timeout;->c()Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    :goto_f
    if-eqz v4, :cond_19

    .line 622
    .line 623
    instance-of v5, v4, Ljava/lang/Runnable;

    .line 624
    .line 625
    if-eqz v5, :cond_18

    .line 626
    .line 627
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 628
    .line 629
    check-cast v4, Ljava/lang/Runnable;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/io/nio/SelectorManager;->v0(Ljava/lang/Runnable;)Z

    .line 633
    .line 634
    :cond_18
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->b:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/thread/Timeout;->c()Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 638
    move-result-object v4

    .line 639
    goto :goto_f

    .line 640
    .line 641
    :cond_19
    iget-wide v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->j:J

    .line 642
    .line 643
    sub-long v4, v2, v4

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->N0()I

    .line 647
    move-result v6

    .line 648
    int-to-long v9, v6

    .line 649
    .line 650
    cmp-long v4, v4, v9

    .line 651
    .line 652
    if-lez v4, :cond_1b

    .line 653
    .line 654
    iput-wide v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->j:J

    .line 655
    .line 656
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, Lorg/eclipse/jetty/io/nio/SelectorManager;->P0(Lorg/eclipse/jetty/io/nio/SelectorManager;)J

    .line 660
    move-result-wide v4

    .line 661
    .line 662
    cmp-long v4, v4, v7

    .line 663
    .line 664
    if-lez v4, :cond_1a

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 672
    move-result v1

    .line 673
    int-to-long v4, v1

    .line 674
    .line 675
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->P0(Lorg/eclipse/jetty/io/nio/SelectorManager;)J

    .line 679
    move-result-wide v6

    .line 680
    .line 681
    cmp-long v1, v4, v6

    .line 682
    .line 683
    if-lez v1, :cond_1a

    .line 684
    .line 685
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->Q0(Lorg/eclipse/jetty/io/nio/SelectorManager;)I

    .line 689
    move-result v1

    .line 690
    int-to-long v4, v1

    .line 691
    add-long/2addr v4, v2

    .line 692
    .line 693
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->R0(Lorg/eclipse/jetty/io/nio/SelectorManager;)I

    .line 697
    move-result v1

    .line 698
    int-to-long v6, v1

    .line 699
    sub-long/2addr v4, v6

    .line 700
    goto :goto_10

    .line 701
    :cond_1a
    move-wide v4, v2

    .line 702
    .line 703
    :goto_10
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 704
    .line 705
    new-instance v6, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$1;

    .line 706
    .line 707
    .line 708
    invoke-direct {v6, p0, v4, v5}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$1;-><init>(Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;J)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v6}, Lorg/eclipse/jetty/io/nio/SelectorManager;->v0(Ljava/lang/Runnable;)Z

    .line 712
    .line 713
    .line 714
    :cond_1b
    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->L0()I

    .line 715
    move-result v1

    .line 716
    .line 717
    if-lez v1, :cond_1c

    .line 718
    .line 719
    iget-wide v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->g:J

    .line 720
    .line 721
    cmp-long v1, v2, v4

    .line 722
    .line 723
    if-lez v1, :cond_1c

    .line 724
    const/4 v1, 0x0

    .line 725
    .line 726
    iput v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->f:I

    .line 727
    .line 728
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->h:Z

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->L0()I

    .line 732
    move-result v1

    .line 733
    int-to-long v4, v1

    .line 734
    add-long/2addr v2, v4

    .line 735
    .line 736
    iput-wide v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->g:J
    :try_end_17
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 737
    .line 738
    :cond_1c
    :goto_11
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->e:Ljava/lang/Thread;

    .line 739
    goto :goto_15

    .line 740
    .line 741
    :cond_1d
    :goto_12
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->e:Ljava/lang/Thread;

    .line 742
    return-void

    .line 743
    .line 744
    :goto_13
    :try_start_18
    sget-object v2, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 745
    .line 746
    .line 747
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 748
    goto :goto_11

    .line 749
    .line 750
    :goto_14
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 754
    move-result v2

    .line 755
    .line 756
    if-eqz v2, :cond_1e

    .line 757
    .line 758
    sget-object v2, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 759
    .line 760
    .line 761
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 762
    goto :goto_11

    .line 763
    .line 764
    :cond_1e
    sget-object v2, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 765
    .line 766
    .line 767
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 768
    goto :goto_11

    .line 769
    :goto_15
    return-void

    .line 770
    .line 771
    :goto_16
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->e:Ljava/lang/Thread;

    .line 772
    throw v1
.end method

.method public i(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, " keys="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, " iOps="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, " rOps="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, " iOps=-1 rOps=-1"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method public j()Lorg/eclipse/jetty/io/nio/SelectorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->l:Lorg/eclipse/jetty/io/nio/SelectorManager;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->b:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/thread/Timeout;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l()Ljava/nio/channels/Selector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v3, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 70
    .line 71
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v2, "recreating selector"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v1
.end method

.method public n(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->b:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/util/thread/Timeout;->h(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "!Runnable"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->e:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->p()V

    .line 13
    .line 14
    const-wide/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    instance-of v2, v1, Lorg/eclipse/jetty/io/EndPoint;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Lorg/eclipse/jetty/io/EndPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {v1}, Lorg/eclipse/jetty/io/EndPoint;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v1

    .line 70
    .line 71
    :try_start_3
    sget-object v2, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->b:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/thread/Timeout;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    .line 91
    :try_start_5
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 95
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 96
    .line 97
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    throw v0
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    new-instance v0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$2;-><init>(Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->m()V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d:Ljava/nio/channels/Selector;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const-string v0, "%s keys=%d selected=%d"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
