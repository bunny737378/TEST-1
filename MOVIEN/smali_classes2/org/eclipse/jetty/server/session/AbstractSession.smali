.class public abstract Lorg/eclipse/jetty/server/session/AbstractSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;


# static fields
.field public static final o:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public e:Z

.field public final f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/server/session/SessionHandler;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    sput-object v0, Lorg/eclipse/jetty/server/session/AbstractSession;->o:Lorg/eclipse/jetty/util/log/Logger;

    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;JJLjava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    iput-wide p2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->f:J

    iput-object p6, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->b:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    const/4 p3, 0x0

    invoke-interface {p2, p6, p3}, Lorg/eclipse/jetty/server/SessionIdManager;->K(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->c:Ljava/lang/String;

    iput-wide p4, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->h:J

    iput-wide p4, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->i:J

    const/4 p3, 0x1

    iput p3, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->n:I

    .line 12
    iget p1, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->l:I

    if-lez p1, :cond_0

    int-to-long p3, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x1

    :goto_0
    iput-wide p3, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->l:J

    sget-object p1, Lorg/eclipse/jetty/server/session/AbstractSession;->o:Lorg/eclipse/jetty/util/log/Logger;

    .line 13
    invoke-interface {p1}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "new session "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->m:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->f:J

    .line 4
    iget-object v3, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    invoke-interface {v3, p2, v1, v2}, Lorg/eclipse/jetty/server/SessionIdManager;->a0(Ljavax/servlet/http/HttpServletRequest;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    invoke-interface {v4, v3, p2}, Lorg/eclipse/jetty/server/SessionIdManager;->K(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->c:Ljava/lang/String;

    iput-wide v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->h:J

    iput-wide v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->i:J

    iput v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->n:I

    .line 6
    iget p1, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->l:I

    if-lez p1, :cond_0

    int-to-long v0, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->l:J

    sget-object p1, Lorg/eclipse/jetty/server/session/AbstractSession;->o:Lorg/eclipse/jetty/util/log/Logger;

    .line 7
    invoke-interface {p1}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new session & id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->e:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->e:Z

    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->i:J

    return-void
.end method

.method public E(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->l:J

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->n:I

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

.method public G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->U0(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->n:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->k:Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->o()V

    .line 29
    :cond_2
    return-void

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, Ljavax/servlet/http/HttpSessionBindingListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljavax/servlet/http/HttpSessionBindingListener;

    .line 9
    .line 10
    new-instance v0, Ljavax/servlet/http/HttpSessionBindingEvent;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpSessionBindingListener;->valueUnbound(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 17
    :cond_0
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljavax/servlet/http/HttpSessionEvent;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    instance-of v3, v2, Ljavax/servlet/http/HttpSessionActivationListener;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljavax/servlet/http/HttpSessionActivationListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljavax/servlet/http/HttpSessionActivationListener;->sessionWillPassivate(Ljavax/servlet/http/HttpSessionEvent;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->i()V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public b()Lorg/eclipse/jetty/server/session/AbstractSession;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/session/AbstractSession;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1, v0, p2}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->M0(Lorg/eclipse/jetty/server/session/AbstractSession;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_3
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public d(J)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->j:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->m:Z

    .line 13
    .line 14
    iget-wide v2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->h:J

    .line 15
    .line 16
    iput-wide v2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->i:J

    .line 17
    .line 18
    iput-wide p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->h:J

    .line 19
    .line 20
    iget-wide v4, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->l:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    cmp-long v0, v2, v6

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    add-long/2addr v2, v4

    .line 32
    .line 33
    cmp-long p1, v2, p1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->invalidate()V

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->n:I

    .line 43
    const/4 p2, 0x1

    .line 44
    add-int/2addr p1, p2

    .line 45
    .line 46
    iput p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->n:I

    .line 47
    monitor-exit p0

    .line 48
    return p2

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public e(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/session/AbstractSession;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public g()Ljava/util/Enumeration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->i()V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 28
    move-result-object v0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    .line 3
    .line 4
    iget-boolean v0, v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->c:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->b:Ljava/lang/String;

    .line 12
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, Ljavax/servlet/http/HttpSessionBindingListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljavax/servlet/http/HttpSessionBindingListener;

    .line 9
    .line 10
    new-instance v0, Ljavax/servlet/http/HttpSessionBindingEvent;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpSessionBindingListener;->valueBound(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 17
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->U0(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->o()V

    .line 10
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    monitor-enter p0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/server/session/AbstractSession;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lorg/eclipse/jetty/server/session/AbstractSession;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->a:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0, v1, v3, v2}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->M0(Lorg/eclipse/jetty/server/session/AbstractSession;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->n:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->n:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->o()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->h:J

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->g:J

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljavax/servlet/http/HttpSessionEvent;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    instance-of v3, v2, Ljavax/servlet/http/HttpSessionActivationListener;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljavax/servlet/http/HttpSessionActivationListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljavax/servlet/http/HttpSessionActivationListener;->sessionDidActivate(Ljavax/servlet/http/HttpSessionEvent;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/server/session/AbstractSession;->o:Lorg/eclipse/jetty/util/log/Logger;

    .line 4
    .line 5
    const-string v2, "invalidate {}"

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->b:Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->B()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-enter p0

    .line 29
    .line 30
    :try_start_1
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->j:Z

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw v0

    .line 36
    :goto_1
    monitor-enter p0

    .line 37
    .line 38
    :try_start_2
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->j:Z

    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    throw v1

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    throw v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public q()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->h:J

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->i()V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->d:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
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

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->b:Ljava/lang/String;

    return-object v0
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
    const-string v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "@"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->g:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->f:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->i()V

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->i:J

    .line 6
    return-wide v0
.end method

.method public x()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->l:J

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

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->c:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->n:I

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
