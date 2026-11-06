.class public final Lokhttp3/internal/connection/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation


# instance fields
.field public final a:Lokhttp3/Callback;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 8
    .line 9
    iget-object v2, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OkHttp "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lg5/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->i()Lokhttp3/Response;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_2
    iget-object v7, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 46
    .line 47
    invoke-interface {v7, v3, v2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_7

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move v2, v6

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    move v2, v6

    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    new-instance v2, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 93
    .line 94
    invoke-interface {v1, v3, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    goto :goto_6

    .line 100
    :cond_0
    :goto_2
    throw v0

    .line 101
    :catch_1
    move-exception v1

    .line 102
    :goto_3
    if-eqz v2, :cond_1

    .line 103
    .line 104
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lokhttp3/internal/connection/RealCall;->a(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-static {v0, v2, v1}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 136
    .line 137
    invoke-interface {v0, v3, v1}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    .line 139
    .line 140
    :goto_4
    :try_start_5
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 141
    .line 142
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_6
    :try_start_6
    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 150
    .line 151
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
