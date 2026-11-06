.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 10

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->u:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/ExchangeFinder;

    .line 21
    .line 22
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    const-string v2, "client"

    .line 28
    .line 29
    invoke-static {v8, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    .line 33
    .line 34
    iget v4, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 35
    .line 36
    iget v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 37
    .line 38
    iget-boolean v6, v8, Lokhttp3/OkHttpClient;->f:Z

    .line 39
    .line 40
    iget-object v2, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 41
    .line 42
    iget-object v2, v2, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "GET"

    .line 45
    .line 46
    invoke-static {v2, v7}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v9, 0x1

    .line 51
    xor-int/lit8 v7, v2, 0x1

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->a(IIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v8, p1}, Lokhttp3/internal/connection/RealConnection;->j(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    new-instance v3, Lokhttp3/internal/connection/Exchange;

    .line 63
    .line 64
    iget-object v4, v0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    .line 65
    .line 66
    invoke-direct {v3, v0, v4, v1, v2}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 70
    .line 71
    iput-object v3, v0, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_2
    iput-boolean v9, v0, Lokhttp3/internal/connection/RealCall;->t:Z

    .line 75
    .line 76
    iput-boolean v9, v0, Lokhttp3/internal/connection/RealCall;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v2, 0x3d

    .line 86
    .line 87
    invoke-static {p1, v0, v3, v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Canceled"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0

    .line 108
    throw p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_1
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-string p1, "Check failed."

    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    const-string p1, "released"

    .line 147
    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :goto_2
    monitor-exit v0

    .line 155
    throw p1
.end method
