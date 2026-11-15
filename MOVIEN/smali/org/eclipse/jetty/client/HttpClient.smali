.class public Lorg/eclipse/jetty/client/HttpClient;
.super Lorg/eclipse/jetty/util/component/AggregateLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/HttpBuffers;
.implements Lorg/eclipse/jetty/util/Attributes;
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/HttpClient$LocalQueuedThreadPool;,
        Lorg/eclipse/jetty/client/HttpClient$Connector;
    }
.end annotation


# instance fields
.field public A:Lorg/eclipse/jetty/client/Address;

.field public B:Lorg/eclipse/jetty/client/security/Authentication;

.field public C:Ljava/util/Set;

.field public D:I

.field public E:I

.field public F:Ljava/util/LinkedList;

.field public final G:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

.field public H:Lorg/eclipse/jetty/client/security/RealmResolver;

.field public I:Lorg/eclipse/jetty/util/AttributesMap;

.field public final J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/util/concurrent/ConcurrentMap;

.field public t:Lorg/eclipse/jetty/util/thread/ThreadPool;

.field public u:Lorg/eclipse/jetty/client/HttpClient$Connector;

.field public v:J

.field public w:J

.field public x:I

.field public y:Lorg/eclipse/jetty/util/thread/Timeout;

.field public z:Lorg/eclipse/jetty/util/thread/Timeout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/client/HttpClient;-><init>(Lorg/eclipse/jetty/util/ssl/SslContextFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/util/ssl/SslContextFactory;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/eclipse/jetty/client/HttpClient;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpClient;->n:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpClient;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpClient;->p:Z

    const v0, 0x7fffffff

    iput v0, p0, Lorg/eclipse/jetty/client/HttpClient;->q:I

    iput v0, p0, Lorg/eclipse/jetty/client/HttpClient;->r:I

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->s:Ljava/util/concurrent/ConcurrentMap;

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lorg/eclipse/jetty/client/HttpClient;->v:J

    const-wide/32 v0, 0x4e200

    iput-wide v0, p0, Lorg/eclipse/jetty/client/HttpClient;->w:J

    const v0, 0x124f8

    iput v0, p0, Lorg/eclipse/jetty/client/HttpClient;->x:I

    .line 4
    new-instance v0, Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/thread/Timeout;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->y:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 5
    new-instance v0, Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/thread/Timeout;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->z:Lorg/eclipse/jetty/util/thread/Timeout;

    const/4 v0, 0x3

    iput v0, p0, Lorg/eclipse/jetty/client/HttpClient;->D:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/eclipse/jetty/client/HttpClient;->E:I

    .line 6
    new-instance v0, Lorg/eclipse/jetty/util/AttributesMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->I:Lorg/eclipse/jetty/util/AttributesMap;

    .line 7
    new-instance v0, Lorg/eclipse/jetty/http/HttpBuffersImpl;

    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpClient;->G:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 8
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->K0(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->K0(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic V0(Lorg/eclipse/jetty/client/HttpClient;)Lorg/eclipse/jetty/util/thread/Timeout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/client/HttpClient;->y:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 3
    return-object p0
.end method

.method public static synthetic W0(Lorg/eclipse/jetty/client/HttpClient;)Lorg/eclipse/jetty/util/thread/Timeout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/client/HttpClient;->z:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpClient;->t1()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->y:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/eclipse/jetty/client/HttpClient;->w:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/util/thread/Timeout;->i(J)V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->y:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/thread/Timeout;->j()J

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->z:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 18
    .line 19
    iget-wide v1, p0, Lorg/eclipse/jetty/client/HttpClient;->v:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/util/thread/Timeout;->i(J)V

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->z:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/thread/Timeout;->j()J

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->t:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lorg/eclipse/jetty/client/HttpClient$LocalQueuedThreadPool;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lorg/eclipse/jetty/client/HttpClient$LocalQueuedThreadPool;-><init>(Lorg/eclipse/jetty/client/HttpClient$1;)V

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->b1(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->a1(Z)V

    .line 47
    .line 48
    const-string v2, "HttpClient"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->c1(Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->t:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->L0(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/client/HttpClient;->m:I

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    new-instance v0, Lorg/eclipse/jetty/client/SelectConnector;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/SelectConnector;-><init>(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/client/SocketConnector;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/SocketConnector;-><init>(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->u:Lorg/eclipse/jetty/client/HttpClient$Connector;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->L0(Ljava/lang/Object;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->A0()V

    .line 81
    .line 82
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->t:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 83
    .line 84
    new-instance v1, Lorg/eclipse/jetty/client/HttpClient$1;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/client/HttpClient$1;-><init>(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/util/thread/ThreadPool;->v0(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lorg/eclipse/jetty/client/HttpDestination;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpDestination;->c()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->y:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/thread/Timeout;->b()V

    .line 32
    .line 33
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->z:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/thread/Timeout;->b()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->B0()V

    .line 40
    .line 41
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->t:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 42
    .line 43
    instance-of v1, v0, Lorg/eclipse/jetty/client/HttpClient$LocalQueuedThreadPool;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->U0(Ljava/lang/Object;)Z

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->t:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->u:Lorg/eclipse/jetty/client/HttpClient$Connector;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->U0(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->I:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/AttributesMap;->F()V

    .line 6
    return-void
.end method

.method public X0(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/thread/Timeout$Task;->c()V

    .line 4
    return-void
.end method

.method public Y0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpClient;->x:I

    return v0
.end method

.method public Z0(Lorg/eclipse/jetty/client/Address;Z)Lorg/eclipse/jetty/client/HttpDestination;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpClient;->g1()Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/jetty/client/HttpClient;->a1(Lorg/eclipse/jetty/client/Address;ZLorg/eclipse/jetty/util/ssl/SslContextFactory;)Lorg/eclipse/jetty/client/HttpDestination;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->I:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a1(Lorg/eclipse/jetty/client/Address;ZLorg/eclipse/jetty/util/ssl/SslContextFactory;)Lorg/eclipse/jetty/client/HttpDestination;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lorg/eclipse/jetty/client/HttpDestination;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lorg/eclipse/jetty/client/HttpDestination;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpDestination;-><init>(Lorg/eclipse/jetty/client/HttpClient;Lorg/eclipse/jetty/client/Address;ZLorg/eclipse/jetty/util/ssl/SslContextFactory;)V

    .line 18
    .line 19
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpClient;->A:Lorg/eclipse/jetty/client/Address;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpClient;->C:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/Address;->a()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpClient;->A:Lorg/eclipse/jetty/client/Address;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/client/HttpDestination;->w(Lorg/eclipse/jetty/client/Address;)V

    .line 41
    .line 42
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpClient;->B:Lorg/eclipse/jetty/client/security/Authentication;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/client/HttpDestination;->x(Lorg/eclipse/jetty/client/security/Authentication;)V

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpClient;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lorg/eclipse/jetty/client/HttpDestination;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    move-object v0, p1

    .line 59
    :cond_2
    return-object v0

    .line 60
    .line 61
    :cond_3
    new-instance p1, Ljava/net/UnknownHostException;

    .line 62
    .line 63
    const-string p2, "Remote socket address cannot be null."

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public b1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/client/HttpClient;->v:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->I:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/util/AttributesMap;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public c0()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->c0()Lorg/eclipse/jetty/io/Buffers;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpClient;->q:I

    return v0
.end method

.method public d1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpClient;->r:I

    return v0
.end method

.method public e1()Lorg/eclipse/jetty/client/security/RealmResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->H:Lorg/eclipse/jetty/client/security/RealmResolver;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->I:Lorg/eclipse/jetty/util/AttributesMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public f1()Ljava/util/LinkedList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->F:Ljava/util/LinkedList;

    return-object v0
.end method

.method public g1()Lorg/eclipse/jetty/util/ssl/SslContextFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->G:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    return-object v0
.end method

.method public h1()Lorg/eclipse/jetty/util/thread/ThreadPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->t:Lorg/eclipse/jetty/util/thread/ThreadPool;

    return-object v0
.end method

.method public i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/client/HttpClient;->w:J

    return-wide v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->H:Lorg/eclipse/jetty/client/security/RealmResolver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpClient;->o:Z

    return v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpClient;->p:Z

    return v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpClient;->E:I

    return v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpClient;->D:I

    return v0
.end method

.method public o1(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lorg/eclipse/jetty/client/Address;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public p1(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->y:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/thread/Timeout;->g(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    .line 6
    return-void
.end method

.method public q1(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->y:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/thread/Timeout;->d()J

    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr p2, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/util/thread/Timeout;->h(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    .line 11
    return-void
.end method

.method public r0()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->r0()Lorg/eclipse/jetty/io/Buffers;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r1(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->z:Lorg/eclipse/jetty/util/thread/Timeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/thread/Timeout;->g(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    .line 6
    return-void
.end method

.method public s1(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/HttpSchemes;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpExchange;->r()Lorg/eclipse/jetty/io/Buffer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/Buffer;->S(Lorg/eclipse/jetty/io/Buffer;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpExchange;->j()Lorg/eclipse/jetty/client/Address;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/eclipse/jetty/client/HttpClient;->Z0(Lorg/eclipse/jetty/client/Address;Z)Lorg/eclipse/jetty/client/HttpDestination;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 22
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/client/HttpClient;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 7
    .line 8
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->BYTE_ARRAY:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->P0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->R0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->S0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->T0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 30
    .line 31
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->DIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->P0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 35
    .line 36
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/eclipse/jetty/client/HttpClient;->n:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lorg/eclipse/jetty/io/Buffers$Type;->INDIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->R0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->S0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 53
    .line 54
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->J:Lorg/eclipse/jetty/http/HttpBuffersImpl;

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/eclipse/jetty/client/HttpClient;->n:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lorg/eclipse/jetty/io/Buffers$Type;->INDIRECT:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpBuffersImpl;->T0(Lorg/eclipse/jetty/io/Buffers$Type;)V

    .line 65
    :goto_2
    return-void
.end method

.method public u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/client/HttpClient;->x:I

    return-void
.end method

.method public v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/client/HttpClient;->D:I

    return-void
.end method

.method public w1(Lorg/eclipse/jetty/util/thread/ThreadPool;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpClient;->t:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->U0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpClient;->t:Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->K0(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public x1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/eclipse/jetty/client/HttpClient;->w:J

    return-void
.end method
