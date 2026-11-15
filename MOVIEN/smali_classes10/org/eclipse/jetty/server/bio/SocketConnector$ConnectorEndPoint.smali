.class public Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;
.super Lorg/eclipse/jetty/io/bio/SocketEndPoint;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/eclipse/jetty/io/ConnectedEndPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/bio/SocketConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectorEndPoint"
.end annotation


# instance fields
.field public volatile j:Lorg/eclipse/jetty/io/Connection;

.field public final k:Ljava/net/Socket;

.field public final synthetic l:Lorg/eclipse/jetty/server/bio/SocketConnector;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/bio/SocketConnector;Ljava/net/Socket;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->A1(Lorg/eclipse/jetty/server/bio/SocketConnector;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;-><init>(Ljava/net/Socket;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/server/bio/SocketConnector;->D1(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 18
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->u1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->u1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/util/thread/ThreadPool;->v0(Ljava/lang/Runnable;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "dispatch failed for {}"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V

    .line 39
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 3
    .line 4
    instance-of v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 9
    .line 10
    check-cast v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->close()V

    .line 25
    return-void
.end method

.method public getConnection()Lorg/eclipse/jetty/io/Connection;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    return-object v0
.end method

.method public q(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->q(Lorg/eclipse/jetty/io/Buffer;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->C()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->y()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V

    .line 25
    :cond_1
    return p1
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->B1(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 12
    monitor-enter v0
    :try_end_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->G()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->isIdle()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->S()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->n1()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->v(I)V

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    :catch_1
    move-exception v0

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    :catch_2
    move-exception v0

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    :catch_3
    move-exception v0

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->e()Lorg/eclipse/jetty/io/Connection;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;
    :try_end_2
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->C1(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 92
    .line 93
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 96
    monitor-enter v0

    .line 97
    .line 98
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 99
    .line 100
    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 120
    move-result v2

    .line 121
    .line 122
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 130
    .line 131
    :cond_2
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 139
    move-result v3

    .line 140
    .line 141
    if-ltz v3, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v3

    .line 146
    sub-long/2addr v3, v0

    .line 147
    int-to-long v5, v2

    .line 148
    .line 149
    cmp-long v3, v3, v5

    .line 150
    .line 151
    if-ltz v3, :cond_2

    .line 152
    goto :goto_2

    .line 153
    :catch_4
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    throw v1

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :try_start_7
    throw v1
    :try_end_7
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_4
    :try_start_8
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    const-string v2, "handle failed?"

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 197
    goto :goto_5

    .line 198
    :catch_5
    move-exception v0

    .line 199
    .line 200
    .line 201
    :try_start_a
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 206
    .line 207
    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 208
    .line 209
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->C1(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 213
    .line 214
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 215
    .line 216
    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 217
    monitor-enter v0

    .line 218
    .line 219
    :try_start_b
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 220
    .line 221
    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 226
    .line 227
    :try_start_c
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 241
    move-result v2

    .line 242
    .line 243
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 247
    move-result v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 251
    .line 252
    :cond_4
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 260
    move-result v3

    .line 261
    .line 262
    if-ltz v3, :cond_5

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    move-result-wide v3

    .line 267
    sub-long/2addr v3, v0

    .line 268
    int-to-long v5, v2

    .line 269
    .line 270
    cmp-long v3, v3, v5

    .line 271
    .line 272
    if-ltz v3, :cond_4

    .line 273
    .line 274
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    :catchall_3
    move-exception v1

    .line 289
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 290
    throw v1

    .line 291
    .line 292
    .line 293
    :goto_6
    :try_start_e
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    const-string v2, "BAD"

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_f
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 303
    goto :goto_7

    .line 304
    :catch_6
    move-exception v0

    .line 305
    .line 306
    .line 307
    :try_start_10
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 312
    .line 313
    :goto_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 314
    .line 315
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->C1(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 319
    .line 320
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 321
    .line 322
    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 323
    monitor-enter v0

    .line 324
    .line 325
    :try_start_11
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 326
    .line 327
    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 331
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 332
    .line 333
    :try_start_12
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    move-result-wide v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 347
    move-result v2

    .line 348
    .line 349
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 353
    move-result v4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 357
    .line 358
    :cond_6
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 366
    move-result v3

    .line 367
    .line 368
    if-ltz v3, :cond_7

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    move-result-wide v3

    .line 373
    sub-long/2addr v3, v0

    .line 374
    int-to-long v5, v2

    .line 375
    .line 376
    cmp-long v3, v3, v5

    .line 377
    .line 378
    if-ltz v3, :cond_6

    .line 379
    .line 380
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    :catchall_4
    move-exception v1

    .line 395
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 396
    throw v1

    .line 397
    .line 398
    .line 399
    :goto_8
    :try_start_14
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    const-string v2, "EOF"

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 406
    .line 407
    .line 408
    :try_start_15
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 409
    goto :goto_9

    .line 410
    :catch_7
    move-exception v0

    .line 411
    .line 412
    .line 413
    :try_start_16
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 418
    .line 419
    :goto_9
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 420
    .line 421
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->C1(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 425
    .line 426
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 427
    .line 428
    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 429
    monitor-enter v0

    .line 430
    .line 431
    :try_start_17
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 432
    .line 433
    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 437
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 438
    .line 439
    :try_start_18
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-nez v0, :cond_c

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    move-result-wide v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 453
    move-result v2

    .line 454
    .line 455
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 459
    move-result v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 463
    .line 464
    :cond_8
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 472
    move-result v3

    .line 473
    .line 474
    if-ltz v3, :cond_9

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    move-result-wide v3

    .line 479
    sub-long/2addr v3, v0

    .line 480
    int-to-long v5, v2

    .line 481
    .line 482
    cmp-long v3, v3, v5

    .line 483
    .line 484
    if-ltz v3, :cond_8

    .line 485
    .line 486
    :cond_9
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-nez v0, :cond_c

    .line 493
    .line 494
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 498
    goto :goto_c

    .line 499
    :catchall_5
    move-exception v1

    .line 500
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 501
    throw v1

    .line 502
    .line 503
    .line 504
    :goto_a
    :try_start_1a
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    const-string v2, "EOF"

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 511
    .line 512
    .line 513
    :try_start_1b
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 514
    goto :goto_b

    .line 515
    :catch_8
    move-exception v0

    .line 516
    .line 517
    .line 518
    :try_start_1c
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 523
    .line 524
    :goto_b
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 525
    .line 526
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->C1(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 530
    .line 531
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 532
    .line 533
    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 534
    monitor-enter v0

    .line 535
    .line 536
    :try_start_1d
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 537
    .line 538
    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 542
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 543
    .line 544
    :try_start_1e
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 548
    move-result v0

    .line 549
    .line 550
    if-nez v0, :cond_c

    .line 551
    .line 552
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    move-result-wide v0

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 558
    move-result v2

    .line 559
    .line 560
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 564
    move-result v4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 568
    .line 569
    :cond_a
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 577
    move-result v3

    .line 578
    .line 579
    if-ltz v3, :cond_b

    .line 580
    .line 581
    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    move-result-wide v3

    .line 584
    sub-long/2addr v3, v0

    .line 585
    int-to-long v5, v2

    .line 586
    .line 587
    cmp-long v3, v3, v5

    .line 588
    .line 589
    if-ltz v3, :cond_a

    .line 590
    .line 591
    :cond_b
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 595
    move-result v0

    .line 596
    .line 597
    if-nez v0, :cond_c

    .line 598
    .line 599
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    .line 603
    :cond_c
    :goto_c
    return-void

    .line 604
    :catchall_6
    move-exception v1

    .line 605
    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 606
    throw v1

    .line 607
    .line 608
    :goto_d
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 609
    .line 610
    iget-object v2, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2}, Lorg/eclipse/jetty/server/bio/SocketConnector;->C1(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 614
    .line 615
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 616
    .line 617
    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 618
    monitor-enter v1

    .line 619
    .line 620
    :try_start_20
    iget-object v2, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->l:Lorg/eclipse/jetty/server/bio/SocketConnector;

    .line 621
    .line 622
    iget-object v2, v2, Lorg/eclipse/jetty/server/bio/SocketConnector;->T:Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 626
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 627
    .line 628
    :try_start_21
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 632
    move-result v1

    .line 633
    .line 634
    if-nez v1, :cond_f

    .line 635
    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    move-result-wide v1

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 642
    move-result v3

    .line 643
    .line 644
    iget-object v4, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->g()I

    .line 648
    move-result v5

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 652
    .line 653
    :cond_d
    iget-object v4, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 657
    move-result-object v4

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 661
    move-result v4

    .line 662
    .line 663
    if-ltz v4, :cond_e

    .line 664
    .line 665
    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 667
    move-result-wide v4

    .line 668
    sub-long/2addr v4, v1

    .line 669
    int-to-long v6, v3

    .line 670
    .line 671
    cmp-long v4, v4, v6

    .line 672
    .line 673
    if-ltz v4, :cond_d

    .line 674
    goto :goto_e

    .line 675
    :catch_9
    move-exception v1

    .line 676
    goto :goto_f

    .line 677
    .line 678
    :cond_e
    :goto_e
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 682
    move-result v1

    .line 683
    .line 684
    if-nez v1, :cond_f

    .line 685
    .line 686
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->k:Ljava/net/Socket;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9

    .line 690
    goto :goto_10

    .line 691
    .line 692
    .line 693
    :goto_f
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->Y0()Lorg/eclipse/jetty/util/log/Logger;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 698
    :cond_f
    :goto_10
    throw v0

    .line 699
    :catchall_7
    move-exception v0

    .line 700
    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 701
    throw v0
.end method
