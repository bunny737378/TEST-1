.class public Lorg/eclipse/jetty/server/AsyncContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/AsyncContext;
.implements Lorg/eclipse/jetty/continuation/Continuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;,
        Lorg/eclipse/jetty/server/AsyncContinuation$AsyncTimeout;
    }
.end annotation


# static fields
.field public static final n:Lorg/eclipse/jetty/util/log/Logger;

.field public static final o:Lorg/eclipse/jetty/continuation/ContinuationThrowable;


# instance fields
.field public a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public j:J

.field public k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

.field public volatile l:J

.field public volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/AsyncContinuation;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    new-instance v0, Lorg/eclipse/jetty/continuation/ContinuationThrowable;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/eclipse/jetty/continuation/ContinuationThrowable;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/jetty/server/AsyncContinuation;->o:Lorg/eclipse/jetty/continuation/ContinuationThrowable;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x7530

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->j:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->h:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->f:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public C()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public D()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->i:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->l()V

    .line 24
    .line 25
    const-wide/16 v0, 0x7530

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->j:J

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->d:Ljava/util/List;

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->z()V

    .line 18
    :cond_0
    return-void
.end method

.method public F()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->j:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->h()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    monitor-enter p0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-wide v5, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->j:J

    .line 28
    add-long/2addr v0, v5

    .line 29
    .line 30
    iput-wide v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->l:J

    .line 31
    .line 32
    iget-wide v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->j:J

    .line 33
    .line 34
    :goto_0
    iget-wide v5, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->l:J

    .line 35
    .line 36
    cmp-long v2, v5, v3

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    cmp-long v2, v0, v3

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B()Lorg/eclipse/jetty/server/Server;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 52
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    :try_start_2
    sget-object v1, Lorg/eclipse/jetty/server/AsyncContinuation;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    :goto_1
    iget-wide v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->l:J

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v0, v5

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-wide v5, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->l:J

    .line 77
    .line 78
    cmp-long v2, v5, v3

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    cmp-long v0, v0, v3

    .line 83
    .line 84
    if-gtz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B()Lorg/eclipse/jetty/server/Server;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->p()V

    .line 100
    :cond_1
    monitor-exit p0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_2
    check-cast v0, Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->g(Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;)Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-wide v2, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->j:J

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/jetty/io/AsyncEndPoint;->a(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    .line 117
    :cond_3
    :goto_3
    return-void
.end method

.method public G(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->i:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getServletContext()Ljavax/servlet/ServletContext;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z()Lorg/eclipse/jetty/server/Response;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/jetty/server/AsyncContinuation;->n(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 31
    return-void
.end method

.method public I()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x7

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v5, :cond_5

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iput-boolean v6, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->f:Z

    .line 26
    .line 27
    iput v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 28
    monitor-exit p0

    .line 29
    return v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    iput-boolean v6, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->f:Z

    .line 44
    .line 45
    iput v5, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 46
    monitor-exit p0

    .line 47
    return v6

    .line 48
    .line 49
    :cond_2
    iput-boolean v6, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->f:Z

    .line 50
    const/4 v0, 0x4

    .line 51
    .line 52
    iput v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->F()V

    .line 56
    .line 57
    iget v3, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 58
    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    monitor-exit p0

    .line 61
    return v2

    .line 62
    .line 63
    :cond_3
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    iput v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 66
    monitor-exit p0

    .line 67
    return v2

    .line 68
    .line 69
    :cond_4
    iput-boolean v6, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->f:Z

    .line 70
    .line 71
    iput v5, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 72
    monitor-exit p0

    .line 73
    return v6

    .line 74
    .line 75
    :cond_5
    iput v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 76
    monitor-exit p0

    .line 77
    return v2

    .line 78
    .line 79
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method

.method public a()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->i:Z

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v3, 0x5

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->h:Z

    .line 30
    xor-int/2addr v0, v2

    .line 31
    .line 32
    iput v3, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 33
    .line 34
    iput-boolean v2, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->g:Z

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->E()V

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const/4 v0, 0x3

    .line 46
    .line 47
    :try_start_1
    iput v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 48
    .line 49
    iput-boolean v2, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->g:Z

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public complete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x7

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput v3, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->h:Z

    .line 33
    xor-int/2addr v0, v1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->E()V

    .line 43
    :cond_1
    return-void

    .line 44
    .line 45
    :cond_2
    :try_start_1
    iput v3, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->j:J

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public e(Ljavax/servlet/AsyncListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->c:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->c:Ljava/util/List;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public f()Ljavax/servlet/ServletResponse;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/servlet/AsyncEvent;->c()Ljavax/servlet/ServletResponse;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/servlet/AsyncEvent;->c()Ljavax/servlet/ServletResponse;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z()Lorg/eclipse/jetty/server/Response;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->g:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public j(Lorg/eclipse/jetty/continuation/ContinuationListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->d:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->d:Ljava/util/List;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->l()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->d:Ljava/util/List;

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :try_start_0
    iput-wide v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->l:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->g(Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;)Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/AsyncEndPoint;->e(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    iput v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->c:Ljava/util/List;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljavax/servlet/AsyncListener;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljavax/servlet/AsyncEvent;->b()Ljavax/servlet/ServletRequest;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v4, "javax.servlet.error.exception"

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, p1}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v3, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljavax/servlet/AsyncEvent;->b()Ljavax/servlet/ServletRequest;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "javax.servlet.error.message"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4, v5}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v3, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljavax/servlet/AsyncListener;->x(Ljavax/servlet/AsyncEvent;)V

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object v3, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljavax/servlet/AsyncListener;->f(Ljavax/servlet/AsyncEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :goto_1
    sget-object v3, Lorg/eclipse/jetty/server/AsyncContinuation;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/continuation/ContinuationListener;->n(Lorg/eclipse/jetty/continuation/Continuation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    .line 107
    sget-object v1, Lorg/eclipse/jetty/server/AsyncContinuation;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p1
.end method

.method public final n(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->h:Z

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/servlet/AsyncEvent;->b()Ljavax/servlet/ServletRequest;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-ne p2, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljavax/servlet/AsyncEvent;->c()Ljavax/servlet/ServletResponse;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-ne p3, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->i()Ljavax/servlet/ServletContext;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 57
    const/4 p2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->e(Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;Ljavax/servlet/ServletContext;)Ljavax/servlet/ServletContext;

    .line 61
    .line 62
    iget-object p1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->f(Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    :goto_1
    new-instance v0, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;-><init>(Lorg/eclipse/jetty/server/AsyncContinuation;Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 72
    .line 73
    iput-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 74
    :goto_2
    const/4 p1, 0x2

    .line 75
    .line 76
    iput p1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 77
    .line 78
    iget-object p1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->b:Ljava/util/List;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->c:Ljava/util/List;

    .line 81
    .line 82
    iput-object p2, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->b:Ljava/util/List;

    .line 83
    .line 84
    iput-object p1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->c:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    iget-object p1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->b:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Ljavax/servlet/AsyncListener;

    .line 111
    .line 112
    :try_start_1
    iget-object p3, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p3}, Ljavax/servlet/AsyncListener;->F(Ljavax/servlet/AsyncEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception p2

    .line 118
    .line 119
    sget-object p3, Lorg/eclipse/jetty/server/AsyncContinuation;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p2}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    return-void

    .line 125
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw p1
.end method

.method public o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_1
    iput v2, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->g:Z

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public p()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->c:Ljava/util/List;

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    iput-boolean v4, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->h:Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Ljavax/servlet/AsyncListener;

    .line 40
    .line 41
    :try_start_1
    iget-object v5, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljavax/servlet/AsyncListener;->B(Ljavax/servlet/AsyncEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    .line 48
    sget-object v4, Lorg/eclipse/jetty/server/AsyncContinuation;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    iget-object v4, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const-string v5, "javax.servlet.error.exception"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {v3, p0}, Lorg/eclipse/jetty/continuation/ContinuationListener;->g(Lorg/eclipse/jetty/continuation/Continuation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v3

    .line 86
    .line 87
    sget-object v4, Lorg/eclipse/jetty/server/AsyncContinuation;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    monitor-enter p0

    .line 93
    .line 94
    :try_start_3
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 95
    .line 96
    if-eq v0, v2, :cond_3

    .line 97
    .line 98
    if-eq v0, v1, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->m:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->h:Z

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->c()V

    .line 112
    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->E()V

    .line 116
    return-void

    .line 117
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    throw v0

    .line 119
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    throw v0
.end method

.method public q()Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public r()Lorg/eclipse/jetty/server/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lorg/eclipse/jetty/server/handler/ContextHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->i()Ljavax/servlet/ServletContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public t()Ljavax/servlet/ServletRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->k:Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/servlet/AsyncEvent;->b()Ljavax/servlet/ServletRequest;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->a:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "@"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    iget v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "IDLE"

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "DISPATCHED"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const-string v1, "ASYNCSTARTED"

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x4

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    const-string v1, "ASYNCWAIT"

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v2, 0x3

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    const-string v1, "REDISPATCHING"

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v2, 0x5

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    const-string v1, "REDISPATCH"

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v2, 0x6

    .line 48
    .line 49
    if-ne v1, v2, :cond_6

    .line 50
    .line 51
    const-string v1, "REDISPATCHED"

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const/4 v2, 0x7

    .line 54
    .line 55
    if-ne v1, v2, :cond_7

    .line 56
    .line 57
    const-string v1, "COMPLETING"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_7
    const/16 v2, 0x8

    .line 61
    .line 62
    if-ne v1, v2, :cond_8

    .line 63
    .line 64
    const-string v1, "UNCOMPLETED"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_8
    const/16 v2, 0x9

    .line 68
    .line 69
    if-ne v1, v2, :cond_9

    .line 70
    .line 71
    const-string v1, "COMPLETE"

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "UNKNOWN?"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget v2, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->f:Z

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    const-string v1, ",initial"

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_a
    const-string v1, ""

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->g:Z

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const-string v1, ",resumed"

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_b
    const-string v1, ""

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->h:Z

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    const-string v1, ",expired"

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_c
    const-string v1, ""

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    monitor-exit p0

    .line 136
    return-object v0

    .line 137
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v0
.end method

.method public v()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->m:Z

    .line 5
    .line 6
    iget v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    const/4 v3, 0x7

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    const/4 v0, 0x5

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    iput v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 22
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return v0

    .line 38
    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 40
    .line 41
    iput v1, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    .line 45
    :cond_3
    iput-boolean v2, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->f:Z

    .line 46
    .line 47
    iput v2, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->b:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->c:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->b:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->c:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    iput-object v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->b:Ljava/util/List;

    .line 70
    :goto_0
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public w()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public x()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->m:Z

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/AsyncContinuation;->e:I

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
