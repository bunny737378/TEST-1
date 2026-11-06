.class public final Lokhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnectionPool$Companion;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lokhttp3/internal/concurrent/TaskQueue;

.field public final c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnectionPool$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->a:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, " ConnectionPool"

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, LH1/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 24
    .line 25
    const-string v3, "connection"

    .line 26
    .line 27
    invoke-static {v1, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/RealConnection;->h(Lokhttp3/Address;Ljava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return v3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    monitor-exit v1

    .line 57
    throw p1

    .line 58
    :cond_3
    return v2
.end method

.method public final b(Lokhttp3/internal/connection/RealConnection;J)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 3
    .line 4
    iget-object v1, p1, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v4, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "A connection to "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 38
    .line 39
    iget-object v6, v6, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 40
    .line 41
    iget-object v6, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 61
    .line 62
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall$CallReference;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/platform/Platform;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->a:J

    .line 79
    .line 80
    sub-long/2addr p2, v0

    .line 81
    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method
