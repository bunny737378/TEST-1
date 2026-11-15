.class Lorg/eclipse/jetty/server/LocalConnector$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/LocalConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Request"
.end annotation


# instance fields
.field public final a:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field public final b:Z

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public volatile d:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field public final synthetic e:Lorg/eclipse/jetty/server/LocalConnector;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/eclipse/jetty/server/LocalConnector$Request$1;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->a:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->H()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0x400

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lorg/eclipse/jetty/server/LocalConnector$Request$1;-><init>(Lorg/eclipse/jetty/server/LocalConnector$Request;[BI)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->t(Z)V

    .line 18
    .line 19
    new-instance v1, Lorg/eclipse/jetty/server/BlockingHttpConnection;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->e:Lorg/eclipse/jetty/server/LocalConnector;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/AbstractConnector;->d()Lorg/eclipse/jetty/server/Server;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lorg/eclipse/jetty/server/BlockingHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->B(Lorg/eclipse/jetty/io/Connection;)V

    .line 32
    .line 33
    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->e:Lorg/eclipse/jetty/server/LocalConnector;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->c1(Lorg/eclipse/jetty/io/Connection;)V

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->d()Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->isOpen()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Connection;->e()Lorg/eclipse/jetty/io/Connection;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-eq v4, v3, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->B(Lorg/eclipse/jetty/io/Connection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    goto :goto_6

    .line 71
    :catch_0
    move-exception v3

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v3

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    :try_start_2
    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->e:Lorg/eclipse/jetty/server/LocalConnector;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->b1(Lorg/eclipse/jetty/io/Connection;)V

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_7

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->k()Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    :goto_2
    iput-object v0, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->d:Lorg/eclipse/jetty/io/ByteArrayBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    goto :goto_5

    .line 92
    .line 93
    .line 94
    :goto_3
    :try_start_3
    invoke-static {}, Lorg/eclipse/jetty/server/LocalConnector;->A1()Lorg/eclipse/jetty/util/log/Logger;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    :try_start_4
    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->e:Lorg/eclipse/jetty/server/LocalConnector;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->b1(Lorg/eclipse/jetty/io/Connection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->k()Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 107
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :goto_4
    :try_start_5
    invoke-static {}, Lorg/eclipse/jetty/server/LocalConnector;->A1()Lorg/eclipse/jetty/util/log/Logger;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    :try_start_6
    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->e:Lorg/eclipse/jetty/server/LocalConnector;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->b1(Lorg/eclipse/jetty/io/Connection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->k()Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 124
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->c:Ljava/util/concurrent/CountDownLatch;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 133
    :cond_3
    return-void

    .line 134
    .line 135
    :goto_6
    if-nez v2, :cond_4

    .line 136
    .line 137
    :try_start_7
    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->e:Lorg/eclipse/jetty/server/LocalConnector;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->b1(Lorg/eclipse/jetty/io/Connection;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->k()Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->d:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 147
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    .line 149
    :goto_7
    iget-object v1, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->c:Ljava/util/concurrent/CountDownLatch;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 155
    :cond_5
    throw v0
.end method
