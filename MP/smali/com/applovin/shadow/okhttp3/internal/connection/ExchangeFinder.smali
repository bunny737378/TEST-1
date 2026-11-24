.class public final Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0011\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "address",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "call",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "eventListener",
        "<init>",
        "(Lqc2;Lh9;Lw26;Ljava/lang/Object;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "findHealthyConnection",
        "(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "findConnection",
        "(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "Lcom/applovin/shadow/okhttp3/Route;",
        "retryRoute",
        "()Lcom/applovin/shadow/okhttp3/Route;",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "client",
        "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;",
        "find",
        "(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;",
        "Ljava/io/IOException;",
        "e",
        "Lj38;",
        "trackFailure",
        "(Ljava/io/IOException;)V",
        "retryAfterFailure",
        "()Z",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "url",
        "sameHostAndPort",
        "(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "getAddress$okhttp",
        "()Lh9;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;",
        "routeSelection",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;",
        "routeSelector",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;",
        "refusedStreamCount",
        "I",
        "connectionShutdownCount",
        "otherFailureCount",
        "nextRouteToTry",
        "Lcom/applovin/shadow/okhttp3/Route;",
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


# instance fields
.field private final address:Lcom/applovin/shadow/okhttp3/Address;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionShutdownCount:I

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otherFailureCount:I

.field private refusedStreamCount:I

.field private routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/applovin/shadow/okhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 23
    .line 24
    return-void
.end method

.method private final findConnection(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    const-string p0, "Check failed."

    .line 64
    .line 65
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionReleased(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    monitor-exit v2

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 88
    .line 89
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 90
    .line 91
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 117
    .line 118
    invoke-virtual {p2, p0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 130
    .line 131
    :goto_2
    move-object v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/applovin/shadow/okhttp3/Route;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 177
    .line 178
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->next()Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 204
    .line 205
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 206
    .line 207
    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 225
    .line 226
    invoke-virtual {p2, p0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_9
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/applovin/shadow/okhttp3/Route;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_3
    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 237
    .line 238
    invoke-direct {v4, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Route;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 244
    .line 245
    .line 246
    :try_start_1
    iget-object v10, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 247
    .line 248
    iget-object v11, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 249
    .line 250
    move v5, p1

    .line 251
    move v6, p2

    .line 252
    move v7, p3

    .line 253
    move/from16 v8, p4

    .line 254
    .line 255
    move/from16 v9, p5

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v11}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connect(IIIIZLcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;->connected(Lcom/applovin/shadow/okhttp3/Route;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 283
    .line 284
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    invoke-virtual {p1, p2, v0, v3, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 314
    .line 315
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 316
    .line 317
    invoke-virtual {p2, p0, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_a
    monitor-enter v4

    .line 322
    :try_start_2
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->put(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 328
    .line 329
    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    .line 331
    .line 332
    monitor-exit v4

    .line 333
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 334
    .line 335
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 336
    .line 337
    invoke-virtual {p1, p0, v4}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionAcquired(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 338
    .line 339
    .line 340
    return-object v4

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    monitor-exit v4

    .line 344
    throw p0

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_b
    const-string p0, "Canceled"

    .line 354
    .line 355
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_c
    const-string p0, "Canceled"

    .line 360
    .line 361
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v1
.end method

.method private final findHealthyConnection(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_3
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string p0, "exhausted all routes"

    .line 43
    .line 44
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private final retryRoute()Lcom/applovin/shadow/okhttp3/Route;
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 12
    .line 13
    if-gtz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->canReuseConnectionFor(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->route()Lcom/applovin/shadow/okhttp3/Route;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final find(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;
    .locals 8
    .param p1    # Lcom/applovin/shadow/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    :try_start_0
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GET"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Lcom/applovin/shadow/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    xor-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Lcom/applovin/shadow/okhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    move-object p0, v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_3
    move-exception v0

    .line 72
    move-object v1, p0

    .line 73
    goto :goto_1

    .line 74
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final getAddress$okhttp()Lcom/applovin/shadow/okhttp3/Address;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public final retryAfterFailure()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->retryRoute()Lcom/applovin/shadow/okhttp3/Route;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelection:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->routeSelector:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final sameHostAndPort(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lcom/applovin/shadow/okhttp3/Route;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 43
    .line 44
    return-void
.end method
