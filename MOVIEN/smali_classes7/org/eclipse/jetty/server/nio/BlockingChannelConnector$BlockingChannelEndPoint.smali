.class Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;
.super Lorg/eclipse/jetty/io/nio/ChannelEndPoint;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/eclipse/jetty/io/ConnectedEndPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockingChannelEndPoint"
.end annotation


# instance fields
.field public j:Lorg/eclipse/jetty/io/Connection;

.field public k:I

.field public volatile l:J

.field public final synthetic m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Ljava/nio/channels/ByteChannel;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->C1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;-><init>(Ljava/nio/channels/ByteChannel;I)V

    .line 10
    .line 11
    new-instance p2, Lorg/eclipse/jetty/server/BlockingHttpConnection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractConnector;->d()Lorg/eclipse/jetty/server/Server;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, p0, v0}, Lorg/eclipse/jetty/server/BlockingHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V

    .line 19
    .line 20
    iput-object p2, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 21
    return-void
.end method


# virtual methods
.method public D(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->l:J

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public I(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->k:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->l:J

    .line 15
    .line 16
    iget v2, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->k:I

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->J()V

    .line 26
    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V
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
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->u1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/util/thread/ThreadPool;->v0(Ljava/lang/Runnable;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "dispatch failed for  {}"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V

    .line 31
    :cond_0
    return-void
.end method

.method public getConnection()Lorg/eclipse/jetty/io/Connection;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    return-object v0
.end method

.method public n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->l:J

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->n(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->l:J

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->q(Lorg/eclipse/jetty/io/Buffer;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->D1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->A1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->l:J

    .line 35
    .line 36
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

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
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->d()Lorg/eclipse/jetty/server/Server;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->h1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lorg/eclipse/jetty/util/thread/ThreadPool;->N()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->n1()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->k:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    iput v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->k:I

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    :catch_1
    move-exception v0

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->k:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 94
    move-result v0

    .line 95
    .line 96
    iput v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->k:I

    .line 97
    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->e()Lorg/eclipse/jetty/io/Connection;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;
    :try_end_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 108
    .line 109
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->E1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 113
    .line 114
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->A1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 137
    move-result v2

    .line 138
    .line 139
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 143
    move-result v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 147
    .line 148
    :cond_3
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 156
    move-result v3

    .line 157
    .line 158
    if-ltz v3, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v3

    .line 163
    sub-long/2addr v3, v0

    .line 164
    int-to-long v5, v2

    .line 165
    .line 166
    cmp-long v3, v3, v5

    .line 167
    .line 168
    if-ltz v3, :cond_3

    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    .line 198
    :goto_4
    :try_start_2
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    const-string v2, "handle failed"

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_3
    invoke-super {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    goto :goto_5

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    :catch_3
    move-exception v0

    .line 213
    .line 214
    .line 215
    :try_start_4
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 222
    .line 223
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->E1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 227
    .line 228
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->A1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    :try_start_5
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    move-result-wide v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 251
    move-result v2

    .line 252
    .line 253
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 261
    .line 262
    :cond_5
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 270
    move-result v3

    .line 271
    .line 272
    if-ltz v3, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    move-result-wide v3

    .line 277
    sub-long/2addr v3, v0

    .line 278
    int-to-long v5, v2

    .line 279
    .line 280
    cmp-long v3, v3, v5

    .line 281
    .line 282
    if-ltz v3, :cond_5

    .line 283
    .line 284
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    .line 300
    :goto_6
    :try_start_6
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    const-string v2, "BAD"

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 307
    .line 308
    .line 309
    :try_start_7
    invoke-super {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 310
    goto :goto_7

    .line 311
    :catch_4
    move-exception v0

    .line 312
    .line 313
    .line 314
    :try_start_8
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 319
    .line 320
    :goto_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 321
    .line 322
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->E1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 326
    .line 327
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->A1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    :try_start_9
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    move-result-wide v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 350
    move-result v2

    .line 351
    .line 352
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 356
    move-result v4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 360
    .line 361
    :cond_7
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 369
    move-result v3

    .line 370
    .line 371
    if-ltz v3, :cond_8

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    move-result-wide v3

    .line 376
    sub-long/2addr v3, v0

    .line 377
    int-to-long v5, v2

    .line 378
    .line 379
    cmp-long v3, v3, v5

    .line 380
    .line 381
    if-ltz v3, :cond_7

    .line 382
    .line 383
    :cond_8
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 395
    goto :goto_a

    .line 396
    .line 397
    .line 398
    :goto_8
    :try_start_a
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    const-string v2, "EOF"

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 405
    .line 406
    .line 407
    :try_start_b
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 408
    goto :goto_9

    .line 409
    :catch_5
    move-exception v0

    .line 410
    .line 411
    .line 412
    :try_start_c
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 417
    .line 418
    :goto_9
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 419
    .line 420
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->E1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 424
    .line 425
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->A1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    :try_start_d
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-nez v0, :cond_b

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    move-result-wide v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 448
    move-result v2

    .line 449
    .line 450
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 454
    move-result v4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 458
    .line 459
    :cond_9
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 467
    move-result v3

    .line 468
    .line 469
    if-ltz v3, :cond_a

    .line 470
    .line 471
    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    move-result-wide v3

    .line 474
    sub-long/2addr v3, v0

    .line 475
    int-to-long v5, v2

    .line 476
    .line 477
    cmp-long v3, v3, v5

    .line 478
    .line 479
    if-ltz v3, :cond_9

    .line 480
    .line 481
    :cond_a
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-nez v0, :cond_b

    .line 488
    .line 489
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 493
    :cond_b
    :goto_a
    return-void

    .line 494
    .line 495
    :goto_b
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 496
    .line 497
    iget-object v2, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v2}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->E1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    .line 501
    .line 502
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->m:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->A1(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 510
    .line 511
    :try_start_e
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 515
    move-result v1

    .line 516
    .line 517
    if-nez v1, :cond_e

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    move-result-wide v1

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 525
    move-result v3

    .line 526
    .line 527
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->g()I

    .line 531
    move-result v5

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 535
    .line 536
    :cond_c
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 544
    move-result v4

    .line 545
    .line 546
    if-ltz v4, :cond_d

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    move-result-wide v4

    .line 551
    sub-long/2addr v4, v1

    .line 552
    int-to-long v6, v3

    .line 553
    .line 554
    cmp-long v4, v4, v6

    .line 555
    .line 556
    if-ltz v4, :cond_c

    .line 557
    goto :goto_c

    .line 558
    :catch_6
    move-exception v1

    .line 559
    goto :goto_d

    .line 560
    .line 561
    :cond_d
    :goto_c
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 565
    move-result v1

    .line 566
    .line 567
    if-nez v1, :cond_e

    .line 568
    .line 569
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 573
    goto :goto_e

    .line 574
    .line 575
    .line 576
    :goto_d
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->B1()Lorg/eclipse/jetty/util/log/Logger;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 581
    :cond_e
    :goto_e
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->C()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->y()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget-object v7, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->j:Lorg/eclipse/jetty/io/Connection;

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "BCEP@%x{l(%s)<->r(%s),open=%b,ishut=%b,oshut=%b}-{%s}"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
