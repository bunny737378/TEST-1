.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001.\u0018\u0000 42\u00020\u0001:\u00014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J5\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Lsi7;IJLjava/util/concurrent/TimeUnit;)V",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "connection",
        "now",
        "pruneAndGetAllocationCount",
        "(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;J)I",
        "idleConnectionCount",
        "()I",
        "connectionCount",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "address",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "call",
        "",
        "Lcom/applovin/shadow/okhttp3/Route;",
        "routes",
        "",
        "requireMultiplexed",
        "callAcquirePooledConnection",
        "(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z",
        "Lj38;",
        "put",
        "(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V",
        "connectionBecameIdle",
        "(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)Z",
        "evictAll",
        "()V",
        "cleanup",
        "(J)J",
        "I",
        "keepAliveDurationNs",
        "J",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
        "cleanupQueue",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
        "com/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1",
        "cleanupTask",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "connections",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cleanupTask:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connections:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    .line 11
    .line 12
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 30
    .line 31
    const-string p5, " ConnectionPool"

    .line 32
    .line 33
    invoke-static {p1, p2, p5}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    cmp-long p0, p3, p0

    .line 54
    .line 55
    if-lez p0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    .line 59
    .line 60
    invoke-static {p3, p4, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method private final pruneAndGetAllocationCount(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;J)I
    .locals 6

    .line 1
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, " MUST hold lock on "

    .line 21
    .line 22
    const-string p3, "Thread "

    .line 23
    .line 24
    invoke-static {p3, p0, p2, p1}, Lpu1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move v2, v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/ref/Reference;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast v3, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "A connection to "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;->getCallStackTrace()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v4, v3}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 114
    .line 115
    sub-long/2addr p2, v2

    .line 116
    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method


# virtual methods
.method public final callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/Address;",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Route;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    monitor-enter v0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isEligible$okhttp(Lcom/applovin/shadow/okhttp3/Address;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final cleanup(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    move-wide v4, v3

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    invoke-direct {p0, v6, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->pruneAndGetAllocationCount(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;J)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getIdleAtNs$okhttp()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sub-long v7, p1, v7

    .line 46
    .line 47
    cmp-long v9, v7, v4

    .line 48
    .line 49
    if-lez v9, :cond_1

    .line 50
    .line 51
    move-object v3, v6

    .line 52
    move-wide v4, v7

    .line 53
    :cond_1
    :goto_1
    monitor-exit v6

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v6

    .line 57
    throw p0

    .line 58
    :cond_2
    iget-wide v6, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-gez v0, :cond_5

    .line 63
    .line 64
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    .line 65
    .line 66
    if-gt v1, v0, :cond_5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    sub-long/2addr v6, v4

    .line 71
    return-wide v6

    .line 72
    :cond_3
    if-lez v2, :cond_4

    .line 73
    .line 74
    return-wide v6

    .line 75
    :cond_4
    const-wide/16 p0, -0x1

    .line 76
    .line 77
    return-wide p0

    .line 78
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    monitor-enter v3

    .line 82
    :try_start_1
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    monitor-exit v3

    .line 97
    return-wide v1

    .line 98
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getIdleAtNs$okhttp()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    add-long/2addr v6, v4

    .line 103
    cmp-long p1, v6, p1

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    return-wide v1

    .line 109
    :cond_7
    const/4 p1, 0x1

    .line 110
    :try_start_3
    invoke-virtual {v3, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    monitor-exit v3

    .line 119
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-wide v1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit v3

    .line 142
    throw p0
.end method

.method public final connectionBecameIdle(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)Z
    .locals 8
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, " MUST hold lock on "

    .line 24
    .line 25
    const-string v2, "Thread "

    .line 26
    .line 27
    invoke-static {v2, p0, v0, p1}, Lpu1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v0
.end method

.method public final connectionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final evictAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final idleConnectionCount()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lv5;->a0()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1

    .line 55
    throw p0

    .line 56
    :cond_2
    return v0
.end method

.method public final put(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    .locals 7
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, " MUST hold lock on "

    .line 23
    .line 24
    const-string v1, "Thread "

    .line 25
    .line 26
    invoke-static {v1, p0, v0, p1}, Lpu1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
