.class public Lorg/eclipse/jetty/server/session/HashSessionManager;
.super Lorg/eclipse/jetty/server/session/AbstractSessionManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/session/HashSessionManager$ClassLoadingObjectInputStream;
    }
.end annotation


# static fields
.field public static final Y:Lorg/eclipse/jetty/util/log/Logger;

.field public static Z:I


# instance fields
.field public final M:Ljava/util/concurrent/ConcurrentMap;

.field public N:Ljava/util/Timer;

.field public O:Z

.field public P:Ljava/util/TimerTask;

.field public Q:J

.field public R:J

.field public S:J

.field public T:Ljava/util/TimerTask;

.field public U:Ljava/io/File;

.field public V:Z

.field public volatile W:Z

.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/server/session/SessionHandler;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    sput-object v0, Lorg/eclipse/jetty/server/session/HashSessionManager;->Y:Lorg/eclipse/jetty/util/log/Logger;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->O:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x7530

    .line 16
    .line 17
    iput-wide v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->Q:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->R:J

    .line 22
    .line 23
    iput-wide v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->S:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->V:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->W:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->X:Z

    .line 30
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->A0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->O:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->v1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "org.eclipse.jetty.server.session.timer"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Timer;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->N:Ljava/util/Timer;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->N:Ljava/util/Timer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->O:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/Timer;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "HashSessionScavenger-"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    sget v3, Lorg/eclipse/jetty/server/session/HashSessionManager;->Z:I

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    sput v4, Lorg/eclipse/jetty/server/session/HashSessionManager;->Z:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    iput-object v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->N:Ljava/util/Timer;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashSessionManager;->a1()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/HashSessionManager;->j1(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->V:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashSessionManager;->f1()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashSessionManager;->Z0()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/HashSessionManager;->i1(I)V

    .line 96
    return-void
.end method

.method public B0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->T:Ljava/util/TimerTask;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->T:Ljava/util/TimerTask;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->P:Ljava/util/TimerTask;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->P:Ljava/util/TimerTask;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->N:Ljava/util/Timer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->O:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->N:Ljava/util/Timer;

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->B0()V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public K0(Lorg/eclipse/jetty/server/session/AbstractSession;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->t()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast p1, Lorg/eclipse/jetty/server/session/HashedSession;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method public O0(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/AbstractSession;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->W:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashSessionManager;->f1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lorg/eclipse/jetty/server/session/HashSessionManager;->Y:Lorg/eclipse/jetty/util/log/Logger;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lorg/eclipse/jetty/server/session/HashedSession;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->V:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/HashSessionManager;->e1(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/HashedSession;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_3
    iget-wide v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->S:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/session/HashedSession;->J()V

    .line 55
    :cond_4
    return-object v0
.end method

.method public R0()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->y()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lorg/eclipse/jetty/server/session/HashedSession;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/server/session/HashedSession;->N(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v3}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->U0(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lorg/eclipse/jetty/server/session/HashedSession;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/session/AbstractSession;->invalidate()V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    move v1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public T0(Ljavax/servlet/http/HttpServletRequest;)Lorg/eclipse/jetty/server/session/AbstractSession;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/server/session/HashedSession;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/server/session/HashedSession;-><init>(Lorg/eclipse/jetty/server/session/HashSessionManager;Ljavax/servlet/http/HttpServletRequest;)V

    .line 6
    return-object v0
.end method

.method public V0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public Z0()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->R:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    return v0
.end method

.method public a1()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->Q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    div-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->X:Z

    return v0
.end method

.method public c1(JJLjava/lang/String;)Lorg/eclipse/jetty/server/session/AbstractSession;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lorg/eclipse/jetty/server/session/HashedSession;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/eclipse/jetty/server/session/HashedSession;-><init>(Lorg/eclipse/jetty/server/session/HashSessionManager;JJLjava/lang/String;)V

    .line 11
    return-object v7
.end method

.method public d1(Ljava/io/InputStream;Lorg/eclipse/jetty/server/session/HashedSession;)Lorg/eclipse/jetty/server/session/HashedSession;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/server/session/HashSessionManager;->c1(JJLjava/lang/String;)Lorg/eclipse/jetty/server/session/AbstractSession;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lorg/eclipse/jetty/server/session/HashedSession;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->F(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lorg/eclipse/jetty/server/session/HashSessionManager$ClassLoadingObjectInputStream;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lorg/eclipse/jetty/server/session/HashSessionManager$ClassLoadingObjectInputStream;-><init>(Lorg/eclipse/jetty/server/session/HashSessionManager;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v2, p1, :cond_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3, v4}, Lorg/eclipse/jetty/server/session/AbstractSession;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v1}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v1}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 79
    return-object p2

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v0}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 83
    throw p1
.end method

.method public declared-synchronized e1(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/HashedSession;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0, v2, v1}, Lorg/eclipse/jetty/server/session/HashSessionManager;->d1(Ljava/io/InputStream;Lorg/eclipse/jetty/server/session/HashedSession;)Lorg/eclipse/jetty/server/session/HashedSession;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->L0(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/session/AbstractSession;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-static {v2}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v3

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    throw p1

    .line 65
    .line 66
    :goto_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/HashSessionManager;->b1()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    sget-object v0, Lorg/eclipse/jetty/server/session/HashSessionManager;->Y:Lorg/eclipse/jetty/util/log/Logger;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v4, "Deleting file for unrestorable session "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, v3}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    sget-object v0, Lorg/eclipse/jetty/server/session/HashSessionManager;->Y:Lorg/eclipse/jetty/util/log/Logger;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v4, "Problem restoring session "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1, v3}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :goto_2
    monitor-exit p0

    .line 143
    return-object v1

    .line 144
    :goto_3
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public f1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->W:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/eclipse/jetty/server/session/HashSessionManager;->Y:Lorg/eclipse/jetty/util/log/Logger;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "Unable to restore Sessions: Cannot read from Session storage directory "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    array-length v2, v0

    .line 64
    .line 65
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    aget-object v2, v0, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/server/session/HashSessionManager;->e1(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/HashedSession;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public g1(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lorg/eclipse/jetty/server/session/HashSessionManager;->Y:Lorg/eclipse/jetty/util/log/Logger;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "Unable to save Sessions: Session persistence storage directory "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, " is not writeable"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lorg/eclipse/jetty/server/session/HashedSession;

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/session/HashedSession;->N(Z)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public h1()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStopped()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->t:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lorg/eclipse/jetty/server/session/HashedSession;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/session/AbstractSession;->x()I

    .line 63
    move-result v6

    .line 64
    int-to-long v6, v6

    .line 65
    .line 66
    const-wide/16 v8, 0x3e8

    .line 67
    mul-long/2addr v6, v8

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v10, v6, v8

    .line 72
    .line 73
    if-lez v10, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/session/AbstractSession;->q()J

    .line 77
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    add-long/2addr v10, v6

    .line 79
    .line 80
    cmp-long v6, v10, v2

    .line 81
    .line 82
    if-gez v6, :cond_3

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/session/AbstractSession;->G()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v5

    .line 88
    .line 89
    :try_start_2
    sget-object v6, Lorg/eclipse/jetty/server/session/HashSessionManager;->Y:Lorg/eclipse/jetty/util/log/Logger;

    .line 90
    .line 91
    const-string v7, "Problem scavenging sessions"

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v7, v5}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-wide v6, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->S:J

    .line 98
    .line 99
    cmp-long v6, v6, v8

    .line 100
    .line 101
    if-lez v6, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/session/AbstractSession;->q()J

    .line 105
    move-result-wide v6

    .line 106
    .line 107
    iget-wide v8, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->S:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    add-long/2addr v6, v8

    .line 109
    .line 110
    cmp-long v6, v6, v2

    .line 111
    .line 112
    if-gez v6, :cond_2

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/session/HashedSession;->K()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v6

    .line 118
    .line 119
    :try_start_4
    sget-object v7, Lorg/eclipse/jetty/server/session/HashSessionManager;->Y:Lorg/eclipse/jetty/util/log/Logger;

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v9, "Problem idling session "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 152
    throw v2

    .line 153
    :cond_5
    :goto_3
    return-void
.end method

.method public i1(I)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    mul-long/2addr v0, v2

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    move-wide v0, v2

    .line 12
    .line 13
    :cond_0
    iput-wide v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->R:J

    .line 14
    .line 15
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->N:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->T:Ljava/util/TimerTask;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->R:J

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->U:Ljava/io/File;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lorg/eclipse/jetty/server/session/HashSessionManager$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/server/session/HashSessionManager$1;-><init>(Lorg/eclipse/jetty/server/session/HashSessionManager;)V

    .line 44
    .line 45
    iput-object v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->T:Ljava/util/TimerTask;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->N:Ljava/util/Timer;

    .line 48
    .line 49
    iget-wide v4, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->R:J

    .line 50
    move-wide v2, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public j1(I)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x3c

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->Q:J

    .line 7
    int-to-long v2, p1

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    mul-long/2addr v2, v4

    .line 11
    .line 12
    .line 13
    const-wide/32 v6, 0xea60

    .line 14
    .line 15
    cmp-long p1, v2, v6

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    move-wide v2, v6

    .line 19
    .line 20
    :cond_1
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v4, v2

    .line 25
    .line 26
    :goto_0
    iput-wide v4, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->Q:J

    .line 27
    .line 28
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->N:Ljava/util/Timer;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    cmp-long p1, v4, v0

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->P:Ljava/util/TimerTask;

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    :cond_3
    monitor-enter p0

    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->P:Ljava/util/TimerTask;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    :goto_1
    new-instance v1, Lorg/eclipse/jetty/server/session/HashSessionManager$2;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/server/session/HashSessionManager$2;-><init>(Lorg/eclipse/jetty/server/session/HashSessionManager;)V

    .line 55
    .line 56
    iput-object v1, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->P:Ljava/util/TimerTask;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->N:Ljava/util/Timer;

    .line 59
    .line 60
    iget-wide v4, p0, Lorg/eclipse/jetty/server/session/HashSessionManager;->Q:J

    .line 61
    move-wide v2, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_5
    :goto_3
    return-void
.end method
