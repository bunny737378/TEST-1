.class public abstract Lorg/eclipse/jetty/server/session/AbstractSessionManager;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/SessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;
    }
.end annotation


# static fields
.field public static final K:Lorg/eclipse/jetty/util/log/Logger;

.field public static final L:Ljavax/servlet/http/HttpSessionContext;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/util/Set;

.field public G:Z

.field public final H:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

.field public final I:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

.field public J:Ljavax/servlet/SessionCookieConfig;

.field public j:Ljava/util/Set;

.field public k:Z

.field public l:I

.field public m:Lorg/eclipse/jetty/server/session/SessionHandler;

.field public n:Z

.field public o:Lorg/eclipse/jetty/server/SessionIdManager;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public t:Ljava/lang/ClassLoader;

.field public u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/server/session/SessionHandler;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    sput-object v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->K:Lorg/eclipse/jetty/util/log/Logger;

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$1;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->L:Ljavax/servlet/http/HttpSessionContext;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    sget-object v1, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    .line 8
    .line 9
    sget-object v2, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljavax/servlet/SessionTrackingMode;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->j:Ljava/util/Set;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->k:Z

    .line 30
    const/4 v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->l:I

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    iput-boolean v2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->n:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->p:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->q:Z

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->r:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->s:Ljava/util/List;

    .line 54
    .line 55
    const-string v0, "JSESSIONID"

    .line 56
    .line 57
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->v:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "jsessionid"

    .line 60
    .line 61
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->w:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v2, ";"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->w:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->x:Ljava/lang/String;

    .line 88
    .line 89
    iput v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->A:I

    .line 90
    .line 91
    new-instance v0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;-><init>()V

    .line 95
    .line 96
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->H:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 97
    .line 98
    new-instance v0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;-><init>()V

    .line 102
    .line 103
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->I:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 104
    .line 105
    new-instance v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager$2;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$2;-><init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;)V

    .line 109
    .line 110
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->J:Ljavax/servlet/SessionCookieConfig;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->j:Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Y0(Ljava/util/Set;)V

    .line 116
    return-void
.end method

.method public static W0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpSession;Z)Ljavax/servlet/http/HttpSession;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljavax/servlet/http/HttpSession;->g()Ljava/util/Enumeration;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljavax/servlet/http/HttpSession;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljavax/servlet/http/HttpSession;->f(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljavax/servlet/http/HttpSession;->invalidate()V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljavax/servlet/http/HttpServletRequest;->t(Z)Ljavax/servlet/http/HttpSession;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p1, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Ljavax/servlet/http/HttpSession;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0, p2}, Ljavax/servlet/http/HttpSession;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->v1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->t:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->P0()Lorg/eclipse/jetty/server/session/SessionHandler;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 28
    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->f1()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lorg/eclipse/jetty/server/session/HashSessionIdManager;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lorg/eclipse/jetty/server/session/HashSessionIdManager;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/Server;->r1(Lorg/eclipse/jetty/server/SessionIdManager;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    .line 56
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->isStarted()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const-string v1, "org.eclipse.jetty.servlet.SessionCookie"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->v:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 84
    .line 85
    const-string v1, "org.eclipse.jetty.servlet.SessionIdPathParameterName"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->X0(Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_4
    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->A:I

    .line 97
    const/4 v1, -0x1

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 102
    .line 103
    const-string v1, "org.eclipse.jetty.servlet.MaxAge"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    .line 119
    iput v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->A:I

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->y:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 126
    .line 127
    const-string v1, "org.eclipse.jetty.servlet.SessionDomain"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->y:Ljava/lang/String;

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->z:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 140
    .line 141
    const-string v1, "org.eclipse.jetty.servlet.SessionPath"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->z:Ljava/lang/String;

    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 150
    .line 151
    const-string v1, "org.eclipse.jetty.servlet.CheckingRemoteSessionIdEncoding"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->D:Z

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->A0()V

    .line 167
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->B0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->R0()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->t:Ljava/lang/ClassLoader;

    .line 10
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->D:Z

    return v0
.end method

.method public J()Ljavax/servlet/SessionCookieConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->J:Ljavax/servlet/SessionCookieConfig;

    return-object v0
.end method

.method public abstract K0(Lorg/eclipse/jetty/server/session/AbstractSession;)V
.end method

.method public L0(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/server/SessionIdManager;->e0(Ljavax/servlet/http/HttpSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->K0(Lorg/eclipse/jetty/server/session/AbstractSession;)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->H:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->f()V

    .line 20
    .line 21
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->s:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljavax/servlet/http/HttpSessionEvent;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    .line 29
    .line 30
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->s:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljavax/servlet/http/HttpSessionListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljavax/servlet/http/HttpSessionListener;->p(Ljavax/servlet/http/HttpSessionEvent;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public M0(Lorg/eclipse/jetty/server/session/AbstractSession;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->r:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljavax/servlet/http/HttpSessionBindingEvent;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    move-object v1, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->r:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Ljavax/servlet/http/HttpSessionAttributeListener;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpSessionAttributeListener;->b(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    if-nez p4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpSessionAttributeListener;->a(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpSessionAttributeListener;->C(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->B:I

    return v0
.end method

.method public O(Ljavax/servlet/http/HttpSession;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;->b()Lorg/eclipse/jetty/server/session/AbstractSession;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->B()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract O0(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/AbstractSession;
.end method

.method public P0()Lorg/eclipse/jetty/server/session/SessionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->m:Lorg/eclipse/jetty/server/session/SessionHandler;

    return-object v0
.end method

.method public Q0()Lorg/eclipse/jetty/server/SessionIdManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    return-object v0
.end method

.method public abstract R0()V
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->q:Z

    return v0
.end method

.method public abstract T0(Ljavax/servlet/http/HttpServletRequest;)Lorg/eclipse/jetty/server/session/AbstractSession;
.end method

.method public U0(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->V0(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->H:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->b()V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->I:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->v()J

    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    long-to-double v1, v1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 33
    div-double/2addr v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->g(J)V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/server/SessionIdManager;->q0(Ljavax/servlet/http/HttpSession;)V

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->o:Lorg/eclipse/jetty/server/SessionIdManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->t()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/server/SessionIdManager;->M(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->s:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Ljavax/servlet/http/HttpSessionEvent;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    .line 68
    .line 69
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->s:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljavax/servlet/http/HttpSessionListener;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljavax/servlet/http/HttpSessionListener;->c(Ljavax/servlet/http/HttpSessionEvent;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public abstract V0(Ljava/lang/String;)Z
.end method

.method public X0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move-object v2, v0

    .line 16
    .line 17
    :goto_1
    iput-object v2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->w:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v0, ";"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->w:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "="

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :cond_3
    :goto_2
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->x:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public Y(Ljavax/servlet/http/HttpSession;Z)Lorg/eclipse/jetty/http/HttpCookie;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    check-cast v2, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;->b()Lorg/eclipse/jetty/server/session/AbstractSession;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/eclipse/jetty/server/session/AbstractSession;->d(J)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->g0()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/session/AbstractSession;->A()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->J()Ljavax/servlet/SessionCookieConfig;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljavax/servlet/SessionCookieConfig;->a()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->N0()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/session/AbstractSession;->u()J

    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v0, v3

    .line 51
    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    div-long/2addr v0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->N0()I

    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    .line 60
    cmp-long v0, v0, v3

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->h()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->i0(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Z)Lorg/eclipse/jetty/http/HttpCookie;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/session/AbstractSession;->l()V

    .line 81
    const/4 p2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;->C(Z)V

    .line 85
    return-object p1

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public Y0(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->F:Ljava/util/Set;

    .line 8
    .line 9
    sget-object p1, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->k:Z

    .line 16
    .line 17
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->F:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->G:Z

    .line 26
    return-void
.end method

.method public Z(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/HttpSession;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->T0(Ljavax/servlet/http/HttpServletRequest;)Lorg/eclipse/jetty/server/session/AbstractSession;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->l:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/session/AbstractSession;->E(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->L0(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V

    .line 14
    return-object p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->G:Z

    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->k:Z

    return v0
.end method

.method public getContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->u:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
.end method

.method public i(Ljavax/servlet/http/HttpSession;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;->b()Lorg/eclipse/jetty/server/session/AbstractSession;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->y()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Z)Lorg/eclipse/jetty/http/HttpCookie;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->g0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->z:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v0

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    move-object v4, p2

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_2
    :goto_2
    const-string p2, "/"

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :goto_3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->i(Ljavax/servlet/http/HttpSession;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->E:Ljava/lang/String;

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    new-instance p1, Lorg/eclipse/jetty/http/HttpCookie;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->v:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->y:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->J:Ljavax/servlet/SessionCookieConfig;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljavax/servlet/SessionCookieConfig;->a()I

    .line 48
    move-result v5

    .line 49
    .line 50
    iget-object v6, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->J:Ljavax/servlet/SessionCookieConfig;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljavax/servlet/SessionCookieConfig;->b()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    iget-object v7, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->J:Ljavax/servlet/SessionCookieConfig;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Ljavax/servlet/SessionCookieConfig;->d()Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->S0()Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move v7, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_4
    move v7, p2

    .line 75
    :goto_5
    move-object v0, p1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Lorg/eclipse/jetty/http/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 79
    goto :goto_8

    .line 80
    .line 81
    :cond_5
    new-instance p1, Lorg/eclipse/jetty/http/HttpCookie;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->v:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->y:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->J:Ljavax/servlet/SessionCookieConfig;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljavax/servlet/SessionCookieConfig;->a()I

    .line 91
    move-result v5

    .line 92
    .line 93
    iget-object v6, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->J:Ljavax/servlet/SessionCookieConfig;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljavax/servlet/SessionCookieConfig;->b()Z

    .line 97
    move-result v6

    .line 98
    .line 99
    iget-object v7, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->J:Ljavax/servlet/SessionCookieConfig;

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljavax/servlet/SessionCookieConfig;->d()Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->S0()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v7, v0

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    :goto_6
    move v7, p2

    .line 118
    .line 119
    :goto_7
    iget-object v8, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->E:Ljava/lang/String;

    .line 120
    const/4 v9, 0x1

    .line 121
    move-object v0, p1

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v9}, Lorg/eclipse/jetty/http/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 125
    :goto_8
    return-object p1

    .line 126
    :cond_8
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public l(Lorg/eclipse/jetty/server/session/SessionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->m:Lorg/eclipse/jetty/server/session/SessionHandler;

    return-void
.end method

.method public r(Ljava/lang/String;)Ljavax/servlet/http/HttpSession;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/server/SessionIdManager;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->O0(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/AbstractSession;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/session/AbstractSession;->y()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->C(Z)V

    .line 29
    :cond_0
    return-object v0
.end method

.method public s(Ljavax/servlet/http/HttpSession;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;->b()Lorg/eclipse/jetty/server/session/AbstractSession;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->k()V

    .line 10
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->x:Ljava/lang/String;

    return-object v0
.end method
