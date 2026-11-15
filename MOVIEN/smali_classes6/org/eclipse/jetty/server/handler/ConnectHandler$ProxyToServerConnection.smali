.class public Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/nio/AsyncConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/handler/ConnectHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyToServerConnection"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lorg/eclipse/jetty/io/Buffer;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public volatile d:Lorg/eclipse/jetty/io/Buffer;

.field public volatile e:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

.field public volatile f:J

.field public volatile g:Lorg/eclipse/jetty/io/AsyncEndPoint;

.field public final synthetic h:Lorg/eclipse/jetty/server/handler/ConnectHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/ConnectHandler;Ljava/util/concurrent/ConcurrentMap;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->h:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->a:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    new-instance p1, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 27
    return-void
.end method

.method public static synthetic f(Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "{} idle expired"

    .line 7
    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g()V

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g()V

    .line 42
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->f:J

    return-wide v0
.end method

.method public e()Lorg/eclipse/jetty/io/Connection;
    .locals 10

    .line 1
    .line 2
    const-string v0, ": unexpected exception"

    .line 3
    .line 4
    const-string v1, "{}: end reading from server"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "{}: begin reading from server"

    .line 11
    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->p()V

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->h:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 27
    .line 28
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->o1(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "{}: server closed connection {}"

    .line 45
    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v6, v5

    .line 49
    .line 50
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 51
    .line 52
    aput-object v5, v6, v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->e:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->k()V

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v2

    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v0

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->h()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    if-nez v2, :cond_3

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :cond_3
    :try_start_1
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v7, "{}: read from server {} bytes {}"

    .line 113
    const/4 v8, 0x3

    .line 114
    .line 115
    new-array v9, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p0, v9, v5

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    aput-object v2, v9, v4

    .line 124
    .line 125
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 126
    .line 127
    aput-object v2, v9, v6

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v7, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->h:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    .line 133
    .line 134
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->e:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->f(Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;)Lorg/eclipse/jetty/io/EndPoint;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iget-object v7, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 141
    .line 142
    iget-object v9, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v7, v9}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s1(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    const-string v7, "{}: written to {} {} bytes"

    .line 153
    .line 154
    new-array v8, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p0, v8, v5

    .line 157
    .line 158
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->e:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    .line 159
    .line 160
    aput-object v5, v8, v4

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    aput-object v2, v8, v6

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v7, v8}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    .line 174
    :goto_3
    :try_start_2
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g()V

    .line 197
    throw v2

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g()V

    .line 223
    throw v2

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 231
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    throw v0
.end method

.method public g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, ": unexpected exception closing the client"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, ": unexpected exception closing the server"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->e:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->h()V

    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 6
    return-void
.end method

.method public isIdle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public k(Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->e:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    return-void
.end method

.method public l(Lorg/eclipse/jetty/io/AsyncEndPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->f:J

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 9
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    new-instance p2, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection$1;-><init>(Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;Ljava/lang/InterruptedException;)V

    .line 15
    throw p2
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->d:Lorg/eclipse/jetty/io/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->h:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s1(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "{}: written to server {} bytes"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    aput-object p0, v4, v5

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    :try_start_2
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    .line 48
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 49
    throw v1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ProxyToServer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "(:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lorg/eclipse/jetty/io/EndPoint;->b()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "<=>:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->g:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lorg/eclipse/jetty/io/EndPoint;->r()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
