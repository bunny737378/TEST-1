.class public Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;
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
    name = "ClientToProxyConnection"
.end annotation


# instance fields
.field public final a:Lorg/eclipse/jetty/io/Buffer;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Ljava/nio/channels/SocketChannel;

.field public final d:Lorg/eclipse/jetty/io/EndPoint;

.field public final e:J

.field public volatile f:Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

.field public g:Z

.field public final synthetic h:Lorg/eclipse/jetty/server/handler/ConnectHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/ConnectHandler;Ljava/util/concurrent/ConcurrentMap;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/EndPoint;J)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->h:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->g:Z

    .line 18
    .line 19
    iput-object p2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->c:Ljava/nio/channels/SocketChannel;

    .line 22
    .line 23
    iput-object p4, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

    .line 24
    .line 25
    iput-wide p5, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->e:J

    .line 26
    return-void
.end method

.method public static synthetic f(Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

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
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

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
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->g()V

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
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->k()V
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
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->g()V

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
    iget-wide v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->e:J

    return-wide v0
.end method

.method public e()Lorg/eclipse/jetty/io/Connection;
    .locals 11

    .line 1
    .line 2
    const-string v0, ": unexpected exception"

    .line 3
    .line 4
    const-string v1, "{}: end reading from client"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "{}: begin reading from client"

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
    :try_start_0
    iget-boolean v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->g:Z

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-boolean v6, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->g:Z

    .line 28
    .line 29
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->h:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    .line 30
    .line 31
    iget-object v7, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->c:Ljava/nio/channels/SocketChannel;

    .line 32
    .line 33
    iget-object v8, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->f:Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v7, v8}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->d1(Lorg/eclipse/jetty/server/handler/ConnectHandler;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v7, "{}: registered channel {} with connection {}"

    .line 43
    .line 44
    new-array v8, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v8, v6

    .line 47
    .line 48
    iget-object v9, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->c:Ljava/nio/channels/SocketChannel;

    .line 49
    .line 50
    aput-object v9, v8, v5

    .line 51
    .line 52
    iget-object v9, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->f:Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    .line 53
    .line 54
    aput-object v9, v8, v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v7, v8}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    :catch_0
    move-exception v2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    :catch_1
    move-exception v2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    :catch_2
    move-exception v0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->h:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    .line 73
    .line 74
    iget-object v7, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

    .line 75
    .line 76
    iget-object v8, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 77
    .line 78
    iget-object v9, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7, v8, v9}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->o1(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I

    .line 82
    move-result v2

    .line 83
    const/4 v7, -0x1

    .line 84
    .line 85
    if-ne v2, v7, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v3, "{}: client closed connection {}"

    .line 92
    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, v4, v6

    .line 96
    .line 97
    iget-object v6, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

    .line 98
    .line 99
    aput-object v6, v4, v5

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->f:Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->n()V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->i()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    if-nez v2, :cond_4

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    return-object p0

    .line 144
    .line 145
    .line 146
    :cond_4
    :try_start_1
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    const-string v8, "{}: read from client {} bytes {}"

    .line 150
    .line 151
    new-array v9, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p0, v9, v6

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    aput-object v2, v9, v5

    .line 160
    .line 161
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

    .line 162
    .line 163
    aput-object v2, v9, v4

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v8, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->h:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    .line 169
    .line 170
    iget-object v7, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->f:Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->f(Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    iget-object v8, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 177
    .line 178
    iget-object v9, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7, v8, v9}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->s1(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    const-string v8, "{}: written to {} {} bytes"

    .line 189
    .line 190
    new-array v9, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p0, v9, v6

    .line 193
    .line 194
    iget-object v10, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->f:Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    .line 195
    .line 196
    aput-object v10, v9, v5

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    aput-object v2, v9, v4

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v8, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    .line 210
    :goto_3
    :try_start_2
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->g()V

    .line 233
    throw v2

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->g()V

    .line 259
    throw v2

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->i()V

    .line 270
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->c1()Lorg/eclipse/jetty/util/log/Logger;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    throw v0
.end method

.method public g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->h()V
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
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->i()V
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
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->f:Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->i()V

    .line 6
    return-void
.end method

.method public isIdle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->f:Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 6
    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ClientToProxy"

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
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

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
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->d:Lorg/eclipse/jetty/io/EndPoint;

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
