.class public Lorg/eclipse/jetty/server/nio/InheritedChannelConnector;
.super Lorg/eclipse/jetty/server/nio/SelectChannelConnector;
.source "SourceFile"


# static fields
.field public static final X:Lorg/eclipse/jetty/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/nio/InheritedChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/nio/InheritedChannelConnector;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public open()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->inheritedChannel()Ljava/nio/channels/Channel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Ljava/nio/channels/ServerSocketChannel;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/nio/channels/ServerSocketChannel;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lorg/eclipse/jetty/server/nio/InheritedChannelConnector;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v4, "Unable to use System.inheritedChannel() ["

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "]. Trying a new ServerSocketChannel at "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->W()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ":"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->p1()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-array v3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :catch_0
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/server/nio/InheritedChannelConnector;->X:Lorg/eclipse/jetty/util/log/Logger;

    .line 77
    .line 78
    const-string v2, "Need at least Java 5 to use socket inherited from xinetd/inetd."

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->S:Ljava/nio/channels/ServerSocketChannel;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-super {p0}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->open()V

    .line 91
    :cond_2
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method
