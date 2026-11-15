.class public Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;
.super Lorg/eclipse/jetty/server/session/AbstractSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/session/JDBCSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Session"
.end annotation


# instance fields
.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final synthetic x:Lorg/eclipse/jetty/server/session/JDBCSessionManager;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->x:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    move-object v6, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/eclipse/jetty/server/session/AbstractSession;-><init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;JJLjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->p:Z

    iput-object p3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 6

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->x:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;-><init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;Ljavax/servlet/http/HttpServletRequest;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->p:Z

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->x()I

    move-result p2

    if-gtz p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->r:J

    .line 4
    iget-object p2, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-static {p2}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->Z0(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->u:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/jetty/server/SessionIdManager;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->s:J

    .line 3
    return-wide v0
.end method

.method public static synthetic K(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->t:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->r:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public G()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/server/session/AbstractSession;->o:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Timing out session id="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->t()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->G()V

    .line 39
    return-void
.end method

.method public declared-synchronized M()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized N()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized O()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized P()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized Q()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized R()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized S(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->q:J

    return-void
.end method

.method public declared-synchronized U(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized V(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized W(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized X(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->p:Z

    .line 7
    return-void
.end method

.method public d(J)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;->d(J)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->x()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-long v0, v0

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    mul-long/2addr v0, v2

    .line 21
    add-long/2addr p1, v0

    .line 22
    .line 23
    :goto_0
    iput-wide p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->r:J

    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->f(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->p:Z

    .line 7
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->B()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->p:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->I()V

    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->x:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->p1(Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->m()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->q()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    iget-wide v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->s:J

    .line 38
    sub-long/2addr v1, v3

    .line 39
    .line 40
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->x:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->j1()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    mul-long/2addr v3, v5

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->x:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->b1(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :goto_1
    :try_start_3
    sget-object v2, Lorg/eclipse/jetty/server/session/AbstractSession;->o:Lorg/eclipse/jetty/util/log/Logger;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v4, "Problem persisting changed session data id="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3, v1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    :try_start_4
    monitor-exit p0

    .line 90
    return-void

    .line 91
    .line 92
    :goto_3
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->p:Z

    .line 93
    throw v1

    .line 94
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw v0
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->q()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->q:J

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Session rowId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->v:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ",id="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ",lastNode="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->t:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ",created="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->v()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ",accessed="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->q()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ",lastAccessed="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->w()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ",cookieSet="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-wide v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->q:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ",lastSaved="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-wide v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->s:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ",expiry="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-wide v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->r:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
