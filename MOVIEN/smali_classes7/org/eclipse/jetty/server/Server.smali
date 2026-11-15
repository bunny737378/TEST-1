.class public Lorg/eclipse/jetty/server/Server;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/Attributes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/Server$Graceful;
    }
.end annotation


# static fields
.field public static final B:Lorg/eclipse/jetty/util/log/Logger;

.field public static final C:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final p:Lorg/eclipse/jetty/util/component/Container;

.field public final q:Lorg/eclipse/jetty/util/AttributesMap;

.field public r:Lorg/eclipse/jetty/util/thread/ThreadPool;

.field public s:[Lorg/eclipse/jetty/server/Connector;

.field public t:Lorg/eclipse/jetty/server/SessionIdManager;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/Server;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lorg/eclipse/jetty/server/Server;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVendor()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Eclipse.org - Jetty"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lorg/eclipse/jetty/server/Server;->C:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string v0, "jetty.version"

    .line 54
    .line 55
    const-string v1, "8.y.z-SNAPSHOT"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lorg/eclipse/jetty/server/Server;->C:Ljava/lang/String;

    .line 62
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/eclipse/jetty/util/component/Container;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/eclipse/jetty/util/component/Container;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/server/Server;->p:Lorg/eclipse/jetty/util/component/Container;

    .line 11
    .line 12
    new-instance v0, Lorg/eclipse/jetty/util/AttributesMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/server/Server;->q:Lorg/eclipse/jetty/util/AttributesMap;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->u:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->v:Z

    .line 24
    .line 25
    iput v0, p0, Lorg/eclipse/jetty/server/Server;->w:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->y:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->z:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->A:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 35
    return-void
.end method

.method public static i1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/Server;->C:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->g1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->e([Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lorg/eclipse/jetty/server/ShutdownMonitor;->q()Lorg/eclipse/jetty/server/ShutdownMonitor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ShutdownMonitor;->r()V

    .line 23
    .line 24
    sget-object v0, Lorg/eclipse/jetty/server/Server;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "jetty-"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object v3, Lorg/eclipse/jetty/server/Server;->C:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v4}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lorg/eclipse/jetty/http/HttpGenerator;->J(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v0, Lorg/eclipse/jetty/util/MultiException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    .line 57
    .line 58
    iget-object v2, p0, Lorg/eclipse/jetty/server/Server;->r:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/server/Server;->s1(Lorg/eclipse/jetty/util/thread/ThreadPool;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->A0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/Server;->s:[Lorg/eclipse/jetty/server/Connector;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiException;->size()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/server/Server;->s:[Lorg/eclipse/jetty/server/Connector;

    .line 89
    array-length v3, v2

    .line 90
    .line 91
    if-ge v1, v3, :cond_2

    .line 92
    .line 93
    :try_start_1
    aget-object v2, v2, v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->l1()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->P0()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrow()V

    .line 117
    return-void
.end method

.method public B0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->m1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->P0()V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/eclipse/jetty/util/MultiException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    .line 15
    .line 16
    iget v1, p0, Lorg/eclipse/jetty/server/Server;->w:I

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/server/Server;->s:[Lorg/eclipse/jetty/server/Connector;

    .line 21
    .line 22
    const-string v2, "Graceful shutdown {}"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    array-length v1, v1

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lorg/eclipse/jetty/server/Server;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/eclipse/jetty/server/Server;->s:[Lorg/eclipse/jetty/server/Connector;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/Server;->s:[Lorg/eclipse/jetty/server/Connector;

    .line 45
    .line 46
    aget-object v1, v1, v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lorg/eclipse/jetty/server/Connector;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const-class v1, Lorg/eclipse/jetty/server/Server$Graceful;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->o0(Ljava/lang/Class;)[Lorg/eclipse/jetty/server/Handler;

    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_2
    array-length v4, v1

    .line 65
    .line 66
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    aget-object v4, v1, v3

    .line 69
    .line 70
    check-cast v4, Lorg/eclipse/jetty/server/Server$Graceful;

    .line 71
    .line 72
    sget-object v5, Lorg/eclipse/jetty/server/Server;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 73
    .line 74
    .line 75
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v2, v6}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Lorg/eclipse/jetty/server/Server$Graceful;->B(Z)V

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    iget v1, p0, Lorg/eclipse/jetty/server/Server;->w:I

    .line 89
    int-to-long v1, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lorg/eclipse/jetty/server/Server;->s:[Lorg/eclipse/jetty/server/Connector;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    array-length v1, v1

    .line 98
    .line 99
    :goto_3
    add-int/lit8 v2, v1, -0x1

    .line 100
    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/server/Server;->s:[Lorg/eclipse/jetty/server/Connector;

    .line 104
    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 114
    :goto_4
    move v1, v2

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_4
    :try_start_2
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->B0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    goto :goto_5

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrow()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->g1()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->a(Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 136
    :cond_5
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->q:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/AttributesMap;->F()V

    .line 6
    return-void
.end method

.method public I(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->Q0(Ljava/lang/Appendable;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    new-array v0, v0, [Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->f0()[Lorg/eclipse/jetty/server/Handler;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/eclipse/jetty/util/TypeUtil;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->S0()Ljava/util/Collection;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/eclipse/jetty/server/Server;->s:[Lorg/eclipse/jetty/server/Connector;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/eclipse/jetty/util/TypeUtil;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->N0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 37
    return-void
.end method

.method public K0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->K0(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->p:Lorg/eclipse/jetty/util/component/Container;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/component/Container;->b(Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public U0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->U0(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->p:Lorg/eclipse/jetty/util/component/Container;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/component/Container;->d(Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->q:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a1(Lorg/eclipse/jetty/server/Connector;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->b1()[Lorg/eclipse/jetty/server/Connector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lorg/eclipse/jetty/server/Connector;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lorg/eclipse/jetty/server/Connector;

    .line 13
    .line 14
    check-cast p1, [Lorg/eclipse/jetty/server/Connector;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->p1([Lorg/eclipse/jetty/server/Connector;)V

    .line 18
    return-void
.end method

.method public b1()[Lorg/eclipse/jetty/server/Connector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->s:[Lorg/eclipse/jetty/server/Connector;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->q:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/util/AttributesMap;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public c1()Lorg/eclipse/jetty/util/component/Container;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->p:Lorg/eclipse/jetty/util/component/Container;

    return-object v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->v:Z

    return v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->u:Z

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->q:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public f1()Lorg/eclipse/jetty/server/SessionIdManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->t:Lorg/eclipse/jetty/server/SessionIdManager;

    return-object v0
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->x:Z

    return v0
.end method

.method public h1()Lorg/eclipse/jetty/util/thread/ThreadPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->r:Lorg/eclipse/jetty/util/thread/ThreadPool;

    return-object v0
.end method

.method public j1(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->o()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z()Lorg/eclipse/jetty/server/Response;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lorg/eclipse/jetty/server/Server;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v5, "REQUEST "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, " on "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    new-array v6, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v4, "RESPONSE "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "  "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z()Lorg/eclipse/jetty/server/Response;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, " handled="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->d0()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-array v0, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 113
    :goto_0
    return-void
.end method

.method public k1(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->q()Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->h()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->i()Ljavax/servlet/ServletContext;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljavax/servlet/ServletContext;->h()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v4, Lorg/eclipse/jetty/http/HttpURI;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/eclipse/jetty/http/HttpURI;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/server/Request;->M0(Lorg/eclipse/jetty/http/HttpURI;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/Request;->C0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->z()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/Request;->w0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpURI;->k()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpURI;->k()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/Request;->f0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->o()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->t()Ljavax/servlet/ServletRequest;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljavax/servlet/http/HttpServletRequest;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->f()Ljavax/servlet/ServletResponse;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    .line 83
    .line 84
    sget-object v4, Lorg/eclipse/jetty/server/Server;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v6, "REQUEST "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, " on "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    new-array v7, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v2, "RESPONSE "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "  "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z()Lorg/eclipse/jetty/server/Response;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 150
    move-result p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    new-array v0, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 167
    :goto_0
    return-void
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->y:Z

    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->z:Z

    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->A:Z

    return v0
.end method

.method public o1(Lorg/eclipse/jetty/server/Connector;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->b1()[Lorg/eclipse/jetty/server/Connector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->removeFromArray([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, [Lorg/eclipse/jetty/server/Connector;

    .line 11
    .line 12
    check-cast p1, [Lorg/eclipse/jetty/server/Connector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->p1([Lorg/eclipse/jetty/server/Connector;)V

    .line 16
    return-void
.end method

.method public p1([Lorg/eclipse/jetty/server/Connector;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Lorg/eclipse/jetty/server/Connector;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->p:Lorg/eclipse/jetty/util/component/Container;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/jetty/server/Server;->s:[Lorg/eclipse/jetty/server/Connector;

    .line 19
    .line 20
    const-string v2, "connector"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lorg/eclipse/jetty/server/Server;->s:[Lorg/eclipse/jetty/server/Connector;

    .line 26
    return-void
.end method

.method public q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/server/Server;->w:I

    return-void
.end method

.method public r1(Lorg/eclipse/jetty/server/SessionIdManager;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->t:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Server;->U0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/Server;->p:Lorg/eclipse/jetty/util/component/Container;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/eclipse/jetty/server/Server;->t:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 12
    .line 13
    const-string v5, "sessionIdManager"

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    iput-object p1, p0, Lorg/eclipse/jetty/server/Server;->t:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->K0(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void
.end method

.method public s1(Lorg/eclipse/jetty/util/thread/ThreadPool;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->r:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Server;->U0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/Server;->p:Lorg/eclipse/jetty/util/component/Container;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/eclipse/jetty/server/Server;->r:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 12
    .line 13
    const-string v5, "threadpool"

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    iput-object p1, p0, Lorg/eclipse/jetty/server/Server;->r:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->K0(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
